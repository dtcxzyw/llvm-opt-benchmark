; ModuleID = 'bench/nuttx/original/mempool_procfs.ll'
source_filename = "bench/nuttx/original/mempool_procfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mempoolinfo_s = type { i64, i64, i64, i64, i64, i64 }

@g_mempool_operations = local_unnamed_addr constant %struct.procfs_operations { ptr @mempool_open, ptr @mempool_close, ptr @mempool_read, ptr null, ptr null, ptr @mempool_dup, ptr null, ptr null, ptr null, ptr null, ptr @mempool_stat }, align 8
@g_mempool_procfs = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"%13s%11s%9s%9s%9s%9s%9s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bsize\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nused\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"nfree\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"nifree\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"nwaiter\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"%12s:%11lu%9lu%9lu%9lu%9lu%9lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @mempool_open(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = tail call noalias dereferenceable_or_null(96) ptr @zalloc(i64 noundef 96) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ -12, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @mempool_close(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @mempool_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mempoolinfo_s, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = tail call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %10, i64 noundef 80, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  %12 = sext i32 %11 to i64
  %13 = call i64 @procfs_memcpy(ptr noundef nonnull %10, i64 noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #13
  %.03435 = load ptr, ptr @g_mempool_procfs, align 8
  %.not36 = icmp eq ptr %.03435, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %39
  %.03441 = phi ptr [ %.03435, %.lr.ph ], [ %.034, %39 ]
  %.040 = phi ptr [ %1, %.lr.ph ], [ %.1, %39 ]
  %.02839 = phi i64 [ %13, %.lr.ph ], [ %.129, %39 ]
  %.03038 = phi i64 [ %13, %.lr.ph ], [ %.131, %39 ]
  %.03237 = phi i64 [ %2, %.lr.ph ], [ %.133, %39 ]
  %20 = icmp ult i64 %.02839, %.03237
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = ptrtoint ptr %.03441 to i64
  %23 = add i64 %22, -168
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %.040, i64 %.03038
  %26 = sub i64 %.03237, %.03038
  %27 = call i32 @mempool_info(ptr noundef %24, ptr noundef nonnull %5) #13
  %28 = load ptr, ptr %.03441, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  %32 = load i64, ptr %16, align 8
  %33 = load i64, ptr %17, align 8
  %34 = load i64, ptr %18, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %10, i64 noundef 80, ptr noundef nonnull @.str.8, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34) #13
  %36 = sext i32 %35 to i64
  %37 = call i64 @procfs_memcpy(ptr noundef nonnull %10, i64 noundef %36, ptr noundef %25, i64 noundef %26, ptr noundef nonnull %4) #13
  %38 = add i64 %37, %.02839
  br label %39

39:                                               ; preds = %19, %21
  %.133 = phi i64 [ %26, %21 ], [ %.03237, %19 ]
  %.131 = phi i64 [ %37, %21 ], [ %.03038, %19 ]
  %.129 = phi i64 [ %38, %21 ], [ %.02839, %19 ]
  %.1 = phi ptr [ %25, %21 ], [ %.040, %19 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03441, i64 8
  %.034 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !6

._crit_edge:                                      ; preds = %39, %3
  %.028.lcssa = phi i64 [ %13, %3 ], [ %.129, %39 ]
  %41 = load i32, ptr %6, align 4
  %42 = trunc i64 %.028.lcssa to i32
  %43 = add i32 %41, %42
  store i32 %43, ptr %6, align 4
  ret i64 %.028.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -12, 1) i32 @mempool_dup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @mempool_stat(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 88)) %1) #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 33060, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @mempool_procfs_register(ptr noundef initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = load ptr, ptr @g_mempool_procfs, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store ptr %0, ptr @g_mempool_procfs, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @mempool_procfs_unregister(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @g_mempool_procfs, align 8
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.lr.ph._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph17
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.lr.ph._crit_edge.loopexit, label %.lr.ph17, !llvm.loop !8

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.010.lcssa = phi ptr [ @g_mempool_procfs, %.lr.ph.preheader ], [ %8, %.lr.ph._crit_edge.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

declare i32 @mempool_info(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
