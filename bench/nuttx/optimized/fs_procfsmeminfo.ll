; ModuleID = 'bench/nuttx/original/fs_procfsmeminfo.ll'
source_filename = "bench/nuttx/original/fs_procfsmeminfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mallinfo = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.malltask = type { i32 }

@g_meminfo_operations = local_unnamed_addr constant %struct.procfs_operations { ptr @meminfo_open, ptr @meminfo_close, ptr @meminfo_read, ptr null, ptr null, ptr @meminfo_dup, ptr null, ptr null, ptr null, ptr null, ptr @meminfo_stat }, align 8
@g_memdump_operations = local_unnamed_addr constant %struct.procfs_operations { ptr @meminfo_open, ptr @meminfo_close, ptr @memdump_read, ptr @memdump_write, ptr null, ptr @meminfo_dup, ptr null, ptr null, ptr null, ptr null, ptr @meminfo_stat }, align 8
@g_procfs_meminfo = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"%13s%11s%11s%11s%11s%11s%7s%7s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"maxused\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"maxfree\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"nused\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nfree\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%12s:%11lu%11lu%11lu%11lu%11lu%7lu%7lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"usage: <used/free>\0Aused: dump all allocated node\0Afree: dump all free node\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @meminfo_open(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = tail call noalias dereferenceable_or_null(272) ptr @zalloc(i64 noundef 272) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ -12, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @meminfo_close(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @meminfo_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mallinfo, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = tail call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #13
  %12 = sext i32 %11 to i64
  %13 = call i64 @procfs_memcpy(ptr noundef nonnull %10, i64 noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #13
  %.03234 = load ptr, ptr @g_procfs_meminfo, align 8
  %.not35 = icmp eq ptr %.03234, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %32
  %.03240 = phi ptr [ %.03234, %.lr.ph ], [ %.032, %32 ]
  %.039 = phi ptr [ %1, %.lr.ph ], [ %.1, %32 ]
  %.02638 = phi i64 [ %2, %.lr.ph ], [ %.127, %32 ]
  %.02837 = phi i64 [ %13, %.lr.ph ], [ %.129, %32 ]
  %.03036 = phi i64 [ %13, %.lr.ph ], [ %.131, %32 ]
  %.not33 = icmp eq i64 %.02638, 0
  br i1 %.not33, label %32, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %.039, i64 %.02837
  %17 = sub i64 %.02638, %.02837
  %18 = getelementptr inbounds nuw i8, ptr %.03240, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @mm_mallinfo(ptr dead_on_unwind nonnull writable sret(%struct.mallinfo) align 4 %5, ptr noundef %19) #13
  %.sroa.0.0.copyload = load i32, ptr %5, align 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %20 = load ptr, ptr %.03240, align 8
  %21 = sext i32 %.sroa.0.0.copyload to i64
  %22 = sext i32 %.sroa.5.0.copyload to i64
  %23 = sext i32 %.sroa.6.0.copyload to i64
  %24 = sext i32 %.sroa.7.0.copyload to i64
  %25 = sext i32 %.sroa.4.0.copyload to i64
  %26 = sext i32 %.sroa.3.0.copyload to i64
  %27 = sext i32 %.sroa.2.0.copyload to i64
  %28 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.9, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27) #13
  %29 = sext i32 %28 to i64
  %30 = call i64 @procfs_memcpy(ptr noundef nonnull %10, i64 noundef %29, ptr noundef %16, i64 noundef %17, ptr noundef nonnull %4) #13
  %31 = add i64 %30, %.03036
  br label %32

32:                                               ; preds = %14, %15
  %.131 = phi i64 [ %31, %15 ], [ %.03036, %14 ]
  %.129 = phi i64 [ %30, %15 ], [ %.02837, %14 ]
  %.127 = phi i64 [ %17, %15 ], [ 0, %14 ]
  %.1 = phi ptr [ %16, %15 ], [ %.039, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03240, i64 16
  %.032 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !6

._crit_edge:                                      ; preds = %32, %3
  %.030.lcssa = phi i64 [ %13, %3 ], [ %.131, %32 ]
  %34 = load i32, ptr %6, align 4
  %35 = trunc i64 %.030.lcssa to i32
  %36 = add i32 %34, %35
  store i32 %36, ptr %6, align 4
  ret i64 %.030.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -12, 1) i32 @meminfo_dup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(272) ptr @malloc(i64 noundef 272) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @meminfo_stat(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 88)) %1) #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 33060, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @memdump_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = tail call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull @.str.10) #13
  %11 = sext i32 %10 to i64
  %12 = call i64 @procfs_memcpy(ptr noundef nonnull %9, i64 noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #13
  %13 = load i32, ptr %5, align 4
  %14 = trunc i64 %12 to i32
  %15 = add i32 %13, %14
  store i32 %15, ptr %5, align 4
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @memdump_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca %struct.malltask, align 4
  store i32 -3, ptr %4, align 4
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %7 [
    i8 108, label %6
    i8 102, label %.sink.split
  ]

6:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %6
  %.sink = phi i32 [ -2, %6 ], [ -4, %3 ]
  store i32 %.sink, ptr %4, align 4
  br label %7

7:                                                ; preds = %.sink.split, %3
  %.05 = load ptr, ptr @g_procfs_meminfo, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @mm_memdump(ptr noundef %9, ptr noundef nonnull %4) #13
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @procfs_register_meminfo(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_procfs_meminfo, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  store ptr %0, ptr @g_procfs_meminfo, align 8
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @procfs_unregister_meminfo(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @g_procfs_meminfo, align 8
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.lr.ph._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph17
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.lr.ph._crit_edge.loopexit, label %.lr.ph17, !llvm.loop !9

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.010.lcssa = phi ptr [ @g_procfs_meminfo, %.lr.ph.preheader ], [ %8, %.lr.ph._crit_edge.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %.010.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph17, %1, %.lr.ph._crit_edge
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @procfs_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

declare i64 @procfs_memcpy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare void @mm_mallinfo(ptr dead_on_unwind writable sret(%struct.mallinfo) align 4, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @mm_memdump(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
