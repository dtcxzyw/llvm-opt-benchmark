; ModuleID = 'bench/icu/original/ucnvlat1.ll'
source_filename = "bench/icu/original/ucnvlat1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL17_Latin1StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO-8859-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 819, i8 0, i8 3, i8 1, i8 1, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_Latin1Impl = internal constant %struct.UConverterImpl { i32 3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL19_Latin1GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL20_Latin1GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL19ucnv_Latin1FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_Latin1Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_Latin1StaticData, i8 0, i8 0, ptr @_ZL11_Latin1Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_ASCIIStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"US-ASCII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 367, i8 0, i8 26, i8 1, i8 1, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_ASCIIImpl = internal constant %struct.UConverterImpl { i32 26, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_ASCIIGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19_ASCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL18ucnv_ASCIIFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_ASCIIData_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_ASCIIStaticData, i8 0, i8 0, ptr @_ZL10_ASCIIImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %.not = icmp sgt i32 %21, %13
  br i1 %.not, label %22, label %23

22:                                               ; preds = %2
  store i32 15, ptr %1, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %2, %22
  %.073 = phi i32 [ %13, %22 ], [ %21, %2 ]
  %24 = icmp sgt i32 %.073, 7
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = lshr i32 %.073, 3
  br label %27

27:                                               ; preds = %27, %25
  %.183 = phi ptr [ %4, %25 ], [ %59, %27 ]
  %.180 = phi ptr [ %6, %25 ], [ %58, %27 ]
  %.067 = phi i32 [ %26, %25 ], [ %60, %27 ]
  %28 = load i8, ptr %.183, align 1, !tbaa !19
  %29 = zext i8 %28 to i16
  store i16 %29, ptr %.180, align 2, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %.183, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %.180, i64 2
  store i16 %32, ptr %33, align 2, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %.183, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = zext i8 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %.180, i64 4
  store i16 %36, ptr %37, align 2, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %.183, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %.180, i64 6
  store i16 %40, ptr %41, align 2, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %.183, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = zext i8 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %.180, i64 8
  store i16 %44, ptr %45, align 2, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %.183, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %.180, i64 10
  store i16 %48, ptr %49, align 2, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %.183, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = zext i8 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %.180, i64 12
  store i16 %52, ptr %53, align 2, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %.183, i64 7
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %.180, i64 14
  store i16 %56, ptr %57, align 2, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %.180, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.183, i64 8
  %60 = add nsw i32 %.067, -1
  %61 = icmp samesign ugt i32 %.067, 1
  br i1 %61, label %27, label %62, !llvm.loop !22

62:                                               ; preds = %27
  %63 = and i32 %.073, 7
  %.not89 = icmp eq ptr %15, null
  br i1 %.not89, label %.loopexit.thread, label %.preheader91

.preheader91:                                     ; preds = %62, %.preheader91
  %.271 = phi ptr [ %79, %.preheader91 ], [ %15, %62 ]
  %.2 = phi i32 [ %77, %.preheader91 ], [ 0, %62 ]
  %.0 = phi i32 [ %80, %.preheader91 ], [ %26, %62 ]
  %64 = or disjoint i32 %.2, 1
  store i32 %.2, ptr %.271, align 4, !tbaa !24
  %65 = or disjoint i32 %.2, 2
  %66 = getelementptr inbounds nuw i8, ptr %.271, i64 4
  store i32 %64, ptr %66, align 4, !tbaa !24
  %67 = or disjoint i32 %.2, 3
  %68 = getelementptr inbounds nuw i8, ptr %.271, i64 8
  store i32 %65, ptr %68, align 4, !tbaa !24
  %69 = or disjoint i32 %.2, 4
  %70 = getelementptr inbounds nuw i8, ptr %.271, i64 12
  store i32 %67, ptr %70, align 4, !tbaa !24
  %71 = or disjoint i32 %.2, 5
  %72 = getelementptr inbounds nuw i8, ptr %.271, i64 16
  store i32 %69, ptr %72, align 4, !tbaa !24
  %73 = or disjoint i32 %.2, 6
  %74 = getelementptr inbounds nuw i8, ptr %.271, i64 20
  store i32 %71, ptr %74, align 4, !tbaa !24
  %75 = or disjoint i32 %.2, 7
  %76 = getelementptr inbounds nuw i8, ptr %.271, i64 24
  store i32 %73, ptr %76, align 4, !tbaa !24
  %77 = add nuw nsw i32 %.2, 8
  %78 = getelementptr inbounds nuw i8, ptr %.271, i64 28
  store i32 %75, ptr %78, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %.271, i64 32
  %80 = add nsw i32 %.0, -1
  %81 = icmp samesign ugt i32 %.0, 1
  br i1 %81, label %.preheader91, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader91, %23
  %.082 = phi ptr [ %4, %23 ], [ %59, %.preheader91 ]
  %.079 = phi ptr [ %6, %23 ], [ %58, %.preheader91 ]
  %.174 = phi i32 [ %.073, %23 ], [ %63, %.preheader91 ]
  %.069 = phi ptr [ %15, %23 ], [ %79, %.preheader91 ]
  %.068 = phi i32 [ 0, %23 ], [ %77, %.preheader91 ]
  %82 = icmp sgt i32 %.174, 0
  br i1 %82, label %.lr.ph.preheader, label %._crit_edge.thread

.loopexit.thread:                                 ; preds = %62
  %.not140 = icmp eq i32 %63, 0
  br i1 %.not140, label %._crit_edge.thread.thread, label %.lr.ph.preheader

._crit_edge.thread.thread:                        ; preds = %.loopexit.thread
  store ptr %59, ptr %3, align 8, !tbaa !3
  store ptr %58, ptr %5, align 8, !tbaa !13
  br label %92

.lr.ph.preheader:                                 ; preds = %.loopexit.thread, %.loopexit
  %.068129 = phi i32 [ 0, %.loopexit.thread ], [ %.068, %.loopexit ]
  %.069127 = phi ptr [ null, %.loopexit.thread ], [ %.069, %.loopexit ]
  %.174126 = phi i32 [ %63, %.loopexit.thread ], [ %.174, %.loopexit ]
  %.079124 = phi ptr [ %58, %.loopexit.thread ], [ %.079, %.loopexit ]
  %.082122 = phi ptr [ %59, %.loopexit.thread ], [ %.082, %.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.27897 = phi i32 [ %87, %.lr.ph ], [ %.174126, %.lr.ph.preheader ]
  %.28196 = phi ptr [ %86, %.lr.ph ], [ %.079124, %.lr.ph.preheader ]
  %.28495 = phi ptr [ %83, %.lr.ph ], [ %.082122, %.lr.ph.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.28495, i64 1
  %84 = load i8, ptr %.28495, align 1, !tbaa !19
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %.28196, i64 2
  store i16 %85, ptr %.28196, align 2, !tbaa !20
  %87 = add nsw i32 %.27897, -1
  %88 = icmp samesign ugt i32 %.27897, 1
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %83, ptr %3, align 8, !tbaa !3
  store ptr %86, ptr %5, align 8, !tbaa !13
  %.not90 = icmp eq ptr %.069127, null
  br i1 %.not90, label %92, label %.lr.ph102.preheader

._crit_edge.thread:                               ; preds = %.loopexit
  store ptr %.082, ptr %3, align 8, !tbaa !3
  store ptr %.079, ptr %5, align 8, !tbaa !13
  %.not90116 = icmp eq ptr %.069, null
  br i1 %.not90116, label %92, label %._crit_edge103

.lr.ph102.preheader:                              ; preds = %._crit_edge
  %89 = add i32 %.174126, %.068129
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %.3101 = phi i32 [ %90, %.lr.ph102 ], [ %.068129, %.lr.ph102.preheader ]
  %.372100 = phi ptr [ %91, %.lr.ph102 ], [ %.069127, %.lr.ph102.preheader ]
  %90 = add i32 %.3101, 1
  %91 = getelementptr inbounds nuw i8, ptr %.372100, i64 4
  store i32 %.3101, ptr %.372100, align 4, !tbaa !24
  %exitcond.not = icmp eq i32 %90, %89
  br i1 %exitcond.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !28

._crit_edge103:                                   ; preds = %.lr.ph102, %._crit_edge.thread
  %.372.lcssa = phi ptr [ %.069, %._crit_edge.thread ], [ %91, %.lr.ph102 ]
  store ptr %.372.lcssa, ptr %14, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge103, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, @_Latin1Data_77
  %. = select i1 %21, i32 255, i32 127
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = icmp ne i32 %23, 0
  %25 = sext i1 %24 to i32
  %26 = ptrtoint ptr %8 to i64
  %27 = ptrtoint ptr %6 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 1
  %30 = trunc i64 %29 to i32
  %.0184 = tail call i32 @llvm.smin.i32(i32 %30, i32 %16)
  %31 = icmp sgt i32 %.0184, 0
  %or.cond = select i1 %24, i1 %31, i1 false
  br i1 %or.cond, label %176, label %32

32:                                               ; preds = %2
  %33 = icmp sgt i32 %.0184, 15
  br i1 %33, label %34, label %.loopexit227

34:                                               ; preds = %32
  %35 = lshr i32 %.0184, 4
  %36 = trunc nuw nsw i32 %. to i16
  br label %37

37:                                               ; preds = %116, %34
  %.0187 = phi i32 [ %35, %34 ], [ %119, %116 ]
  %.2174 = phi ptr [ %10, %34 ], [ %117, %116 ]
  %.2 = phi ptr [ %6, %34 ], [ %118, %116 ]
  %38 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %39 = load i16, ptr %.2, align 2, !tbaa !20
  %40 = trunc i16 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.2174, i64 1
  store i8 %40, ptr %.2174, align 1, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %43 = load i16, ptr %38, align 2, !tbaa !20
  %44 = or i16 %43, %39
  %45 = trunc i16 %43 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.2174, i64 2
  store i8 %45, ptr %41, align 1, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 6
  %48 = load i16, ptr %42, align 2, !tbaa !20
  %49 = or i16 %44, %48
  %50 = trunc i16 %48 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.2174, i64 3
  store i8 %50, ptr %46, align 1, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %53 = load i16, ptr %47, align 2, !tbaa !20
  %54 = or i16 %49, %53
  %55 = trunc i16 %53 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.2174, i64 4
  store i8 %55, ptr %51, align 1, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %58 = load i16, ptr %52, align 2, !tbaa !20
  %59 = or i16 %54, %58
  %60 = trunc i16 %58 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.2174, i64 5
  store i8 %60, ptr %56, align 1, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %63 = load i16, ptr %57, align 2, !tbaa !20
  %64 = or i16 %59, %63
  %65 = trunc i16 %63 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.2174, i64 6
  store i8 %65, ptr %61, align 1, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 14
  %68 = load i16, ptr %62, align 2, !tbaa !20
  %69 = or i16 %64, %68
  %70 = trunc i16 %68 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.2174, i64 7
  store i8 %70, ptr %66, align 1, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %73 = load i16, ptr %67, align 2, !tbaa !20
  %74 = or i16 %69, %73
  %75 = trunc i16 %73 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.2174, i64 8
  store i8 %75, ptr %71, align 1, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 18
  %78 = load i16, ptr %72, align 2, !tbaa !20
  %79 = or i16 %74, %78
  %80 = trunc i16 %78 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.2174, i64 9
  store i8 %80, ptr %76, align 1, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  %83 = load i16, ptr %77, align 2, !tbaa !20
  %84 = or i16 %79, %83
  %85 = trunc i16 %83 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.2174, i64 10
  store i8 %85, ptr %81, align 1, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 22
  %88 = load i16, ptr %82, align 2, !tbaa !20
  %89 = or i16 %84, %88
  %90 = trunc i16 %88 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.2174, i64 11
  store i8 %90, ptr %86, align 1, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %93 = load i16, ptr %87, align 2, !tbaa !20
  %94 = or i16 %89, %93
  %95 = trunc i16 %93 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.2174, i64 12
  store i8 %95, ptr %91, align 1, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %.2, i64 26
  %98 = load i16, ptr %92, align 2, !tbaa !20
  %99 = or i16 %94, %98
  %100 = trunc i16 %98 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.2174, i64 13
  store i8 %100, ptr %96, align 1, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  %103 = load i16, ptr %97, align 2, !tbaa !20
  %104 = or i16 %99, %103
  %105 = trunc i16 %103 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.2174, i64 14
  store i8 %105, ptr %101, align 1, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %.2, i64 30
  %108 = load i16, ptr %102, align 2, !tbaa !20
  %109 = or i16 %104, %108
  %110 = trunc i16 %108 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.2174, i64 15
  store i8 %110, ptr %106, align 1, !tbaa !19
  %112 = load i16, ptr %107, align 2, !tbaa !20
  %113 = or i16 %109, %112
  %114 = trunc i16 %112 to i8
  store i8 %114, ptr %111, align 1, !tbaa !19
  %115 = icmp ugt i16 %113, %36
  br i1 %115, label %121, label %116

116:                                              ; preds = %37
  %117 = getelementptr inbounds nuw i8, ptr %.2174, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %119 = add nsw i32 %.0187, -1
  %120 = icmp sgt i32 %.0187, 1
  br i1 %120, label %37, label %121, !llvm.loop !41

121:                                              ; preds = %37, %116
  %.1188 = phi i32 [ 0, %116 ], [ %.0187, %37 ]
  %.3175 = phi ptr [ %117, %116 ], [ %.2174, %37 ]
  %.3 = phi ptr [ %118, %116 ], [ %.2, %37 ]
  %122 = sub nsw i32 %35, %.1188
  %123 = shl nsw i32 %122, 4
  %124 = sub nsw i32 %.0184, %123
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit227, label %125

125:                                              ; preds = %121
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i8, ptr %10, i64 %126
  %128 = icmp sgt i32 %122, 0
  br i1 %128, label %.lr.ph, label %.loopexit227

.lr.ph:                                           ; preds = %125, %.lr.ph
  %.2189230 = phi i32 [ %161, %.lr.ph ], [ %122, %125 ]
  %.3193229 = phi i32 [ %159, %.lr.ph ], [ %25, %125 ]
  %.3206228 = phi ptr [ %160, %.lr.ph ], [ %18, %125 ]
  %129 = add nsw i32 %.3193229, 1
  %130 = getelementptr inbounds nuw i8, ptr %.3206228, i64 4
  store i32 %.3193229, ptr %.3206228, align 4, !tbaa !24
  %131 = add nsw i32 %.3193229, 2
  %132 = getelementptr inbounds nuw i8, ptr %.3206228, i64 8
  store i32 %129, ptr %130, align 4, !tbaa !24
  %133 = add nsw i32 %.3193229, 3
  %134 = getelementptr inbounds nuw i8, ptr %.3206228, i64 12
  store i32 %131, ptr %132, align 4, !tbaa !24
  %135 = add nsw i32 %.3193229, 4
  %136 = getelementptr inbounds nuw i8, ptr %.3206228, i64 16
  store i32 %133, ptr %134, align 4, !tbaa !24
  %137 = add nsw i32 %.3193229, 5
  %138 = getelementptr inbounds nuw i8, ptr %.3206228, i64 20
  store i32 %135, ptr %136, align 4, !tbaa !24
  %139 = add nsw i32 %.3193229, 6
  %140 = getelementptr inbounds nuw i8, ptr %.3206228, i64 24
  store i32 %137, ptr %138, align 4, !tbaa !24
  %141 = add nsw i32 %.3193229, 7
  %142 = getelementptr inbounds nuw i8, ptr %.3206228, i64 28
  store i32 %139, ptr %140, align 4, !tbaa !24
  %143 = add nsw i32 %.3193229, 8
  %144 = getelementptr inbounds nuw i8, ptr %.3206228, i64 32
  store i32 %141, ptr %142, align 4, !tbaa !24
  %145 = add nsw i32 %.3193229, 9
  %146 = getelementptr inbounds nuw i8, ptr %.3206228, i64 36
  store i32 %143, ptr %144, align 4, !tbaa !24
  %147 = add nsw i32 %.3193229, 10
  %148 = getelementptr inbounds nuw i8, ptr %.3206228, i64 40
  store i32 %145, ptr %146, align 4, !tbaa !24
  %149 = add nsw i32 %.3193229, 11
  %150 = getelementptr inbounds nuw i8, ptr %.3206228, i64 44
  store i32 %147, ptr %148, align 4, !tbaa !24
  %151 = add nsw i32 %.3193229, 12
  %152 = getelementptr inbounds nuw i8, ptr %.3206228, i64 48
  store i32 %149, ptr %150, align 4, !tbaa !24
  %153 = add nsw i32 %.3193229, 13
  %154 = getelementptr inbounds nuw i8, ptr %.3206228, i64 52
  store i32 %151, ptr %152, align 4, !tbaa !24
  %155 = add nsw i32 %.3193229, 14
  %156 = getelementptr inbounds nuw i8, ptr %.3206228, i64 56
  store i32 %153, ptr %154, align 4, !tbaa !24
  %157 = add nsw i32 %.3193229, 15
  %158 = getelementptr inbounds nuw i8, ptr %.3206228, i64 60
  store i32 %155, ptr %156, align 4, !tbaa !24
  %159 = add nsw i32 %.3193229, 16
  %160 = getelementptr inbounds nuw i8, ptr %.3206228, i64 64
  store i32 %157, ptr %158, align 4, !tbaa !24
  %161 = add nsw i32 %.2189230, -1
  %162 = icmp samesign ugt i32 %.2189230, 1
  br i1 %162, label %.lr.ph, label %.loopexit227, !llvm.loop !42

.loopexit227:                                     ; preds = %.lr.ph, %125, %121, %32
  %.1204 = phi ptr [ %18, %32 ], [ null, %121 ], [ %18, %125 ], [ %160, %.lr.ph ]
  %.1191 = phi i32 [ %25, %32 ], [ %25, %121 ], [ %25, %125 ], [ %159, %.lr.ph ]
  %.1185 = phi i32 [ %.0184, %32 ], [ %124, %121 ], [ %124, %125 ], [ %124, %.lr.ph ]
  %.1180 = phi ptr [ %10, %32 ], [ %10, %121 ], [ %127, %125 ], [ %127, %.lr.ph ]
  %.1173 = phi ptr [ %10, %32 ], [ %.3175, %121 ], [ %.3175, %125 ], [ %.3175, %.lr.ph ]
  %.1 = phi ptr [ %6, %32 ], [ %.3, %121 ], [ %.3, %125 ], [ %.3, %.lr.ph ]
  %163 = icmp sgt i32 %.1185, 0
  br i1 %163, label %.lr.ph235.preheader, label %.critedge.thread

.lr.ph235.preheader:                              ; preds = %.loopexit227
  %164 = trunc nuw nsw i32 %. to i16
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %167
  %.4234 = phi ptr [ %165, %167 ], [ %.1, %.lr.ph235.preheader ]
  %.4176233 = phi ptr [ %169, %167 ], [ %.1173, %.lr.ph235.preheader ]
  %.2186232 = phi i32 [ %170, %167 ], [ %.1185, %.lr.ph235.preheader ]
  %165 = getelementptr inbounds nuw i8, ptr %.4234, i64 2
  %166 = load i16, ptr %.4234, align 2, !tbaa !20
  %.not219 = icmp ugt i16 %166, %164
  br i1 %.not219, label %.critedge, label %167

167:                                              ; preds = %.lr.ph235
  %168 = trunc nuw i16 %166 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.4176233, i64 1
  store i8 %168, ptr %.4176233, align 1, !tbaa !19
  %170 = add nsw i32 %.2186232, -1
  %171 = icmp sgt i32 %.2186232, 1
  br i1 %171, label %.lr.ph235, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph235, %167
  %.4176.lcssa.ph = phi ptr [ %.4176233, %.lr.ph235 ], [ %169, %167 ]
  %172 = zext i16 %166 to i32
  %173 = icmp samesign ult i32 %., %172
  br i1 %173, label %174, label %.critedge.thread

174:                                              ; preds = %.critedge
  %175 = and i32 %172, 64512
  %or.cond225 = icmp eq i32 %175, 55296
  br i1 %or.cond225, label %176, label %186

176:                                              ; preds = %174, %2
  %.0203 = phi ptr [ %18, %2 ], [ %.1204, %174 ]
  %.0200 = phi i32 [ %23, %2 ], [ %172, %174 ]
  %.0190 = phi i32 [ %25, %2 ], [ %.1191, %174 ]
  %.0179 = phi ptr [ %10, %2 ], [ %.1180, %174 ]
  %.0172 = phi ptr [ %10, %2 ], [ %.4176.lcssa.ph, %174 ]
  %.0171 = phi ptr [ %6, %2 ], [ %165, %174 ]
  %177 = icmp ult ptr %.0171, %8
  br i1 %177, label %178, label %.critedge.thread.sink.split

178:                                              ; preds = %176
  %179 = load i16, ptr %.0171, align 2, !tbaa !20
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 64512
  %182 = icmp eq i32 %181, 56320
  %183 = shl i32 %.0200, 10
  %184 = add i32 %183, -56613888
  %185 = add i32 %184, %180
  %.2202 = select i1 %182, i32 %185, i32 %.0200
  %.7.idx = select i1 %182, i64 2, i64 0
  %.7 = getelementptr inbounds nuw i8, ptr %.0171, i64 %.7.idx
  br label %186

186:                                              ; preds = %178, %174
  %.4207 = phi ptr [ %.0203, %178 ], [ %.1204, %174 ]
  %.1201 = phi i32 [ %.2202, %178 ], [ %172, %174 ]
  %.4194 = phi i32 [ %.0190, %178 ], [ %.1191, %174 ]
  %.3182 = phi ptr [ %.0179, %178 ], [ %.1180, %174 ]
  %.5177 = phi ptr [ %.0172, %178 ], [ %.4176.lcssa.ph, %174 ]
  %.6 = phi ptr [ %.7, %178 ], [ %165, %174 ]
  %187 = and i32 %.1201, -2048
  %188 = icmp eq i32 %187, 55296
  %189 = select i1 %188, i32 12, i32 10
  store i32 %189, ptr %1, align 4, !tbaa !17
  br label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %176, %186
  %.1201.sink = phi i32 [ %.1201, %186 ], [ %.0200, %176 ]
  %.5208.ph = phi ptr [ %.4207, %186 ], [ %.0203, %176 ]
  %.5195.ph = phi i32 [ %.4194, %186 ], [ %.0190, %176 ]
  %.4183.ph = phi ptr [ %.3182, %186 ], [ %.0179, %176 ]
  %.6178.ph = phi ptr [ %.5177, %186 ], [ %.0172, %176 ]
  %.8.ph = phi ptr [ %.6, %186 ], [ %.0171, %176 ]
  store i32 %.1201.sink, ptr %22, align 4, !tbaa !40
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %.loopexit227, %.critedge
  %.5208 = phi ptr [ %.1204, %.critedge ], [ %.1204, %.loopexit227 ], [ %.5208.ph, %.critedge.thread.sink.split ]
  %.5195 = phi i32 [ %.1191, %.critedge ], [ %.1191, %.loopexit227 ], [ %.5195.ph, %.critedge.thread.sink.split ]
  %.4183 = phi ptr [ %.1180, %.critedge ], [ %.1180, %.loopexit227 ], [ %.4183.ph, %.critedge.thread.sink.split ]
  %.6178 = phi ptr [ %.4176.lcssa.ph, %.critedge ], [ %.1173, %.loopexit227 ], [ %.6178.ph, %.critedge.thread.sink.split ]
  %.8 = phi ptr [ %165, %.critedge ], [ %.1, %.loopexit227 ], [ %.8.ph, %.critedge.thread.sink.split ]
  %.not220 = icmp eq ptr %.5208, null
  br i1 %.not220, label %.loopexit, label %190

190:                                              ; preds = %.critedge.thread
  %191 = ptrtoint ptr %.6178 to i64
  %192 = ptrtoint ptr %.4183 to i64
  %193 = sub i64 %191, %192
  %.not221243 = icmp eq i64 %193, 0
  br i1 %.not221243, label %.loopexit, label %.lr.ph247

.lr.ph247:                                        ; preds = %190, %.lr.ph247
  %.0246 = phi i64 [ %196, %.lr.ph247 ], [ %193, %190 ]
  %.6196245 = phi i32 [ %194, %.lr.ph247 ], [ %.5195, %190 ]
  %.7210244 = phi ptr [ %195, %.lr.ph247 ], [ %.5208, %190 ]
  %194 = add nsw i32 %.6196245, 1
  %195 = getelementptr inbounds nuw i8, ptr %.7210244, i64 4
  store i32 %.6196245, ptr %.7210244, align 4, !tbaa !24
  %196 = add i64 %.0246, -1
  %.not221 = icmp eq i64 %196, 0
  br i1 %.not221, label %.loopexit, label %.lr.ph247, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph247, %190, %.critedge.thread
  %.6209 = phi ptr [ null, %.critedge.thread ], [ %.5208, %190 ], [ %195, %.lr.ph247 ]
  %197 = load i32, ptr %1, align 4, !tbaa !17
  %198 = icmp slt i32 %197, 1
  %199 = icmp ult ptr %.8, %8
  %or.cond226 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond226, label %200, label %203

200:                                              ; preds = %.loopexit
  %201 = load ptr, ptr %11, align 8, !tbaa !34
  %.not223 = icmp ult ptr %.6178, %201
  br i1 %.not223, label %203, label %202

202:                                              ; preds = %200
  store i32 15, ptr %1, align 4, !tbaa !17
  br label %203

203:                                              ; preds = %202, %200, %.loopexit
  store ptr %.8, ptr %5, align 8, !tbaa !31
  store ptr %.6178, ptr %9, align 8, !tbaa !33
  store ptr %.6209, ptr %17, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, 65536) i32 @_ZL19_Latin1GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load i8, ptr %4, align 1, !tbaa !19
  %11 = zext i8 %10 to i32
  br label %13

12:                                               ; preds = %2
  store i32 8, ptr %1, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ %11, %8 ], [ 65535, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20_Latin1GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  tail call void %6(ptr noundef %7, i32 noundef 0, i32 noundef 255)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL19ucnv_Latin1FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !50
  %20 = icmp sgt i8 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %.not = icmp ne i32 %23, 0
  %24 = icmp ult ptr %7, %9
  %or.cond86 = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond86, label %25, label %.thread

25:                                               ; preds = %21
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i32 15, ptr %2, align 4, !tbaa !17
  br label %89

28:                                               ; preds = %25
  %29 = and i32 %23, -2
  %or.cond = icmp eq i32 %29, 194
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %28
  %31 = load i8, ptr %7, align 1, !tbaa !19
  %32 = icmp slt i8 %31, -64
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.0.tr = trunc nuw i32 %23 to i8
  %35 = shl i8 %.0.tr, 6
  %36 = or i8 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %36, ptr %11, align 1, !tbaa !19
  %38 = add nsw i32 %17, -1
  store i32 0, ptr %22, align 8, !tbaa !51
  store i8 0, ptr %18, align 8, !tbaa !50
  br label %.thread

39:                                               ; preds = %30, %28
  store i32 -127, ptr %2, align 4, !tbaa !17
  br label %89

.thread:                                          ; preds = %3, %33, %21
  %.074 = phi ptr [ %34, %33 ], [ %7, %21 ], [ %7, %3 ]
  %.070 = phi ptr [ %37, %33 ], [ %11, %21 ], [ %11, %3 ]
  %.069 = phi i32 [ %38, %33 ], [ %17, %21 ], [ %17, %3 ]
  %40 = icmp ult ptr %.074, %9
  br i1 %40, label %41, label %46

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds i8, ptr %9, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = add i8 %43, 62
  %45 = icmp ult i8 %44, 51
  %spec.select = select i1 %45, ptr %42, ptr %9
  br label %46

46:                                               ; preds = %41, %.thread
  %.073 = phi ptr [ %9, %.thread ], [ %spec.select, %41 ]
  %47 = icmp ult ptr %.074, %.073
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %63
  %.198 = phi i32 [ %.2, %63 ], [ %.069, %46 ]
  %.17197 = phi ptr [ %.272, %63 ], [ %.070, %46 ]
  %.17596 = phi ptr [ %.276, %63 ], [ %.074, %46 ]
  %48 = icmp sgt i32 %.198, 0
  br i1 %48, label %49, label %.loopexit.thread

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.17596, i64 1
  %51 = load i8, ptr %.17596, align 1, !tbaa !19
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = and i8 %51, -2
  %or.cond4 = icmp eq i8 %54, -62
  br i1 %or.cond4, label %55, label %62

55:                                               ; preds = %53
  %56 = load i8, ptr %50, align 1, !tbaa !19
  %57 = icmp slt i8 %56, -64
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.17596, i64 2
  %60 = shl i8 %51, 6
  %61 = or i8 %56, %60
  br label %63

62:                                               ; preds = %55, %53
  store ptr %.17596, ptr %6, align 8, !tbaa !3
  store ptr %.17197, ptr %10, align 8, !tbaa !33
  store i32 -127, ptr %2, align 4, !tbaa !17
  br label %89

.loopexit.thread:                                 ; preds = %.lr.ph
  store i32 15, ptr %2, align 4, !tbaa !17
  br label %88

63:                                               ; preds = %49, %58
  %storemerge = phi i8 [ %61, %58 ], [ %51, %49 ]
  %.276 = phi ptr [ %59, %58 ], [ %50, %49 ]
  store i8 %storemerge, ptr %.17197, align 1, !tbaa !19
  %.2 = add nsw i32 %.198, -1
  %.272 = getelementptr inbounds nuw i8, ptr %.17197, i64 1
  %64 = icmp ult ptr %.276, %.073
  br i1 %64, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %63, %46
  %.17595.ph = phi ptr [ %.074, %46 ], [ %.276, %63 ]
  %.17192.ph = phi ptr [ %.070, %46 ], [ %.272, %63 ]
  %.pr = load i32, ptr %2, align 4, !tbaa !17
  %65 = icmp sgt i32 %.pr, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = icmp ult ptr %.17595.ph, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.17595.ph, i64 1
  %71 = load i8, ptr %.17595.ph, align 1, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 %71, ptr %72, align 1, !tbaa !19
  %73 = zext i8 %71 to i32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %73, ptr %74, align 8, !tbaa !51
  store i8 1, ptr %18, align 8, !tbaa !50
  %75 = icmp sgt i8 %71, -1
  br i1 %75, label %85, label %76

76:                                               ; preds = %69
  %77 = add nsw i8 %71, 62
  %78 = icmp ult i8 %77, 51
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = icmp samesign ugt i8 %71, -33
  %81 = zext i1 %80 to i32
  %82 = icmp samesign ugt i8 %71, -17
  %83 = select i1 %82, i32 3, i32 2
  %84 = add nuw nsw i32 %83, %81
  br label %85

85:                                               ; preds = %79, %76, %69
  %86 = phi i32 [ 1, %69 ], [ %84, %79 ], [ 0, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %86, ptr %87, align 4, !tbaa !53
  br label %88

88:                                               ; preds = %.loopexit.thread, %85, %66, %.loopexit
  %.17192114 = phi ptr [ %.17192.ph, %85 ], [ %.17192.ph, %66 ], [ %.17192.ph, %.loopexit ], [ %.17197, %.loopexit.thread ]
  %.3 = phi ptr [ %70, %85 ], [ %.17595.ph, %66 ], [ %.17595.ph, %.loopexit ], [ %.17596, %.loopexit.thread ]
  store ptr %.3, ptr %6, align 8, !tbaa !3
  store ptr %.17192114, ptr %10, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %88, %62, %39, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %21, i32 %15)
  %22 = icmp sgt i32 %spec.select, 7
  br i1 %22, label %23, label %.loopexit132

23:                                               ; preds = %2
  %24 = lshr i32 %spec.select, 3
  br label %25

25:                                               ; preds = %64, %23
  %.0101 = phi i32 [ %24, %23 ], [ %67, %64 ]
  %.196 = phi ptr [ %8, %23 ], [ %66, %64 ]
  %.1 = phi ptr [ %4, %23 ], [ %65, %64 ]
  %26 = load i8, ptr %.1, align 1, !tbaa !19
  %27 = zext i8 %26 to i16
  store i16 %27, ptr %.196, align 2, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %.196, i64 2
  store i16 %30, ptr %31, align 2, !tbaa !20
  %32 = or i8 %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %.196, i64 4
  store i16 %35, ptr %36, align 2, !tbaa !20
  %37 = or i8 %32, %34
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %.196, i64 6
  store i16 %40, ptr %41, align 2, !tbaa !20
  %42 = or i8 %37, %39
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %.196, i64 8
  store i16 %45, ptr %46, align 2, !tbaa !20
  %47 = or i8 %42, %44
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %.196, i64 10
  store i16 %50, ptr %51, align 2, !tbaa !20
  %52 = or i8 %47, %49
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %.196, i64 12
  store i16 %55, ptr %56, align 2, !tbaa !20
  %57 = or i8 %52, %54
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 7
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = zext i8 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %.196, i64 14
  store i16 %60, ptr %61, align 2, !tbaa !20
  %62 = or i8 %57, %59
  %63 = icmp slt i8 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %25
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.196, i64 16
  %67 = add nsw i32 %.0101, -1
  %68 = icmp sgt i32 %.0101, 1
  br i1 %68, label %25, label %69, !llvm.loop !54

69:                                               ; preds = %25, %64
  %.1102 = phi i32 [ %.0101, %25 ], [ 0, %64 ]
  %.297 = phi ptr [ %.196, %25 ], [ %66, %64 ]
  %.2 = phi ptr [ %.1, %25 ], [ %65, %64 ]
  %70 = sub nsw i32 %24, %.1102
  %71 = shl nsw i32 %70, 3
  %72 = sub nsw i32 %spec.select, %71
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit132, label %73

73:                                               ; preds = %69
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %8, i64 %74
  %76 = icmp sgt i32 %70, 0
  br i1 %76, label %.lr.ph, label %.loopexit132

.lr.ph:                                           ; preds = %73, %.lr.ph
  %.2103139 = phi i32 [ %93, %.lr.ph ], [ %70, %73 ]
  %.2108138 = phi i32 [ %90, %.lr.ph ], [ 0, %73 ]
  %.2112137 = phi ptr [ %92, %.lr.ph ], [ %17, %73 ]
  %77 = or disjoint i32 %.2108138, 1
  store i32 %.2108138, ptr %.2112137, align 4, !tbaa !24
  %78 = or disjoint i32 %.2108138, 2
  %79 = getelementptr inbounds nuw i8, ptr %.2112137, i64 4
  store i32 %77, ptr %79, align 4, !tbaa !24
  %80 = or disjoint i32 %.2108138, 3
  %81 = getelementptr inbounds nuw i8, ptr %.2112137, i64 8
  store i32 %78, ptr %81, align 4, !tbaa !24
  %82 = or disjoint i32 %.2108138, 4
  %83 = getelementptr inbounds nuw i8, ptr %.2112137, i64 12
  store i32 %80, ptr %83, align 4, !tbaa !24
  %84 = or disjoint i32 %.2108138, 5
  %85 = getelementptr inbounds nuw i8, ptr %.2112137, i64 16
  store i32 %82, ptr %85, align 4, !tbaa !24
  %86 = or disjoint i32 %.2108138, 6
  %87 = getelementptr inbounds nuw i8, ptr %.2112137, i64 20
  store i32 %84, ptr %87, align 4, !tbaa !24
  %88 = or disjoint i32 %.2108138, 7
  %89 = getelementptr inbounds nuw i8, ptr %.2112137, i64 24
  store i32 %86, ptr %89, align 4, !tbaa !24
  %90 = add nuw nsw i32 %.2108138, 8
  %91 = getelementptr inbounds nuw i8, ptr %.2112137, i64 28
  store i32 %88, ptr %91, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %.2112137, i64 32
  %93 = add nsw i32 %.2103139, -1
  %94 = icmp samesign ugt i32 %.2103139, 1
  br i1 %94, label %.lr.ph, label %.loopexit132, !llvm.loop !55

.loopexit132:                                     ; preds = %.lr.ph, %73, %69, %2
  %.1116 = phi i32 [ %spec.select, %2 ], [ %72, %69 ], [ %72, %73 ], [ %72, %.lr.ph ]
  %.0110 = phi ptr [ %17, %2 ], [ null, %69 ], [ %17, %73 ], [ %92, %.lr.ph ]
  %.0106 = phi i32 [ 0, %2 ], [ 0, %69 ], [ 0, %73 ], [ %90, %.lr.ph ]
  %.099 = phi ptr [ %8, %2 ], [ %8, %69 ], [ %75, %73 ], [ %75, %.lr.ph ]
  %.095 = phi ptr [ %8, %2 ], [ %.297, %69 ], [ %.297, %73 ], [ %.297, %.lr.ph ]
  %.094 = phi ptr [ %4, %2 ], [ %.2, %69 ], [ %.2, %73 ], [ %.2, %.lr.ph ]
  %95 = icmp sgt i32 %.1116, 0
  br i1 %95, label %.lr.ph144, label %.critedge

.lr.ph144:                                        ; preds = %.loopexit132, %99
  %.3143 = phi ptr [ %96, %99 ], [ %.094, %.loopexit132 ]
  %.398142 = phi ptr [ %101, %99 ], [ %.095, %.loopexit132 ]
  %.2117141 = phi i32 [ %102, %99 ], [ %.1116, %.loopexit132 ]
  %96 = getelementptr inbounds nuw i8, ptr %.3143, i64 1
  %97 = load i8, ptr %.3143, align 1, !tbaa !19
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %.lr.ph144
  %100 = zext nneg i8 %97 to i16
  %101 = getelementptr inbounds nuw i8, ptr %.398142, i64 2
  store i16 %100, ptr %.398142, align 2, !tbaa !20
  %102 = add nsw i32 %.2117141, -1
  %103 = icmp sgt i32 %.2117141, 1
  br i1 %103, label %.lr.ph144, label %.critedge, !llvm.loop !56

104:                                              ; preds = %.lr.ph144
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 65
  store i8 %97, ptr %107, align 1, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store i8 1, ptr %108, align 8, !tbaa !50
  br label %.sink.split

.critedge:                                        ; preds = %99, %.loopexit132
  %.398.lcssa = phi ptr [ %.095, %.loopexit132 ], [ %101, %99 ]
  %.3.lcssa = phi ptr [ %.094, %.loopexit132 ], [ %96, %99 ]
  %109 = icmp uge ptr %.3.lcssa, %6
  %.not124 = icmp ult ptr %.398.lcssa, %10
  %or.cond = select i1 %109, i1 true, i1 %.not124
  br i1 %or.cond, label %110, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %104
  %.sink = phi i32 [ 12, %104 ], [ 15, %.critedge ]
  %.398135.ph = phi ptr [ %.398142, %104 ], [ %.398.lcssa, %.critedge ]
  %.4130.ph = phi ptr [ %96, %104 ], [ %.3.lcssa, %.critedge ]
  store i32 %.sink, ptr %1, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %.sink.split, %.critedge
  %.398135 = phi ptr [ %.398.lcssa, %.critedge ], [ %.398135.ph, %.sink.split ]
  %.4130 = phi ptr [ %.3.lcssa, %.critedge ], [ %.4130.ph, %.sink.split ]
  %.not125 = icmp eq ptr %.0110, null
  br i1 %.not125, label %.loopexit, label %111

111:                                              ; preds = %110
  %.not126147 = icmp eq ptr %.398135, %.099
  br i1 %.not126147, label %.loopexit, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %111
  %112 = ptrtoint ptr %.398135 to i64
  %113 = ptrtoint ptr %.099 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 1
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %.0150 = phi i64 [ %118, %.lr.ph151 ], [ %115, %.lr.ph151.preheader ]
  %.3109149 = phi i32 [ %116, %.lr.ph151 ], [ %.0106, %.lr.ph151.preheader ]
  %.4114148 = phi ptr [ %117, %.lr.ph151 ], [ %.0110, %.lr.ph151.preheader ]
  %116 = add nuw nsw i32 %.3109149, 1
  %117 = getelementptr inbounds nuw i8, ptr %.4114148, i64 4
  store i32 %.3109149, ptr %.4114148, align 4, !tbaa !24
  %118 = add i64 %.0150, -1
  %.not126 = icmp eq i64 %118, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph151, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph151, %111, %110
  %.3113 = phi ptr [ null, %110 ], [ %.0110, %111 ], [ %117, %.lr.ph151 ]
  store ptr %.4130, ptr %3, align 8, !tbaa !3
  store ptr %.398135, ptr %7, align 8, !tbaa !13
  store ptr %.3113, ptr %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, 65536) i32 @_ZL18_ASCIIGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %4, align 1, !tbaa !19
  store ptr %9, ptr %3, align 8, !tbaa !3
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = zext nneg i8 %10 to i32
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 65
  store i8 %10, ptr %17, align 1, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 1, ptr %18, align 8, !tbaa !50
  store i32 12, ptr %1, align 4, !tbaa !17
  br label %20

19:                                               ; preds = %2
  store i32 8, ptr %1, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %19, %14, %12
  %.0 = phi i32 [ %13, %12 ], [ 65535, %14 ], [ 65535, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_ASCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  tail call void %6(ptr noundef %7, i32 noundef 0, i32 noundef 127)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL18ucnv_ASCIIFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !50
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 -127, ptr %2, align 4, !tbaa !17
  br label %113

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %26, i32 %22)
  %27 = icmp sgt i32 %spec.select, 15
  br i1 %27, label %28, label %100

28:                                               ; preds = %10
  %29 = lshr i32 %spec.select, 4
  br label %30

30:                                               ; preds = %93, %28
  %.089 = phi i32 [ %29, %28 ], [ %96, %93 ]
  %.186 = phi ptr [ %16, %28 ], [ %94, %93 ]
  %.1 = phi ptr [ %12, %28 ], [ %95, %93 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %32 = load i8, ptr %.1, align 1, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  store i8 %32, ptr %.186, align 1, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %35 = load i8, ptr %31, align 1, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %.186, i64 2
  store i8 %35, ptr %33, align 1, !tbaa !19
  %37 = or i8 %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %39 = load i8, ptr %34, align 1, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %.186, i64 3
  store i8 %39, ptr %36, align 1, !tbaa !19
  %41 = or i8 %37, %39
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %43 = load i8, ptr %38, align 1, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %.186, i64 4
  store i8 %43, ptr %40, align 1, !tbaa !19
  %45 = or i8 %41, %43
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  %47 = load i8, ptr %42, align 1, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %.186, i64 5
  store i8 %47, ptr %44, align 1, !tbaa !19
  %49 = or i8 %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %51 = load i8, ptr %46, align 1, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %.186, i64 6
  store i8 %51, ptr %48, align 1, !tbaa !19
  %53 = or i8 %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 7
  %55 = load i8, ptr %50, align 1, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %.186, i64 7
  store i8 %55, ptr %52, align 1, !tbaa !19
  %57 = or i8 %53, %55
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %59 = load i8, ptr %54, align 1, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %.186, i64 8
  store i8 %59, ptr %56, align 1, !tbaa !19
  %61 = or i8 %57, %59
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 9
  %63 = load i8, ptr %58, align 1, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %.186, i64 9
  store i8 %63, ptr %60, align 1, !tbaa !19
  %65 = or i8 %61, %63
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 10
  %67 = load i8, ptr %62, align 1, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %.186, i64 10
  store i8 %67, ptr %64, align 1, !tbaa !19
  %69 = or i8 %65, %67
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 11
  %71 = load i8, ptr %66, align 1, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %.186, i64 11
  store i8 %71, ptr %68, align 1, !tbaa !19
  %73 = or i8 %69, %71
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %75 = load i8, ptr %70, align 1, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %.186, i64 12
  store i8 %75, ptr %72, align 1, !tbaa !19
  %77 = or i8 %73, %75
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 13
  %79 = load i8, ptr %74, align 1, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %.186, i64 13
  store i8 %79, ptr %76, align 1, !tbaa !19
  %81 = or i8 %77, %79
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 14
  %83 = load i8, ptr %78, align 1, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %.186, i64 14
  store i8 %83, ptr %80, align 1, !tbaa !19
  %85 = or i8 %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %.1, i64 15
  %87 = load i8, ptr %82, align 1, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %.186, i64 15
  store i8 %87, ptr %84, align 1, !tbaa !19
  %89 = or i8 %85, %87
  %90 = load i8, ptr %86, align 1, !tbaa !19
  store i8 %90, ptr %88, align 1, !tbaa !19
  %91 = or i8 %89, %90
  %92 = icmp slt i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %30
  %94 = getelementptr inbounds nuw i8, ptr %.186, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %96 = add nsw i32 %.089, -1
  %97 = icmp sgt i32 %.089, 1
  br i1 %97, label %30, label %98, !llvm.loop !58

98:                                               ; preds = %30, %93
  %.190 = phi i32 [ 0, %93 ], [ %.089, %30 ]
  %.287 = phi ptr [ %94, %93 ], [ %.186, %30 ]
  %.2 = phi ptr [ %95, %93 ], [ %.1, %30 ]
  %.neg = sub i32 %.190, %29
  %.neg100 = shl i32 %.neg, 4
  %99 = add i32 %.neg100, %spec.select
  br label %100

100:                                              ; preds = %98, %10
  %.194 = phi i32 [ %99, %98 ], [ %spec.select, %10 ]
  %.085 = phi ptr [ %.287, %98 ], [ %16, %10 ]
  %.0 = phi ptr [ %.2, %98 ], [ %12, %10 ]
  %101 = icmp sgt i32 %.194, 0
  br i1 %101, label %.lr.ph, label %.critedge101

.lr.ph:                                           ; preds = %100, %104
  %.3108 = phi ptr [ %105, %104 ], [ %.0, %100 ]
  %.388107 = phi ptr [ %106, %104 ], [ %.085, %100 ]
  %.295106 = phi i32 [ %107, %104 ], [ %.194, %100 ]
  %102 = load i8, ptr %.3108, align 1, !tbaa !19
  %103 = icmp sgt i8 %102, -1
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.3108, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %.388107, i64 1
  store i8 %102, ptr %.388107, align 1, !tbaa !19
  %107 = add nsw i32 %.295106, -1
  %108 = icmp sgt i32 %.295106, 1
  br i1 %108, label %.lr.ph, label %.critedge101, !llvm.loop !59

.critedge101:                                     ; preds = %104, %100
  %.388.lcssa = phi ptr [ %.085, %100 ], [ %106, %104 ]
  %.3.lcssa = phi ptr [ %.0, %100 ], [ %105, %104 ]
  %109 = icmp ult ptr %.3.lcssa, %14
  br i1 %109, label %110, label %112

110:                                              ; preds = %.critedge101
  %111 = load ptr, ptr %17, align 8, !tbaa !34
  %.not = icmp ult ptr %.388.lcssa, %111
  br i1 %.not, label %112, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %110
  %.sink = phi i32 [ 15, %110 ], [ -127, %.lr.ph ]
  %.388105.ph = phi ptr [ %.388.lcssa, %110 ], [ %.388107, %.lr.ph ]
  %.3103.ph = phi ptr [ %.3.lcssa, %110 ], [ %.3108, %.lr.ph ]
  store i32 %.sink, ptr %2, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %.sink.split, %.critedge101, %110
  %.388105 = phi ptr [ %.388.lcssa, %.critedge101 ], [ %.388.lcssa, %110 ], [ %.388105.ph, %.sink.split ]
  %.3103 = phi ptr [ %.3.lcssa, %.critedge101 ], [ %.3.lcssa, %110 ], [ %.3103.ph, %.sink.split ]
  store ptr %.3103, ptr %11, align 8, !tbaa !3
  store ptr %.388105, ptr %15, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %112, %9
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTS23UConverterToUnicodeArgs", !5, i64 0, !6, i64 2, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !12, i64 48}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS10UConverter", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 char16_t", !9, i64 0}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!4, !11, i64 32}
!14 = !{!4, !11, i64 40}
!15 = !{!4, !12, i64 48}
!16 = !{!4, !10, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS10UErrorCode", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"char16_t", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !8, i64 8}
!30 = !{!"_ZTS25UConverterFromUnicodeArgs", !5, i64 0, !6, i64 2, !8, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !12, i64 48}
!31 = !{!30, !11, i64 16}
!32 = !{!30, !11, i64 24}
!33 = !{!30, !10, i64 32}
!34 = !{!30, !10, i64 40}
!35 = !{!30, !12, i64 48}
!36 = !{!37, !38, i64 48}
!37 = !{!"_ZTS10UConverter", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !38, i64 48, !25, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !25, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !39, i64 284}
!38 = !{!"p1 _ZTS20UConverterSharedData", !9, i64 0}
!39 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!40 = !{!37, !25, i64 84}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!46, !9, i64 16}
!46 = !{!"_ZTS9USetAdder", !47, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!47 = !{!"p1 _ZTS4USet", !9, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!4, !8, i64 8}
!50 = !{!37, !6, i64 64}
!51 = !{!37, !25, i64 72}
!52 = distinct !{!52, !23}
!53 = !{!37, !25, i64 76}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
