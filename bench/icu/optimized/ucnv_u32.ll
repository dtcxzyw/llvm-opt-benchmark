; ModuleID = 'bench/icu/original/ucnv_u32.ll'
source_filename = "bench/icu/original/ucnv_u32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL18_UTF32BEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32BE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1232, i8 0, i8 7, i8 4, i8 4, [4 x i8] c"\00\00\FF\FD", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF32BEImpl = internal constant %struct.UConverterImpl { i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF32BEData_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF32BEStaticData, i8 0, i8 0, ptr @_ZL12_UTF32BEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_UTF32LEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32LE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1234, i8 0, i8 8, i8 4, i8 4, [4 x i8] c"\FD\FF\00\00", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF32LEImpl = internal constant %struct.UConverterImpl { i32 8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL34T_UConverter_getNextUChar_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF32LEData_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF32LEStaticData, i8 0, i8 0, ptr @_ZL12_UTF32LEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_UTF32StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1236, i8 0, i8 30, i8 4, i8 4, [4 x i8] c"\FD\FF\00\00", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_UTF32Impl = internal constant %struct.UConverterImpl { i32 30, ptr null, ptr null, ptr @_ZL10_UTF32OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL11_UTF32ResetP10UConverter21UConverterResetChoice, ptr @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_UTF32GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF32Data_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_UTF32StaticData, i8 0, i8 0, ptr @_ZL10_UTF32Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@_ZZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@_ZZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@_ZZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@_ZL8utf32BOM = internal constant [8 x i8] c"\00\00\FE\FF\FF\FE\00\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %15 = load i8, ptr %14, align 8, !tbaa !17
  %16 = icmp sgt i8 %15, 0
  %17 = icmp ult ptr %6, %10
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %2
  %19 = zext nneg i8 %15 to i32
  store i8 0, ptr %14, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = add i32 %21, -1
  store i32 0, ptr %20, align 8, !tbaa !22
  br label %27

23:                                               ; preds = %61, %49, %2
  %.161 = phi ptr [ %51, %49 ], [ %62, %61 ], [ %6, %2 ]
  %.159 = phi ptr [ %.2.lcssa, %49 ], [ %.2.lcssa, %61 ], [ %4, %2 ]
  %24 = icmp ult ptr %.159, %8
  %25 = icmp ult ptr %.161, %10
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %71

27:                                               ; preds = %23, %18
  %.060 = phi ptr [ %6, %18 ], [ %.161, %23 ]
  %.058 = phi ptr [ %4, %18 ], [ %.159, %23 ]
  %.056 = phi i32 [ %22, %18 ], [ 0, %23 ]
  %.0 = phi i32 [ %19, %18 ], [ 0, %23 ]
  %28 = icmp samesign ult i32 %.0, 4
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %29 = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.15777 = phi i32 [ %.056, %.lr.ph.preheader ], [ %35, %31 ]
  %.276 = phi ptr [ %.058, %.lr.ph.preheader ], [ %36, %31 ]
  %30 = icmp ult ptr %.276, %8
  br i1 %30, label %31, label %38

31:                                               ; preds = %.lr.ph
  %32 = shl i32 %.15777, 8
  %33 = load i8, ptr %.276, align 1, !tbaa !23
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %.276, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %33, ptr %37, align 1, !tbaa !23
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

38:                                               ; preds = %.lr.ph
  %39 = add i32 %.15777, 1
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 %39, ptr %41, align 8, !tbaa !22
  %42 = trunc i64 %indvars.iv to i8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i8 %42, ptr %43, align 8, !tbaa !17
  br label %71

._crit_edge:                                      ; preds = %31, %27
  %.2.lcssa = phi ptr [ %.058, %27 ], [ %36, %31 ]
  %.157.lcssa = phi i32 [ %.056, %27 ], [ %35, %31 ]
  %.1.lcssa = phi i32 [ %.0, %27 ], [ 4, %31 ]
  %44 = icmp ugt i32 %.157.lcssa, 1114111
  %45 = and i32 %.157.lcssa, 2095104
  %46 = icmp eq i32 %45, 55296
  %or.cond71 = or i1 %44, %46
  br i1 %or.cond71, label %67, label %47

47:                                               ; preds = %._crit_edge
  %48 = icmp samesign ult i32 %.157.lcssa, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = trunc nuw i32 %.157.lcssa to i16
  %51 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  store i16 %50, ptr %.060, align 2, !tbaa !26
  br label %23, !llvm.loop !28

52:                                               ; preds = %47
  %53 = lshr i32 %.157.lcssa, 10
  %54 = trunc nuw nsw i32 %53 to i16
  %55 = add nuw nsw i16 %54, -10304
  %56 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  store i16 %55, ptr %.060, align 2, !tbaa !26
  %57 = trunc i32 %.157.lcssa to i16
  %58 = and i16 %57, 1023
  %59 = or disjoint i16 %58, -9216
  %60 = icmp ult ptr %56, %10
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  store i16 %59, ptr %56, align 2, !tbaa !26
  br label %23, !llvm.loop !28

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  store i16 %59, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 93
  store i8 1, ptr %66, align 1, !tbaa !29
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %71

67:                                               ; preds = %._crit_edge
  %68 = trunc nuw nsw i32 %.1.lcssa to i8
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i8 %68, ptr %70, align 8, !tbaa !17
  store i32 12, ptr %1, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %23, %63, %67, %38
  %.262 = phi ptr [ %.060, %38 ], [ %.060, %67 ], [ %.161, %23 ], [ %56, %63 ]
  %.3 = phi ptr [ %.276, %38 ], [ %.2.lcssa, %67 ], [ %.159, %23 ], [ %.2.lcssa, %63 ]
  %72 = icmp uge ptr %.3, %8
  %.not = icmp ult ptr %.262, %10
  %or.cond72 = select i1 %72, i1 true, i1 %.not
  br i1 %or.cond72, label %77, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %1, align 4, !tbaa !30
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %76, %73, %71
  store ptr %.262, ptr %5, align 8, !tbaa !13
  store ptr %.3, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load i8, ptr %16, align 8, !tbaa !17
  %18 = icmp sgt i8 %17, 0
  %19 = icmp ult ptr %6, %12
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %2
  %21 = zext nneg i8 %17 to i32
  store i8 0, ptr %16, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = add i32 %23, -1
  store i32 0, ptr %22, align 8, !tbaa !22
  br label %29

25:                                               ; preds = %2, %76
  %.178 = phi ptr [ %.380, %76 ], [ %8, %2 ]
  %.174 = phi ptr [ %.376, %76 ], [ %6, %2 ]
  %.172 = phi ptr [ %.2.lcssa, %76 ], [ %4, %2 ]
  %.1 = phi i32 [ %77, %76 ], [ 0, %2 ]
  %26 = icmp ult ptr %.172, %10
  %27 = icmp ult ptr %.174, %12
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %78

29:                                               ; preds = %25, %20
  %.077 = phi ptr [ %8, %20 ], [ %.178, %25 ]
  %.073 = phi ptr [ %6, %20 ], [ %.174, %25 ]
  %.071 = phi ptr [ %4, %20 ], [ %.172, %25 ]
  %.069 = phi i32 [ %24, %20 ], [ 0, %25 ]
  %.067 = phi i32 [ %21, %20 ], [ 0, %25 ]
  %.0 = phi i32 [ 0, %20 ], [ %.1, %25 ]
  %30 = icmp samesign ult i32 %.067, 4
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %31 = zext nneg i32 %.067 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %.17095 = phi i32 [ %.069, %.lr.ph.preheader ], [ %37, %33 ]
  %.294 = phi ptr [ %.071, %.lr.ph.preheader ], [ %38, %33 ]
  %32 = icmp ult ptr %.294, %10
  br i1 %32, label %33, label %40

33:                                               ; preds = %.lr.ph
  %34 = shl i32 %.17095, 8
  %35 = load i8, ptr %.294, align 1, !tbaa !23
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %.294, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %35, ptr %39, align 1, !tbaa !23
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

40:                                               ; preds = %.lr.ph
  %41 = add i32 %.17095, 1
  %42 = load ptr, ptr %13, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i32 %41, ptr %43, align 8, !tbaa !22
  %44 = trunc i64 %indvars.iv to i8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i8 %44, ptr %45, align 8, !tbaa !17
  br label %78

._crit_edge:                                      ; preds = %33, %29
  %.2.lcssa = phi ptr [ %.071, %29 ], [ %38, %33 ]
  %.170.lcssa = phi i32 [ %.069, %29 ], [ %37, %33 ]
  %.168.lcssa = phi i32 [ %.067, %29 ], [ 4, %33 ]
  %46 = icmp ugt i32 %.170.lcssa, 1114111
  %47 = and i32 %.170.lcssa, 2095104
  %48 = icmp eq i32 %47, 55296
  %or.cond89 = or i1 %46, %48
  br i1 %or.cond89, label %72, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp samesign ult i32 %.170.lcssa, 65536
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = trunc nuw i32 %.170.lcssa to i16
  %53 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  store i16 %52, ptr %.073, align 2, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  store i32 %.0, ptr %.077, align 4, !tbaa !34
  br label %76

55:                                               ; preds = %49
  %56 = lshr i32 %.170.lcssa, 10
  %57 = trunc nuw nsw i32 %56 to i16
  %58 = add nuw nsw i16 %57, -10304
  %59 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  store i16 %58, ptr %.073, align 2, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  store i32 %.0, ptr %.077, align 4, !tbaa !34
  %61 = trunc i32 %.170.lcssa to i16
  %62 = and i16 %61, 1023
  %63 = or disjoint i16 %62, -9216
  %64 = icmp ult ptr %59, %12
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %.073, i64 4
  store i16 %63, ptr %59, align 2, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  store i32 %.0, ptr %60, align 4, !tbaa !34
  br label %76

68:                                               ; preds = %55
  %69 = load ptr, ptr %13, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  store i16 %63, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 93
  store i8 1, ptr %71, align 1, !tbaa !29
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %78

72:                                               ; preds = %._crit_edge
  %73 = trunc nuw nsw i32 %.168.lcssa to i8
  %74 = load ptr, ptr %13, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i8 %73, ptr %75, align 8, !tbaa !17
  store i32 12, ptr %1, align 4, !tbaa !30
  br label %78

76:                                               ; preds = %51, %65
  %.380 = phi ptr [ %54, %51 ], [ %67, %65 ]
  %.376 = phi ptr [ %53, %51 ], [ %66, %65 ]
  %77 = add i32 %.168.lcssa, %.0
  br label %25, !llvm.loop !35

78:                                               ; preds = %25, %68, %72, %40
  %.279 = phi ptr [ %.077, %40 ], [ %.077, %72 ], [ %.178, %25 ], [ %60, %68 ]
  %.275 = phi ptr [ %.073, %40 ], [ %.073, %72 ], [ %.174, %25 ], [ %59, %68 ]
  %.3 = phi ptr [ %.294, %40 ], [ %.2.lcssa, %72 ], [ %.172, %25 ], [ %.2.lcssa, %68 ]
  %79 = icmp uge ptr %.3, %10
  %.not = icmp ult ptr %.275, %12
  %or.cond90 = select i1 %79, i1 true, i1 %.not
  br i1 %or.cond90, label %84, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %1, align 4, !tbaa !30
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %84

84:                                               ; preds = %83, %80, %78
  store ptr %.275, ptr %5, align 8, !tbaa !13
  store ptr %.3, ptr %3, align 8, !tbaa !3
  store ptr %.279, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %10, label %91

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %12, ptr noundef nonnull @_ZZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %18, i32 noundef -1, ptr noundef %1)
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 0, ptr %20, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi ptr [ %19, %16 ], [ %12, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store i8 0, ptr %3, align 1, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %.not73 = icmp eq i32 %26, 0
  br i1 %.not73, label %.loopexit, label %27

27:                                               ; preds = %21
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %40

.loopexit:                                        ; preds = %81, %21
  %.166 = phi ptr [ %24, %21 ], [ %.5, %81 ]
  %.1 = phi ptr [ %5, %21 ], [ %.3, %81 ]
  %28 = icmp ult ptr %.1, %7
  %29 = icmp ult ptr %.166, %9
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %84

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %33 = load i16, ptr %.1, align 2, !tbaa !26
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 63488
  %36 = icmp eq i32 %35, 55296
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = and i32 %34, 56320
  %39 = icmp eq i32 %38, 55296
  br i1 %39, label %40, label %.sink.split.sink.split

40:                                               ; preds = %37, %27
  %.065 = phi ptr [ %24, %27 ], [ %.166, %37 ]
  %.063 = phi i32 [ %26, %27 ], [ %34, %37 ]
  %.062 = phi ptr [ %5, %27 ], [ %32, %37 ]
  %41 = icmp ult ptr %.062, %7
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load i16, ptr %.062, align 2, !tbaa !26
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 64512
  %46 = icmp eq i32 %45, 56320
  br i1 %46, label %47, label %.sink.split.sink.split

47:                                               ; preds = %42
  %48 = shl i32 %.063, 10
  %49 = add i32 %48, -56613888
  %50 = add i32 %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %.062, i64 2
  br label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 84
  store i32 %.063, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !44
  %.not74 = icmp eq i8 %56, 0
  br i1 %.not74, label %84, label %.sink.split

57:                                               ; preds = %47, %31
  %.368 = phi ptr [ %.065, %47 ], [ %.166, %31 ]
  %.164 = phi i32 [ %50, %47 ], [ %34, %31 ]
  %.3 = phi ptr [ %51, %47 ], [ %32, %31 ]
  %58 = lshr i32 %.164, 16
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 31
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !23
  %62 = lshr i32 %.164, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %63, ptr %64, align 1, !tbaa !23
  %65 = trunc i32 %.164 to i8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %65, ptr %66, align 1, !tbaa !23
  br label %67

67:                                               ; preds = %57, %81
  %indvars.iv = phi i64 [ 0, %57 ], [ %indvars.iv.next, %81 ]
  %.477 = phi ptr [ %.368, %57 ], [ %.5, %81 ]
  %68 = icmp ult ptr %.477, %9
  %69 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !23
  br i1 %68, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.477, i64 1
  store i8 %70, ptr %.477, align 1, !tbaa !23
  br label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 91
  %77 = load i8, ptr %76, align 1, !tbaa !45
  %78 = add i8 %77, 1
  store i8 %78, ptr %76, align 1, !tbaa !45
  %79 = sext i8 %77 to i64
  %80 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 %79
  store i8 %70, ptr %80, align 1, !tbaa !23
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %81

81:                                               ; preds = %71, %73
  %.5 = phi ptr [ %72, %71 ], [ %.477, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !46

.sink.split.sink.split:                           ; preds = %37, %42
  %.063.sink = phi i32 [ %.063, %42 ], [ %34, %37 ]
  %.267.ph.ph = phi ptr [ %.065, %42 ], [ %.166, %37 ]
  %.2.ph.ph = phi ptr [ %.062, %42 ], [ %32, %37 ]
  %82 = load ptr, ptr %11, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 84
  store i32 %.063.sink, ptr %83, align 4, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %52
  %.267.ph = phi ptr [ %.065, %52 ], [ %.267.ph.ph, %.sink.split.sink.split ]
  %.2.ph = phi ptr [ %.062, %52 ], [ %.2.ph.ph, %.sink.split.sink.split ]
  store i32 12, ptr %1, align 4, !tbaa !30
  br label %84

84:                                               ; preds = %.sink.split, %52, %.loopexit
  %.267 = phi ptr [ %.166, %.loopexit ], [ %.065, %52 ], [ %.267.ph, %.sink.split ]
  %.2 = phi ptr [ %.1, %.loopexit ], [ %.062, %52 ], [ %.2.ph, %.sink.split ]
  %85 = icmp uge ptr %.2, %7
  %.not75 = icmp ult ptr %.267, %9
  %or.cond = select i1 %85, i1 true, i1 %.not75
  br i1 %or.cond, label %90, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %1, align 4, !tbaa !30
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %90

90:                                               ; preds = %89, %86, %84
  store ptr %.267, ptr %23, align 8, !tbaa !42
  store ptr %.2, ptr %4, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %2, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %10, label %101

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %12, ptr noundef nonnull @_ZZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %18, i32 noundef -1, ptr noundef %1)
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 0, ptr %20, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi ptr [ %19, %16 ], [ %12, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store i8 0, ptr %3, align 1, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %.not88 = icmp eq i32 %28, 0
  br i1 %.not88, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %43

30:                                               ; preds = %21, %86
  %.179 = phi ptr [ %.583, %86 ], [ %26, %21 ]
  %.175 = phi ptr [ %.5, %86 ], [ %24, %21 ]
  %.170 = phi ptr [ %.3, %86 ], [ %5, %21 ]
  %.1 = phi i32 [ %91, %86 ], [ 0, %21 ]
  %31 = icmp ult ptr %.170, %7
  %32 = icmp ult ptr %.175, %9
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %94

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.170, i64 2
  %36 = load i16, ptr %.170, align 2, !tbaa !26
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 63488
  %39 = icmp eq i32 %38, 55296
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = and i32 %37, 56320
  %42 = icmp eq i32 %41, 55296
  br i1 %42, label %43, label %.sink.split.sink.split

43:                                               ; preds = %40, %29
  %.078 = phi ptr [ %26, %29 ], [ %.179, %40 ]
  %.074 = phi ptr [ %24, %29 ], [ %.175, %40 ]
  %.072 = phi i32 [ %28, %29 ], [ %37, %40 ]
  %.069 = phi ptr [ %5, %29 ], [ %35, %40 ]
  %.068 = phi i32 [ 0, %29 ], [ %.1, %40 ]
  %44 = icmp ult ptr %.069, %7
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load i16, ptr %.069, align 2, !tbaa !26
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 64512
  %49 = icmp eq i32 %48, 56320
  br i1 %49, label %50, label %.sink.split.sink.split

50:                                               ; preds = %45
  %51 = shl i32 %.072, 10
  %52 = add i32 %51, -56613888
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  br label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 84
  store i32 %.072, ptr %57, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %59 = load i8, ptr %58, align 2, !tbaa !44
  %.not89 = icmp eq i8 %59, 0
  br i1 %.not89, label %94, label %.sink.split

60:                                               ; preds = %50, %34
  %.381 = phi ptr [ %.078, %50 ], [ %.179, %34 ]
  %.377 = phi ptr [ %.074, %50 ], [ %.175, %34 ]
  %.173 = phi i32 [ %53, %50 ], [ %37, %34 ]
  %.3 = phi ptr [ %54, %50 ], [ %35, %34 ]
  %.2 = phi i32 [ %.068, %50 ], [ %.1, %34 ]
  %61 = lshr i32 %.173, 16
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 31
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !23
  %65 = lshr i32 %.173, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !23
  %68 = trunc i32 %.173 to i8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %68, ptr %69, align 1, !tbaa !23
  br label %70

70:                                               ; preds = %60, %85
  %indvars.iv = phi i64 [ 0, %60 ], [ %indvars.iv.next, %85 ]
  %.493 = phi ptr [ %.377, %60 ], [ %.5, %85 ]
  %.48292 = phi ptr [ %.381, %60 ], [ %.583, %85 ]
  %71 = icmp ult ptr %.493, %9
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !23
  br i1 %71, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.493, i64 1
  store i8 %73, ptr %.493, align 1, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %.48292, i64 4
  store i32 %.2, ptr %.48292, align 4, !tbaa !34
  br label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 91
  %81 = load i8, ptr %80, align 1, !tbaa !45
  %82 = add i8 %81, 1
  store i8 %82, ptr %80, align 1, !tbaa !45
  %83 = sext i8 %81 to i64
  %84 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 %83
  store i8 %73, ptr %84, align 1, !tbaa !23
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %74, %77
  %.583 = phi ptr [ %76, %74 ], [ %.48292, %77 ]
  %.5 = phi ptr [ %75, %74 ], [ %.493, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %86, label %70, !llvm.loop !48

86:                                               ; preds = %85
  %87 = add nsw i32 %.2, 1
  %88 = and i32 %.173, 2031616
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %87, %90
  br label %30, !llvm.loop !49

.sink.split.sink.split:                           ; preds = %40, %45
  %.072.sink = phi i32 [ %.072, %45 ], [ %37, %40 ]
  %.280.ph.ph = phi ptr [ %.078, %45 ], [ %.179, %40 ]
  %.276.ph.ph = phi ptr [ %.074, %45 ], [ %.175, %40 ]
  %.271.ph.ph = phi ptr [ %.069, %45 ], [ %35, %40 ]
  %92 = load ptr, ptr %11, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 84
  store i32 %.072.sink, ptr %93, align 4, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %55
  %.280.ph = phi ptr [ %.078, %55 ], [ %.280.ph.ph, %.sink.split.sink.split ]
  %.276.ph = phi ptr [ %.074, %55 ], [ %.276.ph.ph, %.sink.split.sink.split ]
  %.271.ph = phi ptr [ %.069, %55 ], [ %.271.ph.ph, %.sink.split.sink.split ]
  store i32 12, ptr %1, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %.sink.split, %55, %30
  %.280 = phi ptr [ %.179, %30 ], [ %.078, %55 ], [ %.280.ph, %.sink.split ]
  %.276 = phi ptr [ %.175, %30 ], [ %.074, %55 ], [ %.276.ph, %.sink.split ]
  %.271 = phi ptr [ %.170, %30 ], [ %.069, %55 ], [ %.271.ph, %.sink.split ]
  %95 = icmp uge ptr %.271, %7
  %.not90 = icmp ult ptr %.276, %9
  %or.cond = select i1 %95, i1 true, i1 %.not90
  br i1 %or.cond, label %100, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %1, align 4, !tbaa !30
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %100

100:                                              ; preds = %99, %96, %94
  store ptr %.276, ptr %23, align 8, !tbaa !42
  store ptr %.271, ptr %4, align 8, !tbaa !36
  store ptr %.280, ptr %25, align 8, !tbaa !47
  br label %101

101:                                              ; preds = %2, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 1114112) i32 @_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %2
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %sext = shl i64 %10, 32
  %17 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %4, i64 %17, i1 false)
  %18 = trunc i64 %10 to i8
  %19 = load ptr, ptr %14, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i8 %18, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %4, i64 %17
  store ptr %21, ptr %3, align 8, !tbaa !3
  br label %.sink.split

22:                                               ; preds = %7
  %23 = load i8, ptr %4, align 1, !tbaa !23
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = or disjoint i32 %38, %30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %40, ptr %3, align 8, !tbaa !3
  %41 = icmp ugt i32 %30, 1114111
  %42 = and i32 %39, 2095104
  %43 = icmp eq i32 %42, 55296
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %44, label %51

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 65
  %48 = load i32, ptr %4, align 1
  store i32 %48, ptr %47, align 1
  %49 = load ptr, ptr %45, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i8 4, ptr %50, align 8, !tbaa !17
  br label %.sink.split

.sink.split:                                      ; preds = %2, %13, %44
  %.sink = phi i32 [ 12, %44 ], [ 11, %13 ], [ 8, %2 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %.sink.split, %22
  %.0 = phi i32 [ %39, %22 ], [ 65535, %.sink.split ]
  ret i32 %.0
}

declare void @ucnv_getNonSurrogateUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @ucnv_fromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %15 = load i8, ptr %14, align 8, !tbaa !17
  %16 = icmp sgt i8 %15, 0
  %17 = icmp ult ptr %6, %10
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %2
  %19 = zext nneg i8 %15 to i32
  store i8 0, ptr %14, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = add i32 %21, -1
  store i32 0, ptr %20, align 8, !tbaa !22
  br label %27

23:                                               ; preds = %62, %50, %2
  %.162 = phi ptr [ %52, %50 ], [ %63, %62 ], [ %6, %2 ]
  %.160 = phi ptr [ %.2.lcssa, %50 ], [ %.2.lcssa, %62 ], [ %4, %2 ]
  %24 = icmp ult ptr %.160, %8
  %25 = icmp ult ptr %.162, %10
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %72

27:                                               ; preds = %23, %18
  %.061 = phi ptr [ %6, %18 ], [ %.162, %23 ]
  %.059 = phi ptr [ %4, %18 ], [ %.160, %23 ]
  %.057 = phi i32 [ %22, %18 ], [ 0, %23 ]
  %.0 = phi i32 [ %19, %18 ], [ 0, %23 ]
  %28 = icmp samesign ult i32 %.0, 4
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %29 = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.15878 = phi i32 [ %.057, %.lr.ph.preheader ], [ %36, %31 ]
  %.277 = phi ptr [ %.059, %.lr.ph.preheader ], [ %37, %31 ]
  %30 = icmp ult ptr %.277, %8
  br i1 %30, label %31, label %39

31:                                               ; preds = %.lr.ph
  %32 = load i8, ptr %.277, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %34 = shl i32 %indvars.iv.tr, 3
  %35 = shl nuw i32 %33, %34
  %36 = or i32 %35, %.15878
  %37 = getelementptr inbounds nuw i8, ptr %.277, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %32, ptr %38, align 1, !tbaa !23
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

39:                                               ; preds = %.lr.ph
  %40 = add i32 %.15878, 1
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i32 %40, ptr %42, align 8, !tbaa !22
  %43 = trunc i64 %indvars.iv to i8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i8 %43, ptr %44, align 8, !tbaa !17
  br label %72

._crit_edge:                                      ; preds = %31, %27
  %.2.lcssa = phi ptr [ %.059, %27 ], [ %37, %31 ]
  %.158.lcssa = phi i32 [ %.057, %27 ], [ %36, %31 ]
  %.1.lcssa = phi i32 [ %.0, %27 ], [ 4, %31 ]
  %45 = icmp ugt i32 %.158.lcssa, 1114111
  %46 = and i32 %.158.lcssa, 2095104
  %47 = icmp eq i32 %46, 55296
  %or.cond72 = or i1 %45, %47
  br i1 %or.cond72, label %68, label %48

48:                                               ; preds = %._crit_edge
  %49 = icmp samesign ult i32 %.158.lcssa, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = trunc nuw i32 %.158.lcssa to i16
  %52 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  store i16 %51, ptr %.061, align 2, !tbaa !26
  br label %23, !llvm.loop !51

53:                                               ; preds = %48
  %54 = lshr i32 %.158.lcssa, 10
  %55 = trunc nuw nsw i32 %54 to i16
  %56 = add nuw nsw i16 %55, -10304
  %57 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  store i16 %56, ptr %.061, align 2, !tbaa !26
  %58 = trunc i32 %.158.lcssa to i16
  %59 = and i16 %58, 1023
  %60 = or disjoint i16 %59, -9216
  %61 = icmp ult ptr %57, %10
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  store i16 %60, ptr %57, align 2, !tbaa !26
  br label %23, !llvm.loop !51

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store i16 %60, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 93
  store i8 1, ptr %67, align 1, !tbaa !29
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %72

68:                                               ; preds = %._crit_edge
  %69 = trunc nuw nsw i32 %.1.lcssa to i8
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i8 %69, ptr %71, align 8, !tbaa !17
  store i32 12, ptr %1, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %23, %64, %68, %39
  %.263 = phi ptr [ %.061, %39 ], [ %.061, %68 ], [ %.162, %23 ], [ %57, %64 ]
  %.3 = phi ptr [ %.277, %39 ], [ %.2.lcssa, %68 ], [ %.160, %23 ], [ %.2.lcssa, %64 ]
  %73 = icmp uge ptr %.3, %8
  %.not = icmp ult ptr %.263, %10
  %or.cond73 = select i1 %73, i1 true, i1 %.not
  br i1 %or.cond73, label %78, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %1, align 4, !tbaa !30
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %77, %74, %72
  store ptr %.263, ptr %5, align 8, !tbaa !13
  store ptr %.3, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load i8, ptr %16, align 8, !tbaa !17
  %18 = icmp sgt i8 %17, 0
  %19 = icmp ult ptr %6, %12
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %2
  %21 = zext nneg i8 %17 to i32
  store i8 0, ptr %16, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = add i32 %23, -1
  store i32 0, ptr %22, align 8, !tbaa !22
  br label %29

25:                                               ; preds = %2, %77
  %.179 = phi ptr [ %.381, %77 ], [ %8, %2 ]
  %.175 = phi ptr [ %.377, %77 ], [ %6, %2 ]
  %.173 = phi ptr [ %.2.lcssa, %77 ], [ %4, %2 ]
  %.1 = phi i32 [ %78, %77 ], [ 0, %2 ]
  %26 = icmp ult ptr %.173, %10
  %27 = icmp ult ptr %.175, %12
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %79

29:                                               ; preds = %25, %20
  %.078 = phi ptr [ %8, %20 ], [ %.179, %25 ]
  %.074 = phi ptr [ %6, %20 ], [ %.175, %25 ]
  %.072 = phi ptr [ %4, %20 ], [ %.173, %25 ]
  %.070 = phi i32 [ %24, %20 ], [ 0, %25 ]
  %.068 = phi i32 [ %21, %20 ], [ 0, %25 ]
  %.0 = phi i32 [ 0, %20 ], [ %.1, %25 ]
  %30 = icmp samesign ult i32 %.068, 4
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %31 = zext nneg i32 %.068 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %.17196 = phi i32 [ %.070, %.lr.ph.preheader ], [ %38, %33 ]
  %.295 = phi ptr [ %.072, %.lr.ph.preheader ], [ %39, %33 ]
  %32 = icmp ult ptr %.295, %10
  br i1 %32, label %33, label %41

33:                                               ; preds = %.lr.ph
  %34 = load i8, ptr %.295, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %36 = shl i32 %indvars.iv.tr, 3
  %37 = shl nuw i32 %35, %36
  %38 = or i32 %37, %.17196
  %39 = getelementptr inbounds nuw i8, ptr %.295, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %34, ptr %40, align 1, !tbaa !23
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

41:                                               ; preds = %.lr.ph
  %42 = add i32 %.17196, 1
  %43 = load ptr, ptr %13, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i32 %42, ptr %44, align 8, !tbaa !22
  %45 = trunc i64 %indvars.iv to i8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i8 %45, ptr %46, align 8, !tbaa !17
  br label %79

._crit_edge:                                      ; preds = %33, %29
  %.2.lcssa = phi ptr [ %.072, %29 ], [ %39, %33 ]
  %.171.lcssa = phi i32 [ %.070, %29 ], [ %38, %33 ]
  %.169.lcssa = phi i32 [ %.068, %29 ], [ 4, %33 ]
  %47 = icmp ugt i32 %.171.lcssa, 1114111
  %48 = and i32 %.171.lcssa, 2095104
  %49 = icmp eq i32 %48, 55296
  %or.cond90 = or i1 %47, %49
  br i1 %or.cond90, label %73, label %50

50:                                               ; preds = %._crit_edge
  %51 = icmp samesign ult i32 %.171.lcssa, 65536
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = trunc nuw i32 %.171.lcssa to i16
  %54 = getelementptr inbounds nuw i8, ptr %.074, i64 2
  store i16 %53, ptr %.074, align 2, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  store i32 %.0, ptr %.078, align 4, !tbaa !34
  br label %77

56:                                               ; preds = %50
  %57 = lshr i32 %.171.lcssa, 10
  %58 = trunc nuw nsw i32 %57 to i16
  %59 = add nuw nsw i16 %58, -10304
  %60 = getelementptr inbounds nuw i8, ptr %.074, i64 2
  store i16 %59, ptr %.074, align 2, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  store i32 %.0, ptr %.078, align 4, !tbaa !34
  %62 = trunc i32 %.171.lcssa to i16
  %63 = and i16 %62, 1023
  %64 = or disjoint i16 %63, -9216
  %65 = icmp ult ptr %60, %12
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  store i16 %64, ptr %60, align 2, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  store i32 %.0, ptr %61, align 4, !tbaa !34
  br label %77

69:                                               ; preds = %56
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  store i16 %64, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 93
  store i8 1, ptr %72, align 1, !tbaa !29
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %79

73:                                               ; preds = %._crit_edge
  %74 = trunc nuw nsw i32 %.169.lcssa to i8
  %75 = load ptr, ptr %13, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store i8 %74, ptr %76, align 8, !tbaa !17
  store i32 12, ptr %1, align 4, !tbaa !30
  br label %79

77:                                               ; preds = %52, %66
  %.381 = phi ptr [ %55, %52 ], [ %68, %66 ]
  %.377 = phi ptr [ %54, %52 ], [ %67, %66 ]
  %78 = add i32 %.169.lcssa, %.0
  br label %25, !llvm.loop !53

79:                                               ; preds = %25, %69, %73, %41
  %.280 = phi ptr [ %.078, %41 ], [ %.078, %73 ], [ %.179, %25 ], [ %61, %69 ]
  %.276 = phi ptr [ %.074, %41 ], [ %.074, %73 ], [ %.175, %25 ], [ %60, %69 ]
  %.3 = phi ptr [ %.295, %41 ], [ %.2.lcssa, %73 ], [ %.173, %25 ], [ %.2.lcssa, %69 ]
  %80 = icmp uge ptr %.3, %10
  %.not = icmp ult ptr %.276, %12
  %or.cond91 = select i1 %80, i1 true, i1 %.not
  br i1 %or.cond91, label %85, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %1, align 4, !tbaa !30
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %84, %81, %79
  store ptr %.276, ptr %5, align 8, !tbaa !13
  store ptr %.3, ptr %3, align 8, !tbaa !3
  store ptr %.280, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [4 x i8], align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %10, label %88

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %12, ptr noundef nonnull @_ZZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %18, i32 noundef -1, ptr noundef %1)
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 0, ptr %20, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi ptr [ %19, %16 ], [ %12, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %25, align 1, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %.not73 = icmp eq i32 %27, 0
  br i1 %.not73, label %.loopexit, label %28

28:                                               ; preds = %21
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %41

.loopexit:                                        ; preds = %78, %21
  %.166 = phi ptr [ %24, %21 ], [ %.5, %78 ]
  %.1 = phi ptr [ %5, %21 ], [ %.3, %78 ]
  %29 = icmp ult ptr %.1, %7
  %30 = icmp ult ptr %.166, %9
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %81

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %34 = load i16, ptr %.1, align 2, !tbaa !26
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 63488
  %37 = icmp eq i32 %36, 55296
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = and i32 %35, 56320
  %40 = icmp eq i32 %39, 55296
  br i1 %40, label %41, label %.sink.split.sink.split

41:                                               ; preds = %38, %28
  %.065 = phi ptr [ %24, %28 ], [ %.166, %38 ]
  %.063 = phi i32 [ %27, %28 ], [ %35, %38 ]
  %.062 = phi ptr [ %5, %28 ], [ %33, %38 ]
  %42 = icmp ult ptr %.062, %7
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load i16, ptr %.062, align 2, !tbaa !26
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 64512
  %47 = icmp eq i32 %46, 56320
  br i1 %47, label %48, label %.sink.split.sink.split

48:                                               ; preds = %43
  %49 = shl i32 %.063, 10
  %50 = add i32 %49, -56613888
  %51 = add i32 %50, %45
  %52 = getelementptr inbounds nuw i8, ptr %.062, i64 2
  br label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 84
  store i32 %.063, ptr %55, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !44
  %.not74 = icmp eq i8 %57, 0
  br i1 %.not74, label %81, label %.sink.split

58:                                               ; preds = %48, %32
  %.368 = phi ptr [ %.065, %48 ], [ %.166, %32 ]
  %.164 = phi i32 [ %51, %48 ], [ %35, %32 ]
  %.3 = phi ptr [ %52, %48 ], [ %33, %32 ]
  %59 = lshr i32 %.164, 16
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 31
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %61, ptr %62, align 2, !tbaa !23
  %63 = trunc i32 %.164 to i16
  store i16 %63, ptr %3, align 2
  br label %64

64:                                               ; preds = %58, %78
  %indvars.iv = phi i64 [ 0, %58 ], [ %indvars.iv.next, %78 ]
  %.477 = phi ptr [ %.368, %58 ], [ %.5, %78 ]
  %65 = icmp ult ptr %.477, %9
  %66 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !23
  br i1 %65, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.477, i64 1
  store i8 %67, ptr %.477, align 1, !tbaa !23
  br label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 91
  %74 = load i8, ptr %73, align 1, !tbaa !45
  %75 = add i8 %74, 1
  store i8 %75, ptr %73, align 1, !tbaa !45
  %76 = sext i8 %74 to i64
  %77 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 %76
  store i8 %67, ptr %77, align 1, !tbaa !23
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %68, %70
  %.5 = phi ptr [ %69, %68 ], [ %.477, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !54

.sink.split.sink.split:                           ; preds = %38, %43
  %.063.sink = phi i32 [ %.063, %43 ], [ %35, %38 ]
  %.267.ph.ph = phi ptr [ %.065, %43 ], [ %.166, %38 ]
  %.2.ph.ph = phi ptr [ %.062, %43 ], [ %33, %38 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 84
  store i32 %.063.sink, ptr %80, align 4, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %53
  %.267.ph = phi ptr [ %.065, %53 ], [ %.267.ph.ph, %.sink.split.sink.split ]
  %.2.ph = phi ptr [ %.062, %53 ], [ %.2.ph.ph, %.sink.split.sink.split ]
  store i32 12, ptr %1, align 4, !tbaa !30
  br label %81

81:                                               ; preds = %.sink.split, %53, %.loopexit
  %.267 = phi ptr [ %.166, %.loopexit ], [ %.065, %53 ], [ %.267.ph, %.sink.split ]
  %.2 = phi ptr [ %.1, %.loopexit ], [ %.062, %53 ], [ %.2.ph, %.sink.split ]
  %82 = icmp uge ptr %.2, %7
  %.not75 = icmp ult ptr %.267, %9
  %or.cond = select i1 %82, i1 true, i1 %.not75
  br i1 %or.cond, label %87, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %1, align 4, !tbaa !30
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %87

87:                                               ; preds = %86, %83, %81
  store ptr %.267, ptr %23, align 8, !tbaa !42
  store ptr %.2, ptr %4, align 8, !tbaa !36
  br label %88

88:                                               ; preds = %2, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [4 x i8], align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %10, label %98

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %12, ptr noundef nonnull @_ZZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %18, i32 noundef -1, ptr noundef %1)
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 0, ptr %20, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi ptr [ %19, %16 ], [ %12, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %27, align 1, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %.not88 = icmp eq i32 %29, 0
  br i1 %.not88, label %31, label %30

30:                                               ; preds = %21
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %44

31:                                               ; preds = %21, %83
  %.179 = phi ptr [ %.583, %83 ], [ %26, %21 ]
  %.175 = phi ptr [ %.5, %83 ], [ %24, %21 ]
  %.170 = phi ptr [ %.3, %83 ], [ %5, %21 ]
  %.1 = phi i32 [ %88, %83 ], [ 0, %21 ]
  %32 = icmp ult ptr %.170, %7
  %33 = icmp ult ptr %.175, %9
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %91

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.170, i64 2
  %37 = load i16, ptr %.170, align 2, !tbaa !26
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 63488
  %40 = icmp eq i32 %39, 55296
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = and i32 %38, 56320
  %43 = icmp eq i32 %42, 55296
  br i1 %43, label %44, label %.sink.split.sink.split

44:                                               ; preds = %41, %30
  %.078 = phi ptr [ %26, %30 ], [ %.179, %41 ]
  %.074 = phi ptr [ %24, %30 ], [ %.175, %41 ]
  %.072 = phi i32 [ %29, %30 ], [ %38, %41 ]
  %.069 = phi ptr [ %5, %30 ], [ %36, %41 ]
  %.0 = phi i32 [ 0, %30 ], [ %.1, %41 ]
  %45 = icmp ult ptr %.069, %7
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load i16, ptr %.069, align 2, !tbaa !26
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 64512
  %50 = icmp eq i32 %49, 56320
  br i1 %50, label %51, label %.sink.split.sink.split

51:                                               ; preds = %46
  %52 = shl i32 %.072, 10
  %53 = add i32 %52, -56613888
  %54 = add i32 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 84
  store i32 %.072, ptr %58, align 4, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %60 = load i8, ptr %59, align 2, !tbaa !44
  %.not89 = icmp eq i8 %60, 0
  br i1 %.not89, label %91, label %.sink.split

61:                                               ; preds = %51, %35
  %.381 = phi ptr [ %.078, %51 ], [ %.179, %35 ]
  %.377 = phi ptr [ %.074, %51 ], [ %.175, %35 ]
  %.173 = phi i32 [ %54, %51 ], [ %38, %35 ]
  %.3 = phi ptr [ %55, %51 ], [ %36, %35 ]
  %.2 = phi i32 [ %.0, %51 ], [ %.1, %35 ]
  %62 = lshr i32 %.173, 16
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 31
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %64, ptr %65, align 2, !tbaa !23
  %66 = trunc i32 %.173 to i16
  store i16 %66, ptr %3, align 2
  br label %67

67:                                               ; preds = %61, %82
  %indvars.iv = phi i64 [ 0, %61 ], [ %indvars.iv.next, %82 ]
  %.493 = phi ptr [ %.377, %61 ], [ %.5, %82 ]
  %.48292 = phi ptr [ %.381, %61 ], [ %.583, %82 ]
  %68 = icmp ult ptr %.493, %9
  %69 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !23
  br i1 %68, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.493, i64 1
  store i8 %70, ptr %.493, align 1, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %.48292, i64 4
  store i32 %.2, ptr %.48292, align 4, !tbaa !34
  br label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 91
  %78 = load i8, ptr %77, align 1, !tbaa !45
  %79 = add i8 %78, 1
  store i8 %79, ptr %77, align 1, !tbaa !45
  %80 = sext i8 %78 to i64
  %81 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 %80
  store i8 %70, ptr %81, align 1, !tbaa !23
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %71, %74
  %.583 = phi ptr [ %73, %71 ], [ %.48292, %74 ]
  %.5 = phi ptr [ %72, %71 ], [ %.493, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %83, label %67, !llvm.loop !55

83:                                               ; preds = %82
  %84 = add nsw i32 %.2, 1
  %85 = and i32 %.173, 2031616
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  br label %31, !llvm.loop !56

.sink.split.sink.split:                           ; preds = %41, %46
  %.072.sink = phi i32 [ %.072, %46 ], [ %38, %41 ]
  %.280.ph.ph = phi ptr [ %.078, %46 ], [ %.179, %41 ]
  %.276.ph.ph = phi ptr [ %.074, %46 ], [ %.175, %41 ]
  %.271.ph.ph = phi ptr [ %.069, %46 ], [ %36, %41 ]
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 84
  store i32 %.072.sink, ptr %90, align 4, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %56
  %.280.ph = phi ptr [ %.078, %56 ], [ %.280.ph.ph, %.sink.split.sink.split ]
  %.276.ph = phi ptr [ %.074, %56 ], [ %.276.ph.ph, %.sink.split.sink.split ]
  %.271.ph = phi ptr [ %.069, %56 ], [ %.271.ph.ph, %.sink.split.sink.split ]
  store i32 12, ptr %1, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %.sink.split, %56, %31
  %.280 = phi ptr [ %.179, %31 ], [ %.078, %56 ], [ %.280.ph, %.sink.split ]
  %.276 = phi ptr [ %.175, %31 ], [ %.074, %56 ], [ %.276.ph, %.sink.split ]
  %.271 = phi ptr [ %.170, %31 ], [ %.069, %56 ], [ %.271.ph, %.sink.split ]
  %92 = icmp uge ptr %.271, %7
  %.not90 = icmp ult ptr %.276, %9
  %or.cond = select i1 %92, i1 true, i1 %.not90
  br i1 %or.cond, label %97, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %1, align 4, !tbaa !30
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 15, ptr %1, align 4, !tbaa !30
  br label %97

97:                                               ; preds = %96, %93, %91
  store ptr %.276, ptr %23, align 8, !tbaa !42
  store ptr %.271, ptr %4, align 8, !tbaa !36
  store ptr %.280, ptr %25, align 8, !tbaa !47
  br label %98

98:                                               ; preds = %2, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 1114112) i32 @_ZL34T_UConverter_getNextUChar_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %2
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %sext = shl i64 %10, 32
  %17 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %4, i64 %17, i1 false)
  %18 = trunc i64 %10 to i8
  %19 = load ptr, ptr %14, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i8 %18, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %4, i64 %17
  store ptr %21, ptr %3, align 8, !tbaa !3
  br label %.sink.split

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = load i16, ptr %4, align 1
  %33 = zext i16 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %35, ptr %3, align 8, !tbaa !3
  %36 = icmp ugt i32 %31, 1114111
  %37 = and i32 %34, 2095104
  %38 = icmp eq i32 %37, 55296
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %39, label %46

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 65
  %43 = load i32, ptr %4, align 1
  store i32 %43, ptr %42, align 1
  %44 = load ptr, ptr %40, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i8 4, ptr %45, align 8, !tbaa !17
  br label %.sink.split

.sink.split:                                      ; preds = %2, %13, %39
  %.sink = phi i32 [ 12, %39 ], [ 11, %13 ], [ 8, %2 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %.sink.split, %22
  %.0 = phi i32 [ %34, %22 ], [ 65535, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL10_UTF32OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef writeonly captures(none) initializes((76, 84)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11_UTF32ResetP10UConverter21UConverterResetChoice(ptr noundef writeonly captures(none) %0, i32 noundef %1) #5 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %5, align 4, !tbaa !57
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %6, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %.thread, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp ult ptr %6, %8
  br i1 %13, label %.outer103.split.us.lr.ph.lr.ph, label %.loopexit

.outer103.split.us.lr.ph.lr.ph:                   ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = icmp eq ptr %10, null
  br label %.outer103.split.us.lr.ph

.outer103.split.us.lr.ph:                         ; preds = %.outer103.split.us.lr.ph.lr.ph, %.outer
  %.0.ph158 = phi ptr [ %6, %.outer103.split.us.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.089.ph157 = phi i32 [ %12, %.outer103.split.us.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.091.ph156 = phi i32 [ 0, %.outer103.split.us.lr.ph.lr.ph ], [ %.192, %.outer ]
  br label %.outer103.split.us

.outer103.split.us:                               ; preds = %.outer103.split.us.lr.ph, %.outer103
  %.0.ph105150 = phi ptr [ %.0.ph158, %.outer103.split.us.lr.ph ], [ %44, %.outer103 ]
  %.089.ph104149 = phi i32 [ %.089.ph157, %.outer103.split.us.lr.ph ], [ 8, %.outer103 ]
  %16 = load i32, ptr %1, align 4, !tbaa !30
  %17 = icmp sgt i32 %16, 0
  br label %18

18:                                               ; preds = %20, %.outer103.split.us
  %.089.us = phi i32 [ 8, %20 ], [ %.089.ph104149, %.outer103.split.us ]
  br i1 %17, label %.critedge, label %19

19:                                               ; preds = %18
  switch i32 %.089.us, label %.outer [
    i32 0, label %20
    i32 1, label %.split.us
    i32 2, label %.split.us
    i32 3, label %.split.us
    i32 5, label %.split.us
    i32 6, label %.split.us
    i32 7, label %.split.us
    i32 8, label %.split125.us
    i32 9, label %.split128.us
  ]

20:                                               ; preds = %19
  %21 = load i8, ptr %.0.ph105150, align 1, !tbaa !23
  switch i8 %21, label %18 [
    i8 0, label %.loopexit102.split.us
    i8 -1, label %.loopexit102.split.us.loopexit241
  ], !llvm.loop !58

.split.us:                                        ; preds = %19, %19, %19, %19, %19, %19
  %22 = load i8, ptr %.0.ph105150, align 1, !tbaa !23
  %23 = zext nneg i32 %.089.us to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZL8utf32BOM, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = icmp eq i8 %22, %25
  br i1 %26, label %28, label %43

.split125.us:                                     ; preds = %19
  store ptr %.0.ph105150, ptr %5, align 8, !tbaa !3
  br i1 %15, label %60, label %61

.split128.us:                                     ; preds = %19
  store ptr %.0.ph105150, ptr %5, align 8, !tbaa !3
  br i1 %15, label %64, label %65

.loopexit102.split.us.loopexit241:                ; preds = %20
  br label %.loopexit102.split.us

.loopexit102.split.us:                            ; preds = %20, %.loopexit102.split.us.loopexit241
  %.190 = phi i32 [ 5, %.loopexit102.split.us.loopexit241 ], [ 1, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.ph105150, i64 1
  br label %.outer

28:                                               ; preds = %.split.us
  %29 = add nuw nsw i32 %.089.us, 1
  %30 = getelementptr inbounds nuw i8, ptr %.0.ph105150, i64 1
  switch i32 %.089.us, label %.outer [
    i32 3, label %31
    i32 7, label %37
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  br label %.outer

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = ptrtoint ptr %30 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  br label %.outer

43:                                               ; preds = %.split.us
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = ptrtoint ptr %.0.ph105150 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = and i32 %.089.us, 3
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %.outer103, label %51

51:                                               ; preds = %43
  %52 = load i8, ptr %14, align 2, !tbaa !60
  %53 = and i32 %.089.us, 4
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZL8utf32BOM, i64 %54
  store ptr %55, ptr %5, align 8, !tbaa !3
  %56 = sub nsw i32 %49, %48
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %14, align 2, !tbaa !60
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store ptr %8, ptr %7, align 8, !tbaa !14
  store i8 %52, ptr %14, align 2, !tbaa !60
  br label %.outer103

.outer103:                                        ; preds = %43, %51
  %59 = icmp ult ptr %44, %8
  br i1 %59, label %.outer103.split.us, label %.critedge

60:                                               ; preds = %.split125.us
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %62

61:                                               ; preds = %.split125.us
  tail call void @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  br label %.outer

64:                                               ; preds = %.split128.us
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %66

65:                                               ; preds = %.split128.us
  tail call void @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  br label %.outer

.outer:                                           ; preds = %19, %28, %37, %31, %66, %62, %.loopexit102.split.us
  %.192 = phi i32 [ %.091.ph156, %.loopexit102.split.us ], [ %36, %31 ], [ %42, %37 ], [ %.091.ph156, %62 ], [ %.091.ph156, %66 ], [ %.091.ph156, %28 ], [ %.091.ph156, %19 ]
  %.2 = phi i32 [ %.190, %.loopexit102.split.us ], [ 8, %31 ], [ 9, %37 ], [ 8, %62 ], [ 9, %66 ], [ %29, %28 ], [ %.089.us, %19 ]
  %.1 = phi ptr [ %27, %.loopexit102.split.us ], [ %30, %31 ], [ %30, %37 ], [ %63, %62 ], [ %67, %66 ], [ %30, %28 ], [ %.0.ph105150, %19 ]
  %68 = icmp ult ptr %.1, %8
  br i1 %68, label %.outer103.split.us.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.outer, %.outer103, %18
  %.us-phi = phi i32 [ %.091.ph156, %18 ], [ %.091.ph156, %.outer103 ], [ %.192, %.outer ]
  %.us-phi119 = phi ptr [ %.0.ph105150, %18 ], [ %44, %.outer103 ], [ %.1, %.outer ]
  %.us-phi120 = phi i32 [ %.089.ph104149, %18 ], [ 8, %.outer103 ], [ %.2, %.outer ]
  %69 = icmp ne ptr %10, null
  %70 = icmp ne i32 %.us-phi, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %.loopexit

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = icmp ult ptr %10, %72
  br i1 %73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.088162 = phi ptr [ %74, %.lr.ph ], [ %10, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.088162, i64 4
  %75 = load i32, ptr %.088162, align 4, !tbaa !34
  %76 = add nsw i32 %75, %.us-phi
  store i32 %76, ptr %.088162, align 4, !tbaa !34
  %77 = icmp ult ptr %74, %72
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph, %2, %71, %.critedge
  %.us-phi120187 = phi i32 [ %.us-phi120, %71 ], [ %.us-phi120, %.critedge ], [ %12, %2 ], [ %.us-phi120, %.lr.ph ]
  %.us-phi119186 = phi ptr [ %.us-phi119, %71 ], [ %.us-phi119, %.critedge ], [ %6, %2 ], [ %.us-phi119, %.lr.ph ]
  store ptr %.us-phi119186, ptr %5, align 8, !tbaa !3
  %78 = icmp eq ptr %.us-phi119186, %8
  br i1 %78, label %79, label %92

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %81 = load i8, ptr %80, align 2, !tbaa !60
  %.not100 = icmp eq i8 %81, 0
  br i1 %.not100, label %92, label %82

82:                                               ; preds = %79
  switch i32 %.us-phi120187, label %85 [
    i32 0, label %92
    i32 8, label %83
    i32 9, label %84
  ]

83:                                               ; preds = %82
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1)
  br label %92

84:                                               ; preds = %82
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1)
  br label %92

85:                                               ; preds = %82
  %86 = and i32 %.us-phi120187, 4
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @_ZL8utf32BOM, i64 %87
  store ptr %88, ptr %5, align 8, !tbaa !3
  %89 = and i32 %.us-phi120187, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store ptr %91, ptr %7, align 8, !tbaa !14
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1)
  store ptr %.us-phi119186, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %82, %83, %84, %85, %79, %.loopexit
  %.3 = phi i32 [ 8, %85 ], [ %.us-phi120187, %82 ], [ 8, %83 ], [ 9, %84 ], [ %.us-phi120187, %79 ], [ %.us-phi120187, %.loopexit ]
  store i32 %.3, ptr %11, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -9, 1114112) i32 @_ZL18_UTF32GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !57
  switch i32 %6, label %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit [
    i32 8, label %7
    i32 9, label %52
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i = icmp ult ptr %9, %11
  br i1 %.not.i, label %12, label %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit.sink.split

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %sext.i = shl i64 %15, 32
  %20 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %9, i64 %20, i1 false)
  %21 = trunc i64 %15 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 %21, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %9, i64 %20
  store ptr %24, ptr %8, align 8, !tbaa !3
  br label %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit.sink.split

25:                                               ; preds = %12
  %26 = load i8, ptr %9, align 1, !tbaa !23
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = or disjoint i32 %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = icmp ugt i32 %33, 1114111
  %45 = and i32 %42, 2095104
  %46 = icmp eq i32 %45, 55296
  %or.cond.i = select i1 %44, i1 true, i1 %46
  br i1 %or.cond.i, label %47, label %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %49 = load i32, ptr %9, align 1
  store i32 %49, ptr %48, align 1
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i8 4, ptr %51, align 8, !tbaa !17
  br label %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit.sink.split

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %.not.i5 = icmp ult ptr %54, %56
  br i1 %.not.i5, label %57, label %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit.sink.split

57:                                               ; preds = %52
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %sext.i10 = shl i64 %60, 32
  %65 = ashr exact i64 %sext.i10, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %54, i64 %65, i1 false)
  %66 = trunc i64 %60 to i8
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store i8 %66, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds i8, ptr %54, i64 %65
  store ptr %69, ptr %53, align 8, !tbaa !3
  br label %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit.sink.split

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !23
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %74
  %80 = load i16, ptr %54, align 1
  %81 = zext i16 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %83, ptr %53, align 8, !tbaa !3
  %84 = icmp ugt i32 %79, 1114111
  %85 = and i32 %82, 2095104
  %86 = icmp eq i32 %85, 55296
  %or.cond.i9 = select i1 %84, i1 true, i1 %86
  br i1 %or.cond.i9, label %87, label %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %89 = load i32, ptr %54, align 1
  store i32 %89, ptr %88, align 1
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i8 4, ptr %91, align 8, !tbaa !17
  br label %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit.sink.split

_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit.sink.split: ; preds = %52, %63, %87, %7, %18, %47
  %.sink.i7.sink = phi i32 [ 12, %47 ], [ 11, %18 ], [ 8, %7 ], [ 12, %87 ], [ 11, %63 ], [ 8, %52 ]
  store i32 %.sink.i7.sink, ptr %1, align 4, !tbaa !30
  br label %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit

_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit: ; preds = %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit.sink.split, %70, %25, %2
  %.0 = phi i32 [ -9, %2 ], [ %42, %25 ], [ %82, %70 ], [ 65535, %_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!14 = !{!4, !10, i64 24}
!15 = !{!4, !11, i64 40}
!16 = !{!4, !8, i64 8}
!17 = !{!18, !6, i64 64}
!18 = !{!"_ZTS10UConverter", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !19, i64 48, !20, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !20, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !21, i64 284}
!19 = !{!"p1 _ZTS20UConverterSharedData", !9, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!22 = !{!18, !20, i64 72}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"char16_t", !6, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!18, !6, i64 93}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS10UErrorCode", !6, i64 0}
!32 = !{!4, !12, i64 48}
!33 = distinct !{!33, !25}
!34 = !{!20, !20, i64 0}
!35 = distinct !{!35, !25}
!36 = !{!37, !11, i64 16}
!37 = !{!"_ZTS25UConverterFromUnicodeArgs", !5, i64 0, !6, i64 2, !8, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !12, i64 48}
!38 = !{!37, !11, i64 24}
!39 = !{!37, !10, i64 40}
!40 = !{!37, !8, i64 8}
!41 = !{!18, !20, i64 80}
!42 = !{!37, !10, i64 32}
!43 = !{!18, !20, i64 84}
!44 = !{!37, !6, i64 2}
!45 = !{!18, !6, i64 91}
!46 = distinct !{!46, !25}
!47 = !{!37, !12, i64 48}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!18, !20, i64 76}
!58 = distinct !{!58, !25, !59}
!59 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!60 = !{!4, !6, i64 2}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
