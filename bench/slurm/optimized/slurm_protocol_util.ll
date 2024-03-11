; ModuleID = 'bench/slurm/original/slurm_protocol_util.ll'
source_filename = "bench/slurm/original/slurm_protocol_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"unsupported RPC version %hu msg type %s(%u)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"unsupported RPC type %hu\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Unsupported RPC version %hu msg type %s(%u)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s: Address family '%d' not supported\00", align 1
@__func__.slurm_get_port = private unnamed_addr constant [15 x i8] c"slurm_get_port\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"%s: attempting to set port without address family\00", align 1
@__func__.slurm_set_port = private unnamed_addr constant [15 x i8] c"slurm_set_port\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @check_header_version(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @working_cluster_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 296
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ %6, %3 ], [ 10496, %1 ]
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %.not20 = icmp eq ptr %8, null
  %9 = load i16, ptr %0, align 8
  br i1 %.not20, label %22, label %10

10:                                               ; preds = %7
  switch i16 %9, label %11 [
    i16 10496, label %45
    i16 10240, label %45
    i16 9984, label %45
  ]

11:                                               ; preds = %10
  %12 = tail call i32 @get_log_level() #7
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %11
  %15 = load i16, ptr %0, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = tail call ptr @rpc_num2string(i16 noundef zeroext %18) #7
  %20 = load i16, ptr %17, align 4
  %21 = zext i16 %20 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, i32 noundef %16, ptr noundef %19, i32 noundef %21) #7
  br label %.sink.split

22:                                               ; preds = %7
  %23 = zext i16 %9 to i32
  %.not21 = icmp eq i32 %.0, %23
  br i1 %.not21, label %45, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = add i16 %26, -6003
  %switch = icmp ult i16 %27, -2
  %or.cond = or i1 %.not, %switch
  br i1 %or.cond, label %34, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @get_log_level() #7
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %28
  %32 = load i16, ptr %25, align 4
  %33 = zext i16 %32 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, i32 noundef %33) #7
  br label %.sink.split

34:                                               ; preds = %24
  switch i16 %9, label %35 [
    i16 10496, label %45
    i16 10240, label %45
    i16 9984, label %45
  ]

35:                                               ; preds = %34
  %36 = tail call i32 @get_log_level() #7
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %35
  %39 = load i16, ptr %0, align 8
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %25, align 4
  %42 = tail call ptr @rpc_num2string(i16 noundef zeroext %41) #7
  %43 = load i16, ptr %25, align 4
  %44 = zext i16 %43 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, i32 noundef %40, ptr noundef %42, i32 noundef %44) #7
  br label %.sink.split

.sink.split:                                      ; preds = %38, %35, %31, %28, %14, %11
  tail call void @slurm_seterrno(i32 noundef 1005) #7
  br label %45

45:                                               ; preds = %.sink.split, %22, %10, %10, %10, %34, %34, %34
  %.016 = phi i32 [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %22 ], [ -1, %.sink.split ]
  ret i32 %.016
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @init_header(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 206
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, -2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i16 %5, ptr %0, align 8
  br label %21

7:                                                ; preds = %3
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 296
  %11 = load i16, ptr %10, align 8
  store i16 %11, ptr %0, align 8
  store i16 %11, ptr %4, align 2
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 204
  %14 = load i16, ptr %13, align 4
  %.off = add i16 %14, -10001
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %0, align 8
  store i16 %19, ptr %4, align 2
  br label %21

20:                                               ; preds = %12
  store i16 10496, ptr %0, align 8
  store i16 10496, ptr %4, align 2
  br label %21

21:                                               ; preds = %9, %20, %15, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %2, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %1, i64 204
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %34, label %31

31:                                               ; preds = %21
  %32 = tail call i32 @list_count(ptr noundef nonnull %30) #7
  %33 = trunc i32 %32 to i16
  br label %34

34:                                               ; preds = %21, %31
  %.sink = phi i16 [ %33, %31 ], [ 0, %21 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %.sink, ptr %35, align 4
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %39, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @update_header(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @slurm_get_port(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %11 [
    i16 10, label %3
    i16 2, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = tail call zeroext i16 @ntohs(i16 noundef zeroext %5) #8
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = tail call zeroext i16 @ntohs(i16 noundef zeroext %9) #8
  br label %14

11:                                               ; preds = %1
  %12 = zext i16 %2 to i32
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurm_get_port, i32 noundef %12) #7
  br label %14

14:                                               ; preds = %11, %7, %3
  %.0 = phi i16 [ %6, %3 ], [ %10, %7 ], [ 0, %11 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_set_port(ptr nocapture noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  switch i16 %3, label %10 [
    i16 10, label %4
    i16 2, label %7
  ]

4:                                                ; preds = %2
  %5 = tail call zeroext i16 @htons(i16 noundef zeroext %1) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %5, ptr %6, align 2
  br label %12

7:                                                ; preds = %2
  %8 = tail call zeroext i16 @htons(i16 noundef zeroext %1) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %8, ptr %9, align 2
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_set_port) #7
  br label %12

12:                                               ; preds = %7, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @slurm_addr_is_unspec(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i16, ptr %0, align 8
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
