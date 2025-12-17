; ModuleID = 'bench/arrow/original/UriResolve.ll'
source_filename = "bench/arrow/original/UriResolve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriSafeToPointToA = external local_unnamed_addr constant ptr, align 8
@uriSafeToPointToW = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriAddBaseUriA(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call range(i32 0, 11) i32 @uriAddBaseUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriAddBaseUriExA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @uriAddBaseUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriAddBaseUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %uriAddBaseUriImplA.exit.thread

9:                                                ; preds = %5, %7
  %.013 = phi ptr [ %4, %7 ], [ @defaultMemoryManager, %5 ]
  %10 = icmp eq ptr %0, null
  br i1 %10, label %uriAddBaseUriImplA.exit.thread, label %11

11:                                               ; preds = %9
  tail call void @uriResetUriA(ptr noundef nonnull %0) #4
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %uriAddBaseUriImplA.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %uriAddBaseUriImplA.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp ne ptr %18, null
  %19 = and i32 %3, 1
  %.not84.i = icmp ne i32 %19, 0
  %brmerge.not.i = select i1 %.not84.i, i1 %.not.i, i1 false
  br i1 %brmerge.not.i, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %2, ptr noundef nonnull %1) #4
  %.not107.i = icmp eq i32 %21, 0
  br i1 %.not107.i, label %32, label %23

22:                                               ; preds = %17
  br i1 %.not.i, label %23, label %32

23:                                               ; preds = %22, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !15
  %24 = tail call i32 @uriCopyAuthorityA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not101.i = icmp eq i32 %24, 0
  br i1 %.not101.i, label %uriAddBaseUriImplA.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @uriCopyPathA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not102.i = icmp eq i32 %26, 0
  br i1 %.not102.i, label %uriAddBaseUriImplA.exit, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not103.i = icmp eq i32 %28, 0
  br i1 %.not103.i, label %uriAddBaseUriImplA.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !15
  br label %80

32:                                               ; preds = %22, %20
  %33 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #4
  %.not85.i = icmp eq i32 %33, 0
  br i1 %.not85.i, label %43, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @uriCopyAuthorityA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not98.i = icmp eq i32 %35, 0
  br i1 %.not98.i, label %uriAddBaseUriImplA.exit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @uriCopyPathA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not99.i = icmp eq i32 %37, 0
  br i1 %.not99.i, label %uriAddBaseUriImplA.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not100.i = icmp eq i32 %39, 0
  br i1 %.not100.i, label %uriAddBaseUriImplA.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !15
  br label %79

43:                                               ; preds = %32
  %44 = tail call i32 @uriCopyAuthorityA(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.013) #4
  %.not86.i = icmp eq i32 %44, 0
  br i1 %.not86.i, label %uriAddBaseUriImplA.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %.not87.i = icmp eq i32 %50, 0
  br i1 %48, label %51, label %61

51:                                               ; preds = %45
  br i1 %.not87.i, label %52, label %.thread113.i

52:                                               ; preds = %51
  %53 = tail call i32 @uriCopyPathA(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.013) #4
  %.not88.i = icmp eq i32 %53, 0
  br i1 %.not88.i, label %uriAddBaseUriImplA.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %.not89.i = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not89.i, label %59, label %58

58:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !15
  br label %78

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !15
  br label %78

61:                                               ; preds = %45
  br i1 %.not87.i, label %67, label %.thread113.i

.thread113.i:                                     ; preds = %61, %51
  %62 = tail call i32 @uriCopyPathA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not95.i = icmp eq i32 %62, 0
  br i1 %.not95.i, label %uriAddBaseUriImplA.exit, label %63

63:                                               ; preds = %.thread113.i
  %64 = tail call fastcc i32 @uriResolveAbsolutePathFlagA(ptr noundef %0, ptr noundef nonnull %.013)
  %.not96.i = icmp eq i32 %64, 0
  br i1 %.not96.i, label %65, label %uriAddBaseUriImplA.exit

65:                                               ; preds = %63
  %66 = tail call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not97.not.i = icmp eq i32 %66, 0
  br i1 %.not97.not.i, label %uriAddBaseUriImplA.exit, label %75

67:                                               ; preds = %61
  %68 = tail call i32 @uriCopyPathA(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.013) #4
  %.not91.i = icmp eq i32 %68, 0
  br i1 %.not91.i, label %uriAddBaseUriImplA.exit, label %69

69:                                               ; preds = %67
  %70 = tail call fastcc i32 @uriMergePathA(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.013)
  %.not92.i = icmp eq i32 %70, 0
  br i1 %.not92.i, label %uriAddBaseUriImplA.exit, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not93.i = icmp eq i32 %72, 0
  br i1 %.not93.i, label %uriAddBaseUriImplA.exit, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @uriFixAmbiguityA(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not94.i = icmp eq i32 %74, 0
  br i1 %.not94.i, label %uriAddBaseUriImplA.exit, label %75

75:                                               ; preds = %73, %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !15
  br label %78

78:                                               ; preds = %75, %59, %58
  tail call void @uriFixEmptyTrailSegmentA(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  br label %79

79:                                               ; preds = %78, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !15
  br label %80

80:                                               ; preds = %79, %29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !15
  br label %uriAddBaseUriImplA.exit.thread

uriAddBaseUriImplA.exit:                          ; preds = %73, %71, %69, %67, %65, %63, %.thread113.i, %52, %43, %38, %36, %34, %27, %25, %23, %14, %11
  %.0.i = phi i32 [ 3, %38 ], [ %64, %63 ], [ 2, %11 ], [ 3, %.thread113.i ], [ 3, %25 ], [ 3, %23 ], [ 5, %14 ], [ 3, %36 ], [ 3, %34 ], [ 3, %27 ], [ 3, %65 ], [ 3, %71 ], [ 3, %69 ], [ 3, %67 ], [ 3, %52 ], [ 3, %43 ], [ 3, %73 ]
  %83 = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  br label %uriAddBaseUriImplA.exit.thread

uriAddBaseUriImplA.exit.thread:                   ; preds = %9, %80, %uriAddBaseUriImplA.exit, %7
  %.0 = phi i32 [ 10, %7 ], [ %.0.i, %uriAddBaseUriImplA.exit ], [ 2, %9 ], [ 0, %80 ]
  ret i32 %.0
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #1

declare i32 @uriFreeUriMembersMmA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriAddBaseUriW(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call range(i32 0, 11) i32 @uriAddBaseUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriAddBaseUriExW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @uriAddBaseUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriAddBaseUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %uriAddBaseUriImplW.exit.thread

9:                                                ; preds = %5, %7
  %.013 = phi ptr [ %4, %7 ], [ @defaultMemoryManager, %5 ]
  %10 = icmp eq ptr %0, null
  br i1 %10, label %uriAddBaseUriImplW.exit.thread, label %11

11:                                               ; preds = %9
  tail call void @uriResetUriW(ptr noundef nonnull %0) #4
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %uriAddBaseUriImplW.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %uriAddBaseUriImplW.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !20
  %.not.i = icmp ne ptr %18, null
  %19 = and i32 %3, 1
  %.not84.i = icmp ne i32 %19, 0
  %brmerge.not.i = select i1 %.not84.i, i1 %.not.i, i1 false
  br i1 %brmerge.not.i, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %2, ptr noundef nonnull %1) #4
  %.not107.i = icmp eq i32 %21, 0
  br i1 %.not107.i, label %32, label %23

22:                                               ; preds = %17
  br i1 %.not.i, label %23, label %32

23:                                               ; preds = %22, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !26
  %24 = tail call i32 @uriCopyAuthorityW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not101.i = icmp eq i32 %24, 0
  br i1 %.not101.i, label %uriAddBaseUriImplW.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @uriCopyPathW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not102.i = icmp eq i32 %26, 0
  br i1 %.not102.i, label %uriAddBaseUriImplW.exit, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not103.i = icmp eq i32 %28, 0
  br i1 %.not103.i, label %uriAddBaseUriImplW.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !26
  br label %80

32:                                               ; preds = %22, %20
  %33 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #4
  %.not85.i = icmp eq i32 %33, 0
  br i1 %.not85.i, label %43, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @uriCopyAuthorityW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not98.i = icmp eq i32 %35, 0
  br i1 %.not98.i, label %uriAddBaseUriImplW.exit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @uriCopyPathW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not99.i = icmp eq i32 %37, 0
  br i1 %.not99.i, label %uriAddBaseUriImplW.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not100.i = icmp eq i32 %39, 0
  br i1 %.not100.i, label %uriAddBaseUriImplW.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !26
  br label %79

43:                                               ; preds = %32
  %44 = tail call i32 @uriCopyAuthorityW(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.013) #4
  %.not86.i = icmp eq i32 %44, 0
  br i1 %.not86.i, label %uriAddBaseUriImplW.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %.not87.i = icmp eq i32 %50, 0
  br i1 %48, label %51, label %61

51:                                               ; preds = %45
  br i1 %.not87.i, label %52, label %.thread113.i

52:                                               ; preds = %51
  %53 = tail call i32 @uriCopyPathW(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.013) #4
  %.not88.i = icmp eq i32 %53, 0
  br i1 %.not88.i, label %uriAddBaseUriImplW.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %.not89.i = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not89.i, label %59, label %58

58:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !26
  br label %78

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !26
  br label %78

61:                                               ; preds = %45
  br i1 %.not87.i, label %67, label %.thread113.i

.thread113.i:                                     ; preds = %61, %51
  %62 = tail call i32 @uriCopyPathW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not95.i = icmp eq i32 %62, 0
  br i1 %.not95.i, label %uriAddBaseUriImplW.exit, label %63

63:                                               ; preds = %.thread113.i
  %64 = tail call fastcc i32 @uriResolveAbsolutePathFlagW(ptr noundef %0, ptr noundef nonnull %.013)
  %.not96.i = icmp eq i32 %64, 0
  br i1 %.not96.i, label %65, label %uriAddBaseUriImplW.exit

65:                                               ; preds = %63
  %66 = tail call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not97.not.i = icmp eq i32 %66, 0
  br i1 %.not97.not.i, label %uriAddBaseUriImplW.exit, label %75

67:                                               ; preds = %61
  %68 = tail call i32 @uriCopyPathW(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.013) #4
  %.not91.i = icmp eq i32 %68, 0
  br i1 %.not91.i, label %uriAddBaseUriImplW.exit, label %69

69:                                               ; preds = %67
  %70 = tail call fastcc i32 @uriMergePathW(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.013)
  %.not92.i = icmp eq i32 %70, 0
  br i1 %.not92.i, label %uriAddBaseUriImplW.exit, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not93.i = icmp eq i32 %72, 0
  br i1 %.not93.i, label %uriAddBaseUriImplW.exit, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @uriFixAmbiguityW(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not94.i = icmp eq i32 %74, 0
  br i1 %.not94.i, label %uriAddBaseUriImplW.exit, label %75

75:                                               ; preds = %73, %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !26
  br label %78

78:                                               ; preds = %75, %59, %58
  tail call void @uriFixEmptyTrailSegmentW(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  br label %79

79:                                               ; preds = %78, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !26
  br label %80

80:                                               ; preds = %79, %29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !26
  br label %uriAddBaseUriImplW.exit.thread

uriAddBaseUriImplW.exit:                          ; preds = %73, %71, %69, %67, %65, %63, %.thread113.i, %52, %43, %38, %36, %34, %27, %25, %23, %14, %11
  %.0.i = phi i32 [ 3, %38 ], [ %64, %63 ], [ 2, %11 ], [ 3, %.thread113.i ], [ 3, %25 ], [ 3, %23 ], [ 5, %14 ], [ 3, %36 ], [ 3, %34 ], [ 3, %27 ], [ 3, %65 ], [ 3, %71 ], [ 3, %69 ], [ 3, %67 ], [ 3, %52 ], [ 3, %43 ], [ 3, %73 ]
  %83 = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  br label %uriAddBaseUriImplW.exit.thread

uriAddBaseUriImplW.exit.thread:                   ; preds = %9, %80, %uriAddBaseUriImplW.exit, %7
  %.0 = phi i32 [ 10, %7 ], [ %.0.i, %uriAddBaseUriImplW.exit ], [ 2, %9 ], [ 0, %80 ]
  ret i32 %.0
}

declare i32 @uriFreeUriMembersMmW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriResetUriA(ptr noundef) local_unnamed_addr #1

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @uriCopyAuthorityA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyPathA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriIsHostSetA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @uriResolveAbsolutePathFlagA(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %0) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !31
  %13 = tail call ptr %12(ptr noundef nonnull %1, i64 noundef 32) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %.thread

.thread:                                          ; preds = %11
  %15 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !16
  store ptr %15, ptr %13, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %17, align 8, !tbaa !36
  store ptr %13, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %18, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %.thread, %7
  store i32 0, ptr %5, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %11, %2, %4, %19
  %.016 = phi i32 [ 0, %2 ], [ 0, %19 ], [ 0, %4 ], [ 3, %11 ]
  ret i32 %.016
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriMergePathA(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = tail call ptr %12(ptr noundef nonnull %2, i64 noundef 32) #4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %15, align 8, !tbaa !36
  store ptr %13, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %16, align 8, !tbaa !37
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %._crit_edge, %14
  %18 = phi ptr [ %13, %14 ], [ %.pre56, %._crit_edge ]
  %19 = phi ptr [ %.pre, %14 ], [ %5, %._crit_edge ]
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %20, ptr %18, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %.preheader

.preheader:                                       ; preds = %17, %32
  %.039 = phi ptr [ %29, %32 ], [ %18, %17 ]
  %.035 = phi ptr [ %35, %32 ], [ %26, %17 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = tail call ptr %28(ptr noundef nonnull %2, i64 noundef 32) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  store ptr null, ptr %31, align 8, !tbaa !36
  store ptr %.039, ptr %21, align 8, !tbaa !37
  br label %.critedge

32:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %.035, i64 16, i1 false), !tbaa.struct !15
  %33 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  store ptr %29, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %32
  store ptr %29, ptr %21, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %38, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %.thread, %11, %17, %3, %37
  %.0 = phi i32 [ 0, %11 ], [ 1, %17 ], [ 0, %.thread ], [ 1, %37 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @uriFixAmbiguityA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriResetUriW(ptr noundef) local_unnamed_addr #1

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyAuthorityW(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyPathW(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriIsHostSetW(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @uriResolveAbsolutePathFlagW(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %0) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !31
  %13 = tail call ptr %12(ptr noundef nonnull %1, i64 noundef 32) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %.thread

.thread:                                          ; preds = %11
  %15 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !27
  store ptr %15, ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %17, align 8, !tbaa !41
  store ptr %13, ptr %8, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %18, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %.thread, %7
  store i32 0, ptr %5, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %11, %2, %4, %19
  %.016 = phi i32 [ 0, %2 ], [ 0, %19 ], [ 0, %4 ], [ 3, %11 ]
  ret i32 %.016
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uriMergePathW(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = tail call ptr %12(ptr noundef nonnull %2, i64 noundef 32) #4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %15, align 8, !tbaa !41
  store ptr %13, ptr %8, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %16, align 8, !tbaa !42
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %._crit_edge, %14
  %18 = phi ptr [ %13, %14 ], [ %.pre56, %._crit_edge ]
  %19 = phi ptr [ %.pre, %14 ], [ %5, %._crit_edge ]
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %20, ptr %18, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %.preheader

.preheader:                                       ; preds = %17, %32
  %.039 = phi ptr [ %29, %32 ], [ %18, %17 ]
  %.035 = phi ptr [ %35, %32 ], [ %26, %17 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = tail call ptr %28(ptr noundef nonnull %2, i64 noundef 32) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  store ptr null, ptr %31, align 8, !tbaa !41
  store ptr %.039, ptr %21, align 8, !tbaa !42
  br label %.critedge

32:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %.035, i64 16, i1 false), !tbaa.struct !26
  %33 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  store ptr %29, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %32
  store ptr %29, ptr %21, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %38, align 8, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %.thread, %11, %17, %3, %37
  %.0 = phi i32 [ 0, %11 ], [ 1, %17 ], [ 0, %.thread ], [ 1, %37 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @uriFixAmbiguityW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"UriUriStructA", !5, i64 0, !5, i64 16, !5, i64 32, !10, i64 48, !5, i64 80, !13, i64 96, !13, i64 104, !5, i64 112, !5, i64 128, !14, i64 144, !14, i64 148, !7, i64 152}
!5 = !{!"UriTextRangeStructA", !6, i64 0, !6, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"UriHostDataStructA", !11, i64 0, !12, i64 8, !5, i64 16}
!11 = !{!"p1 _ZTS12UriIp4Struct", !7, i64 0}
!12 = !{!"p1 _ZTS12UriIp6Struct", !7, i64 0}
!13 = !{!"p1 _ZTS21UriPathSegmentStructA", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!16 = !{!6, !6, i64 0}
!17 = !{!4, !13, i64 96}
!18 = !{!4, !14, i64 144}
!19 = !{!4, !6, i64 112}
!20 = !{!21, !23, i64 0}
!21 = !{!"UriUriStructW", !22, i64 0, !22, i64 16, !22, i64 32, !24, i64 48, !22, i64 80, !25, i64 96, !25, i64 104, !22, i64 112, !22, i64 128, !14, i64 144, !14, i64 148, !7, i64 152}
!22 = !{!"UriTextRangeStructW", !23, i64 0, !23, i64 8}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"UriHostDataStructW", !11, i64 0, !12, i64 8, !22, i64 16}
!25 = !{!"p1 _ZTS21UriPathSegmentStructW", !7, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!27 = !{!23, !23, i64 0}
!28 = !{!21, !25, i64 96}
!29 = !{!21, !14, i64 144}
!30 = !{!21, !23, i64 112}
!31 = !{!32, !7, i64 0}
!32 = !{!"UriMemoryManagerStruct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!33 = !{!34, !6, i64 0}
!34 = !{!"UriPathSegmentStructA", !5, i64 0, !13, i64 16, !7, i64 24}
!35 = !{!34, !6, i64 8}
!36 = !{!34, !13, i64 16}
!37 = !{!4, !13, i64 104}
!38 = !{!39, !23, i64 0}
!39 = !{!"UriPathSegmentStructW", !22, i64 0, !25, i64 16, !7, i64 24}
!40 = !{!39, !23, i64 8}
!41 = !{!39, !25, i64 16}
!42 = !{!21, !25, i64 104}
