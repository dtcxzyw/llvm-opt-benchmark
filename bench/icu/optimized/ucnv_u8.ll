; ModuleID = 'bench/icu/original/ucnv_u8.ll'
source_filename = "bench/icu/original/ucnv_u8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL15_UTF8StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1208, i8 0, i8 4, i8 1, i8 3, [4 x i8] c"\EF\BF\BD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_UTF8Impl = internal constant %struct.UConverterImpl { i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @ucnv_fromUnicode_UTF8_77, ptr @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_77, ptr @_ZL22ucnv_getNextUChar_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_UTF8Data_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_UTF8StaticData, i8 0, i8 0, ptr @_ZL9_UTF8Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_CESU8StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"CESU-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 9400, i8 -1, i8 31, i8 1, i8 3, [4 x i8] c"\EF\BF\BD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_CESU8Impl = internal constant %struct.UConverterImpl { i32 31, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @ucnv_fromUnicode_UTF8_77, ptr @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_77, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_CESU8Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_CESU8StaticData, i8 0, i8 0, ptr @_ZL10_CESU8Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL15offsetsFromUTF8 = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 12416, i32 925824, i32 63447168], align 16
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ucnv_fromUnicode_UTF8_77(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr i8, ptr %5, i64 48
  %.val = load ptr, ptr %14, align 8, !tbaa !17
  %15 = icmp ne ptr %.val, @_CESU8Data_77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not104 = icmp ne i32 %17, 0
  %18 = icmp ult ptr %11, %13
  %or.cond108 = select i1 %.not104, i1 %18, i1 false
  %.085.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.085.sroa.gep110 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br i1 %or.cond108, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %51

20:                                               ; preds = %2, %.loopexit
  %.190 = phi ptr [ %.392, %.loopexit ], [ %11, %2 ]
  %.1 = phi ptr [ %.3, %.loopexit ], [ %7, %2 ]
  %21 = icmp ult ptr %.1, %9
  %22 = icmp ult ptr %.190, %13
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %115

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %26 = load i16, ptr %.1, align 2, !tbaa !23
  %27 = zext i16 %26 to i32
  %28 = icmp ult i16 %26, 128
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = trunc nuw nsw i16 %26 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.190, i64 1
  store i8 %30, ptr %.190, align 1, !tbaa !25
  br label %.loopexit

32:                                               ; preds = %24
  %33 = icmp ult i16 %26, 2048
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = lshr i16 %26, 6
  %36 = trunc nuw nsw i16 %35 to i8
  %37 = or disjoint i8 %36, -64
  %38 = getelementptr inbounds nuw i8, ptr %.190, i64 1
  store i8 %37, ptr %.190, align 1, !tbaa !25
  %39 = icmp ult ptr %38, %13
  %40 = trunc i16 %26 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  br i1 %39, label %43, label %45

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %.190, i64 2
  store i8 %42, ptr %38, align 1, !tbaa !25
  br label %.loopexit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 %42, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 91
  store i8 1, ptr %47, align 1, !tbaa !26
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %.loopexit

48:                                               ; preds = %32
  %49 = and i32 %27, 63488
  %50 = icmp eq i32 %49, 55296
  %or.cond = and i1 %15, %50
  br i1 %or.cond, label %51, label %68

51:                                               ; preds = %48, %19
  %.089 = phi ptr [ %11, %19 ], [ %.190, %48 ]
  %.086 = phi i32 [ %17, %19 ], [ %27, %48 ]
  %.0 = phi ptr [ %7, %19 ], [ %25, %48 ]
  %52 = icmp ult ptr %.0, %9
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = and i32 %.086, 1024
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i16, ptr %.0, align 2, !tbaa !23
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 64512
  %60 = icmp eq i32 %59, 56320
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = shl i32 %.086, 10
  %63 = add i32 %62, -56613888
  %64 = add i32 %63, %58
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %68

66:                                               ; preds = %56, %53
  store i32 %.086, ptr %16, align 4, !tbaa !22
  store i32 12, ptr %1, align 4, !tbaa !27
  br label %115

67:                                               ; preds = %51
  store i32 %.086, ptr %16, align 4, !tbaa !22
  br label %115

68:                                               ; preds = %61, %48
  %.6 = phi ptr [ %.089, %61 ], [ %.190, %48 ]
  %.187 = phi i32 [ %64, %61 ], [ %27, %48 ]
  %.5 = phi ptr [ %65, %61 ], [ %25, %48 ]
  %69 = ptrtoint ptr %13 to i64
  %70 = ptrtoint ptr %.6 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 3
  %73 = select i1 %72, ptr %.6, ptr %3
  %74 = icmp slt i32 %.187, 65536
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = lshr i32 %.187, 12
  %77 = trunc i32 %76 to i8
  %78 = or i8 %77, -32
  br label %87

79:                                               ; preds = %68
  %80 = lshr i32 %.187, 18
  %81 = trunc i32 %80 to i8
  %82 = or i8 %81, -16
  %83 = lshr i32 %.187, 12
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 63
  %86 = or disjoint i8 %85, -128
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %72, ptr %.6, ptr %3
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 %86, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !25
  br label %87

87:                                               ; preds = %79, %75
  %.sink = phi i8 [ %78, %75 ], [ %82, %79 ]
  %.085.sroa.phi = phi ptr [ %.085.sroa.gep, %75 ], [ %.085.sroa.gep110, %79 ]
  %.085 = phi i64 [ 2, %75 ], [ 3, %79 ]
  store i8 %.sink, ptr %73, align 1, !tbaa !25
  %88 = lshr i32 %.187, 6
  %89 = trunc i32 %88 to i8
  %90 = and i8 %89, 63
  %91 = or disjoint i8 %90, -128
  %92 = getelementptr i8, ptr %73, i64 %.085
  %93 = getelementptr i8, ptr %92, i64 -1
  store i8 %91, ptr %93, align 1, !tbaa !25
  %94 = trunc i32 %.187 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  store i8 %96, ptr %92, align 1, !tbaa !25
  %97 = icmp eq ptr %73, %.6
  br i1 %97, label %100, label %.preheader

.preheader:                                       ; preds = %87
  %.not105111 = icmp ugt ptr %73, %.085.sroa.phi
  br i1 %.not105111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 91
  br label %103

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %.6, i64 %.085
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  br label %.loopexit

103:                                              ; preds = %.lr.ph, %113
  %.088113 = phi ptr [ %73, %.lr.ph ], [ %114, %113 ]
  %.8112 = phi ptr [ %.6, %.lr.ph ], [ %.9, %113 ]
  %104 = icmp ult ptr %.8112, %13
  %105 = load i8, ptr %.088113, align 1, !tbaa !25
  br i1 %104, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.8112, i64 1
  store i8 %105, ptr %.8112, align 1, !tbaa !25
  br label %113

108:                                              ; preds = %103
  %109 = load i8, ptr %99, align 1, !tbaa !26
  %110 = add i8 %109, 1
  store i8 %110, ptr %99, align 1, !tbaa !26
  %111 = sext i8 %109 to i64
  %112 = getelementptr inbounds [32 x i8], ptr %98, i64 0, i64 %111
  store i8 %105, ptr %112, align 1, !tbaa !25
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %113

113:                                              ; preds = %106, %108
  %.9 = phi ptr [ %107, %106 ], [ %.8112, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %.088113, i64 1
  %.not105 = icmp ugt ptr %114, %.085.sroa.phi
  br i1 %.not105, label %.loopexit, label %103, !llvm.loop !29

.loopexit:                                        ; preds = %113, %.preheader, %45, %43, %100, %29
  %.392 = phi ptr [ %31, %29 ], [ %44, %43 ], [ %38, %45 ], [ %102, %100 ], [ %.6, %.preheader ], [ %.9, %113 ]
  %.3 = phi ptr [ %25, %29 ], [ %25, %43 ], [ %25, %45 ], [ %.5, %100 ], [ %.5, %.preheader ], [ %.5, %113 ]
  br label %20, !llvm.loop !31

115:                                              ; preds = %67, %66, %20
  %.291 = phi ptr [ %.190, %20 ], [ %.089, %66 ], [ %.089, %67 ]
  %.2 = phi ptr [ %.1, %20 ], [ %.0, %66 ], [ %.0, %67 ]
  %116 = icmp uge ptr %.2, %9
  %.not106 = icmp ult ptr %.291, %13
  %or.cond109 = select i1 %116, i1 true, i1 %.not106
  br i1 %or.cond109, label %121, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %1, align 4, !tbaa !27
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %121

121:                                              ; preds = %120, %117, %115
  store ptr %.291, ptr %10, align 8, !tbaa !15
  store ptr %.2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_77(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr i8, ptr %5, i64 48
  %.val = load ptr, ptr %16, align 8, !tbaa !17
  %17 = icmp ne ptr %.val, @_CESU8Data_77
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %.not146 = icmp ne i32 %19, 0
  %20 = icmp ult ptr %13, %15
  %or.cond150 = select i1 %.not146, i1 %20, i1 false
  br i1 %or.cond150, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %62

22:                                               ; preds = %2, %.loopexit
  %.1129 = phi ptr [ %.3131, %.loopexit ], [ %13, %2 ]
  %.1123 = phi ptr [ %.3125, %.loopexit ], [ %9, %2 ]
  %.1114 = phi i32 [ %.2115, %.loopexit ], [ 0, %2 ]
  %.1 = phi ptr [ %.3, %.loopexit ], [ %7, %2 ]
  %23 = icmp ult ptr %.1, %11
  %24 = icmp ult ptr %.1129, %15
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %138

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %28 = load i16, ptr %.1, align 2, !tbaa !23
  %29 = zext i16 %28 to i32
  %30 = icmp ult i16 %28, 128
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = add nsw i32 %.1114, 1
  %33 = getelementptr inbounds nuw i8, ptr %.1123, i64 4
  store i32 %.1114, ptr %.1123, align 4, !tbaa !33
  %34 = trunc nuw nsw i16 %28 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.1129, i64 1
  store i8 %34, ptr %.1129, align 1, !tbaa !25
  br label %.loopexit

36:                                               ; preds = %26
  %37 = icmp ult i16 %28, 2048
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.1123, i64 4
  store i32 %.1114, ptr %.1123, align 4, !tbaa !33
  %40 = lshr i16 %28, 6
  %41 = trunc nuw nsw i16 %40 to i8
  %42 = or disjoint i8 %41, -64
  %43 = getelementptr inbounds nuw i8, ptr %.1129, i64 1
  store i8 %42, ptr %.1129, align 1, !tbaa !25
  %44 = icmp ult ptr %43, %15
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = add nsw i32 %.1114, 1
  %47 = getelementptr inbounds nuw i8, ptr %.1123, i64 8
  store i32 %.1114, ptr %39, align 4, !tbaa !33
  %48 = trunc i16 %28 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  %51 = getelementptr inbounds nuw i8, ptr %.1129, i64 2
  store i8 %50, ptr %43, align 1, !tbaa !25
  br label %.loopexit

52:                                               ; preds = %38
  %53 = trunc i16 %28 to i8
  %54 = and i8 %53, 63
  %55 = or disjoint i8 %54, -128
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 %55, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 91
  store i8 1, ptr %57, align 1, !tbaa !26
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %.loopexit

58:                                               ; preds = %36
  %59 = add nsw i32 %.1114, 1
  %60 = and i32 %29, 63488
  %61 = icmp eq i32 %60, 55296
  %or.cond = and i1 %17, %61
  br i1 %or.cond, label %62, label %80

62:                                               ; preds = %58, %21
  %.0128 = phi ptr [ %13, %21 ], [ %.1129, %58 ]
  %.0122 = phi ptr [ %9, %21 ], [ %.1123, %58 ]
  %.0119 = phi i32 [ %19, %21 ], [ %29, %58 ]
  %.0113 = phi i32 [ -1, %21 ], [ %.1114, %58 ]
  %.0111 = phi i32 [ 0, %21 ], [ %59, %58 ]
  %.0 = phi ptr [ %7, %21 ], [ %27, %58 ]
  %63 = icmp ult ptr %.0, %11
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = and i32 %.0119, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i16, ptr %.0, align 2, !tbaa !23
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 64512
  %71 = icmp eq i32 %70, 56320
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = shl i32 %.0119, 10
  %74 = add i32 %73, -56613888
  %75 = add i32 %74, %69
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %77 = add nsw i32 %.0111, 1
  br label %80

78:                                               ; preds = %67, %64
  store i32 %.0119, ptr %18, align 4, !tbaa !22
  store i32 12, ptr %1, align 4, !tbaa !27
  br label %138

79:                                               ; preds = %62
  store i32 %.0119, ptr %18, align 4, !tbaa !22
  br label %138

80:                                               ; preds = %72, %58
  %.6134 = phi ptr [ %.0128, %72 ], [ %.1129, %58 ]
  %.6 = phi ptr [ %.0122, %72 ], [ %.1123, %58 ]
  %.1120 = phi i32 [ %75, %72 ], [ %29, %58 ]
  %.5118 = phi i32 [ %.0113, %72 ], [ %.1114, %58 ]
  %.1112 = phi i32 [ %77, %72 ], [ %59, %58 ]
  %.5 = phi ptr [ %76, %72 ], [ %27, %58 ]
  %81 = ptrtoint ptr %15 to i64
  %82 = ptrtoint ptr %.6134 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sgt i64 %83, 3
  %85 = select i1 %84, ptr %.6134, ptr %3
  %86 = icmp sgt i32 %.1120, 65535
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = lshr i32 %.1120, 12
  %89 = trunc i32 %88 to i8
  %90 = or i8 %89, -32
  br label %99

91:                                               ; preds = %80
  %92 = lshr i32 %.1120, 18
  %93 = trunc i32 %92 to i8
  %94 = or i8 %93, -16
  %95 = lshr i32 %.1120, 12
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 63
  %98 = or disjoint i8 %97, -128
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %.6134, ptr %3
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 %98, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !25
  br label %99

99:                                               ; preds = %91, %87
  %.sink = phi i8 [ %94, %91 ], [ %90, %87 ]
  %.0110 = phi i32 [ 3, %91 ], [ 2, %87 ]
  store i8 %.sink, ptr %85, align 1, !tbaa !25
  %100 = lshr i32 %.1120, 6
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 63
  %103 = or disjoint i8 %102, -128
  %104 = zext nneg i32 %.0110 to i64
  %105 = getelementptr i8, ptr %85, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -1
  store i8 %103, ptr %106, align 1, !tbaa !25
  %107 = trunc i32 %.1120 to i8
  %108 = and i8 %107, 63
  %109 = or disjoint i8 %108, -128
  store i8 %109, ptr %105, align 1, !tbaa !25
  %110 = icmp eq ptr %85, %.6134
  br i1 %110, label %114, label %.preheader

.preheader:                                       ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 %104
  %.not147152 = icmp ugt ptr %85, %111
  br i1 %.not147152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 91
  br label %124

114:                                              ; preds = %99
  %115 = add nuw nsw i32 %.0110, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.6134, i64 %116
  store i32 %.5118, ptr %.6, align 4, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 %.5118, ptr %118, align 4, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  store i32 %.5118, ptr %119, align 4, !tbaa !33
  br i1 %86, label %120, label %122

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %.6, i64 12
  store i32 %.5118, ptr %121, align 4, !tbaa !33
  br label %122

122:                                              ; preds = %120, %114
  %123 = getelementptr inbounds nuw i32, ptr %.6, i64 %116
  br label %.loopexit

124:                                              ; preds = %.lr.ph, %136
  %.0121155 = phi ptr [ %85, %.lr.ph ], [ %137, %136 ]
  %.8154 = phi ptr [ %.6, %.lr.ph ], [ %.9, %136 ]
  %.8136153 = phi ptr [ %.6134, %.lr.ph ], [ %.9137, %136 ]
  %125 = icmp ult ptr %.8136153, %15
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.8154, i64 4
  store i32 %.5118, ptr %.8154, align 4, !tbaa !33
  %128 = load i8, ptr %.0121155, align 1, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %.8136153, i64 1
  store i8 %128, ptr %.8136153, align 1, !tbaa !25
  br label %136

130:                                              ; preds = %124
  %131 = load i8, ptr %.0121155, align 1, !tbaa !25
  %132 = load i8, ptr %113, align 1, !tbaa !26
  %133 = add i8 %132, 1
  store i8 %133, ptr %113, align 1, !tbaa !26
  %134 = sext i8 %132 to i64
  %135 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 %134
  store i8 %131, ptr %135, align 1, !tbaa !25
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %136

136:                                              ; preds = %126, %130
  %.9137 = phi ptr [ %129, %126 ], [ %.8136153, %130 ]
  %.9 = phi ptr [ %127, %126 ], [ %.8154, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0121155, i64 1
  %.not147 = icmp ugt ptr %137, %111
  br i1 %.not147, label %.loopexit, label %124, !llvm.loop !34

.loopexit:                                        ; preds = %136, %.preheader, %52, %45, %122, %31
  %.3131 = phi ptr [ %35, %31 ], [ %51, %45 ], [ %43, %52 ], [ %117, %122 ], [ %.6134, %.preheader ], [ %.9137, %136 ]
  %.3125 = phi ptr [ %33, %31 ], [ %47, %45 ], [ %39, %52 ], [ %123, %122 ], [ %.6, %.preheader ], [ %.9, %136 ]
  %.2115 = phi i32 [ %32, %31 ], [ %46, %45 ], [ %.1114, %52 ], [ %.1112, %122 ], [ %.1112, %.preheader ], [ %.1112, %136 ]
  %.3 = phi ptr [ %27, %31 ], [ %27, %45 ], [ %27, %52 ], [ %.5, %122 ], [ %.5, %.preheader ], [ %.5, %136 ]
  br label %22, !llvm.loop !35

138:                                              ; preds = %79, %78, %22
  %.2130 = phi ptr [ %.1129, %22 ], [ %.0128, %78 ], [ %.0128, %79 ]
  %.2124 = phi ptr [ %.1123, %22 ], [ %.0122, %78 ], [ %.0122, %79 ]
  %.2 = phi ptr [ %.1, %22 ], [ %.0, %78 ], [ %.0, %79 ]
  %139 = icmp uge ptr %.2, %11
  %.not148 = icmp ult ptr %.2130, %15
  %or.cond151 = select i1 %139, i1 true, i1 %.not148
  br i1 %or.cond151, label %144, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %1, align 4, !tbaa !27
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %144

144:                                              ; preds = %143, %140, %138
  store ptr %.2130, ptr %12, align 8, !tbaa !15
  store ptr %.2, ptr %6, align 8, !tbaa !13
  store ptr %.2124, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %14 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %14, align 8, !tbaa !17
  %.val.fr = freeze ptr %.val
  %15 = icmp eq ptr %.val.fr, @_CESU8Data_77
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i8, ptr %16, align 8, !tbaa !42
  %18 = icmp sgt i8 %17, 0
  %19 = icmp ult ptr %8, %12
  %or.cond109 = select i1 %18, i1 %19, i1 false
  br i1 %or.cond109, label %20, label %.preheader

20:                                               ; preds = %2
  %21 = zext nneg i8 %17 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !43
  store i8 0, ptr %16, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %24, align 8, !tbaa !44
  br label %47

26:                                               ; preds = %.preheader, %34
  %.196 = phi ptr [ %36, %34 ], [ %.196.ph, %.preheader ]
  %.194 = phi ptr [ %31, %34 ], [ %.194.ph, %.preheader ]
  %27 = icmp ult ptr %.194, %10
  %28 = icmp ult ptr %.196, %12
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.194, i64 1
  %32 = load i8, ptr %.194, align 1, !tbaa !25
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = zext nneg i8 %32 to i16
  %36 = getelementptr inbounds nuw i8, ptr %.196, i64 2
  store i16 %35, ptr %.196, align 2, !tbaa !23
  br label %26, !llvm.loop !45

37:                                               ; preds = %30
  %38 = zext i8 %32 to i32
  store i8 %32, ptr %13, align 1, !tbaa !25
  %39 = add nsw i8 %32, 62
  %40 = icmp ult i8 %39, 51
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = icmp samesign ugt i8 %32, -33
  %43 = zext i1 %42 to i32
  %44 = icmp samesign ugt i8 %32, -17
  %45 = select i1 %44, i32 3, i32 2
  %46 = add nuw nsw i32 %45, %43
  br label %47

47:                                               ; preds = %41, %37, %20
  %.095 = phi ptr [ %8, %20 ], [ %.196, %37 ], [ %.196, %41 ]
  %.093 = phi ptr [ %6, %20 ], [ %31, %37 ], [ %31, %41 ]
  %.091 = phi i32 [ %25, %20 ], [ %38, %37 ], [ %38, %41 ]
  %.090 = phi i32 [ %21, %20 ], [ 1, %37 ], [ 1, %41 ]
  %.0 = phi i32 [ %23, %20 ], [ 0, %37 ], [ %46, %41 ]
  %.0.fr = freeze i32 %.0
  %48 = icmp slt i32 %.090, %.0.fr
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %49 = icmp samesign ult i32 %.0.fr, 3
  br i1 %49, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %50 = zext nneg i32 %.090 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %57
  %indvars.iv230 = phi i64 [ %50, %.lr.ph.split.us.preheader ], [ %indvars.iv.next231, %57 ]
  %.192118.us = phi i32 [ %.091, %.lr.ph.split.us.preheader ], [ %60, %57 ]
  %.3117.us = phi ptr [ %.093, %.lr.ph.split.us.preheader ], [ %61, %57 ]
  %51 = icmp ult ptr %.3117.us, %10
  br i1 %51, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.split.us

_ZN6icu_774UTF812isValidTrailEihii.exit.us:       ; preds = %.lr.ph.split.us
  %52 = load i8, ptr %.3117.us, align 1, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv230
  store i8 %52, ptr %53, align 1, !tbaa !25
  %54 = icmp sgt i8 %52, -65
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %56 = trunc nuw nsw i64 %indvars.iv230 to i32
  br label %._crit_edge

57:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %58 = zext i8 %52 to i32
  %59 = shl i32 %.192118.us, 6
  %60 = add i32 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %.3117.us, i64 1
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %62 = trunc nuw i64 %indvars.iv.next231 to i32
  %63 = icmp sgt i32 %.0.fr, %62
  br i1 %63, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph
  %64 = icmp eq i32 %.0.fr, 3
  %65 = zext nneg i32 %.090 to i64
  br i1 %64, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %87
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %87 ], [ %65, %.lr.ph.split ]
  %.192118.us135 = phi i32 [ %89, %87 ], [ %.091, %.lr.ph.split ]
  %.3117.us136 = phi ptr [ %90, %87 ], [ %.093, %.lr.ph.split ]
  %66 = icmp ult ptr %.3117.us136, %10
  br i1 %66, label %67, label %.split.us

67:                                               ; preds = %.lr.ph.split.split.us
  %68 = load i8, ptr %.3117.us136, align 1, !tbaa !25
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv227
  store i8 %68, ptr %70, align 1, !tbaa !25
  %71 = icmp samesign ugt i64 %indvars.iv227, 1
  br i1 %71, label %72, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us137

72:                                               ; preds = %67
  %73 = icmp sgt i8 %68, -65
  br i1 %73, label %.thread, label %87

.thread:                                          ; preds = %72
  %74 = trunc nuw nsw i64 %indvars.iv227 to i32
  br label %._crit_edge

_ZN6icu_774UTF812isValidTrailEihii.exit.us137:    ; preds = %67
  %75 = and i32 %.192118.us135, 15
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = lshr i8 %68, 5
  %80 = shl nuw i8 1, %79
  %81 = and i8 %78, %80
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us137
  %84 = icmp eq i64 %indvars.iv227, 1
  %or.cond.us140 = and i1 %15, %84
  %85 = icmp eq i32 %.192118.us135, 237
  %or.cond3.us141 = select i1 %or.cond.us140, i1 %85, i1 false
  %86 = icmp slt i8 %68, -64
  %or.cond110.us142 = and i1 %or.cond3.us141, %86
  br i1 %or.cond110.us142, label %87, label %._crit_edge.loopexit241.split.loop.exit

87:                                               ; preds = %72, %83, %_ZN6icu_774UTF812isValidTrailEihii.exit.us137
  %88 = shl i32 %.192118.us135, 6
  %89 = add i32 %88, %69
  %90 = getelementptr inbounds nuw i8, ptr %.3117.us136, i64 1
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %91 = trunc nuw i64 %indvars.iv.next228 to i32
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !48

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %15, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ %65, %.lr.ph.split.split ]
  %.192118.us163 = phi i32 [ %112, %110 ], [ %.091, %.lr.ph.split.split ]
  %.3117.us164 = phi ptr [ %113, %110 ], [ %.093, %.lr.ph.split.split ]
  %93 = icmp ult ptr %.3117.us164, %10
  br i1 %93, label %94, label %.split.us

94:                                               ; preds = %.lr.ph.split.split.split.us
  %95 = load i8, ptr %.3117.us164, align 1, !tbaa !25
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %95, ptr %97, align 1, !tbaa !25
  %98 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %98, label %99, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us165

99:                                               ; preds = %94
  %100 = icmp sgt i8 %95, -65
  br i1 %100, label %._crit_edge.loopexit248.split.loop.exit, label %110

_ZN6icu_774UTF812isValidTrailEihii.exit.us165:    ; preds = %94
  %101 = lshr i8 %95, 4
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = and i32 %.192118.us163, 7
  %106 = shl nuw nsw i32 1, %105
  %107 = trunc nuw i32 %106 to i8
  %108 = and i8 %104, %107
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %._crit_edge.loopexit248.split.loop.exit274, label %110

110:                                              ; preds = %99, %_ZN6icu_774UTF812isValidTrailEihii.exit.us165
  %111 = shl i32 %.192118.us163, 6
  %112 = add i32 %111, %96
  %113 = getelementptr inbounds nuw i8, ptr %.3117.us164, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = trunc nuw i64 %indvars.iv.next to i32
  %115 = icmp sgt i32 %.0.fr, %114
  br i1 %115, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !49

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %138
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %138 ], [ %65, %.lr.ph.split.split ]
  %.192118 = phi i32 [ %140, %138 ], [ %.091, %.lr.ph.split.split ]
  %.3117 = phi ptr [ %141, %138 ], [ %.093, %.lr.ph.split.split ]
  %116 = icmp ult ptr %.3117, %10
  br i1 %116, label %117, label %.split.us

117:                                              ; preds = %.lr.ph.split.split.split
  %118 = load i8, ptr %.3117, align 1, !tbaa !25
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv224
  store i8 %118, ptr %120, align 1, !tbaa !25
  %121 = icmp samesign ugt i64 %indvars.iv224, 1
  br i1 %121, label %122, label %_ZN6icu_774UTF812isValidTrailEihii.exit

122:                                              ; preds = %117
  %123 = icmp sgt i8 %118, -65
  br i1 %123, label %.thread237, label %138

.thread237:                                       ; preds = %122
  %124 = trunc nuw nsw i64 %indvars.iv224 to i32
  br label %._crit_edge

_ZN6icu_774UTF812isValidTrailEihii.exit:          ; preds = %117
  %125 = lshr i8 %118, 4
  %126 = zext nneg i8 %125 to i64
  %127 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = and i32 %.192118, 7
  %130 = shl nuw nsw i32 1, %129
  %131 = trunc nuw i32 %130 to i8
  %132 = and i8 %128, %131
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit
  %135 = icmp eq i64 %indvars.iv224, 1
  %136 = icmp eq i32 %.192118, 237
  %or.cond3 = select i1 %135, i1 %136, i1 false
  %137 = icmp slt i8 %118, -64
  %or.cond110 = and i1 %or.cond3, %137
  br i1 %or.cond110, label %138, label %._crit_edge.loopexit243.split.loop.exit

138:                                              ; preds = %122, %134, %_ZN6icu_774UTF812isValidTrailEihii.exit
  %139 = shl i32 %.192118, 6
  %140 = add i32 %139, %119
  %141 = getelementptr inbounds nuw i8, ptr %.3117, i64 1
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %142 = trunc nuw i64 %indvars.iv.next225 to i32
  %143 = icmp sgt i32 %.0.fr, %142
  br i1 %143, label %.lr.ph.split.split.split, label %._crit_edge, !llvm.loop !50

.split.us:                                        ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.3117.us, %.lr.ph.split.us ], [ %.3117.us136, %.lr.ph.split.split.us ], [ %.3117, %.lr.ph.split.split.split ], [ %.3117.us164, %.lr.ph.split.split.split.us ]
  %.us-phi126 = phi i32 [ %.192118.us, %.lr.ph.split.us ], [ %.192118.us135, %.lr.ph.split.split.us ], [ %.192118, %.lr.ph.split.split.split ], [ %.192118.us163, %.lr.ph.split.split.split.us ]
  %.us-phi127.in = phi i64 [ %indvars.iv230, %.lr.ph.split.us ], [ %indvars.iv227, %.lr.ph.split.split.us ], [ %indvars.iv224, %.lr.ph.split.split.split ], [ %indvars.iv, %.lr.ph.split.split.split.us ]
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %.us-phi126, ptr %144, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %.0.fr, ptr %145, align 4, !tbaa !43
  %146 = trunc i64 %.us-phi127.in to i8
  store i8 %146, ptr %16, align 8, !tbaa !42
  br label %.loopexit

._crit_edge.loopexit241.split.loop.exit:          ; preds = %83
  %147 = trunc nuw nsw i64 %indvars.iv227 to i32
  br label %._crit_edge

._crit_edge.loopexit243.split.loop.exit:          ; preds = %134
  %148 = trunc nuw nsw i64 %indvars.iv224 to i32
  br label %._crit_edge

._crit_edge.loopexit248.split.loop.exit:          ; preds = %99
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge.loopexit248.split.loop.exit274:       ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us165
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %110, %138, %87, %57, %._crit_edge.loopexit248.split.loop.exit, %._crit_edge.loopexit248.split.loop.exit274, %._crit_edge.loopexit243.split.loop.exit, %._crit_edge.loopexit241.split.loop.exit, %.thread237, %.thread, %55, %47
  %.3.lcssa = phi ptr [ %.093, %47 ], [ %.3117.us, %55 ], [ %.3117.us136, %.thread ], [ %.3117, %.thread237 ], [ %.3117.us136, %._crit_edge.loopexit241.split.loop.exit ], [ %.3117, %._crit_edge.loopexit243.split.loop.exit ], [ %.3117.us164, %._crit_edge.loopexit248.split.loop.exit ], [ %.3117.us164, %._crit_edge.loopexit248.split.loop.exit274 ], [ %61, %57 ], [ %90, %87 ], [ %141, %138 ], [ %113, %110 ]
  %.192.lcssa = phi i32 [ %.091, %47 ], [ %.192118.us, %55 ], [ %.192118.us135, %.thread ], [ %.192118, %.thread237 ], [ %.192118.us135, %._crit_edge.loopexit241.split.loop.exit ], [ %.192118, %._crit_edge.loopexit243.split.loop.exit ], [ %.192118.us163, %._crit_edge.loopexit248.split.loop.exit ], [ %.192118.us163, %._crit_edge.loopexit248.split.loop.exit274 ], [ %60, %57 ], [ %89, %87 ], [ %140, %138 ], [ %112, %110 ]
  %.1.lcssa = phi i32 [ %.090, %47 ], [ %56, %55 ], [ %74, %.thread ], [ %124, %.thread237 ], [ %147, %._crit_edge.loopexit241.split.loop.exit ], [ %148, %._crit_edge.loopexit243.split.loop.exit ], [ %149, %._crit_edge.loopexit248.split.loop.exit ], [ %150, %._crit_edge.loopexit248.split.loop.exit274 ], [ %.0.fr, %57 ], [ 3, %87 ], [ %.0.fr, %138 ], [ %.0.fr, %110 ]
  %151 = icmp ne i32 %.1.lcssa, %.0.fr
  %152 = icmp sgt i32 %.1.lcssa, 3
  %or.cond5.not = and i1 %15, %152
  %or.cond113 = or i1 %151, %or.cond5.not
  br i1 %or.cond113, label %176, label %153

153:                                              ; preds = %._crit_edge
  %154 = sext i32 %.0.fr to i64
  %155 = getelementptr inbounds [5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = sub i32 %.192.lcssa, %156
  %158 = icmp ult i32 %157, 65536
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = trunc nuw i32 %157 to i16
  %161 = getelementptr inbounds nuw i8, ptr %.095, i64 2
  store i16 %160, ptr %.095, align 2, !tbaa !23
  br label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %2, %171, %159
  %.196.ph = phi ptr [ %172, %171 ], [ %161, %159 ], [ %8, %2 ]
  %.194.ph = phi ptr [ %.3.lcssa, %171 ], [ %.3.lcssa, %159 ], [ %6, %2 ]
  br label %26

162:                                              ; preds = %153
  %163 = lshr i32 %157, 10
  %164 = trunc i32 %163 to i16
  %165 = add i16 %164, -10304
  %166 = getelementptr inbounds nuw i8, ptr %.095, i64 2
  store i16 %165, ptr %.095, align 2, !tbaa !23
  %167 = trunc i32 %157 to i16
  %168 = and i16 %167, 1023
  %169 = or disjoint i16 %168, -9216
  %170 = icmp ult ptr %166, %12
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  store i16 %169, ptr %166, align 2, !tbaa !23
  br label %.preheader, !llvm.loop !45

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %169, ptr %174, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %175, align 1, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %.loopexit

176:                                              ; preds = %._crit_edge
  %177 = trunc i32 %.1.lcssa to i8
  store i8 %177, ptr %16, align 8, !tbaa !42
  store i32 12, ptr %1, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %26, %173, %176, %.split.us
  %.398 = phi ptr [ %166, %173 ], [ %.095, %176 ], [ %.095, %.split.us ], [ %.196, %26 ]
  %.4 = phi ptr [ %.3.lcssa, %173 ], [ %.3.lcssa, %176 ], [ %.us-phi, %.split.us ], [ %.194, %26 ]
  %178 = icmp uge ptr %.4, %10
  %.not107 = icmp ult ptr %.398, %12
  %or.cond111 = select i1 %178, i1 true, i1 %.not107
  br i1 %or.cond111, label %183, label %179

179:                                              ; preds = %.loopexit
  %180 = load i32, ptr %1, align 4, !tbaa !27
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %183

183:                                              ; preds = %182, %179, %.loopexit
  store ptr %.398, ptr %7, align 8, !tbaa !39
  store ptr %.4, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %16 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %16, align 8, !tbaa !17
  %.val.fr = freeze ptr %.val
  %17 = icmp eq ptr %.val.fr, @_CESU8Data_77
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !42
  %20 = icmp sgt i8 %19, 0
  %21 = icmp ult ptr %8, %14
  %or.cond130 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond130, label %22, label %.preheader

22:                                               ; preds = %2
  %23 = zext nneg i8 %19 to i32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !43
  store i8 0, ptr %18, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !44
  store i32 0, ptr %26, align 8, !tbaa !44
  br label %51

28:                                               ; preds = %.preheader, %36
  %.1119 = phi i32 [ %39, %36 ], [ %.1119.ph, %.preheader ]
  %.1114 = phi ptr [ %40, %36 ], [ %.1114.ph, %.preheader ]
  %.1109 = phi ptr [ %38, %36 ], [ %.1109.ph, %.preheader ]
  %.1107 = phi ptr [ %33, %36 ], [ %.1107.ph, %.preheader ]
  %29 = icmp ult ptr %.1107, %12
  %30 = icmp ult ptr %.1109, %14
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.1107, i64 1
  %34 = load i8, ptr %.1107, align 1, !tbaa !25
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = zext nneg i8 %34 to i16
  %38 = getelementptr inbounds nuw i8, ptr %.1109, i64 2
  store i16 %37, ptr %.1109, align 2, !tbaa !23
  %39 = add nsw i32 %.1119, 1
  %40 = getelementptr inbounds nuw i8, ptr %.1114, i64 4
  store i32 %.1119, ptr %.1114, align 4, !tbaa !33
  br label %28, !llvm.loop !53

41:                                               ; preds = %32
  %42 = zext i8 %34 to i32
  store i8 %34, ptr %15, align 1, !tbaa !25
  %43 = add nsw i8 %34, 62
  %44 = icmp ult i8 %43, 51
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = icmp samesign ugt i8 %34, -33
  %47 = zext i1 %46 to i32
  %48 = icmp samesign ugt i8 %34, -17
  %49 = select i1 %48, i32 3, i32 2
  %50 = add nuw nsw i32 %49, %47
  br label %51

51:                                               ; preds = %45, %41, %22
  %.0118 = phi i32 [ 0, %22 ], [ %.1119, %41 ], [ %.1119, %45 ]
  %.0113 = phi ptr [ %10, %22 ], [ %.1114, %41 ], [ %.1114, %45 ]
  %.0108 = phi ptr [ %8, %22 ], [ %.1109, %41 ], [ %.1109, %45 ]
  %.0106 = phi ptr [ %6, %22 ], [ %33, %41 ], [ %33, %45 ]
  %.0104 = phi i32 [ %27, %22 ], [ %42, %41 ], [ %42, %45 ]
  %.0103 = phi i32 [ %23, %22 ], [ 1, %41 ], [ 1, %45 ]
  %.0 = phi i32 [ %25, %22 ], [ 0, %41 ], [ %50, %45 ]
  %.0.fr = freeze i32 %.0
  %52 = icmp slt i32 %.0103, %.0.fr
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %53 = icmp samesign ult i32 %.0.fr, 3
  br i1 %53, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %54 = zext nneg i32 %.0103 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %61
  %indvars.iv251 = phi i64 [ %54, %.lr.ph.split.us.preheader ], [ %indvars.iv.next252, %61 ]
  %.1105139.us = phi i32 [ %.0104, %.lr.ph.split.us.preheader ], [ %64, %61 ]
  %.3138.us = phi ptr [ %.0106, %.lr.ph.split.us.preheader ], [ %65, %61 ]
  %55 = icmp ult ptr %.3138.us, %12
  br i1 %55, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.split.us

_ZN6icu_774UTF812isValidTrailEihii.exit.us:       ; preds = %.lr.ph.split.us
  %56 = load i8, ptr %.3138.us, align 1, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv251
  store i8 %56, ptr %57, align 1, !tbaa !25
  %58 = icmp sgt i8 %56, -65
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %60 = trunc nuw nsw i64 %indvars.iv251 to i32
  br label %._crit_edge

61:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %62 = zext i8 %56 to i32
  %63 = shl i32 %.1105139.us, 6
  %64 = add i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %.3138.us, i64 1
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %66 = trunc nuw i64 %indvars.iv.next252 to i32
  %67 = icmp sgt i32 %.0.fr, %66
  br i1 %67, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph
  %68 = icmp eq i32 %.0.fr, 3
  %69 = zext nneg i32 %.0103 to i64
  br i1 %68, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %91
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %91 ], [ %69, %.lr.ph.split ]
  %.1105139.us156 = phi i32 [ %93, %91 ], [ %.0104, %.lr.ph.split ]
  %.3138.us157 = phi ptr [ %94, %91 ], [ %.0106, %.lr.ph.split ]
  %70 = icmp ult ptr %.3138.us157, %12
  br i1 %70, label %71, label %.split.us

71:                                               ; preds = %.lr.ph.split.split.us
  %72 = load i8, ptr %.3138.us157, align 1, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv248
  store i8 %72, ptr %74, align 1, !tbaa !25
  %75 = icmp samesign ugt i64 %indvars.iv248, 1
  br i1 %75, label %76, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us158

76:                                               ; preds = %71
  %77 = icmp sgt i8 %72, -65
  br i1 %77, label %.thread, label %91

.thread:                                          ; preds = %76
  %78 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %._crit_edge

_ZN6icu_774UTF812isValidTrailEihii.exit.us158:    ; preds = %71
  %79 = and i32 %.1105139.us156, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = lshr i8 %72, 5
  %84 = shl nuw i8 1, %83
  %85 = and i8 %82, %84
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us158
  %88 = icmp eq i64 %indvars.iv248, 1
  %or.cond.us161 = and i1 %17, %88
  %89 = icmp eq i32 %.1105139.us156, 237
  %or.cond3.us162 = select i1 %or.cond.us161, i1 %89, i1 false
  %90 = icmp slt i8 %72, -64
  %or.cond131.us163 = and i1 %or.cond3.us162, %90
  br i1 %or.cond131.us163, label %91, label %._crit_edge.loopexit262.split.loop.exit

91:                                               ; preds = %76, %87, %_ZN6icu_774UTF812isValidTrailEihii.exit.us158
  %92 = shl i32 %.1105139.us156, 6
  %93 = add i32 %92, %73
  %94 = getelementptr inbounds nuw i8, ptr %.3138.us157, i64 1
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %95 = trunc nuw i64 %indvars.iv.next249 to i32
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !55

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %17, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ %69, %.lr.ph.split.split ]
  %.1105139.us184 = phi i32 [ %116, %114 ], [ %.0104, %.lr.ph.split.split ]
  %.3138.us185 = phi ptr [ %117, %114 ], [ %.0106, %.lr.ph.split.split ]
  %97 = icmp ult ptr %.3138.us185, %12
  br i1 %97, label %98, label %.split.us

98:                                               ; preds = %.lr.ph.split.split.split.us
  %99 = load i8, ptr %.3138.us185, align 1, !tbaa !25
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %99, ptr %101, align 1, !tbaa !25
  %102 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %102, label %103, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us186

103:                                              ; preds = %98
  %104 = icmp sgt i8 %99, -65
  br i1 %104, label %._crit_edge.loopexit269.split.loop.exit, label %114

_ZN6icu_774UTF812isValidTrailEihii.exit.us186:    ; preds = %98
  %105 = lshr i8 %99, 4
  %106 = zext nneg i8 %105 to i64
  %107 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = and i32 %.1105139.us184, 7
  %110 = shl nuw nsw i32 1, %109
  %111 = trunc nuw i32 %110 to i8
  %112 = and i8 %108, %111
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %._crit_edge.loopexit269.split.loop.exit295, label %114

114:                                              ; preds = %103, %_ZN6icu_774UTF812isValidTrailEihii.exit.us186
  %115 = shl i32 %.1105139.us184, 6
  %116 = add i32 %115, %100
  %117 = getelementptr inbounds nuw i8, ptr %.3138.us185, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = trunc nuw i64 %indvars.iv.next to i32
  %119 = icmp sgt i32 %.0.fr, %118
  br i1 %119, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !56

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %142
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %142 ], [ %69, %.lr.ph.split.split ]
  %.1105139 = phi i32 [ %144, %142 ], [ %.0104, %.lr.ph.split.split ]
  %.3138 = phi ptr [ %145, %142 ], [ %.0106, %.lr.ph.split.split ]
  %120 = icmp ult ptr %.3138, %12
  br i1 %120, label %121, label %.split.us

121:                                              ; preds = %.lr.ph.split.split.split
  %122 = load i8, ptr %.3138, align 1, !tbaa !25
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv245
  store i8 %122, ptr %124, align 1, !tbaa !25
  %125 = icmp samesign ugt i64 %indvars.iv245, 1
  br i1 %125, label %126, label %_ZN6icu_774UTF812isValidTrailEihii.exit

126:                                              ; preds = %121
  %127 = icmp sgt i8 %122, -65
  br i1 %127, label %.thread258, label %142

.thread258:                                       ; preds = %126
  %128 = trunc nuw nsw i64 %indvars.iv245 to i32
  br label %._crit_edge

_ZN6icu_774UTF812isValidTrailEihii.exit:          ; preds = %121
  %129 = lshr i8 %122, 4
  %130 = zext nneg i8 %129 to i64
  %131 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = and i32 %.1105139, 7
  %134 = shl nuw nsw i32 1, %133
  %135 = trunc nuw i32 %134 to i8
  %136 = and i8 %132, %135
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit
  %139 = icmp eq i64 %indvars.iv245, 1
  %140 = icmp eq i32 %.1105139, 237
  %or.cond3 = select i1 %139, i1 %140, i1 false
  %141 = icmp slt i8 %122, -64
  %or.cond131 = and i1 %or.cond3, %141
  br i1 %or.cond131, label %142, label %._crit_edge.loopexit264.split.loop.exit

142:                                              ; preds = %126, %138, %_ZN6icu_774UTF812isValidTrailEihii.exit
  %143 = shl i32 %.1105139, 6
  %144 = add i32 %143, %123
  %145 = getelementptr inbounds nuw i8, ptr %.3138, i64 1
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %146 = trunc nuw i64 %indvars.iv.next246 to i32
  %147 = icmp sgt i32 %.0.fr, %146
  br i1 %147, label %.lr.ph.split.split.split, label %._crit_edge, !llvm.loop !57

.split.us:                                        ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.3138.us, %.lr.ph.split.us ], [ %.3138.us157, %.lr.ph.split.split.us ], [ %.3138, %.lr.ph.split.split.split ], [ %.3138.us185, %.lr.ph.split.split.split.us ]
  %.us-phi147 = phi i32 [ %.1105139.us, %.lr.ph.split.us ], [ %.1105139.us156, %.lr.ph.split.split.us ], [ %.1105139, %.lr.ph.split.split.split ], [ %.1105139.us184, %.lr.ph.split.split.split.us ]
  %.us-phi148.in = phi i64 [ %indvars.iv251, %.lr.ph.split.us ], [ %indvars.iv248, %.lr.ph.split.split.us ], [ %indvars.iv245, %.lr.ph.split.split.split ], [ %indvars.iv, %.lr.ph.split.split.split.us ]
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %.us-phi147, ptr %148, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %.0.fr, ptr %149, align 4, !tbaa !43
  %150 = trunc i64 %.us-phi148.in to i8
  store i8 %150, ptr %18, align 8, !tbaa !42
  br label %.loopexit

._crit_edge.loopexit262.split.loop.exit:          ; preds = %87
  %151 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %._crit_edge

._crit_edge.loopexit264.split.loop.exit:          ; preds = %138
  %152 = trunc nuw nsw i64 %indvars.iv245 to i32
  br label %._crit_edge

._crit_edge.loopexit269.split.loop.exit:          ; preds = %103
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge.loopexit269.split.loop.exit295:       ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us186
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %114, %142, %91, %61, %._crit_edge.loopexit269.split.loop.exit, %._crit_edge.loopexit269.split.loop.exit295, %._crit_edge.loopexit264.split.loop.exit, %._crit_edge.loopexit262.split.loop.exit, %.thread258, %.thread, %59, %51
  %.3.lcssa = phi ptr [ %.0106, %51 ], [ %.3138.us, %59 ], [ %.3138.us157, %.thread ], [ %.3138, %.thread258 ], [ %.3138.us157, %._crit_edge.loopexit262.split.loop.exit ], [ %.3138, %._crit_edge.loopexit264.split.loop.exit ], [ %.3138.us185, %._crit_edge.loopexit269.split.loop.exit ], [ %.3138.us185, %._crit_edge.loopexit269.split.loop.exit295 ], [ %65, %61 ], [ %94, %91 ], [ %145, %142 ], [ %117, %114 ]
  %.1105.lcssa = phi i32 [ %.0104, %51 ], [ %.1105139.us, %59 ], [ %.1105139.us156, %.thread ], [ %.1105139, %.thread258 ], [ %.1105139.us156, %._crit_edge.loopexit262.split.loop.exit ], [ %.1105139, %._crit_edge.loopexit264.split.loop.exit ], [ %.1105139.us184, %._crit_edge.loopexit269.split.loop.exit ], [ %.1105139.us184, %._crit_edge.loopexit269.split.loop.exit295 ], [ %64, %61 ], [ %93, %91 ], [ %144, %142 ], [ %116, %114 ]
  %.1.lcssa = phi i32 [ %.0103, %51 ], [ %60, %59 ], [ %78, %.thread ], [ %128, %.thread258 ], [ %151, %._crit_edge.loopexit262.split.loop.exit ], [ %152, %._crit_edge.loopexit264.split.loop.exit ], [ %153, %._crit_edge.loopexit269.split.loop.exit ], [ %154, %._crit_edge.loopexit269.split.loop.exit295 ], [ %.0.fr, %61 ], [ 3, %91 ], [ %.0.fr, %142 ], [ %.0.fr, %114 ]
  %155 = icmp ne i32 %.1.lcssa, %.0.fr
  %156 = icmp sgt i32 %.1.lcssa, 3
  %or.cond5.not = and i1 %17, %156
  %or.cond134 = or i1 %155, %or.cond5.not
  br i1 %or.cond134, label %185, label %157

157:                                              ; preds = %._crit_edge
  %158 = sext i32 %.0.fr to i64
  %159 = getelementptr inbounds [5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = sub i32 %.1105.lcssa, %160
  %162 = icmp ult i32 %161, 65536
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = trunc nuw i32 %161 to i16
  %165 = getelementptr inbounds nuw i8, ptr %.0108, i64 2
  store i16 %164, ptr %.0108, align 2, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %.0113, i64 4
  store i32 %.0118, ptr %.0113, align 4, !tbaa !33
  br label %183

167:                                              ; preds = %157
  %168 = lshr i32 %161, 10
  %169 = trunc i32 %168 to i16
  %170 = add i16 %169, -10304
  %171 = getelementptr inbounds nuw i8, ptr %.0108, i64 2
  store i16 %170, ptr %.0108, align 2, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %.0113, i64 4
  store i32 %.0118, ptr %.0113, align 4, !tbaa !33
  %173 = trunc i32 %161 to i16
  %174 = and i16 %173, 1023
  %175 = or disjoint i16 %174, -9216
  %176 = icmp ult ptr %171, %14
  br i1 %176, label %177, label %180

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  store i16 %175, ptr %171, align 2, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  store i32 %.0118, ptr %172, align 4, !tbaa !33
  br label %183

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %175, ptr %181, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %182, align 1, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %183

183:                                              ; preds = %177, %180, %163
  %.4117 = phi ptr [ %166, %163 ], [ %179, %177 ], [ %172, %180 ]
  %.4112 = phi ptr [ %165, %163 ], [ %178, %177 ], [ %171, %180 ]
  %184 = add nsw i32 %.0.fr, %.0118
  br label %.preheader, !llvm.loop !53

.preheader:                                       ; preds = %2, %183
  %.1119.ph = phi i32 [ %184, %183 ], [ 0, %2 ]
  %.1114.ph = phi ptr [ %.4117, %183 ], [ %10, %2 ]
  %.1109.ph = phi ptr [ %.4112, %183 ], [ %8, %2 ]
  %.1107.ph = phi ptr [ %.3.lcssa, %183 ], [ %6, %2 ]
  br label %28

185:                                              ; preds = %._crit_edge
  %186 = trunc i32 %.1.lcssa to i8
  store i8 %186, ptr %18, align 8, !tbaa !42
  store i32 12, ptr %1, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %28, %185, %.split.us
  %.3116 = phi ptr [ %.0113, %185 ], [ %.0113, %.split.us ], [ %.1114, %28 ]
  %.3111 = phi ptr [ %.0108, %185 ], [ %.0108, %.split.us ], [ %.1109, %28 ]
  %.4 = phi ptr [ %.3.lcssa, %185 ], [ %.us-phi, %.split.us ], [ %.1107, %28 ]
  %187 = icmp uge ptr %.4, %12
  %.not128 = icmp ult ptr %.3111, %14
  %or.cond132 = select i1 %187, i1 true, i1 %.not128
  br i1 %or.cond132, label %192, label %188

188:                                              ; preds = %.loopexit
  %189 = load i32, ptr %1, align 4, !tbaa !27
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %192

192:                                              ; preds = %191, %188, %.loopexit
  store ptr %.3111, ptr %7, align 8, !tbaa !39
  store ptr %.4, ptr %5, align 8, !tbaa !38
  store ptr %.3116, ptr %9, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -63438848, 4456448) i32 @_ZL22ucnv_getNextUChar_UTF8P23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not = icmp ult ptr %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  store i32 8, ptr %1, align 4, !tbaa !27
  br label %154

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %6, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !38
  br label %154

16:                                               ; preds = %10
  %17 = add nsw i8 %12, 62
  %18 = icmp ult i8 %17, 51
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = icmp samesign ugt i8 %12, -33
  %21 = zext i1 %20 to i32
  %22 = icmp samesign ugt i8 %12, -17
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %21, %23
  %.fr150 = freeze i32 %24
  %25 = zext nneg i32 %.fr150 to i64
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = icmp ugt ptr %27, %8
  br i1 %28, label %31, label %85

.thread:                                          ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 %12, ptr %29, align 1, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %30, align 8, !tbaa !42
  store i32 12, ptr %1, align 4, !tbaa !27
  store ptr %11, ptr %5, align 8, !tbaa !38
  br label %154

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 %12, ptr %32, align 1, !tbaa !25
  store i32 11, ptr %1, align 4, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = icmp ult ptr %11, %33
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %35 = icmp eq i32 %.fr150, 0
  %36 = and i8 %12, 7
  %37 = shl nuw i8 1, %36
  %38 = and i32 %13, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %39
  br i1 %35, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.lr.ph.split

_ZN6icu_774UTF812isValidTrailEihii.exit.us:       ; preds = %.lr.ph, %43
  %.090131.us = phi ptr [ %47, %43 ], [ %11, %.lr.ph ]
  %.095130.us = phi i8 [ %44, %43 ], [ 1, %.lr.ph ]
  %41 = load i8, ptr %.090131.us, align 1, !tbaa !25
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %.thread108, label %43

43:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %44 = add i8 %.095130.us, 1
  %45 = sext i8 %.095130.us to i64
  %46 = getelementptr inbounds [7 x i8], ptr %32, i64 0, i64 %45
  store i8 %41, ptr %46, align 1, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %.090131.us, i64 1
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.loopexit, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = xor i1 %20, %22
  %.fr149 = freeze i1 %50
  br i1 %.fr149, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %60
  %.090131.us136 = phi ptr [ %64, %60 ], [ %11, %.lr.ph.split ]
  %.095130.us137 = phi i8 [ %61, %60 ], [ 1, %.lr.ph.split ]
  %51 = load i8, ptr %.090131.us136, align 1, !tbaa !25
  %52 = icmp sgt i8 %.095130.us137, 1
  br i1 %52, label %53, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us138

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = icmp sgt i8 %51, -65
  br i1 %54, label %.thread108, label %60

_ZN6icu_774UTF812isValidTrailEihii.exit.us138:    ; preds = %.lr.ph.split.split.us
  %55 = load i8, ptr %40, align 1, !tbaa !25
  %56 = lshr i8 %51, 5
  %57 = shl nuw i8 1, %56
  %58 = and i8 %55, %57
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.thread108, label %60

60:                                               ; preds = %53, %_ZN6icu_774UTF812isValidTrailEihii.exit.us138
  %61 = add i8 %.095130.us137, 1
  %62 = sext i8 %.095130.us137 to i64
  %63 = getelementptr inbounds [7 x i8], ptr %32, i64 0, i64 %62
  store i8 %51, ptr %63, align 1, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %.090131.us136, i64 1
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !59

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %77
  %.090131 = phi ptr [ %81, %77 ], [ %11, %.lr.ph.split ]
  %.095130 = phi i8 [ %78, %77 ], [ 1, %.lr.ph.split ]
  %67 = load i8, ptr %.090131, align 1, !tbaa !25
  %68 = icmp sgt i8 %.095130, 1
  br i1 %68, label %69, label %_ZN6icu_774UTF812isValidTrailEihii.exit

69:                                               ; preds = %.lr.ph.split.split
  %70 = icmp sgt i8 %67, -65
  br i1 %70, label %.thread108, label %77

_ZN6icu_774UTF812isValidTrailEihii.exit:          ; preds = %.lr.ph.split.split
  %71 = lshr i8 %67, 4
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = and i8 %74, %37
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.thread108, label %77

.thread108:                                       ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit, %69, %_ZN6icu_774UTF812isValidTrailEihii.exit.us138, %53, %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %.us-phi = phi i8 [ %.095130.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.095130.us137, %53 ], [ %.095130.us137, %_ZN6icu_774UTF812isValidTrailEihii.exit.us138 ], [ %.095130, %69 ], [ %.095130, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %.us-phi133 = phi ptr [ %.090131.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.090131.us136, %53 ], [ %.090131.us136, %_ZN6icu_774UTF812isValidTrailEihii.exit.us138 ], [ %.090131, %69 ], [ %.090131, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  store i32 12, ptr %1, align 4, !tbaa !27
  br label %.loopexit

77:                                               ; preds = %69, %_ZN6icu_774UTF812isValidTrailEihii.exit
  %78 = add i8 %.095130, 1
  %79 = sext i8 %.095130 to i64
  %80 = getelementptr inbounds [7 x i8], ptr %32, i64 0, i64 %79
  store i8 %67, ptr %80, align 1, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %.090131, i64 1
  %82 = load ptr, ptr %7, align 8, !tbaa !40
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %.lr.ph.split.split, label %.loopexit

.loopexit:                                        ; preds = %77, %60, %43, %31, %.thread108
  %.095127 = phi i8 [ %.us-phi, %.thread108 ], [ 1, %31 ], [ %44, %43 ], [ %61, %60 ], [ %78, %77 ]
  %.090125 = phi ptr [ %.us-phi133, %.thread108 ], [ %11, %31 ], [ %47, %43 ], [ %64, %60 ], [ %81, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %.095127, ptr %84, align 8, !tbaa !42
  store ptr %.090125, ptr %5, align 8, !tbaa !38
  br label %154

85:                                               ; preds = %19
  %86 = shl nuw nsw i32 %13, 6
  %87 = load i8, ptr %11, align 1, !tbaa !25
  switch i32 %.fr150, label %116 [
    i32 1, label %88
    i32 0, label %109
  ]

88:                                               ; preds = %85
  %89 = and i32 %13, 15
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = zext i8 %87 to i32
  %95 = lshr i32 %94, 5
  %96 = shl nuw nsw i32 1, %95
  %97 = and i32 %96, %93
  %.not106 = icmp eq i32 %97, 0
  br i1 %.not106, label %.thread113, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = icmp slt i8 %100, -64
  br i1 %101, label %102, label %.thread113

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %103, ptr %5, align 8, !tbaa !38
  %104 = add nuw nsw i32 %86, %94
  %105 = shl nuw nsw i32 %104, 6
  %106 = zext i8 %100 to i32
  %107 = add nsw i32 %105, -925824
  %108 = add nsw i32 %107, %106
  br label %154

109:                                              ; preds = %85
  %110 = icmp sgt i8 %87, -65
  br i1 %110, label %.thread113, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %112, ptr %5, align 8, !tbaa !38
  %113 = zext i8 %87 to i32
  %114 = add nsw i32 %86, -12416
  %115 = add nsw i32 %114, %113
  br label %154

116:                                              ; preds = %85
  %117 = zext i8 %87 to i32
  %118 = lshr i32 %117, 4
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !25
  %122 = zext i8 %121 to i32
  %123 = and i32 %13, 7
  %124 = shl nuw nsw i32 1, %123
  %125 = and i32 %124, %122
  %.not105 = icmp eq i32 %125, 0
  br i1 %.not105, label %.thread113, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = icmp slt i8 %128, -64
  br i1 %129, label %130, label %.thread113

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = icmp slt i8 %132, -64
  br i1 %133, label %134, label %.thread113

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %135, ptr %5, align 8, !tbaa !38
  %136 = add nuw nsw i32 %86, %117
  %137 = zext i8 %128 to i32
  %138 = shl nuw nsw i32 %136, 12
  %139 = shl nuw nsw i32 %137, 6
  %140 = zext i8 %132 to i32
  %141 = add nsw i32 %138, -63447168
  %142 = add nsw i32 %141, %139
  %143 = add nsw i32 %142, %140
  br label %154

.thread113:                                       ; preds = %116, %126, %130, %109, %88, %98
  %.5 = phi ptr [ %11, %88 ], [ %99, %98 ], [ %11, %109 ], [ %11, %116 ], [ %127, %126 ], [ %131, %130 ]
  store ptr %.5, ptr %5, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 65
  br label %145

145:                                              ; preds = %.thread113, %145
  %.089129 = phi ptr [ %6, %.thread113 ], [ %146, %145 ]
  %.398128 = phi i8 [ 0, %.thread113 ], [ %150, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %.089129, i64 1
  %147 = load i8, ptr %.089129, align 1, !tbaa !25
  %148 = sext i8 %.398128 to i64
  %149 = getelementptr inbounds [7 x i8], ptr %144, i64 0, i64 %148
  store i8 %147, ptr %149, align 1, !tbaa !25
  %150 = add i8 %.398128, 1
  %151 = icmp ult ptr %146, %.5
  br i1 %151, label %145, label %152, !llvm.loop !60

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %150, ptr %153, align 8, !tbaa !42
  store i32 12, ptr %1, align 4, !tbaa !27
  br label %154

154:                                              ; preds = %134, %111, %102, %.thread, %.loopexit, %152, %15, %9
  %.0 = phi i32 [ 65535, %9 ], [ %13, %15 ], [ 65535, %.thread ], [ 65535, %.loopexit ], [ 65535, %152 ], [ %108, %102 ], [ %115, %111 ], [ %143, %134 ]
  ret i32 %.0
}

declare void @ucnv_getNonSurrogateUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !42
  %20 = icmp sgt i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %3, %21
  %.0217 = phi i8 [ %24, %21 ], [ 0, %3 ]
  %.0213 = phi i32 [ %26, %21 ], [ 0, %3 ]
  %.0208 = phi i8 [ %19, %21 ], [ 0, %3 ]
  %28 = ptrtoint ptr %9 to i64
  %29 = ptrtoint ptr %7 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = zext nneg i8 %.0208 to i32
  %33 = add nsw i32 %32, %31
  %34 = sext i8 %.0217 to i32
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %98, label %36

36:                                               ; preds = %27
  %37 = icmp slt i32 %17, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i32 -127, ptr %2, align 4, !tbaa !27
  br label %313

39:                                               ; preds = %36
  %spec.select = tail call i32 @llvm.smin.i32(i32 %33, i32 %17)
  %40 = sub nsw i32 %spec.select, %32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %39
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr i8, ptr %7, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i8 %46, -1
  br i1 %48, label %96, label %49

49:                                               ; preds = %42
  %50 = add nsw i8 %46, 62
  %51 = icmp ult i8 %50, 51
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i32 %40, -1
  br label %96

54:                                               ; preds = %49
  %55 = icmp samesign ult i8 %46, -64
  br i1 %55, label %56, label %96

56:                                               ; preds = %54
  %57 = add nsw i32 %40, -2
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %96, label %58

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %62 = zext i8 %61 to i32
  %63 = add i8 %61, 32
  %or.cond = icmp ult i8 %63, 21
  br i1 %or.cond, label %64, label %76

64:                                               ; preds = %58
  %65 = icmp samesign ult i8 %61, -16
  %66 = lshr i32 %47, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %67
  %69 = and i32 %62, 7
  %70 = and i32 %62, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %71
  %73 = lshr i32 %47, 5
  %.sink463 = select i1 %65, i32 %73, i32 %69
  %.sink462.in.in = select i1 %65, ptr %72, ptr %68
  %.sink462.in = load i8, ptr %.sink462.in.in, align 1, !tbaa !25
  %.sink462 = zext i8 %.sink462.in to i32
  %74 = shl nuw nsw i32 1, %.sink463
  %75 = and i32 %74, %.sink462
  %.not244 = icmp eq i32 %75, 0
  %spec.select253 = select i1 %.not244, i32 %40, i32 %57
  br label %96

76:                                               ; preds = %58
  %77 = icmp slt i8 %61, -64
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = add nsw i32 %40, -3
  %80 = icmp samesign ugt i32 %40, 2
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = add i8 %84, 16
  %or.cond5 = icmp ult i8 %85, 5
  br i1 %or.cond5, label %86, label %96

86:                                               ; preds = %81
  %87 = lshr i32 %62, 4
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = zext i8 %90 to i32
  %92 = and i8 %84, 7
  %93 = zext nneg i8 %92 to i32
  %94 = shl nuw nsw i32 1, %93
  %95 = and i32 %94, %91
  %.not243 = icmp eq i32 %95, 0
  %spec.select254 = select i1 %.not243, i32 %40, i32 %79
  br label %96

96:                                               ; preds = %86, %64, %42, %54, %56, %52, %81, %76, %78, %39
  %.3207 = phi i32 [ %40, %39 ], [ %40, %42 ], [ %53, %52 ], [ 1, %56 ], [ %40, %54 ], [ 2, %78 ], [ %40, %76 ], [ %spec.select253, %64 ], [ %40, %81 ], [ %spec.select254, %86 ]
  %97 = add nsw i32 %.3207, %32
  br label %98

98:                                               ; preds = %27, %96
  %.0200 = phi i32 [ %33, %27 ], [ %97, %96 ]
  %.not245 = icmp eq i32 %.0213, 0
  br i1 %.not245, label %.preheader261, label %100

.preheader261:                                    ; preds = %._crit_edge350, %98
  %.3203.ph = phi i32 [ %.0200, %98 ], [ %240, %._crit_edge350 ]
  %.1197.ph = phi ptr [ %11, %98 ], [ %.3199.lcssa, %._crit_edge350 ]
  %.1195.ph = phi ptr [ %7, %98 ], [ %.5.lcssa, %._crit_edge350 ]
  %99 = icmp sgt i32 %.3203.ph, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %101, align 8, !tbaa !44
  store i8 0, ptr %18, align 8, !tbaa !42
  br label %.thread259

.lr.ph:                                           ; preds = %.preheader261, %.backedge
  %.1195297 = phi ptr [ %.1195.be, %.backedge ], [ %.1195.ph, %.preheader261 ]
  %.1197296 = phi ptr [ %.1197.be, %.backedge ], [ %.1197.ph, %.preheader261 ]
  %.3203295 = phi i32 [ %108, %.backedge ], [ %.3203.ph, %.preheader261 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1195297, i64 1
  %103 = load i8, ptr %.1195297, align 1, !tbaa !25
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i8 %103, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.1197296, i64 1
  store i8 %103, ptr %.1197296, align 1, !tbaa !25
  br label %.backedge

.backedge:                                        ; preds = %106, %129, %139
  %.sink = phi i32 [ -1, %106 ], [ -3, %129 ], [ -2, %139 ]
  %.1197.be = phi ptr [ %107, %106 ], [ %133, %129 ], [ %142, %139 ]
  %.1195.be = phi ptr [ %102, %106 ], [ %130, %129 ], [ %140, %139 ]
  %108 = add nsw i32 %.3203295, %.sink
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !61

110:                                              ; preds = %.lr.ph
  %111 = icmp samesign ugt i8 %103, -33
  br i1 %111, label %112, label %134

112:                                              ; preds = %110
  %113 = icmp samesign ult i8 %103, -16
  br i1 %113, label %114, label %143

114:                                              ; preds = %112
  %115 = and i32 %104, 15
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %102, align 1, !tbaa !25
  %121 = lshr i8 %120, 5
  %122 = zext nneg i8 %121 to i32
  %123 = shl nuw nsw i32 1, %122
  %124 = and i32 %123, %119
  %.not251 = icmp eq i32 %124, 0
  br i1 %.not251, label %.thread.loopexit, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %.1195297, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !25
  %128 = icmp slt i8 %127, -64
  br i1 %128, label %129, label %.thread.loopexit

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.1195297, i64 3
  %131 = getelementptr inbounds nuw i8, ptr %.1197296, i64 1
  store i8 %103, ptr %.1197296, align 1, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %.1197296, i64 2
  store i8 %120, ptr %131, align 1, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %.1197296, i64 3
  store i8 %127, ptr %132, align 1, !tbaa !25
  br label %.backedge

134:                                              ; preds = %110
  %135 = icmp samesign ugt i8 %103, -63
  br i1 %135, label %136, label %.thread259

136:                                              ; preds = %134
  %137 = load i8, ptr %102, align 1, !tbaa !25
  %138 = icmp slt i8 %137, -64
  br i1 %138, label %139, label %.thread.loopexit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.1195297, i64 2
  %141 = getelementptr inbounds nuw i8, ptr %.1197296, i64 1
  store i8 %103, ptr %.1197296, align 1, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %.1197296, i64 2
  store i8 %137, ptr %141, align 1, !tbaa !25
  br label %.backedge

143:                                              ; preds = %112
  %144 = add nsw i8 %103, 62
  %145 = icmp samesign ult i8 %144, 51
  br i1 %145, label %.thread, label %.thread259

.thread.loopexit:                                 ; preds = %136, %114, %125
  %146 = zext i1 %111 to i8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %143
  %147 = phi i8 [ %146, %.thread.loopexit ], [ 1, %143 ]
  %148 = icmp samesign ugt i8 %103, -17
  %149 = select i1 %148, i8 3, i8 2
  %150 = add nuw nsw i8 %149, %147
  br label %.thread259

.thread259:                                       ; preds = %134, %.thread, %143, %100
  %.1220 = phi i8 [ %.0208, %100 ], [ 1, %143 ], [ 1, %.thread ], [ 1, %134 ]
  %.1218 = phi i8 [ %.0217, %100 ], [ 0, %143 ], [ %150, %.thread ], [ 0, %134 ]
  %.1214 = phi i32 [ %.0213, %100 ], [ %104, %143 ], [ %104, %.thread ], [ %104, %134 ]
  %.1209 = phi i8 [ %.0208, %100 ], [ 0, %143 ], [ 0, %.thread ], [ 0, %134 ]
  %.2202 = phi i32 [ %.0200, %100 ], [ %.3203295, %143 ], [ %.3203295, %.thread ], [ %.3203295, %134 ]
  %.0196 = phi ptr [ %11, %100 ], [ %.1197296, %143 ], [ %.1197296, %.thread ], [ %.1197296, %134 ]
  %.0194 = phi ptr [ %7, %100 ], [ %102, %143 ], [ %102, %.thread ], [ %102, %134 ]
  %.1218.fr = freeze i8 %.1218
  %151 = icmp slt i8 %.1220, %.1218.fr
  br i1 %151, label %.lr.ph310, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge

.lr.ph310:                                        ; preds = %.thread259
  %152 = icmp samesign ult i8 %.1218.fr, 3
  %153 = icmp eq i8 %.1218.fr, 3
  br i1 %152, label %.lr.ph310.split.us, label %.lr.ph310.split

.lr.ph310.split.us:                               ; preds = %.lr.ph310, %157
  %.2309.us = phi ptr [ %158, %157 ], [ %.0194, %.lr.ph310 ]
  %.2215308.us = phi i32 [ %162, %157 ], [ %.1214, %.lr.ph310 ]
  %.2221307.us = phi i8 [ %159, %157 ], [ %.1220, %.lr.ph310 ]
  %154 = icmp ult ptr %.2309.us, %9
  br i1 %154, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.split.us

_ZN6icu_774UTF812isValidTrailEihii.exit.us:       ; preds = %.lr.ph310.split.us
  %155 = load i8, ptr %.2309.us, align 1, !tbaa !25
  %156 = icmp sgt i8 %155, -65
  br i1 %156, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %157

157:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %158 = getelementptr inbounds nuw i8, ptr %.2309.us, i64 1
  %159 = add nuw nsw i8 %.2221307.us, 1
  %160 = shl i32 %.2215308.us, 6
  %161 = zext i8 %155 to i32
  %162 = add nsw i32 %160, %161
  %163 = icmp slt i8 %159, %.1218.fr
  br i1 %163, label %.lr.ph310.split.us, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, !llvm.loop !62

.lr.ph310.split:                                  ; preds = %.lr.ph310, %189
  %.2309 = phi ptr [ %190, %189 ], [ %.0194, %.lr.ph310 ]
  %.2215308 = phi i32 [ %194, %189 ], [ %.1214, %.lr.ph310 ]
  %.2221307 = phi i8 [ %191, %189 ], [ %.1220, %.lr.ph310 ]
  %164 = icmp ult ptr %.2309, %9
  br i1 %164, label %165, label %.split.us

165:                                              ; preds = %.lr.ph310.split
  %166 = load i8, ptr %.2309, align 1, !tbaa !25
  %167 = icmp samesign ugt i8 %.2221307, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = icmp slt i8 %166, -64
  %170 = zext i1 %169 to i8
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit

171:                                              ; preds = %165
  br i1 %153, label %172, label %180

172:                                              ; preds = %171
  %173 = and i32 %.2215308, 15
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !25
  %177 = lshr i8 %166, 5
  %178 = shl nuw i8 1, %177
  %179 = and i8 %176, %178
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit

180:                                              ; preds = %171
  %181 = lshr i8 %166, 4
  %182 = zext nneg i8 %181 to i64
  %183 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !25
  %185 = and i32 %.2215308, 7
  %186 = shl nuw nsw i32 1, %185
  %187 = trunc nuw i32 %186 to i8
  %188 = and i8 %184, %187
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit

_ZN6icu_774UTF812isValidTrailEihii.exit:          ; preds = %168, %172, %180
  %.0.i = phi i8 [ %170, %168 ], [ %179, %172 ], [ %188, %180 ]
  %.not246 = icmp eq i8 %.0.i, 0
  br i1 %.not246, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %189

189:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit
  %190 = getelementptr inbounds nuw i8, ptr %.2309, i64 1
  %191 = add nuw nsw i8 %.2221307, 1
  %192 = shl i32 %.2215308, 6
  %193 = zext i8 %166 to i32
  %194 = add nsw i32 %192, %193
  %195 = icmp slt i8 %191, %.1218.fr
  br i1 %195, label %.lr.ph310.split, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, !llvm.loop !63

.split.us:                                        ; preds = %.lr.ph310.split, %.lr.ph310.split.us
  %.us-phi = phi i8 [ %.2221307.us, %.lr.ph310.split.us ], [ %.2221307, %.lr.ph310.split ]
  %.us-phi319 = phi i32 [ %.2215308.us, %.lr.ph310.split.us ], [ %.2215308, %.lr.ph310.split ]
  %.us-phi320 = phi ptr [ %.2309.us, %.lr.ph310.split.us ], [ %.2309, %.lr.ph310.split ]
  %196 = sext i8 %.us-phi to i64
  %197 = sext i8 %.1218.fr to i32
  %198 = sext i8 %.1209 to i64
  %.neg = sub nsw i64 %198, %196
  %199 = getelementptr inbounds i8, ptr %.us-phi320, i64 %.neg
  %200 = icmp slt i8 %.1209, %.us-phi
  br i1 %200, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %.split.us
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 65
  br label %202

202:                                              ; preds = %.lr.ph330, %202
  %indvars.iv = phi i64 [ %198, %.lr.ph330 ], [ %indvars.iv.next, %202 ]
  %.3328 = phi ptr [ %199, %.lr.ph330 ], [ %203, %202 ]
  %203 = getelementptr inbounds nuw i8, ptr %.3328, i64 1
  %204 = load i8, ptr %.3328, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = getelementptr inbounds [7 x i8], ptr %201, i64 0, i64 %indvars.iv
  store i8 %204, ptr %205, align 1, !tbaa !25
  %206 = icmp samesign ult i64 %indvars.iv.next, %196
  br i1 %206, label %202, label %._crit_edge331, !llvm.loop !64

._crit_edge331:                                   ; preds = %202, %.split.us
  %.3.lcssa = phi ptr [ %199, %.split.us ], [ %203, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %.us-phi319, ptr %207, align 8, !tbaa !44
  store i8 %.us-phi, ptr %18, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %197, ptr %208, align 4, !tbaa !43
  store ptr %.3.lcssa, ptr %6, align 8, !tbaa !38
  store ptr %.0196, ptr %10, align 8, !tbaa !15
  br label %313

_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread: ; preds = %189, %157
  %.2.lcssa.ph = phi ptr [ %158, %157 ], [ %190, %189 ]
  %209 = sext i8 %.1218.fr to i32
  br label %.preheader

_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge: ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit, %_ZN6icu_774UTF812isValidTrailEihii.exit.us, %.thread259
  %.2221.lcssa306 = phi i8 [ %.1220, %.thread259 ], [ %.2221307.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.2221307, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %.2.lcssa = phi ptr [ %.0194, %.thread259 ], [ %.2309.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.2309, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %210 = sext i8 %.2221.lcssa306 to i32
  %.not247 = icmp eq i8 %.2221.lcssa306, %.1218.fr
  br i1 %.not247, label %.preheader, label %214

.preheader:                                       ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge
  %211 = phi i32 [ %209, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread ], [ %210, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge ]
  %.2.lcssa409 = phi ptr [ %.2.lcssa.ph, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread ], [ %.2.lcssa, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge ]
  %212 = icmp sgt i8 %.1209, 0
  br i1 %212, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %.preheader
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %wide.trip.count = zext nneg i8 %.1209 to i64
  br label %227

214:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge
  %215 = sext i8 %.1209 to i32
  %.neg252 = sub nsw i32 %215, %210
  %216 = sext i32 %.neg252 to i64
  %217 = getelementptr inbounds i8, ptr %.2.lcssa, i64 %216
  %218 = icmp slt i8 %.1209, %.2221.lcssa306
  br i1 %218, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %220 = zext nneg i8 %.1209 to i64
  %221 = sext i8 %.2221.lcssa306 to i64
  br label %222

222:                                              ; preds = %.lr.ph336, %222
  %indvars.iv400 = phi i64 [ %220, %.lr.ph336 ], [ %indvars.iv.next401, %222 ]
  %.4334 = phi ptr [ %217, %.lr.ph336 ], [ %223, %222 ]
  %223 = getelementptr inbounds nuw i8, ptr %.4334, i64 1
  %224 = load i8, ptr %.4334, align 1, !tbaa !25
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %225 = getelementptr inbounds nuw [7 x i8], ptr %219, i64 0, i64 %indvars.iv400
  store i8 %224, ptr %225, align 1, !tbaa !25
  %226 = icmp slt i64 %indvars.iv.next401, %221
  br i1 %226, label %222, label %._crit_edge337, !llvm.loop !65

._crit_edge337:                                   ; preds = %222, %214
  %.4.lcssa = phi ptr [ %217, %214 ], [ %223, %222 ]
  store i8 %.2221.lcssa306, ptr %18, align 8, !tbaa !42
  store ptr %.4.lcssa, ptr %6, align 8, !tbaa !38
  store ptr %.0196, ptr %10, align 8, !tbaa !15
  store i32 12, ptr %2, align 4, !tbaa !27
  br label %313

227:                                              ; preds = %.lr.ph341, %227
  %indvars.iv403 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next404, %227 ]
  %.2198339 = phi ptr [ %.0196, %.lr.ph341 ], [ %230, %227 ]
  %228 = getelementptr inbounds nuw [7 x i8], ptr %213, i64 0, i64 %indvars.iv403
  %229 = load i8, ptr %228, align 1, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %.2198339, i64 1
  store i8 %229, ptr %.2198339, align 1, !tbaa !25
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge342, label %227, !llvm.loop !66

._crit_edge342:                                   ; preds = %227, %.preheader
  %.2198.lcssa = phi ptr [ %.0196, %.preheader ], [ %230, %227 ]
  %.0.lcssa = phi i8 [ 0, %.preheader ], [ %.1209, %227 ]
  %231 = sext i8 %.1209 to i32
  %.neg248 = sub nsw i32 %231, %211
  %232 = sext i32 %.neg248 to i64
  %233 = getelementptr inbounds i8, ptr %.2.lcssa409, i64 %232
  %234 = icmp slt i8 %.0.lcssa, %.1218.fr
  br i1 %234, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %._crit_edge342, %.lr.ph349
  %.1347 = phi i8 [ %238, %.lr.ph349 ], [ %.0.lcssa, %._crit_edge342 ]
  %.5346 = phi ptr [ %235, %.lr.ph349 ], [ %233, %._crit_edge342 ]
  %.3199345 = phi ptr [ %237, %.lr.ph349 ], [ %.2198.lcssa, %._crit_edge342 ]
  %235 = getelementptr inbounds nuw i8, ptr %.5346, i64 1
  %236 = load i8, ptr %.5346, align 1, !tbaa !25
  %237 = getelementptr inbounds nuw i8, ptr %.3199345, i64 1
  store i8 %236, ptr %.3199345, align 1, !tbaa !25
  %238 = add nuw nsw i8 %.1347, 1
  %239 = icmp slt i8 %238, %.1218.fr
  br i1 %239, label %.lr.ph349, label %._crit_edge350, !llvm.loop !67

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge342
  %.3199.lcssa = phi ptr [ %.2198.lcssa, %._crit_edge342 ], [ %237, %.lr.ph349 ]
  %.5.lcssa = phi ptr [ %233, %._crit_edge342 ], [ %235, %.lr.ph349 ]
  %240 = sub nsw i32 %.2202, %211
  br label %.preheader261, !llvm.loop !61

._crit_edge:                                      ; preds = %.backedge, %.preheader261
  %.1197.lcssa = phi ptr [ %.1197.ph, %.preheader261 ], [ %.1197.be, %.backedge ]
  %.1195.lcssa = phi ptr [ %.1195.ph, %.preheader261 ], [ %.1195.be, %.backedge ]
  %241 = load i32, ptr %2, align 4, !tbaa !27
  %242 = icmp slt i32 %241, 1
  %243 = icmp ult ptr %.1195.lcssa, %9
  %or.cond255 = select i1 %242, i1 %243, i1 false
  br i1 %or.cond255, label %244, label %312

244:                                              ; preds = %._crit_edge
  %245 = load ptr, ptr %12, align 8, !tbaa !16
  %246 = icmp eq ptr %.1197.lcssa, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 15, ptr %2, align 4, !tbaa !27
  br label %312

248:                                              ; preds = %244
  %249 = load i8, ptr %.1195.lcssa, align 1, !tbaa !25
  %250 = zext i8 %249 to i32
  %251 = icmp sgt i8 %249, -1
  br i1 %251, label %261, label %252

252:                                              ; preds = %248
  %253 = add nsw i8 %249, 62
  %254 = icmp ult i8 %253, 51
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = icmp samesign ugt i8 %249, -33
  %257 = zext i1 %256 to i8
  %258 = icmp samesign ugt i8 %249, -17
  %259 = select i1 %258, i8 3, i8 2
  %260 = add nuw nsw i8 %259, %257
  br label %261

261:                                              ; preds = %255, %252, %248
  %262 = phi i8 [ 1, %248 ], [ %260, %255 ], [ 0, %252 ]
  %263 = zext nneg i8 %262 to i64
  %264 = ptrtoint ptr %.1195.lcssa to i64
  %265 = sub i64 %28, %264
  %266 = icmp slt i64 %265, %263
  br i1 %266, label %.preheader260, label %311

.preheader260:                                    ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 %249, ptr %267, align 1, !tbaa !25
  %268 = getelementptr inbounds nuw i8, ptr %.1195.lcssa, i64 1
  %269 = icmp eq ptr %268, %9
  br i1 %269, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader260
  %270 = icmp samesign ult i8 %262, 3
  %271 = icmp eq i8 %262, 3
  br label %275

._crit_edge301:                                   ; preds = %302, %.preheader260
  %.3216.lcssa = phi i32 [ %250, %.preheader260 ], [ %305, %302 ]
  %.lcssa269 = phi i8 [ 1, %.preheader260 ], [ %306, %302 ]
  %.lcssa = phi ptr [ %268, %.preheader260 ], [ %309, %302 ]
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %.3216.lcssa, ptr %272, align 8, !tbaa !44
  store i8 %.lcssa269, ptr %18, align 8, !tbaa !42
  %273 = zext nneg i8 %262 to i32
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %273, ptr %274, align 4, !tbaa !43
  br label %312

275:                                              ; preds = %.lr.ph300, %302
  %276 = phi ptr [ %268, %.lr.ph300 ], [ %309, %302 ]
  %277 = phi i8 [ 1, %.lr.ph300 ], [ %306, %302 ]
  %.3216299 = phi i32 [ %250, %.lr.ph300 ], [ %305, %302 ]
  %278 = load i8, ptr %276, align 1, !tbaa !25
  %279 = icmp sgt i8 %277, 1
  %or.cond.i256 = or i1 %270, %279
  br i1 %or.cond.i256, label %280, label %283

280:                                              ; preds = %275
  %281 = icmp slt i8 %278, -64
  %282 = zext i1 %281 to i8
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit258

283:                                              ; preds = %275
  br i1 %271, label %284, label %292

284:                                              ; preds = %283
  %285 = and i32 %.3216299, 15
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !25
  %289 = lshr i8 %278, 5
  %290 = shl nuw i8 1, %289
  %291 = and i8 %288, %290
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit258

292:                                              ; preds = %283
  %293 = lshr i8 %278, 4
  %294 = zext nneg i8 %293 to i64
  %295 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !25
  %297 = and i32 %.3216299, 7
  %298 = shl nuw nsw i32 1, %297
  %299 = trunc nuw i32 %298 to i8
  %300 = and i8 %296, %299
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit258

_ZN6icu_774UTF812isValidTrailEihii.exit258:       ; preds = %280, %284, %292
  %.0.i257 = phi i8 [ %282, %280 ], [ %291, %284 ], [ %300, %292 ]
  %.not250 = icmp eq i8 %.0.i257, 0
  br i1 %.not250, label %301, label %302

301:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit258
  store i8 %277, ptr %18, align 8, !tbaa !42
  store i32 12, ptr %2, align 4, !tbaa !27
  br label %312

302:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit258
  %303 = shl i32 %.3216299, 6
  %304 = zext i8 %278 to i32
  %305 = add nsw i32 %303, %304
  %306 = add i8 %277, 1
  %307 = sext i8 %277 to i64
  %308 = getelementptr inbounds [7 x i8], ptr %267, i64 0, i64 %307
  store i8 %278, ptr %308, align 1, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %310 = icmp eq ptr %309, %9
  br i1 %310, label %._crit_edge301, label %275, !llvm.loop !68

311:                                              ; preds = %261
  store i32 -127, ptr %2, align 4, !tbaa !27
  br label %312

312:                                              ; preds = %247, %._crit_edge301, %301, %311, %._crit_edge
  %.6 = phi ptr [ %.1195.lcssa, %247 ], [ %.lcssa, %._crit_edge301 ], [ %276, %301 ], [ %.1195.lcssa, %311 ], [ %.1195.lcssa, %._crit_edge ]
  store ptr %.6, ptr %6, align 8, !tbaa !38
  store ptr %.1197.lcssa, ptr %10, align 8, !tbaa !15
  br label %313

313:                                              ; preds = %312, %._crit_edge337, %._crit_edge331, %38
  ret void
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS25UConverterFromUnicodeArgs", !5, i64 0, !6, i64 2, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !12, i64 48}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS10UConverter", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 char16_t", !9, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!4, !10, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!4, !11, i64 40}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTS10UConverter", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !19, i64 48, !20, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !20, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !21, i64 284}
!19 = !{!"p1 _ZTS20UConverterSharedData", !9, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!22 = !{!18, !20, i64 84}
!23 = !{!24, !24, i64 0}
!24 = !{!"char16_t", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!18, !6, i64 91}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS10UErrorCode", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!4, !12, i64 48}
!33 = !{!20, !20, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!37, !8, i64 8}
!37 = !{!"_ZTS23UConverterToUnicodeArgs", !5, i64 0, !6, i64 2, !8, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !12, i64 48}
!38 = !{!37, !11, i64 16}
!39 = !{!37, !10, i64 32}
!40 = !{!37, !11, i64 24}
!41 = !{!37, !10, i64 40}
!42 = !{!18, !6, i64 64}
!43 = !{!18, !20, i64 76}
!44 = !{!18, !20, i64 72}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30, !47}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!48 = distinct !{!48, !30, !47}
!49 = distinct !{!49, !30, !47}
!50 = distinct !{!50, !30}
!51 = !{!18, !6, i64 93}
!52 = !{!37, !12, i64 48}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30, !47}
!55 = distinct !{!55, !30, !47}
!56 = distinct !{!56, !30, !47}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30, !47}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
