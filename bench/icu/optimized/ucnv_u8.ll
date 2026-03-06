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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %112 = getelementptr inbounds i8, ptr %98, i64 %111
  store i8 %105, ptr %112, align 1, !tbaa !25
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %113

113:                                              ; preds = %106, %108
  %.9 = phi ptr [ %107, %106 ], [ %.8112, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %.088113, i64 1
  %.not105 = icmp ugt ptr %114, %.085.sroa.phi
  br i1 %.not105, label %.loopexit, label %103, !llvm.loop !29

.loopexit:                                        ; preds = %113, %.preheader, %45, %43, %100, %29
  %.392 = phi ptr [ %31, %29 ], [ %38, %45 ], [ %44, %43 ], [ %102, %100 ], [ %.6, %.preheader ], [ %.9, %113 ]
  %.3 = phi ptr [ %25, %29 ], [ %25, %45 ], [ %25, %43 ], [ %.5, %100 ], [ %.5, %.preheader ], [ %.5, %113 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.6, i64 %116
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
  %135 = getelementptr inbounds i8, ptr %112, i64 %134
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
  %.3131 = phi ptr [ %35, %31 ], [ %43, %52 ], [ %51, %45 ], [ %117, %122 ], [ %.6134, %.preheader ], [ %.9137, %136 ]
  %.3125 = phi ptr [ %33, %31 ], [ %39, %52 ], [ %47, %45 ], [ %123, %122 ], [ %.6, %.preheader ], [ %.9, %136 ]
  %.2115 = phi i32 [ %32, %31 ], [ %.1114, %52 ], [ %46, %45 ], [ %.1112, %122 ], [ %.1112, %.preheader ], [ %.1112, %136 ]
  %.3 = phi ptr [ %27, %31 ], [ %27, %52 ], [ %27, %45 ], [ %.5, %122 ], [ %.5, %.preheader ], [ %.5, %136 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %50 = zext nneg i32 %.090 to i64
  %51 = icmp ult ptr %.093, %10
  br i1 %15, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %51, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us, label %.split.us

_ZN6icu_774UTF812isValidTrailEihii.exit.us.us:    ; preds = %.lr.ph.split.us.split.us
  %52 = load i8, ptr %.093, align 1, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 %50
  store i8 %52, ptr %53, align 1, !tbaa !25
  %54 = icmp sgt i8 %52, -65
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us
  %56 = zext i8 %52 to i32
  %57 = shl i32 %.091, 6
  %58 = add i32 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  br label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %51, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.split.us

_ZN6icu_774UTF812isValidTrailEihii.exit.us:       ; preds = %.lr.ph.split.us.split
  %60 = load i8, ptr %.093, align 1, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 %50
  store i8 %60, ptr %61, align 1, !tbaa !25
  %62 = icmp sgt i8 %60, -65
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %64 = zext i8 %60 to i32
  %65 = shl i32 %.091, 6
  %66 = add i32 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  %68 = icmp eq i32 %.0.fr, 3
  %69 = zext nneg i32 %.090 to i64
  br i1 %68, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %91
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %91 ], [ %69, %.lr.ph.split ]
  %.192118.us135 = phi i32 [ %93, %91 ], [ %.091, %.lr.ph.split ]
  %.3117.us136 = phi ptr [ %94, %91 ], [ %.093, %.lr.ph.split ]
  %70 = icmp ult ptr %.3117.us136, %10
  br i1 %70, label %71, label %.split.us.loopexit217

71:                                               ; preds = %.lr.ph.split.split.us
  %72 = load i8, ptr %.3117.us136, align 1, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv251
  store i8 %72, ptr %74, align 1, !tbaa !25
  %75 = icmp samesign ugt i64 %indvars.iv251, 1
  br i1 %75, label %76, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us137

76:                                               ; preds = %71
  %77 = icmp sgt i8 %72, -65
  br i1 %77, label %.thread, label %91

.thread:                                          ; preds = %76
  %78 = trunc nuw nsw i64 %indvars.iv251 to i32
  br label %._crit_edge

_ZN6icu_774UTF812isValidTrailEihii.exit.us137:    ; preds = %71
  %79 = and i32 %.192118.us135, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @.str, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = lshr i8 %72, 5
  %84 = shl nuw i8 1, %83
  %85 = and i8 %82, %84
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us137
  %88 = icmp eq i64 %indvars.iv251, 1
  %or.cond.us140 = and i1 %15, %88
  %89 = icmp eq i32 %.192118.us135, 237
  %or.cond3.us141 = select i1 %or.cond.us140, i1 %89, i1 false
  %90 = icmp slt i8 %72, -64
  %or.cond110.us142 = and i1 %or.cond3.us141, %90
  br i1 %or.cond110.us142, label %91, label %._crit_edge.loopexit.split.loop.exit

91:                                               ; preds = %76, %87, %_ZN6icu_774UTF812isValidTrailEihii.exit.us137
  %92 = shl i32 %.192118.us135, 6
  %93 = add i32 %92, %73
  %94 = getelementptr inbounds nuw i8, ptr %.3117.us136, i64 1
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %95 = trunc nuw i64 %indvars.iv.next252 to i32
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !46

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %15, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ %69, %.lr.ph.split.split ]
  %.192118.us163 = phi i32 [ %116, %114 ], [ %.091, %.lr.ph.split.split ]
  %.3117.us164 = phi ptr [ %117, %114 ], [ %.093, %.lr.ph.split.split ]
  %97 = icmp ult ptr %.3117.us164, %10
  br i1 %97, label %98, label %.split.us.loopexit227

98:                                               ; preds = %.lr.ph.split.split.split.us
  %99 = load i8, ptr %.3117.us164, align 1, !tbaa !25
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %99, ptr %101, align 1, !tbaa !25
  %102 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %102, label %103, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us165

103:                                              ; preds = %98
  %104 = icmp sgt i8 %99, -65
  br i1 %104, label %._crit_edge.loopexit279.split.loop.exit, label %114

_ZN6icu_774UTF812isValidTrailEihii.exit.us165:    ; preds = %98
  %105 = lshr i8 %99, 4
  %106 = zext nneg i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = and i32 %.192118.us163, 7
  %110 = shl nuw nsw i32 1, %109
  %111 = trunc nuw i32 %110 to i8
  %112 = and i8 %108, %111
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %._crit_edge.loopexit279.split.loop.exit298, label %114

114:                                              ; preds = %103, %_ZN6icu_774UTF812isValidTrailEihii.exit.us165
  %115 = shl i32 %.192118.us163, 6
  %116 = add i32 %115, %100
  %117 = getelementptr inbounds nuw i8, ptr %.3117.us164, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = trunc nuw i64 %indvars.iv.next to i32
  %119 = icmp sgt i32 %.0.fr, %118
  br i1 %119, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !46

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %142
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %142 ], [ %69, %.lr.ph.split.split ]
  %.192118 = phi i32 [ %144, %142 ], [ %.091, %.lr.ph.split.split ]
  %.3117 = phi ptr [ %145, %142 ], [ %.093, %.lr.ph.split.split ]
  %120 = icmp ult ptr %.3117, %10
  br i1 %120, label %121, label %.split.us.loopexit222

121:                                              ; preds = %.lr.ph.split.split.split
  %122 = load i8, ptr %.3117, align 1, !tbaa !25
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv248
  store i8 %122, ptr %124, align 1, !tbaa !25
  %125 = icmp samesign ugt i64 %indvars.iv248, 1
  br i1 %125, label %126, label %_ZN6icu_774UTF812isValidTrailEihii.exit

126:                                              ; preds = %121
  %127 = icmp sgt i8 %122, -65
  br i1 %127, label %.thread272, label %142

.thread272:                                       ; preds = %126
  %128 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %._crit_edge

_ZN6icu_774UTF812isValidTrailEihii.exit:          ; preds = %121
  %129 = lshr i8 %122, 4
  %130 = zext nneg i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = and i32 %.192118, 7
  %134 = shl nuw nsw i32 1, %133
  %135 = trunc nuw i32 %134 to i8
  %136 = and i8 %132, %135
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit
  %139 = icmp eq i64 %indvars.iv248, 1
  %140 = icmp eq i32 %.192118, 237
  %or.cond3 = select i1 %139, i1 %140, i1 false
  %141 = icmp slt i8 %122, -64
  %or.cond110 = and i1 %or.cond3, %141
  br i1 %or.cond110, label %142, label %._crit_edge.loopexit275.split.loop.exit

142:                                              ; preds = %126, %138, %_ZN6icu_774UTF812isValidTrailEihii.exit
  %143 = shl i32 %.192118, 6
  %144 = add i32 %143, %123
  %145 = getelementptr inbounds nuw i8, ptr %.3117, i64 1
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %146 = trunc nuw i64 %indvars.iv.next249 to i32
  %147 = icmp sgt i32 %.0.fr, %146
  br i1 %147, label %.lr.ph.split.split.split, label %._crit_edge, !llvm.loop !46

.split.us.loopexit217:                            ; preds = %.lr.ph.split.split.us
  %148 = trunc nuw nsw i64 %indvars.iv251 to i32
  br label %.split.us

.split.us.loopexit222:                            ; preds = %.lr.ph.split.split.split
  %149 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %.split.us

.split.us.loopexit227:                            ; preds = %.lr.ph.split.split.split.us
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split, %.split.us.loopexit227, %.split.us.loopexit222, %.split.us.loopexit217
  %.us-phi = phi ptr [ %.3117.us136, %.split.us.loopexit217 ], [ %.3117.us164, %.split.us.loopexit227 ], [ %.093, %.lr.ph.split.us.split ], [ %.3117, %.split.us.loopexit222 ], [ %.093, %.lr.ph.split.us.split.us ]
  %.us-phi126 = phi i32 [ %.192118.us135, %.split.us.loopexit217 ], [ %.192118.us163, %.split.us.loopexit227 ], [ %.091, %.lr.ph.split.us.split ], [ %.192118, %.split.us.loopexit222 ], [ %.091, %.lr.ph.split.us.split.us ]
  %.us-phi127 = phi i32 [ %148, %.split.us.loopexit217 ], [ %150, %.split.us.loopexit227 ], [ %.090, %.lr.ph.split.us.split ], [ %149, %.split.us.loopexit222 ], [ %.090, %.lr.ph.split.us.split.us ]
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %.us-phi126, ptr %151, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %.0.fr, ptr %152, align 4, !tbaa !43
  %153 = trunc i32 %.us-phi127 to i8
  store i8 %153, ptr %16, align 8, !tbaa !42
  br label %.loopexit

._crit_edge.loopexit.split.loop.exit:             ; preds = %87
  %154 = trunc nuw nsw i64 %indvars.iv251 to i32
  br label %._crit_edge

._crit_edge.loopexit275.split.loop.exit:          ; preds = %138
  %155 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %._crit_edge

._crit_edge.loopexit279.split.loop.exit:          ; preds = %103
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge.loopexit279.split.loop.exit298:       ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us165
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %114, %142, %91, %._crit_edge.loopexit279.split.loop.exit, %._crit_edge.loopexit279.split.loop.exit298, %._crit_edge.loopexit275.split.loop.exit, %._crit_edge.loopexit.split.loop.exit, %.thread272, %.thread, %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us, %55, %63, %_ZN6icu_774UTF812isValidTrailEihii.exit.us, %47
  %.3.lcssa = phi ptr [ %.093, %47 ], [ %.093, %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us ], [ %.3117.us136, %.thread ], [ %.3117, %.thread272 ], [ %.093, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %67, %63 ], [ %59, %55 ], [ %94, %91 ], [ %145, %142 ], [ %.3117.us136, %._crit_edge.loopexit.split.loop.exit ], [ %.3117, %._crit_edge.loopexit275.split.loop.exit ], [ %.3117.us164, %._crit_edge.loopexit279.split.loop.exit ], [ %.3117.us164, %._crit_edge.loopexit279.split.loop.exit298 ], [ %117, %114 ]
  %.192.lcssa = phi i32 [ %.091, %47 ], [ %.091, %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us ], [ %.192118.us135, %.thread ], [ %.192118, %.thread272 ], [ %.091, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %66, %63 ], [ %58, %55 ], [ %93, %91 ], [ %144, %142 ], [ %.192118.us135, %._crit_edge.loopexit.split.loop.exit ], [ %.192118, %._crit_edge.loopexit275.split.loop.exit ], [ %.192118.us163, %._crit_edge.loopexit279.split.loop.exit ], [ %.192118.us163, %._crit_edge.loopexit279.split.loop.exit298 ], [ %116, %114 ]
  %.1.lcssa = phi i32 [ %.090, %47 ], [ %.090, %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us ], [ %78, %.thread ], [ %128, %.thread272 ], [ %.090, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ 2, %63 ], [ 2, %55 ], [ 3, %91 ], [ %.0.fr, %142 ], [ %154, %._crit_edge.loopexit.split.loop.exit ], [ %155, %._crit_edge.loopexit275.split.loop.exit ], [ %156, %._crit_edge.loopexit279.split.loop.exit ], [ %157, %._crit_edge.loopexit279.split.loop.exit298 ], [ %.0.fr, %114 ]
  %158 = icmp ne i32 %.1.lcssa, %.0.fr
  %159 = icmp sgt i32 %.1.lcssa, 3
  %or.cond5.not = and i1 %15, %159
  %or.cond113 = or i1 %158, %or.cond5.not
  br i1 %or.cond113, label %183, label %160

160:                                              ; preds = %._crit_edge
  %161 = sext i32 %.0.fr to i64
  %162 = getelementptr inbounds [4 x i8], ptr @_ZL15offsetsFromUTF8, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !33
  %164 = sub i32 %.192.lcssa, %163
  %165 = icmp ult i32 %164, 65536
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = trunc nuw i32 %164 to i16
  %168 = getelementptr inbounds nuw i8, ptr %.095, i64 2
  store i16 %167, ptr %.095, align 2, !tbaa !23
  br label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %2, %178, %166
  %.196.ph = phi ptr [ %179, %178 ], [ %168, %166 ], [ %8, %2 ]
  %.194.ph = phi ptr [ %.3.lcssa, %178 ], [ %.3.lcssa, %166 ], [ %6, %2 ]
  br label %26

169:                                              ; preds = %160
  %170 = lshr i32 %164, 10
  %171 = trunc i32 %170 to i16
  %172 = add i16 %171, -10304
  %173 = getelementptr inbounds nuw i8, ptr %.095, i64 2
  store i16 %172, ptr %.095, align 2, !tbaa !23
  %174 = trunc i32 %164 to i16
  %175 = and i16 %174, 1023
  %176 = or disjoint i16 %175, -9216
  %177 = icmp ult ptr %173, %12
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  store i16 %176, ptr %173, align 2, !tbaa !23
  br label %.preheader, !llvm.loop !45

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %176, ptr %181, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %182, align 1, !tbaa !47
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %.loopexit

183:                                              ; preds = %._crit_edge
  %184 = trunc i32 %.1.lcssa to i8
  store i8 %184, ptr %16, align 8, !tbaa !42
  store i32 12, ptr %1, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %26, %180, %183, %.split.us
  %.398 = phi ptr [ %.095, %.split.us ], [ %173, %180 ], [ %.095, %183 ], [ %.196, %26 ]
  %.4 = phi ptr [ %.us-phi, %.split.us ], [ %.3.lcssa, %180 ], [ %.3.lcssa, %183 ], [ %.194, %26 ]
  %185 = icmp uge ptr %.4, %10
  %.not107 = icmp ult ptr %.398, %12
  %or.cond111 = select i1 %185, i1 true, i1 %.not107
  br i1 %or.cond111, label %190, label %186

186:                                              ; preds = %.loopexit
  %187 = load i32, ptr %1, align 4, !tbaa !27
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %189, %186, %.loopexit
  store ptr %.398, ptr %7, align 8, !tbaa !39
  store ptr %.4, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !48
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
  br label %28, !llvm.loop !49

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
  br i1 %53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %54 = zext nneg i32 %.0103 to i64
  %55 = icmp ult ptr %.0106, %12
  br i1 %17, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %55, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us, label %.split.us

_ZN6icu_774UTF812isValidTrailEihii.exit.us.us:    ; preds = %.lr.ph.split.us.split.us
  %56 = load i8, ptr %.0106, align 1, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 %54
  store i8 %56, ptr %57, align 1, !tbaa !25
  %58 = icmp sgt i8 %56, -65
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us
  %60 = zext i8 %56 to i32
  %61 = shl i32 %.0104, 6
  %62 = add i32 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %.0106, i64 1
  br label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %55, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.split.us

_ZN6icu_774UTF812isValidTrailEihii.exit.us:       ; preds = %.lr.ph.split.us.split
  %64 = load i8, ptr %.0106, align 1, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 %54
  store i8 %64, ptr %65, align 1, !tbaa !25
  %66 = icmp sgt i8 %64, -65
  br i1 %66, label %._crit_edge, label %67

67:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %68 = zext i8 %64 to i32
  %69 = shl i32 %.0104, 6
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %.0106, i64 1
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  %72 = icmp eq i32 %.0.fr, 3
  %73 = zext nneg i32 %.0103 to i64
  br i1 %72, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %95
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %95 ], [ %73, %.lr.ph.split ]
  %.1105139.us156 = phi i32 [ %97, %95 ], [ %.0104, %.lr.ph.split ]
  %.3138.us157 = phi ptr [ %98, %95 ], [ %.0106, %.lr.ph.split ]
  %74 = icmp ult ptr %.3138.us157, %12
  br i1 %74, label %75, label %.split.us.loopexit238

75:                                               ; preds = %.lr.ph.split.split.us
  %76 = load i8, ptr %.3138.us157, align 1, !tbaa !25
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv272
  store i8 %76, ptr %78, align 1, !tbaa !25
  %79 = icmp samesign ugt i64 %indvars.iv272, 1
  br i1 %79, label %80, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us158

80:                                               ; preds = %75
  %81 = icmp sgt i8 %76, -65
  br i1 %81, label %.thread, label %95

.thread:                                          ; preds = %80
  %82 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge

_ZN6icu_774UTF812isValidTrailEihii.exit.us158:    ; preds = %75
  %83 = and i32 %.1105139.us156, 15
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @.str, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = lshr i8 %76, 5
  %88 = shl nuw i8 1, %87
  %89 = and i8 %86, %88
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us158
  %92 = icmp eq i64 %indvars.iv272, 1
  %or.cond.us161 = and i1 %17, %92
  %93 = icmp eq i32 %.1105139.us156, 237
  %or.cond3.us162 = select i1 %or.cond.us161, i1 %93, i1 false
  %94 = icmp slt i8 %76, -64
  %or.cond131.us163 = and i1 %or.cond3.us162, %94
  br i1 %or.cond131.us163, label %95, label %._crit_edge.loopexit.split.loop.exit

95:                                               ; preds = %80, %91, %_ZN6icu_774UTF812isValidTrailEihii.exit.us158
  %96 = shl i32 %.1105139.us156, 6
  %97 = add i32 %96, %77
  %98 = getelementptr inbounds nuw i8, ptr %.3138.us157, i64 1
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %99 = trunc nuw i64 %indvars.iv.next273 to i32
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !50

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %17, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ %73, %.lr.ph.split.split ]
  %.1105139.us184 = phi i32 [ %120, %118 ], [ %.0104, %.lr.ph.split.split ]
  %.3138.us185 = phi ptr [ %121, %118 ], [ %.0106, %.lr.ph.split.split ]
  %101 = icmp ult ptr %.3138.us185, %12
  br i1 %101, label %102, label %.split.us.loopexit248

102:                                              ; preds = %.lr.ph.split.split.split.us
  %103 = load i8, ptr %.3138.us185, align 1, !tbaa !25
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %103, ptr %105, align 1, !tbaa !25
  %106 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %106, label %107, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us186

107:                                              ; preds = %102
  %108 = icmp sgt i8 %103, -65
  br i1 %108, label %._crit_edge.loopexit300.split.loop.exit, label %118

_ZN6icu_774UTF812isValidTrailEihii.exit.us186:    ; preds = %102
  %109 = lshr i8 %103, 4
  %110 = zext nneg i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = and i32 %.1105139.us184, 7
  %114 = shl nuw nsw i32 1, %113
  %115 = trunc nuw i32 %114 to i8
  %116 = and i8 %112, %115
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %._crit_edge.loopexit300.split.loop.exit319, label %118

118:                                              ; preds = %107, %_ZN6icu_774UTF812isValidTrailEihii.exit.us186
  %119 = shl i32 %.1105139.us184, 6
  %120 = add i32 %119, %104
  %121 = getelementptr inbounds nuw i8, ptr %.3138.us185, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = trunc nuw i64 %indvars.iv.next to i32
  %123 = icmp sgt i32 %.0.fr, %122
  br i1 %123, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !50

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %146
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %146 ], [ %73, %.lr.ph.split.split ]
  %.1105139 = phi i32 [ %148, %146 ], [ %.0104, %.lr.ph.split.split ]
  %.3138 = phi ptr [ %149, %146 ], [ %.0106, %.lr.ph.split.split ]
  %124 = icmp ult ptr %.3138, %12
  br i1 %124, label %125, label %.split.us.loopexit243

125:                                              ; preds = %.lr.ph.split.split.split
  %126 = load i8, ptr %.3138, align 1, !tbaa !25
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv269
  store i8 %126, ptr %128, align 1, !tbaa !25
  %129 = icmp samesign ugt i64 %indvars.iv269, 1
  br i1 %129, label %130, label %_ZN6icu_774UTF812isValidTrailEihii.exit

130:                                              ; preds = %125
  %131 = icmp sgt i8 %126, -65
  br i1 %131, label %.thread293, label %146

.thread293:                                       ; preds = %130
  %132 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge

_ZN6icu_774UTF812isValidTrailEihii.exit:          ; preds = %125
  %133 = lshr i8 %126, 4
  %134 = zext nneg i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !25
  %137 = and i32 %.1105139, 7
  %138 = shl nuw nsw i32 1, %137
  %139 = trunc nuw i32 %138 to i8
  %140 = and i8 %136, %139
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit
  %143 = icmp eq i64 %indvars.iv269, 1
  %144 = icmp eq i32 %.1105139, 237
  %or.cond3 = select i1 %143, i1 %144, i1 false
  %145 = icmp slt i8 %126, -64
  %or.cond131 = and i1 %or.cond3, %145
  br i1 %or.cond131, label %146, label %._crit_edge.loopexit296.split.loop.exit

146:                                              ; preds = %130, %142, %_ZN6icu_774UTF812isValidTrailEihii.exit
  %147 = shl i32 %.1105139, 6
  %148 = add i32 %147, %127
  %149 = getelementptr inbounds nuw i8, ptr %.3138, i64 1
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %150 = trunc nuw i64 %indvars.iv.next270 to i32
  %151 = icmp sgt i32 %.0.fr, %150
  br i1 %151, label %.lr.ph.split.split.split, label %._crit_edge, !llvm.loop !50

.split.us.loopexit238:                            ; preds = %.lr.ph.split.split.us
  %152 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %.split.us

.split.us.loopexit243:                            ; preds = %.lr.ph.split.split.split
  %153 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %.split.us

.split.us.loopexit248:                            ; preds = %.lr.ph.split.split.split.us
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split, %.split.us.loopexit248, %.split.us.loopexit243, %.split.us.loopexit238
  %.us-phi = phi ptr [ %.3138.us157, %.split.us.loopexit238 ], [ %.3138.us185, %.split.us.loopexit248 ], [ %.0106, %.lr.ph.split.us.split ], [ %.3138, %.split.us.loopexit243 ], [ %.0106, %.lr.ph.split.us.split.us ]
  %.us-phi147 = phi i32 [ %.1105139.us156, %.split.us.loopexit238 ], [ %.1105139.us184, %.split.us.loopexit248 ], [ %.0104, %.lr.ph.split.us.split ], [ %.1105139, %.split.us.loopexit243 ], [ %.0104, %.lr.ph.split.us.split.us ]
  %.us-phi148 = phi i32 [ %152, %.split.us.loopexit238 ], [ %154, %.split.us.loopexit248 ], [ %.0103, %.lr.ph.split.us.split ], [ %153, %.split.us.loopexit243 ], [ %.0103, %.lr.ph.split.us.split.us ]
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %.us-phi147, ptr %155, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %.0.fr, ptr %156, align 4, !tbaa !43
  %157 = trunc i32 %.us-phi148 to i8
  store i8 %157, ptr %18, align 8, !tbaa !42
  br label %.loopexit

._crit_edge.loopexit.split.loop.exit:             ; preds = %91
  %158 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge

._crit_edge.loopexit296.split.loop.exit:          ; preds = %142
  %159 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge

._crit_edge.loopexit300.split.loop.exit:          ; preds = %107
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge.loopexit300.split.loop.exit319:       ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us186
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %118, %146, %95, %._crit_edge.loopexit300.split.loop.exit, %._crit_edge.loopexit300.split.loop.exit319, %._crit_edge.loopexit296.split.loop.exit, %._crit_edge.loopexit.split.loop.exit, %.thread293, %.thread, %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us, %59, %67, %_ZN6icu_774UTF812isValidTrailEihii.exit.us, %51
  %.3.lcssa = phi ptr [ %.0106, %51 ], [ %.0106, %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us ], [ %.3138.us157, %.thread ], [ %.3138, %.thread293 ], [ %.0106, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %71, %67 ], [ %63, %59 ], [ %98, %95 ], [ %149, %146 ], [ %.3138.us157, %._crit_edge.loopexit.split.loop.exit ], [ %.3138, %._crit_edge.loopexit296.split.loop.exit ], [ %.3138.us185, %._crit_edge.loopexit300.split.loop.exit ], [ %.3138.us185, %._crit_edge.loopexit300.split.loop.exit319 ], [ %121, %118 ]
  %.1105.lcssa = phi i32 [ %.0104, %51 ], [ %.0104, %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us ], [ %.1105139.us156, %.thread ], [ %.1105139, %.thread293 ], [ %.0104, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %70, %67 ], [ %62, %59 ], [ %97, %95 ], [ %148, %146 ], [ %.1105139.us156, %._crit_edge.loopexit.split.loop.exit ], [ %.1105139, %._crit_edge.loopexit296.split.loop.exit ], [ %.1105139.us184, %._crit_edge.loopexit300.split.loop.exit ], [ %.1105139.us184, %._crit_edge.loopexit300.split.loop.exit319 ], [ %120, %118 ]
  %.1.lcssa = phi i32 [ %.0103, %51 ], [ %.0103, %_ZN6icu_774UTF812isValidTrailEihii.exit.us.us ], [ %82, %.thread ], [ %132, %.thread293 ], [ %.0103, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ 2, %67 ], [ 2, %59 ], [ 3, %95 ], [ %.0.fr, %146 ], [ %158, %._crit_edge.loopexit.split.loop.exit ], [ %159, %._crit_edge.loopexit296.split.loop.exit ], [ %160, %._crit_edge.loopexit300.split.loop.exit ], [ %161, %._crit_edge.loopexit300.split.loop.exit319 ], [ %.0.fr, %118 ]
  %162 = icmp ne i32 %.1.lcssa, %.0.fr
  %163 = icmp sgt i32 %.1.lcssa, 3
  %or.cond5.not = and i1 %17, %163
  %or.cond134 = or i1 %162, %or.cond5.not
  br i1 %or.cond134, label %192, label %164

164:                                              ; preds = %._crit_edge
  %165 = sext i32 %.0.fr to i64
  %166 = getelementptr inbounds [4 x i8], ptr @_ZL15offsetsFromUTF8, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = sub i32 %.1105.lcssa, %167
  %169 = icmp ult i32 %168, 65536
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = trunc nuw i32 %168 to i16
  %172 = getelementptr inbounds nuw i8, ptr %.0108, i64 2
  store i16 %171, ptr %.0108, align 2, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %.0113, i64 4
  store i32 %.0118, ptr %.0113, align 4, !tbaa !33
  br label %190

174:                                              ; preds = %164
  %175 = lshr i32 %168, 10
  %176 = trunc i32 %175 to i16
  %177 = add i16 %176, -10304
  %178 = getelementptr inbounds nuw i8, ptr %.0108, i64 2
  store i16 %177, ptr %.0108, align 2, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %.0113, i64 4
  store i32 %.0118, ptr %.0113, align 4, !tbaa !33
  %180 = trunc i32 %168 to i16
  %181 = and i16 %180, 1023
  %182 = or disjoint i16 %181, -9216
  %183 = icmp ult ptr %178, %14
  br i1 %183, label %184, label %187

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  store i16 %182, ptr %178, align 2, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  store i32 %.0118, ptr %179, align 4, !tbaa !33
  br label %190

187:                                              ; preds = %174
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %182, ptr %188, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %189, align 1, !tbaa !47
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %184, %187, %170
  %.4117 = phi ptr [ %173, %170 ], [ %186, %184 ], [ %179, %187 ]
  %.4112 = phi ptr [ %172, %170 ], [ %185, %184 ], [ %178, %187 ]
  %191 = add nsw i32 %.0.fr, %.0118
  br label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %2, %190
  %.1119.ph = phi i32 [ %191, %190 ], [ 0, %2 ]
  %.1114.ph = phi ptr [ %.4117, %190 ], [ %10, %2 ]
  %.1109.ph = phi ptr [ %.4112, %190 ], [ %8, %2 ]
  %.1107.ph = phi ptr [ %.3.lcssa, %190 ], [ %6, %2 ]
  br label %28

192:                                              ; preds = %._crit_edge
  %193 = trunc i32 %.1.lcssa to i8
  store i8 %193, ptr %18, align 8, !tbaa !42
  store i32 12, ptr %1, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %28, %192, %.split.us
  %.3116 = phi ptr [ %.0113, %.split.us ], [ %.0113, %192 ], [ %.1114, %28 ]
  %.3111 = phi ptr [ %.0108, %.split.us ], [ %.0108, %192 ], [ %.1109, %28 ]
  %.4 = phi ptr [ %.us-phi, %.split.us ], [ %.3.lcssa, %192 ], [ %.1107, %28 ]
  %194 = icmp uge ptr %.4, %12
  %.not128 = icmp ult ptr %.3111, %14
  %or.cond132 = select i1 %194, i1 true, i1 %.not128
  br i1 %or.cond132, label %199, label %195

195:                                              ; preds = %.loopexit
  %196 = load i32, ptr %1, align 4, !tbaa !27
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i32 15, ptr %1, align 4, !tbaa !27
  br label %199

199:                                              ; preds = %198, %195, %.loopexit
  store ptr %.3111, ptr %7, align 8, !tbaa !39
  store ptr %.4, ptr %5, align 8, !tbaa !38
  store ptr %.3116, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -12582912, 1572864) i32 @_ZL22ucnv_getNextUChar_UTF8P23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
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
  %.fr149 = freeze i32 %24
  %25 = add nuw nsw i32 %.fr149, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
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
  %35 = icmp eq i32 %.fr149, 0
  %36 = and i8 %12, 7
  %37 = shl nuw i8 1, %36
  %38 = and i32 %13, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @.str, i64 %39
  br i1 %35, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.lr.ph.split

_ZN6icu_774UTF812isValidTrailEihii.exit.us:       ; preds = %.lr.ph, %43
  %.090130.us = phi ptr [ %47, %43 ], [ %11, %.lr.ph ]
  %.095129.us = phi i8 [ %44, %43 ], [ 1, %.lr.ph ]
  %41 = load i8, ptr %.090130.us, align 1, !tbaa !25
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %.thread108, label %43

43:                                               ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %44 = add i8 %.095129.us, 1
  %45 = sext i8 %.095129.us to i64
  %46 = getelementptr inbounds i8, ptr %32, i64 %45
  store i8 %41, ptr %46, align 1, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %.090130.us, i64 1
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = xor i1 %20, %22
  %.fr148 = freeze i1 %50
  br i1 %.fr148, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %60
  %.090130.us135 = phi ptr [ %64, %60 ], [ %11, %.lr.ph.split ]
  %.095129.us136 = phi i8 [ %61, %60 ], [ 1, %.lr.ph.split ]
  %51 = load i8, ptr %.090130.us135, align 1, !tbaa !25
  %52 = icmp sgt i8 %.095129.us136, 1
  br i1 %52, label %53, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us137

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = icmp sgt i8 %51, -65
  br i1 %54, label %.thread108, label %60

_ZN6icu_774UTF812isValidTrailEihii.exit.us137:    ; preds = %.lr.ph.split.split.us
  %55 = load i8, ptr %40, align 1, !tbaa !25
  %56 = lshr i8 %51, 5
  %57 = shl nuw i8 1, %56
  %58 = and i8 %55, %57
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.thread108, label %60

60:                                               ; preds = %53, %_ZN6icu_774UTF812isValidTrailEihii.exit.us137
  %61 = add i8 %.095129.us136, 1
  %62 = sext i8 %.095129.us136 to i64
  %63 = getelementptr inbounds i8, ptr %32, i64 %62
  store i8 %51, ptr %63, align 1, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %.090130.us135, i64 1
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %.lr.ph.split.split.us, label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %77
  %.090130 = phi ptr [ %81, %77 ], [ %11, %.lr.ph.split ]
  %.095129 = phi i8 [ %78, %77 ], [ 1, %.lr.ph.split ]
  %67 = load i8, ptr %.090130, align 1, !tbaa !25
  %68 = icmp sgt i8 %.095129, 1
  br i1 %68, label %69, label %_ZN6icu_774UTF812isValidTrailEihii.exit

69:                                               ; preds = %.lr.ph.split.split
  %70 = icmp sgt i8 %67, -65
  br i1 %70, label %.thread108, label %77

_ZN6icu_774UTF812isValidTrailEihii.exit:          ; preds = %.lr.ph.split.split
  %71 = lshr i8 %67, 4
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = and i8 %74, %37
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.thread108, label %77

.thread108:                                       ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit, %69, %_ZN6icu_774UTF812isValidTrailEihii.exit.us137, %53, %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %.us-phi = phi i8 [ %.095129.us136, %_ZN6icu_774UTF812isValidTrailEihii.exit.us137 ], [ %.095129.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.095129.us136, %53 ], [ %.095129, %69 ], [ %.095129, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %.us-phi132 = phi ptr [ %.090130.us135, %_ZN6icu_774UTF812isValidTrailEihii.exit.us137 ], [ %.090130.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.090130.us135, %53 ], [ %.090130, %69 ], [ %.090130, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  store i32 12, ptr %1, align 4, !tbaa !27
  br label %.loopexit

77:                                               ; preds = %69, %_ZN6icu_774UTF812isValidTrailEihii.exit
  %78 = add i8 %.095129, 1
  %79 = sext i8 %.095129 to i64
  %80 = getelementptr inbounds i8, ptr %32, i64 %79
  store i8 %67, ptr %80, align 1, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %.090130, i64 1
  %82 = load ptr, ptr %7, align 8, !tbaa !40
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %.lr.ph.split.split, label %.loopexit

.loopexit:                                        ; preds = %77, %60, %43, %31, %.thread108
  %.095126 = phi i8 [ %.us-phi, %.thread108 ], [ 1, %31 ], [ %44, %43 ], [ %61, %60 ], [ %78, %77 ]
  %.090124 = phi ptr [ %.us-phi132, %.thread108 ], [ %11, %31 ], [ %47, %43 ], [ %64, %60 ], [ %81, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %.095126, ptr %84, align 8, !tbaa !42
  store ptr %.090124, ptr %5, align 8, !tbaa !38
  br label %154

85:                                               ; preds = %19
  %86 = shl nuw nsw i32 %13, 6
  %87 = load i8, ptr %11, align 1, !tbaa !25
  switch i32 %25, label %116 [
    i32 2, label %88
    i32 1, label %109
  ]

88:                                               ; preds = %85
  %89 = and i32 %13, 15
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr @.str, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = zext i8 %87 to i32
  %95 = lshr i32 %94, 5
  %96 = shl nuw nsw i32 1, %95
  %97 = and i32 %96, %93
  %.not106 = icmp eq i32 %97, 0
  br i1 %.not106, label %.thread112, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = icmp slt i8 %100, -64
  br i1 %101, label %102, label %.thread112

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
  br i1 %110, label %.thread112, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %112, ptr %5, align 8, !tbaa !38
  %113 = zext i8 %87 to i32
  %114 = add nsw i32 %86, -12416
  %115 = add nuw nsw i32 %114, %113
  br label %154

116:                                              ; preds = %85
  %117 = zext i8 %87 to i32
  %118 = lshr i32 %117, 4
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !25
  %122 = zext i8 %121 to i32
  %123 = and i32 %13, 7
  %124 = shl nuw nsw i32 1, %123
  %125 = and i32 %124, %122
  %.not105 = icmp eq i32 %125, 0
  br i1 %.not105, label %.thread112, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = icmp slt i8 %128, -64
  br i1 %129, label %130, label %.thread112

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = icmp slt i8 %132, -64
  br i1 %133, label %134, label %.thread112

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

.thread112:                                       ; preds = %116, %126, %130, %109, %88, %98
  %.5 = phi ptr [ %11, %109 ], [ %99, %98 ], [ %11, %88 ], [ %11, %116 ], [ %127, %126 ], [ %131, %130 ]
  store ptr %.5, ptr %5, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 65
  br label %145

145:                                              ; preds = %.thread112, %145
  %.089128 = phi ptr [ %6, %.thread112 ], [ %146, %145 ]
  %.398127 = phi i8 [ 0, %.thread112 ], [ %150, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %.089128, i64 1
  %147 = load i8, ptr %.089128, align 1, !tbaa !25
  %148 = sext i8 %.398127 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  store i8 %147, ptr %149, align 1, !tbaa !25
  %150 = add i8 %.398127, 1
  %151 = icmp ult ptr %146, %.5
  br i1 %151, label %145, label %152, !llvm.loop !51

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %312

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
  %68 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %67
  %69 = and i32 %62, 7
  %70 = and i32 %62, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @.str, i64 %71
  %73 = lshr i32 %47, 5
  %.sink482 = select i1 %65, i32 %73, i32 %69
  %.sink481.in.in = select i1 %65, ptr %72, ptr %68
  %.sink481.in = load i8, ptr %.sink481.in.in, align 1, !tbaa !25
  %.sink481 = zext i8 %.sink481.in to i32
  %74 = shl nuw nsw i32 1, %.sink482
  %75 = and i32 %74, %.sink481
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
  %89 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %88
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
  %.3207 = phi i32 [ %40, %39 ], [ %40, %42 ], [ %53, %52 ], [ %40, %54 ], [ 1, %56 ], [ %40, %76 ], [ %spec.select254, %86 ], [ %spec.select253, %64 ], [ 2, %78 ], [ %40, %81 ]
  %97 = add nsw i32 %.3207, %32
  br label %98

98:                                               ; preds = %27, %96
  %.0200 = phi i32 [ %33, %27 ], [ %97, %96 ]
  %.not245 = icmp eq i32 %.0213, 0
  br i1 %.not245, label %.preheader261, label %100

.preheader261:                                    ; preds = %._crit_edge350, %98
  %.3203.ph = phi i32 [ %.0200, %98 ], [ %239, %._crit_edge350 ]
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
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !52

110:                                              ; preds = %.lr.ph
  %111 = icmp samesign ugt i8 %103, -33
  br i1 %111, label %112, label %134

112:                                              ; preds = %110
  %113 = icmp samesign ult i8 %103, -16
  br i1 %113, label %114, label %143

114:                                              ; preds = %112
  %115 = and i32 %104, 15
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @.str, i64 %116
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
  %144 = icmp samesign ult i8 %103, -11
  br i1 %144, label %.thread, label %.thread259

.thread.loopexit:                                 ; preds = %136, %114, %125
  %145 = zext i1 %111 to i8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %143
  %146 = phi i8 [ %145, %.thread.loopexit ], [ 1, %143 ]
  %147 = icmp samesign ugt i8 %103, -17
  %148 = select i1 %147, i8 3, i8 2
  %149 = add nuw nsw i8 %148, %146
  br label %.thread259

.thread259:                                       ; preds = %134, %.thread, %143, %100
  %.1220 = phi i8 [ %.0208, %100 ], [ 1, %143 ], [ 1, %.thread ], [ 1, %134 ]
  %.1218 = phi i8 [ %.0217, %100 ], [ 0, %143 ], [ %149, %.thread ], [ 0, %134 ]
  %.1214 = phi i32 [ %.0213, %100 ], [ %104, %143 ], [ %104, %.thread ], [ %104, %134 ]
  %.1209 = phi i8 [ %.0208, %100 ], [ 0, %143 ], [ 0, %.thread ], [ 0, %134 ]
  %.2202 = phi i32 [ %.0200, %100 ], [ %.3203295, %143 ], [ %.3203295, %.thread ], [ %.3203295, %134 ]
  %.0196 = phi ptr [ %11, %100 ], [ %.1197296, %143 ], [ %.1197296, %.thread ], [ %.1197296, %134 ]
  %.0194 = phi ptr [ %7, %100 ], [ %102, %143 ], [ %102, %.thread ], [ %102, %134 ]
  %.1218.fr = freeze i8 %.1218
  %150 = icmp slt i8 %.1220, %.1218.fr
  br i1 %150, label %.lr.ph310, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge

.lr.ph310:                                        ; preds = %.thread259
  %151 = icmp samesign ult i8 %.1218.fr, 3
  %152 = icmp eq i8 %.1218.fr, 3
  br i1 %151, label %.lr.ph310.split.us, label %.lr.ph310.split

.lr.ph310.split.us:                               ; preds = %.lr.ph310, %156
  %.2309.us = phi ptr [ %157, %156 ], [ %.0194, %.lr.ph310 ]
  %.2215308.us = phi i32 [ %161, %156 ], [ %.1214, %.lr.ph310 ]
  %.2221307.us = phi i8 [ 1, %156 ], [ %.1220, %.lr.ph310 ]
  %153 = icmp ult ptr %.2309.us, %9
  br i1 %153, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.split.us

_ZN6icu_774UTF812isValidTrailEihii.exit.us:       ; preds = %.lr.ph310.split.us
  %154 = load i8, ptr %.2309.us, align 1, !tbaa !25
  %155 = icmp sgt i8 %154, -65
  br i1 %155, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %156

156:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %157 = getelementptr inbounds nuw i8, ptr %.2309.us, i64 1
  %158 = add nuw nsw i8 %.2221307.us, 1
  %159 = shl i32 %.2215308.us, 6
  %160 = zext i8 %154 to i32
  %161 = add nsw i32 %159, %160
  %162 = icmp samesign ult i8 %158, %.1218.fr
  br i1 %162, label %.lr.ph310.split.us, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, !llvm.loop !53

.lr.ph310.split:                                  ; preds = %.lr.ph310, %188
  %.2309 = phi ptr [ %189, %188 ], [ %.0194, %.lr.ph310 ]
  %.2215308 = phi i32 [ %193, %188 ], [ %.1214, %.lr.ph310 ]
  %.2221307 = phi i8 [ %190, %188 ], [ %.1220, %.lr.ph310 ]
  %163 = icmp ult ptr %.2309, %9
  br i1 %163, label %164, label %.split.us

164:                                              ; preds = %.lr.ph310.split
  %165 = load i8, ptr %.2309, align 1, !tbaa !25
  %166 = icmp samesign ugt i8 %.2221307, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = icmp slt i8 %165, -64
  %169 = zext i1 %168 to i8
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit

170:                                              ; preds = %164
  br i1 %152, label %171, label %179

171:                                              ; preds = %170
  %172 = and i32 %.2215308, 15
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @.str, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !25
  %176 = lshr i8 %165, 5
  %177 = shl nuw i8 1, %176
  %178 = and i8 %175, %177
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit

179:                                              ; preds = %170
  %180 = lshr i8 %165, 4
  %181 = zext nneg i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !25
  %184 = and i32 %.2215308, 7
  %185 = shl nuw nsw i32 1, %184
  %186 = trunc nuw i32 %185 to i8
  %187 = and i8 %183, %186
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit

_ZN6icu_774UTF812isValidTrailEihii.exit:          ; preds = %167, %171, %179
  %.0.i = phi i8 [ %169, %167 ], [ %178, %171 ], [ %187, %179 ]
  %.not246 = icmp eq i8 %.0.i, 0
  br i1 %.not246, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %188

188:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit
  %189 = getelementptr inbounds nuw i8, ptr %.2309, i64 1
  %190 = add nuw nsw i8 %.2221307, 1
  %191 = shl i32 %.2215308, 6
  %192 = zext i8 %165 to i32
  %193 = add nsw i32 %191, %192
  %194 = icmp slt i8 %190, %.1218.fr
  br i1 %194, label %.lr.ph310.split, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, !llvm.loop !53

.split.us:                                        ; preds = %.lr.ph310.split, %.lr.ph310.split.us
  %.us-phi = phi i8 [ %.2221307.us, %.lr.ph310.split.us ], [ %.2221307, %.lr.ph310.split ]
  %.us-phi319 = phi i32 [ %.2215308.us, %.lr.ph310.split.us ], [ %.2215308, %.lr.ph310.split ]
  %.us-phi320 = phi ptr [ %.2309.us, %.lr.ph310.split.us ], [ %.2309, %.lr.ph310.split ]
  %195 = zext nneg i8 %.us-phi to i64
  %196 = zext nneg i8 %.1218.fr to i32
  %197 = zext nneg i8 %.1209 to i64
  %.neg = sub nsw i64 %197, %195
  %198 = getelementptr inbounds i8, ptr %.us-phi320, i64 %.neg
  %199 = icmp slt i8 %.1209, %.us-phi
  br i1 %199, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %.split.us
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 65
  br label %201

201:                                              ; preds = %.lr.ph330, %201
  %indvars.iv = phi i64 [ %197, %.lr.ph330 ], [ %indvars.iv.next, %201 ]
  %.3328 = phi ptr [ %198, %.lr.ph330 ], [ %202, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %.3328, i64 1
  %203 = load i8, ptr %.3328, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv
  store i8 %203, ptr %204, align 1, !tbaa !25
  %205 = icmp samesign ult i64 %indvars.iv.next, %195
  br i1 %205, label %201, label %._crit_edge331, !llvm.loop !54

._crit_edge331:                                   ; preds = %201, %.split.us
  %.3.lcssa = phi ptr [ %198, %.split.us ], [ %202, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %.us-phi319, ptr %206, align 8, !tbaa !44
  store i8 %.us-phi, ptr %18, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %196, ptr %207, align 4, !tbaa !43
  store ptr %.3.lcssa, ptr %6, align 8, !tbaa !38
  store ptr %.0196, ptr %10, align 8, !tbaa !15
  br label %312

_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread: ; preds = %188, %156
  %.2.lcssa.ph = phi ptr [ %157, %156 ], [ %189, %188 ]
  %208 = zext nneg i8 %.1218.fr to i32
  br label %.preheader

_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge: ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit, %_ZN6icu_774UTF812isValidTrailEihii.exit.us, %.thread259
  %.2221.lcssa306 = phi i8 [ %.1220, %.thread259 ], [ %.2221307.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.2221307, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %.2.lcssa = phi ptr [ %.0194, %.thread259 ], [ %.2309.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.2309, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %209 = zext nneg i8 %.2221.lcssa306 to i32
  %.not247 = icmp eq i8 %.2221.lcssa306, %.1218.fr
  br i1 %.not247, label %.preheader, label %213

.preheader:                                       ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge
  %210 = phi i32 [ %208, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread ], [ %209, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge ]
  %.2.lcssa428 = phi ptr [ %.2.lcssa.ph, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread ], [ %.2.lcssa, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge ]
  %211 = icmp sgt i8 %.1209, 0
  br i1 %211, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %wide.trip.count = zext nneg i8 %.1209 to i64
  br label %226

213:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge
  %214 = zext nneg i8 %.1209 to i32
  %.neg252 = sub nsw i32 %214, %209
  %215 = sext i32 %.neg252 to i64
  %216 = getelementptr inbounds i8, ptr %.2.lcssa, i64 %215
  %217 = icmp slt i8 %.1209, %.2221.lcssa306
  br i1 %217, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %219 = zext nneg i8 %.1209 to i64
  %220 = zext nneg i8 %.2221.lcssa306 to i64
  br label %221

221:                                              ; preds = %.lr.ph336, %221
  %indvars.iv400 = phi i64 [ %219, %.lr.ph336 ], [ %indvars.iv.next401, %221 ]
  %.4334 = phi ptr [ %216, %.lr.ph336 ], [ %222, %221 ]
  %222 = getelementptr inbounds nuw i8, ptr %.4334, i64 1
  %223 = load i8, ptr %.4334, align 1, !tbaa !25
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv400
  store i8 %223, ptr %224, align 1, !tbaa !25
  %225 = icmp samesign ult i64 %indvars.iv.next401, %220
  br i1 %225, label %221, label %._crit_edge337, !llvm.loop !55

._crit_edge337:                                   ; preds = %221, %213
  %.4.lcssa = phi ptr [ %216, %213 ], [ %222, %221 ]
  store i8 %.2221.lcssa306, ptr %18, align 8, !tbaa !42
  store ptr %.4.lcssa, ptr %6, align 8, !tbaa !38
  store ptr %.0196, ptr %10, align 8, !tbaa !15
  store i32 12, ptr %2, align 4, !tbaa !27
  br label %312

226:                                              ; preds = %.lr.ph341, %226
  %indvars.iv403 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next404, %226 ]
  %.2198339 = phi ptr [ %.0196, %.lr.ph341 ], [ %229, %226 ]
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv403
  %228 = load i8, ptr %227, align 1, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %.2198339, i64 1
  store i8 %228, ptr %.2198339, align 1, !tbaa !25
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge342, label %226, !llvm.loop !56

._crit_edge342:                                   ; preds = %226, %.preheader
  %.2198.lcssa = phi ptr [ %.0196, %.preheader ], [ %229, %226 ]
  %.0.lcssa = phi i8 [ 0, %.preheader ], [ %.1209, %226 ]
  %230 = zext nneg i8 %.1209 to i32
  %.neg248 = sub nsw i32 %230, %210
  %231 = sext i32 %.neg248 to i64
  %232 = getelementptr inbounds i8, ptr %.2.lcssa428, i64 %231
  %233 = icmp slt i8 %.0.lcssa, %.1218.fr
  br i1 %233, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %._crit_edge342, %.lr.ph349
  %.1347 = phi i8 [ %237, %.lr.ph349 ], [ %.0.lcssa, %._crit_edge342 ]
  %.5346 = phi ptr [ %234, %.lr.ph349 ], [ %232, %._crit_edge342 ]
  %.3199345 = phi ptr [ %236, %.lr.ph349 ], [ %.2198.lcssa, %._crit_edge342 ]
  %234 = getelementptr inbounds nuw i8, ptr %.5346, i64 1
  %235 = load i8, ptr %.5346, align 1, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %.3199345, i64 1
  store i8 %235, ptr %.3199345, align 1, !tbaa !25
  %237 = add nuw nsw i8 %.1347, 1
  %238 = icmp slt i8 %237, %.1218.fr
  br i1 %238, label %.lr.ph349, label %._crit_edge350, !llvm.loop !57

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge342
  %.3199.lcssa = phi ptr [ %.2198.lcssa, %._crit_edge342 ], [ %236, %.lr.ph349 ]
  %.5.lcssa = phi ptr [ %232, %._crit_edge342 ], [ %234, %.lr.ph349 ]
  %239 = sub nsw i32 %.2202, %210
  br label %.preheader261, !llvm.loop !52

._crit_edge:                                      ; preds = %.backedge, %.preheader261
  %.1197.lcssa = phi ptr [ %.1197.ph, %.preheader261 ], [ %.1197.be, %.backedge ]
  %.1195.lcssa = phi ptr [ %.1195.ph, %.preheader261 ], [ %.1195.be, %.backedge ]
  %240 = load i32, ptr %2, align 4, !tbaa !27
  %241 = icmp slt i32 %240, 1
  %242 = icmp ult ptr %.1195.lcssa, %9
  %or.cond255 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond255, label %243, label %311

243:                                              ; preds = %._crit_edge
  %244 = load ptr, ptr %12, align 8, !tbaa !16
  %245 = icmp eq ptr %.1197.lcssa, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 15, ptr %2, align 4, !tbaa !27
  br label %311

247:                                              ; preds = %243
  %248 = load i8, ptr %.1195.lcssa, align 1, !tbaa !25
  %249 = zext i8 %248 to i32
  %250 = icmp sgt i8 %248, -1
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  %252 = add nsw i8 %248, 62
  %253 = icmp ult i8 %252, 51
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = icmp samesign ugt i8 %248, -33
  %256 = zext i1 %255 to i8
  %257 = icmp samesign ugt i8 %248, -17
  %258 = select i1 %257, i8 3, i8 2
  %259 = add nuw nsw i8 %258, %256
  br label %260

260:                                              ; preds = %254, %251, %247
  %261 = phi i8 [ 1, %247 ], [ %259, %254 ], [ 0, %251 ]
  %262 = zext nneg i8 %261 to i64
  %263 = ptrtoint ptr %.1195.lcssa to i64
  %264 = sub i64 %28, %263
  %265 = icmp slt i64 %264, %262
  br i1 %265, label %.preheader260, label %310

.preheader260:                                    ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 %248, ptr %266, align 1, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %.1195.lcssa, i64 1
  %268 = icmp eq ptr %267, %9
  br i1 %268, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader260
  %269 = icmp samesign ult i8 %261, 3
  %270 = icmp eq i8 %261, 3
  br label %274

._crit_edge301:                                   ; preds = %301, %.preheader260
  %.3216.lcssa = phi i32 [ %249, %.preheader260 ], [ %304, %301 ]
  %.lcssa269 = phi i8 [ 1, %.preheader260 ], [ %305, %301 ]
  %.lcssa = phi ptr [ %267, %.preheader260 ], [ %308, %301 ]
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %.3216.lcssa, ptr %271, align 8, !tbaa !44
  store i8 %.lcssa269, ptr %18, align 8, !tbaa !42
  %272 = zext nneg i8 %261 to i32
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %272, ptr %273, align 4, !tbaa !43
  br label %311

274:                                              ; preds = %.lr.ph300, %301
  %275 = phi ptr [ %267, %.lr.ph300 ], [ %308, %301 ]
  %276 = phi i8 [ 1, %.lr.ph300 ], [ %305, %301 ]
  %.3216299 = phi i32 [ %249, %.lr.ph300 ], [ %304, %301 ]
  %277 = load i8, ptr %275, align 1, !tbaa !25
  %278 = icmp sgt i8 %276, 1
  %or.cond.i256 = or i1 %269, %278
  br i1 %or.cond.i256, label %279, label %282

279:                                              ; preds = %274
  %280 = icmp slt i8 %277, -64
  %281 = zext i1 %280 to i8
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit258

282:                                              ; preds = %274
  br i1 %270, label %283, label %291

283:                                              ; preds = %282
  %284 = and i32 %.3216299, 15
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr @.str, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !25
  %288 = lshr i8 %277, 5
  %289 = shl nuw i8 1, %288
  %290 = and i8 %287, %289
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit258

291:                                              ; preds = %282
  %292 = lshr i8 %277, 4
  %293 = zext nneg i8 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !25
  %296 = and i32 %.3216299, 7
  %297 = shl nuw nsw i32 1, %296
  %298 = trunc nuw i32 %297 to i8
  %299 = and i8 %295, %298
  br label %_ZN6icu_774UTF812isValidTrailEihii.exit258

_ZN6icu_774UTF812isValidTrailEihii.exit258:       ; preds = %279, %283, %291
  %.0.i257 = phi i8 [ %281, %279 ], [ %290, %283 ], [ %299, %291 ]
  %.not250 = icmp eq i8 %.0.i257, 0
  br i1 %.not250, label %300, label %301

300:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit258
  store i8 %276, ptr %18, align 8, !tbaa !42
  store i32 12, ptr %2, align 4, !tbaa !27
  br label %311

301:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit258
  %302 = shl i32 %.3216299, 6
  %303 = zext i8 %277 to i32
  %304 = add nsw i32 %302, %303
  %305 = add i8 %276, 1
  %306 = sext i8 %276 to i64
  %307 = getelementptr inbounds i8, ptr %266, i64 %306
  store i8 %277, ptr %307, align 1, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %309 = icmp eq ptr %308, %9
  br i1 %309, label %._crit_edge301, label %274, !llvm.loop !58

310:                                              ; preds = %260
  store i32 -127, ptr %2, align 4, !tbaa !27
  br label %311

311:                                              ; preds = %246, %._crit_edge301, %300, %310, %._crit_edge
  %.6 = phi ptr [ %.1195.lcssa, %246 ], [ %.lcssa, %._crit_edge301 ], [ %275, %300 ], [ %.1195.lcssa, %310 ], [ %.1195.lcssa, %._crit_edge ]
  store ptr %.6, ptr %6, align 8, !tbaa !38
  store ptr %.1197.lcssa, ptr %10, align 8, !tbaa !15
  br label %312

312:                                              ; preds = %311, %._crit_edge337, %._crit_edge331, %38
  ret void
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!46 = distinct !{!46, !30}
!47 = !{!18, !6, i64 93}
!48 = !{!37, !12, i64 48}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
