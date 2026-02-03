; ModuleID = 'bench/icu/original/udataswp.ll'
source_filename = "bench/icu/original/udataswp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [65 x i8] c"udata_swapDataHeader(): initial bytes do not look like ICU data\0A\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"udata_swapDataHeader(): header size mismatch - headerSize %d infoSize %d length %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef signext i16 @udata_readInt16_77(ptr noundef readonly captures(none) %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef zeroext i16 %4(i16 noundef zeroext %1)
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udata_readInt32_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef i32 %4(i32 noundef %1)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @udata_swapInvStringBlock_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp ne i32 %2, 0
  %16 = icmp eq ptr %3, null
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %17, label %.preheader

.preheader:                                       ; preds = %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %.lr.ph

17:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %38

.lr.ph:                                           ; preds = %.preheader, %22
  %.047 = phi i32 [ %23, %22 ], [ %2, %.preheader ]
  %18 = zext nneg i32 %.047 to i64
  %19 = getelementptr i8, ptr %1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %.not43 = icmp eq i8 %21, 0
  br i1 %.not43, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = add nsw i32 %.047, -1
  %24 = icmp sgt i32 %.047, 1
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %22, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ 0, %22 ], [ %.047, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = tail call noundef i32 %26(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0.lcssa, ptr noundef %3, ptr noundef nonnull %4)
  %.not44 = icmp ne ptr %1, %3
  %28 = icmp sgt i32 %2, %.0.lcssa
  %or.cond46 = and i1 %.not44, %28
  br i1 %or.cond46, label %29, label %35

29:                                               ; preds = %.critedge
  %30 = zext nneg i32 %.0.lcssa to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %33 = sub nsw i32 %2, %.0.lcssa
  %34 = zext nneg i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %32, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %29, %.critedge
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 0
  %. = select i1 %37, i32 0, i32 %2
  br label %38

38:                                               ; preds = %35, %5, %7, %17
  %.037 = phi i32 [ 0, %5 ], [ 0, %17 ], [ %., %35 ], [ 0, %7 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @udata_printError_77(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void %7(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress uwtable
define range(i32 0, 65536) i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %78, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %2, 0
  %16 = icmp eq ptr %3, null
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %78

18:                                               ; preds = %14
  %or.cond7 = icmp ult i32 %2, 24
  br i1 %or.cond7, label %29, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !17
  %.not90 = icmp eq i8 %21, -38
  br i1 %.not90, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %.not91 = icmp eq i8 %24, 39
  br i1 %.not91, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !23
  %.not92 = icmp eq i8 %28, 2
  br i1 %.not92, label %30, label %29

29:                                               ; preds = %18, %25, %22, %19
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  store i32 16, ptr %4, align 4, !tbaa !9
  br label %78

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i16, ptr %1, align 2, !tbaa !24
  %34 = tail call noundef zeroext i16 %32(i16 noundef zeroext %33)
  %35 = load ptr, ptr %31, align 8, !tbaa !3
  %36 = load i16, ptr %26, align 2, !tbaa !25
  %37 = tail call noundef zeroext i16 %35(i16 noundef zeroext %36)
  %38 = zext i16 %34 to i64
  %39 = icmp ult i16 %34, 24
  %40 = icmp ult i16 %37, 20
  %or.cond10 = or i1 %39, %40
  br i1 %or.cond10, label %47, label %41

41:                                               ; preds = %30
  %42 = zext i16 %37 to i64
  %43 = add nuw nsw i64 %42, 4
  %44 = icmp samesign ugt i64 %43, %38
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = zext i16 %34 to i32
  %or.cond96 = icmp ult i32 %2, %46
  br i1 %or.cond96, label %47, label %50

47:                                               ; preds = %45, %41, %30
  %48 = zext i16 %34 to i32
  %49 = zext i16 %37 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %48, i32 noundef %49, i32 noundef %2)
  store i32 8, ptr %4, align 4, !tbaa !9
  br label %78

50:                                               ; preds = %45
  br i1 %15, label %51, label %78

51:                                               ; preds = %50
  %.not93 = icmp eq ptr %1, %3
  br i1 %.not93, label %53, label %52

52:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %1, i64 %38, i1 false)
  br label %53

53:                                               ; preds = %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %55, ptr %57, align 2, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %59, ptr %60, align 1, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = tail call noundef i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef %3, ptr noundef nonnull %4)
  %64 = load ptr, ptr %61, align 8, !tbaa !30
  %65 = tail call noundef i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 4, ptr noundef nonnull %56, ptr noundef nonnull %4)
  %66 = trunc nuw nsw i64 %43 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %68 = sub nsw i32 %46, %66
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %53
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %72 ]
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %.not94 = icmp eq i8 %71, 0
  br i1 %.not94, label %.critedge.loopexit.split.loop.exit112, label %72

72:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !31

.critedge.loopexit.split.loop.exit112:            ; preds = %.lr.ph
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %72, %.critedge.loopexit.split.loop.exit112, %53
  %.081.lcssa = phi i32 [ 0, %53 ], [ %73, %.critedge.loopexit.split.loop.exit112 ], [ %68, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %43
  %77 = tail call noundef i32 %75(ptr noundef nonnull %0, ptr noundef nonnull %67, i32 noundef %.081.lcssa, ptr noundef nonnull %76, ptr noundef nonnull %4)
  br label %78

78:                                               ; preds = %50, %.critedge, %5, %7, %47, %29, %17
  %.0 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 0, %29 ], [ 0, %47 ], [ 0, %7 ], [ %46, %.critedge ], [ %46, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @udata_openSwapper_77(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, i8 noundef zeroext %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = or i8 %3, %1
  %or.cond.not = icmp ult i8 %11, 2
  br i1 %or.cond.not, label %13, label %12

12:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %43

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(96) ptr @uprv_malloc_77(i64 noundef 96) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 7, ptr %4, align 4, !tbaa !9
  br label %43

17:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  store i8 %0, ptr %14, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %1, ptr %18, align 1, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %2, ptr %19, align 2, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %3, ptr %20, align 1, !tbaa !28
  %21 = icmp eq i8 %0, 0
  %_ZL21uprv_readDirectUInt16t._ZL19uprv_readSwapUInt16t = select i1 %21, ptr @_ZL21uprv_readDirectUInt16t, ptr @_ZL19uprv_readSwapUInt16t
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %_ZL21uprv_readDirectUInt16t._ZL19uprv_readSwapUInt16t, ptr %22, align 8, !tbaa !3
  %23 = select i1 %21, ptr @_ZL21uprv_readDirectUInt32j, ptr @_ZL19uprv_readSwapUInt32j
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !8
  %25 = icmp eq i8 %2, 0
  %26 = select i1 %25, ptr @_ZL22uprv_writeDirectUInt16Ptt, ptr @_ZL20uprv_writeSwapUInt16Ptt
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !34
  %28 = select i1 %25, ptr @_ZL22uprv_writeDirectUInt32Pjj, ptr @_ZL20uprv_writeSwapUInt32Pjj
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !35
  %30 = icmp eq i8 %3, 0
  %31 = select i1 %30, ptr @uprv_compareInvAscii_77, ptr @uprv_compareInvEbcdic_77
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !36
  %33 = icmp eq i8 %0, %2
  %_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode.sink = select i1 %33, ptr @_ZL16uprv_copyArray16PK12UDataSwapperPKviPvP10UErrorCode, ptr @_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode
  %_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode.sink = select i1 %33, ptr @_ZL16uprv_copyArray32PK12UDataSwapperPKviPvP10UErrorCode, ptr @_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode
  %_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode.sink = select i1 %33, ptr @_ZL16uprv_copyArray64PK12UDataSwapperPKviPvP10UErrorCode, ptr @_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode.sink, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode.sink, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode.sink, ptr %36, align 8, !tbaa !38
  %37 = icmp eq i8 %1, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %17
  %uprv_copyAscii_77.uprv_ebcdicFromAscii_77 = select i1 %30, ptr @uprv_copyAscii_77, ptr @uprv_ebcdicFromAscii_77
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %uprv_copyAscii_77.uprv_ebcdicFromAscii_77, ptr %39, align 8, !tbaa !14
  br label %43

40:                                               ; preds = %17
  %41 = icmp eq i8 %3, 1
  %uprv_copyEbcdic_77.uprv_asciiFromEbcdic_77 = select i1 %41, ptr @uprv_copyEbcdic_77, ptr @uprv_asciiFromEbcdic_77
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %uprv_copyEbcdic_77.uprv_asciiFromEbcdic_77, ptr %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %38, %40, %5, %7, %16, %12
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %16 ], [ null, %7 ], [ %14, %40 ], [ %14, %38 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i16 @_ZL21uprv_readDirectUInt16t(i16 noundef returned zeroext %0) #5 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i16 @_ZL19uprv_readSwapUInt16t(i16 noundef zeroext %0) #5 {
  %2 = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL21uprv_readDirectUInt32j(i32 noundef returned %0) #5 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL19uprv_readSwapUInt32j(i32 noundef %0) #5 {
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL22uprv_writeDirectUInt16Ptt(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i16 noundef zeroext %1) #6 {
  store i16 %1, ptr %0, align 2, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL20uprv_writeSwapUInt16Ptt(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i16 noundef zeroext %1) #6 {
  %3 = tail call i16 @llvm.bswap.i16(i16 %1)
  store i16 %3, ptr %0, align 2, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL22uprv_writeDirectUInt32Pjj(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) #6 {
  store i32 %1, ptr %0, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL20uprv_writeSwapUInt32Pjj(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) #6 {
  %3 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %3, ptr %0, align 4, !tbaa !40
  ret void
}

declare i32 @uprv_compareInvAscii_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

declare i32 @uprv_compareInvEbcdic_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 0, -2147483648) i32 @_ZL16uprv_copyArray16PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef writeonly captures(address) %3, ptr noundef captures(address_is_null) %4) #8 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  %14 = trunc i32 %2 to i1
  %15 = icmp eq ptr %3, null
  %or.cond5 = or i1 %15, %14
  %or.cond26 = or i1 %or.cond3, %or.cond5
  br i1 %or.cond26, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %21

17:                                               ; preds = %10
  %18 = icmp eq i32 %2, 0
  %.not24 = icmp eq ptr %1, %3
  %or.cond27 = or i1 %18, %.not24
  br i1 %or.cond27, label %21, label %19

19:                                               ; preds = %17
  %20 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %19, %5, %7, %16
  %.0 = phi i32 [ 0, %5 ], [ 0, %16 ], [ 0, %7 ], [ %2, %19 ], [ %2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 0, -2147483648) i32 @_ZL16uprv_copyArray32PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef writeonly captures(address) %3, ptr noundef captures(address_is_null) %4) #8 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %18, label %14

14:                                               ; preds = %10
  %15 = and i32 %2, 3
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq ptr %3, null
  %or.cond5 = or i1 %16, %17
  br i1 %or.cond5, label %18, label %19

18:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %23

19:                                               ; preds = %14
  %20 = icmp eq i32 %2, 0
  %.not24 = icmp eq ptr %1, %3
  %or.cond25 = or i1 %20, %.not24
  br i1 %or.cond25, label %23, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %19, %21, %5, %7, %18
  %.0 = phi i32 [ 0, %5 ], [ 0, %18 ], [ 0, %7 ], [ %2, %21 ], [ %2, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 0, -2147483648) i32 @_ZL16uprv_copyArray64PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef writeonly captures(address) %3, ptr noundef captures(address_is_null) %4) #8 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %18, label %14

14:                                               ; preds = %10
  %15 = and i32 %2, 7
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq ptr %3, null
  %or.cond5 = or i1 %16, %17
  br i1 %or.cond5, label %18, label %19

18:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %23

19:                                               ; preds = %14
  %20 = icmp eq i32 %2, 0
  %.not24 = icmp eq ptr %1, %3
  %or.cond25 = or i1 %20, %.not24
  br i1 %or.cond25, label %23, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %19, %21, %5, %7, %18
  %.0 = phi i32 [ 0, %5 ], [ 0, %18 ], [ 0, %7 ], [ %2, %21 ], [ %2, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 0, -2147483648) i32 @_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) #9 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  %14 = trunc i32 %2 to i1
  %15 = icmp eq ptr %3, null
  %or.cond5 = or i1 %15, %14
  %or.cond31 = or i1 %or.cond3, %or.cond5
  br i1 %or.cond31, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %.loopexit

17:                                               ; preds = %10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %18 = lshr exact i32 %2, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02334 = phi i32 [ %23, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.02433 = phi ptr [ %22, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.02532 = phi ptr [ %19, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.02532, i64 2
  %20 = load i16, ptr %.02532, align 2, !tbaa !39
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = getelementptr inbounds nuw i8, ptr %.02433, i64 2
  store i16 %21, ptr %.02433, align 2, !tbaa !39
  %23 = add nsw i32 %.02334, -1
  %24 = icmp samesign ugt i32 %.02334, 1
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %17, %5, %7, %16
  %.0 = phi i32 [ 0, %5 ], [ 0, %16 ], [ 0, %7 ], [ 0, %17 ], [ %2, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 0, -2147483648) i32 @_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) #9 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %18, label %14

14:                                               ; preds = %10
  %15 = and i32 %2, 3
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq ptr %3, null
  %or.cond5 = or i1 %16, %17
  br i1 %or.cond5, label %18, label %19

18:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %.loopexit

19:                                               ; preds = %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %20 = lshr exact i32 %2, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02534 = phi i32 [ %25, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.02633 = phi ptr [ %24, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.02732 = phi ptr [ %21, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.02732, i64 4
  %22 = load i32, ptr %.02732, align 4, !tbaa !40
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = getelementptr inbounds nuw i8, ptr %.02633, i64 4
  store i32 %23, ptr %.02633, align 4, !tbaa !40
  %25 = add nsw i32 %.02534, -1
  %26 = icmp samesign ugt i32 %.02534, 1
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %19, %5, %7, %18
  %.0 = phi i32 [ 0, %5 ], [ 0, %18 ], [ 0, %7 ], [ 0, %19 ], [ %2, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 0, -2147483648) i32 @_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) #9 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %18, label %14

14:                                               ; preds = %10
  %15 = and i32 %2, 7
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq ptr %3, null
  %or.cond5 = or i1 %16, %17
  br i1 %or.cond5, label %18, label %19

18:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %.loopexit

19:                                               ; preds = %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %20 = lshr exact i32 %2, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03039 = phi i32 [ %25, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.03138 = phi ptr [ %24, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.03237 = phi ptr [ %21, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.03237, i64 8
  %22 = load i64, ptr %.03237, align 8, !tbaa !44
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 8
  store i64 %23, ptr %.03138, align 8, !tbaa !44
  %25 = add nsw i32 %.03039, -1
  %26 = icmp samesign ugt i32 %.03039, 1
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph, %19, %5, %7, %18
  %.0 = phi i32 [ 0, %5 ], [ 0, %18 ], [ 0, %7 ], [ 0, %19 ], [ %2, %.lr.ph ]
  ret i32 %.0
}

declare i32 @uprv_copyAscii_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare i32 @uprv_ebcdicFromAscii_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare i32 @uprv_copyEbcdic_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare i32 @uprv_asciiFromEbcdic_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @udata_openSwapperForInputData_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i8 noundef signext %2, i8 noundef zeroext %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %or.cond = icmp ult i32 %1, 24
  %13 = icmp ugt i8 %3, 1
  %or.cond4 = or i1 %or.cond, %13
  br i1 %or.cond4, label %14, label %15

14:                                               ; preds = %12, %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %51

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 2, !tbaa !17
  %.not50 = icmp eq i8 %17, -38
  br i1 %.not50, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %.not51 = icmp eq i8 %20, 39
  br i1 %.not51, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load i8, ptr %23, align 2, !tbaa !23
  %.not52 = icmp eq i8 %24, 2
  br i1 %.not52, label %26, label %25

25:                                               ; preds = %21, %18, %15
  store i32 16, ptr %4, align 4, !tbaa !9
  br label %51

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 2, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = icmp eq i8 %28, 0
  %32 = load i16, ptr %0, align 2, !tbaa !24
  br i1 %31, label %33, label %35

33:                                               ; preds = %26
  %34 = load i16, ptr %22, align 2, !tbaa !25
  br label %39

35:                                               ; preds = %26
  %36 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %37 = load i16, ptr %22, align 2, !tbaa !25
  %38 = tail call noundef i16 @llvm.bswap.i16(i16 %37)
  br label %39

39:                                               ; preds = %35, %33
  %.044 = phi i16 [ %34, %33 ], [ %38, %35 ]
  %.043 = phi i16 [ %32, %33 ], [ %36, %35 ]
  %40 = icmp ult i16 %.043, 24
  %41 = icmp ult i16 %.044, 20
  %or.cond9 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond9, label %48, label %42

42:                                               ; preds = %39
  %43 = zext i16 %.044 to i64
  %44 = zext i16 %.043 to i64
  %45 = add nuw nsw i64 %43, 4
  %46 = icmp samesign ugt i64 %45, %44
  %47 = zext i16 %.043 to i32
  %or.cond54 = icmp ult i32 %1, %47
  %or.cond55 = or i1 %46, %or.cond54
  br i1 %or.cond55, label %48, label %49

48:                                               ; preds = %42, %39
  store i32 16, ptr %4, align 4, !tbaa !9
  br label %51

49:                                               ; preds = %42
  %50 = tail call ptr @udata_openSwapper_77(i8 noundef signext %28, i8 noundef zeroext %30, i8 noundef signext %2, i8 noundef zeroext %3, ptr noundef nonnull %4)
  br label %51

51:                                               ; preds = %5, %7, %49, %48, %25, %14
  %.0 = phi ptr [ %50, %49 ], [ null, %14 ], [ null, %25 ], [ null, %48 ], [ null, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @udata_closeSwapper_77(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!4, !7, i64 16}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !7, i64 72}
!15 = !{!4, !7, i64 80}
!16 = !{!4, !7, i64 88}
!17 = !{!18, !5, i64 2}
!18 = !{!"_ZTS10DataHeader", !19, i64 0, !21, i64 4}
!19 = !{!"_ZTS10MappedData", !20, i64 0, !5, i64 2, !5, i64 3}
!20 = !{!"short", !5, i64 0}
!21 = !{!"_ZTS9UDataInfo", !20, i64 0, !20, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!22 = !{!18, !5, i64 3}
!23 = !{!18, !5, i64 10}
!24 = !{!18, !20, i64 0}
!25 = !{!18, !20, i64 4}
!26 = !{!4, !5, i64 2}
!27 = !{!18, !5, i64 8}
!28 = !{!4, !5, i64 3}
!29 = !{!18, !5, i64 9}
!30 = !{!4, !7, i64 48}
!31 = distinct !{!31, !13}
!32 = !{!4, !5, i64 0}
!33 = !{!4, !5, i64 1}
!34 = !{!4, !7, i64 32}
!35 = !{!4, !7, i64 40}
!36 = !{!4, !7, i64 24}
!37 = !{!4, !7, i64 56}
!38 = !{!4, !7, i64 64}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !5, i64 0}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !5, i64 0}
!46 = distinct !{!46, !13}
