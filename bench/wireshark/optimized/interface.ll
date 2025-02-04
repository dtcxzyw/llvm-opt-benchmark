; ModuleID = 'bench/wireshark/original/interface.ll'
source_filename = "bench/wireshark/original/interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"::1\00", align 1

; Function Attrs: nounwind uwtable
define ptr @local_interfaces_to_list() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %2)
  %3 = call i32 @getifaddrs(ptr noundef nonnull %1) #5
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %local_interfaces_to_list_nix.exit

.preheader.i:                                     ; preds = %0
  %.01216.i = load ptr, ptr %1, align 8
  %.not1417.i = icmp eq ptr %.01216.i, null
  br i1 %.not1417.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %.01219.i = phi ptr [ %.012.i, %27 ], [ %.01216.i, %.preheader.i ]
  %.118.i = phi ptr [ %.2.i, %27 ], [ null, %.preheader.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = load i16, ptr %5, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %2, i8 0, i64 46, i1 false)
  switch i16 %8, label %17 [
    i16 2, label %9
    i16 10, label %13
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = call nonnull ptr @ws_inet_ntop4(ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef 46) #5
  br label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = call nonnull ptr @ws_inet_ntop6(ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef 46) #5
  br label %17

17:                                               ; preds = %13, %9, %7
  %18 = call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef nonnull @.str) #5
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %27, label %19

19:                                               ; preds = %17
  %20 = call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #5
  %21 = icmp ne i32 %20, 0
  %22 = load i8, ptr %2, align 16
  %23 = icmp ne i8 %22, 0
  %or.cond.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %27

24:                                               ; preds = %19
  %25 = call noalias ptr @g_strdup(ptr noundef nonnull %2) #5
  %26 = call ptr @g_slist_prepend(ptr noundef %.118.i, ptr noundef %25) #5
  br label %27

27:                                               ; preds = %24, %19, %17, %.lr.ph.i
  %.2.i = phi ptr [ %.118.i, %.lr.ph.i ], [ %26, %24 ], [ %.118.i, %19 ], [ %.118.i, %17 ]
  %.012.i = load ptr, ptr %.01219.i, align 8
  %.not14.i = icmp eq ptr %.012.i, null
  br i1 %.not14.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %27
  %.pre.i = load ptr, ptr %1, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %28 = phi ptr [ null, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  call void @freeifaddrs(ptr noundef %28) #5
  br label %local_interfaces_to_list_nix.exit

local_interfaces_to_list_nix.exit:                ; preds = %0, %._crit_edge.i
  %.0.i = phi ptr [ null, %0 ], [ %.1.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare nonnull ptr @ws_inet_ntop4(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare nonnull ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
