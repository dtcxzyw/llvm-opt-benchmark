; ModuleID = 'bench/icu/original/ucmndata.ll'
source_filename = "bench/icu/original/ucmndata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.commonDataFuncs = type { ptr, ptr }

@_ZL9CmnDFuncs = internal constant %struct.commonDataFuncs { ptr @_ZL17offsetTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode, ptr @_ZL19offsetTOCEntryCountPK11UDataMemory }, align 8
@_ZL9ToCPFuncs = internal constant %struct.commonDataFuncs { ptr @_ZL18pointerTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode, ptr @_ZL20pointerTOCEntryCountPK11UDataMemory }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @udata_getHeaderSize_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 2, !tbaa !3
  %6 = icmp eq i8 %5, 0
  %7 = load i16, ptr %0, align 2, !tbaa !10
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  %spec.select = select i1 %6, i16 %7, i16 %8
  br label %9

9:                                                ; preds = %3, %1
  %.0 = phi i16 [ %spec.select, %3 ], [ 0, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @udata_getInfoSize_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 2, !tbaa !11
  %6 = icmp eq i8 %5, 0
  %7 = load i16, ptr %0, align 2, !tbaa !12
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  %spec.select = select i1 %6, i16 %7, i16 %8
  br label %9

9:                                                ; preds = %3, %1
  %.0 = phi i16 [ %spec.select, %3 ], [ 0, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define void @udata_checkCommonData_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %70

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !19
  %14 = icmp eq i8 %13, -38
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = icmp eq i8 %17, 39
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i8, ptr %20, align 2, !tbaa !3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = load i8, ptr %28, align 2, !tbaa !22
  switch i8 %29, label %.thread [
    i8 67, label %30
    i8 84, label %50
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = icmp eq i8 %32, 109
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %36 = load i8, ptr %35, align 2, !tbaa !22
  %37 = icmp eq i8 %36, 110
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = icmp eq i8 %40, 68
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load i8, ptr %43, align 2, !tbaa !22
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %udata_getHeaderSize_77.exit, label %.thread

udata_getHeaderSize_77.exit:                      ; preds = %42
  store ptr @_ZL9CmnDFuncs, ptr %0, align 8, !tbaa !23
  %46 = load i16, ptr %9, align 2, !tbaa !10
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !24
  br label %70

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = icmp eq i8 %52, 111
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %56 = load i8, ptr %55, align 2, !tbaa !22
  %57 = icmp eq i8 %56, 67
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = icmp eq i8 %60, 80
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load i8, ptr %63, align 2, !tbaa !22
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %udata_getHeaderSize_77.exit34, label %.thread

udata_getHeaderSize_77.exit34:                    ; preds = %62
  store ptr @_ZL9ToCPFuncs, ptr %0, align 8, !tbaa !23
  %66 = load i16, ptr %9, align 2, !tbaa !10
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !24
  br label %70

.thread:                                          ; preds = %50, %54, %58, %62, %42, %38, %34, %30, %27, %11, %15, %19, %23, %5, %7
  store i32 3, ptr %1, align 4, !tbaa !13
  tail call void @udata_close_77(ptr noundef %0)
  br label %70

70:                                               ; preds = %udata_getHeaderSize_77.exit, %udata_getHeaderSize_77.exit34, %2, %.thread
  ret void
}

declare void @udata_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZL17offsetTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %83, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 4, !tbaa !27
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  br label %15

15:                                               ; preds = %15, %11
  %.018.i.i = phi i32 [ 0, %11 ], [ %22, %15 ]
  %.017.i.i = phi ptr [ %14, %11 ], [ %18, %15 ]
  %.016.i.i = phi ptr [ %1, %11 ], [ %16, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %17 = load i8, ptr %.016.i.i, align 1, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  %19 = load i8, ptr %.017.i.i, align 1, !tbaa !22
  %20 = icmp ne i8 %17, %19
  %21 = icmp eq i8 %17, 0
  %or.cond.i.i = or i1 %21, %20
  %22 = add nuw nsw i32 %.018.i.i, 1
  br i1 %or.cond.i.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i, label %15

_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i:            ; preds = %15
  %23 = icmp eq i8 %17, %19
  br i1 %23, label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread24, label %24

24:                                               ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i
  %25 = add nsw i32 %8, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %9, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %29
  br label %31

31:                                               ; preds = %31, %24
  %.018.i35.i = phi i32 [ 0, %24 ], [ %38, %31 ]
  %.017.i36.i = phi ptr [ %30, %24 ], [ %34, %31 ]
  %.016.i37.i = phi ptr [ %1, %24 ], [ %32, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.016.i37.i, i64 1
  %33 = load i8, ptr %.016.i37.i, align 1, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %.017.i36.i, i64 1
  %35 = load i8, ptr %.017.i36.i, align 1, !tbaa !22
  %36 = icmp ne i8 %33, %35
  %37 = icmp eq i8 %33, 0
  %or.cond.i38.i = or i1 %37, %36
  %38 = add nuw nsw i32 %.018.i35.i, 1
  br i1 %or.cond.i38.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit39.i, label %31

_ZL17strcmpAfterPrefixPKcS0_Pi.exit39.i:          ; preds = %31
  %39 = icmp eq i8 %33, %35
  br i1 %39, label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit39.i
  %40 = icmp sgt i32 %8, 2
  br i1 %40, label %.lr.ph.i, label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %65
  %.02669.i = phi i32 [ %.228.i, %65 ], [ 1, %.preheader.i ]
  %.03068.i = phi i32 [ %.232.i, %65 ], [ %25, %.preheader.i ]
  %.05167.i = phi i32 [ %.152.i, %65 ], [ %.018.i35.i, %.preheader.i ]
  %.05366.i = phi i32 [ %.154.i, %65 ], [ %.018.i.i, %.preheader.i ]
  %41 = add nuw nsw i32 %.03068.i, %.02669.i
  %42 = lshr i32 %41, 1
  %43 = tail call i32 @llvm.smin.i32(i32 %.05366.i, i32 %.05167.i)
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 %47
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %49
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %.018.i40.i = phi i32 [ %43, %.lr.ph.i ], [ %59, %52 ]
  %.017.i41.i = phi ptr [ %51, %.lr.ph.i ], [ %55, %52 ]
  %.016.i42.i = phi ptr [ %50, %.lr.ph.i ], [ %53, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.016.i42.i, i64 1
  %54 = load i8, ptr %.016.i42.i, align 1, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %.017.i41.i, i64 1
  %56 = load i8, ptr %.017.i41.i, align 1, !tbaa !22
  %57 = icmp ne i8 %54, %56
  %58 = icmp eq i8 %54, 0
  %or.cond.i43.i = or i1 %58, %57
  %59 = add nsw i32 %.018.i40.i, 1
  br i1 %or.cond.i43.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit44.i, label %52

_ZL17strcmpAfterPrefixPKcS0_Pi.exit44.i:          ; preds = %52
  %60 = icmp ult i8 %54, %56
  br i1 %60, label %65, label %61

61:                                               ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit44.i
  %62 = icmp eq i8 %54, %56
  br i1 %62, label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread24, label %63

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %42, 1
  br label %65

65:                                               ; preds = %63, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit44.i
  %.154.i = phi i32 [ %.018.i40.i, %63 ], [ %.05366.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit44.i ]
  %.152.i = phi i32 [ %.05167.i, %63 ], [ %.018.i40.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit44.i ]
  %.232.i = phi i32 [ %.03068.i, %63 ], [ %42, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit44.i ]
  %.228.i = phi i32 [ %64, %63 ], [ %.02669.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit44.i ]
  %66 = icmp slt i32 %.228.i, %.232.i
  br i1 %66, label %.lr.ph.i, label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread, !llvm.loop !29

_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit: ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit39.i
  %67 = icmp sgt i32 %8, 0
  br i1 %67, label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread24, label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread

_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread24: ; preds = %61, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i, %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit
  %.0.i26 = phi i32 [ %25, %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit ], [ 0, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i ], [ %42, %61 ]
  %68 = zext nneg i32 %.0.i26 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %68
  %70 = add nuw nsw i32 %.0.i26, 1
  %71 = icmp slt i32 %70, %8
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread24
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = sub i32 %74, %76
  br label %78

78:                                               ; preds = %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread24, %72
  %storemerge = phi i32 [ %77, %72 ], [ -1, %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread24 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 %81
  br label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  br label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread

_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit.thread: ; preds = %65, %.preheader.i, %7, %78, %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit, %83
  %.1 = phi ptr [ %85, %83 ], [ %82, %78 ], [ null, %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit ], [ null, %7 ], [ null, %.preheader.i ], [ null, %65 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL19offsetTOCEntryCountPK11UDataMemory(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pointerTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %67, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %13, %11
  %.018.i.i = phi i32 [ 0, %11 ], [ %20, %13 ]
  %.017.i.i = phi ptr [ %12, %11 ], [ %16, %13 ]
  %.016.i.i = phi ptr [ %1, %11 ], [ %14, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %15 = load i8, ptr %.016.i.i, align 1, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  %17 = load i8, ptr %.017.i.i, align 1, !tbaa !22
  %18 = icmp ne i8 %15, %17
  %19 = icmp eq i8 %15, 0
  %or.cond.i.i = or i1 %19, %18
  %20 = add nuw nsw i32 %.018.i.i, 1
  br i1 %or.cond.i.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i, label %13

_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i:            ; preds = %13
  %21 = icmp eq i8 %15, %17
  br i1 %21, label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread15, label %22

22:                                               ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i
  %23 = add nsw i32 %8, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %27, %22
  %.018.i32.i = phi i32 [ 0, %22 ], [ %34, %27 ]
  %.017.i33.i = phi ptr [ %26, %22 ], [ %30, %27 ]
  %.016.i34.i = phi ptr [ %1, %22 ], [ %28, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.016.i34.i, i64 1
  %29 = load i8, ptr %.016.i34.i, align 1, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.017.i33.i, i64 1
  %31 = load i8, ptr %.017.i33.i, align 1, !tbaa !22
  %32 = icmp ne i8 %29, %31
  %33 = icmp eq i8 %29, 0
  %or.cond.i35.i = or i1 %33, %32
  %34 = add nuw nsw i32 %.018.i32.i, 1
  br i1 %or.cond.i35.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit36.i, label %27

_ZL17strcmpAfterPrefixPKcS0_Pi.exit36.i:          ; preds = %27
  %35 = icmp eq i8 %29, %31
  br i1 %35, label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit36.i
  %36 = icmp sgt i32 %8, 2
  br i1 %36, label %.lr.ph.i, label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %.02366.i = phi i32 [ %.225.i, %59 ], [ 1, %.preheader.i ]
  %.02765.i = phi i32 [ %.229.i, %59 ], [ %23, %.preheader.i ]
  %.04864.i = phi i32 [ %.149.i, %59 ], [ %.018.i32.i, %.preheader.i ]
  %.05063.i = phi i32 [ %.151.i, %59 ], [ %.018.i.i, %.preheader.i ]
  %37 = add nuw nsw i32 %.02765.i, %.02366.i
  %38 = lshr i32 %37, 1
  %39 = tail call i32 @llvm.smin.i32(i32 %.05063.i, i32 %.04864.i)
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %43
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.018.i37.i = phi i32 [ %39, %.lr.ph.i ], [ %53, %46 ]
  %.017.i38.i = phi ptr [ %45, %.lr.ph.i ], [ %49, %46 ]
  %.016.i39.i = phi ptr [ %44, %.lr.ph.i ], [ %47, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.016.i39.i, i64 1
  %48 = load i8, ptr %.016.i39.i, align 1, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %.017.i38.i, i64 1
  %50 = load i8, ptr %.017.i38.i, align 1, !tbaa !22
  %51 = icmp ne i8 %48, %50
  %52 = icmp eq i8 %48, 0
  %or.cond.i40.i = or i1 %52, %51
  %53 = add nsw i32 %.018.i37.i, 1
  br i1 %or.cond.i40.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit41.i, label %46

_ZL17strcmpAfterPrefixPKcS0_Pi.exit41.i:          ; preds = %46
  %54 = icmp ult i8 %48, %50
  br i1 %54, label %59, label %55

55:                                               ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit41.i
  %56 = icmp eq i8 %48, %50
  br i1 %56, label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread15, label %57

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %38, 1
  br label %59

59:                                               ; preds = %57, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit41.i
  %.151.i = phi i32 [ %.018.i37.i, %57 ], [ %.05063.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit41.i ]
  %.149.i = phi i32 [ %.04864.i, %57 ], [ %.018.i37.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit41.i ]
  %.229.i = phi i32 [ %.02765.i, %57 ], [ %38, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit41.i ]
  %.225.i = phi i32 [ %58, %57 ], [ %.02366.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit41.i ]
  %60 = icmp slt i32 %.225.i, %.229.i
  br i1 %60, label %.lr.ph.i, label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread, !llvm.loop !38

_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit: ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit36.i
  %61 = icmp sgt i32 %8, 0
  br i1 %61, label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread15, label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread

_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread15: ; preds = %55, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i, %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit
  %.0.i17 = phi i32 [ %23, %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit ], [ 0, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i ], [ %38, %55 ]
  store i32 -1, ptr %2, align 4, !tbaa !32
  %62 = zext nneg i32 %.0.i17 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = tail call ptr @UDataMemory_normalizeDataPointer_77(ptr noundef %65)
  br label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  br label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread

_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread: ; preds = %59, %.preheader.i, %7, %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread15, %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit, %67
  %.1 = phi ptr [ %69, %67 ], [ %66, %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit.thread15 ], [ null, %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit ], [ null, %7 ], [ null, %.preheader.i ], [ null, %59 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL20pointerTOCEntryCountPK11UDataMemory(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %7
}

declare ptr @UDataMemory_normalizeDataPointer_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTS10DataHeader", !5, i64 0, !9, i64 4}
!5 = !{!"_ZTS10MappedData", !6, i64 0, !7, i64 2, !7, i64 3}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS9UDataInfo", !6, i64 0, !6, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 12, !7, i64 16}
!10 = !{!4, !6, i64 0}
!11 = !{!9, !7, i64 4}
!12 = !{!9, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTS11UDataMemory", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !17, i64 32, !17, i64 40, !18, i64 48}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!4, !7, i64 2}
!20 = !{!4, !7, i64 3}
!21 = !{!4, !7, i64 9}
!22 = !{!7, !7, i64 0}
!23 = !{!16, !17, i64 0}
!24 = !{!16, !17, i64 16}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTS14UDataOffsetTOC", !18, i64 0, !7, i64 4}
!27 = !{!28, !18, i64 0}
!28 = !{!"_ZTS19UDataOffsetTOCEntry", !18, i64 0, !18, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!28, !18, i64 4}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTS10PointerTOC", !18, i64 0, !18, i64 4, !7, i64 8}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS15PointerTOCEntry", !37, i64 0, !17, i64 8}
!37 = !{!"p1 omnipotent char", !17, i64 0}
!38 = distinct !{!38, !30}
!39 = !{!36, !17, i64 8}
