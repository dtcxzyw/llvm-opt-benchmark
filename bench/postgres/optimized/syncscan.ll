; ModuleID = 'bench/postgres/original/syncscan.ll'
source_filename = "bench/postgres/original/syncscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Sync Scan Locations List\00", align 1
@scan_locations = internal unnamed_addr global ptr null, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @SyncScanShmemSize() local_unnamed_addr #0 {
  ret i64 656
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncScanShmemInit() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef 656, ptr noundef nonnull %1) #4
  store ptr %2, ptr @scan_locations, align 8
  %3 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 -1, ptr %14, align 4
  %.not = icmp eq i64 %indvars.iv, 0
  %15 = getelementptr [32 x i8], ptr %2, i64 %indvars.iv
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = select i1 %.not, ptr null, ptr %16
  store ptr %17, ptr %10, align 8
  %.not12 = icmp eq i64 %indvars.iv, 19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = select i1 %.not12, ptr null, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !6

.loopexit:                                        ; preds = %9, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ss_get_location(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3072
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #4
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.026.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.026.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.026.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.026.sroa.3.0.extract.shift.i to i32
  %6 = load ptr, ptr @scan_locations, align 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.thread.i, %2
  %.029.i = phi ptr [ %7, %2 ], [ %21, %.thread.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %.sroa.2.0.copyload
  br i1 %12, label %13, label %.thread.i

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.029.i, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %.sroa.026.sroa.3.0.extract.trunc.i
  br i1 %16, label %17, label %.thread.i

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, %.sroa.026.sroa.0.0.extract.trunc.i
  br i1 %19, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %17, %13, %8
  %20 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %8

23:                                               ; preds = %.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  store i64 %.sroa.0.0.copyload, ptr %9, align 8
  store i32 %.sroa.2.0.copyload, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.029.i, i64 28
  store i32 0, ptr %25, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %17, %23
  %26 = phi ptr [ %.pre, %23 ], [ %7, %17 ]
  %.not.i = icmp eq ptr %.029.i, %26
  br i1 %.not.i, label %ss_search.exit, label %27

27:                                               ; preds = %.critedge.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.029.i, %29
  %.pre.i = load ptr, ptr %.029.i, align 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr %.pre.i, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %34, ptr %35, align 8
  %.not33.i = icmp eq ptr %34, null
  br i1 %.not33.i, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %.029.i, align 8
  store ptr %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %36, %32
  store ptr null, ptr %.029.i, align 8
  %39 = load ptr, ptr @scan_locations, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %33, align 8
  store ptr %.029.i, ptr %40, align 8
  store ptr %.029.i, ptr %39, align 8
  br label %ss_search.exit

ss_search.exit:                                   ; preds = %.critedge.i, %38
  %41 = getelementptr inbounds nuw i8, ptr %.029.i, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3072
  tail call void @LWLockRelease(ptr noundef nonnull %44) #4
  %.not = icmp ult i32 %42, %1
  %spec.store.select = select i1 %.not, i32 %42, i32 0
  ret i32 %spec.store.select
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ss_report_location(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = and i32 %1, 15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %2
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3072
  %8 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %7, i32 noundef 0) #4
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.026.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.026.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.026.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.026.sroa.3.0.extract.shift.i to i32
  %10 = load ptr, ptr @scan_locations, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.thread.i, %9
  %.029.i = phi ptr [ %11, %9 ], [ %25, %.thread.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %.sroa.2.0.copyload
  br i1 %16, label %17, label %.thread.i

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.029.i, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %.sroa.026.sroa.3.0.extract.trunc.i
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 8
  %23 = icmp eq i32 %22, %.sroa.026.sroa.0.0.extract.trunc.i
  br i1 %23, label %.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %21, %17, %12
  %24 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %12

27:                                               ; preds = %.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  store i32 %.sroa.2.0.copyload, ptr %28, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %.029.i, i64 28
  store i32 %1, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.029.i, %30
  br i1 %.not.i, label %ss_search.exit, label %31

31:                                               ; preds = %.sink.split.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.029.i, %33
  %.pre.i = load ptr, ptr %.029.i, align 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %.pre.i, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %38, ptr %39, align 8
  %.not33.i = icmp eq ptr %38, null
  br i1 %.not33.i, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %.029.i, align 8
  store ptr %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %40, %36
  store ptr null, ptr %.029.i, align 8
  %43 = load ptr, ptr @scan_locations, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %37, align 8
  store ptr %.029.i, ptr %44, align 8
  store ptr %.029.i, ptr %43, align 8
  br label %ss_search.exit

ss_search.exit:                                   ; preds = %.sink.split.i, %42
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3072
  tail call void @LWLockRelease(ptr noundef nonnull %46) #4
  br label %47

47:                                               ; preds = %5, %ss_search.exit, %2
  ret void
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
