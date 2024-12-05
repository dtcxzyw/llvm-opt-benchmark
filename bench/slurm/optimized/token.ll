; ModuleID = 'bench/slurm/original/token.ll'
source_filename = "bench/slurm/original/token.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.token_request_msg_t = type { i32, ptr }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"%s: error receiving response: %m\00", align 1
@__func__.slurm_fetch_token = private unnamed_addr constant [18 x i8] c"slurm_fetch_token\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%s: error with request: %m\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: no token returned\00", align 1

; Function Attrs: nounwind uwtable
define ptr @slurm_fetch_token(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.token_request_msg_t, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #2
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #2
  store i64 0, ptr %5, align 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 5039, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %13 = load i16, ptr %12, align 4
  switch i16 %13, label %24 [
    i16 8001, label %14
    i16 5040, label %19
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.sink.split, label %18

18:                                               ; preds = %14
  call void @slurm_seterrno(i32 noundef %17) #2
  br label %.sink.split

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  call void @slurm_free_token_response_msg(ptr noundef nonnull %21) #2
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %.sink.split, label %24

.sink.split:                                      ; preds = %19, %14, %18, %2
  %.str.1.sink = phi ptr [ @.str, %2 ], [ @.str.1, %18 ], [ @.str.1, %14 ], [ @.str.2, %19 ]
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.1.sink, ptr noundef nonnull @__func__.slurm_fetch_token) #2
  br label %24

24:                                               ; preds = %.sink.split, %11, %19
  %.0 = phi ptr [ null, %11 ], [ %22, %19 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

declare void @slurm_free_token_response_msg(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
