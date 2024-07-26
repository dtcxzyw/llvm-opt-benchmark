; ModuleID = 'bench/zxing/original/DMBitLayout.cpp.ll'
source_filename = "bench/zxing/original/DMBitLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8 x %"struct.ZXing::DataMatrix::BitPos"] }
%"struct.ZXing::DataMatrix::BitPos" = type { i32, i32 }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::ByteArray" = type { %"class.std::vector" }

$_ZN5ZXing9BitMatrixC2Eii = comdat any

@.str = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 3, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -3, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -4 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -3 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }] }, align 4
@"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -3, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 3, i32 -1 }] }, align 4
@"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta" = private unnamed_addr constant %"struct.std::array" { [8 x %"struct.ZXing::DataMatrix::BitPos"] [%"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -2, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" { i32 -1, i32 0 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -2 }, %"struct.ZXing::DataMatrix::BitPos" { i32 0, i32 -1 }, %"struct.ZXing::DataMatrix::BitPos" zeroinitializer] }, align 4

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::BitMatrix") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca %"struct.std::array", align 4
  %14 = alloca %"struct.std::array", align 4
  %15 = alloca %"struct.std::array", align 4
  %16 = alloca %"struct.std::array", align 4
  %17 = alloca %"class.ZXing::BitMatrix", align 8
  %18 = alloca %"class.ZXing::BitMatrix", align 8
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %2, i32 noundef %3)
  %19 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %2, i32 noundef %3)
          to label %.noexc unwind label %367

.noexc:                                           ; preds = %4
  %20 = add nsw i32 %3, -2
  %21 = add nsw i32 %3, 4
  %22 = and i32 %2, 7
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  %28 = and i32 %2, 3
  %.not.i = icmp eq i32 %28, 0
  %29 = and i32 %2, -2147483644
  %30 = icmp eq i32 %29, 4
  %31 = srem i32 %21, 8
  %32 = add nsw i32 %2, 4
  %33 = srem i32 %32, 8
  %34 = insertelement <2 x i32> poison, i32 %3, i64 0
  %35 = insertelement <2 x i32> %34, i32 %2, i64 1
  %36 = insertelement <2 x i32> poison, i32 %3, i64 0
  %37 = insertelement <2 x i32> %36, i32 %2, i64 1
  %38 = insertelement <2 x i32> poison, i32 %3, i64 0
  %39 = insertelement <2 x i32> %38, i32 %2, i64 1
  %40 = insertelement <2 x i32> poison, i32 %3, i64 0
  %41 = insertelement <2 x i32> %40, i32 %2, i64 1
  br label %42

42:                                               ; preds = %357, %.noexc
  %.sroa.028.0 = phi ptr [ %19, %.noexc ], [ %.sroa.028.5, %357 ]
  %.046.i = phi i32 [ 0, %.noexc ], [ %359, %357 ]
  %.0.i = phi i32 [ 4, %.noexc ], [ %358, %357 ]
  %43 = icmp eq i32 %.0.i, %3
  %44 = icmp eq i32 %.046.i, 0
  %or.cond.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %89

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !4
  br label %46

46:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i", %45
  %.010.i.i = phi i64 [ 0, %45 ], [ %63, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i" ]
  %47 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1", i64 0, i64 %.010.i.i
  %48 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %10, i64 0, i64 %.010.i.i
  %49 = load <2 x i32>, ptr %47, align 4, !noalias !7
  %50 = icmp slt <2 x i32> %49, zeroinitializer
  %51 = select <2 x i1> %50, <2 x i32> %41, <2 x i32> zeroinitializer
  %52 = add nsw <2 x i32> %51, %49
  store <2 x i32> %52, ptr %48, align 4, !noalias !7
  %.sroa.0.0.extract.trunc.i.i.i = extractelement <2 x i32> %52, i64 0
  %.sroa.2.0.extract.trunc.i.i.i = extractelement <2 x i32> %52, i64 1
  %53 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !10
  %54 = mul nsw i32 %53, %.sroa.0.0.extract.trunc.i.i.i
  %55 = add nsw i32 %54, %.sroa.2.0.extract.trunc.i.i.i
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !10
  %58 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !10
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %61, %56
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i": ; preds = %46
  %62 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 -1, ptr %62, align 1, !noalias !10
  %63 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %63, 8
  br i1 %exitcond.not.i.i, label %64, label %46, !llvm.loop !11

64:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !4
  br label %65

65:                                               ; preds = %83, %64
  %.015.i.i = phi i32 [ 128, %64 ], [ %84, %83 ]
  %.011.idx14.i.i = phi i64 [ 0, %64 ], [ %.011.add.i.i, %83 ]
  %66 = load i8, ptr %.sroa.028.0, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %.015.i.i, %67
  %.not12.i.i = icmp eq i32 %68, 0
  br i1 %.not12.i.i, label %83, label %69

69:                                               ; preds = %65
  %.011.ptr16.i.i = getelementptr inbounds i8, ptr %11, i64 %.011.idx14.i.i
  %70 = getelementptr inbounds i8, ptr %.011.ptr16.i.i, i64 4
  %71 = load i32, ptr %70, align 4, !noalias !4
  %72 = load i32, ptr %.011.ptr16.i.i, align 4, !noalias !4
  %73 = load i32, ptr %17, align 8, !noalias !4
  %74 = mul nsw i32 %73, %72
  %75 = add nsw i32 %74, %71
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %27, align 8, !noalias !4
  %78 = load ptr, ptr %26, align 8, !noalias !4
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %81, %76
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i.i, label %.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.i.i:             ; preds = %69
  %82 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 -1, ptr %82, align 1
  br label %83

83:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i.i, %65
  %84 = lshr i32 %.015.i.i, 1
  %.011.add.i.i = add nuw nsw i64 %.011.idx14.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 64
  br i1 %.not.i.i, label %.thread233.sink.split.i, label %65

85:                                               ; preds = %.invoke.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %24, align 8, !alias.scope !4
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %.body, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #10
  br label %.body

89:                                               ; preds = %42
  %90 = icmp eq i32 %.0.i, %20
  %or.cond3.i = select i1 %90, i1 %44, i1 false
  br i1 %or.cond3.i, label %91, label %132

91:                                               ; preds = %89
  br i1 %.not.i, label %175, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !4
  br label %93

93:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i64.i", %92
  %.010.i56.i = phi i64 [ 0, %92 ], [ %110, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i64.i" ]
  %94 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2", i64 0, i64 %.010.i56.i
  %95 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %9, i64 0, i64 %.010.i56.i
  %96 = load <2 x i32>, ptr %94, align 4, !noalias !13
  %97 = icmp slt <2 x i32> %96, zeroinitializer
  %98 = select <2 x i1> %97, <2 x i32> %37, <2 x i32> zeroinitializer
  %99 = add nsw <2 x i32> %98, %96
  store <2 x i32> %99, ptr %95, align 4, !noalias !13
  %.sroa.0.0.extract.trunc.i.i60.i = extractelement <2 x i32> %99, i64 0
  %.sroa.2.0.extract.trunc.i.i62.i = extractelement <2 x i32> %99, i64 1
  %100 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !16
  %101 = mul nsw i32 %100, %.sroa.0.0.extract.trunc.i.i60.i
  %102 = add nsw i32 %101, %.sroa.2.0.extract.trunc.i.i62.i
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !16
  %105 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !16
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i.i.i63.i = icmp ugt i64 %108, %103
  br i1 %.not.i.i.i.i.i.i.i63.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i64.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i64.i": ; preds = %93
  %109 = getelementptr inbounds i8, ptr %105, i64 %103
  store i8 -1, ptr %109, align 1, !noalias !16
  %110 = add nuw nsw i64 %.010.i56.i, 1
  %exitcond.not.i65.i = icmp eq i64 %110, 8
  br i1 %exitcond.not.i65.i, label %111, label %93, !llvm.loop !11

111:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i64.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !4
  br label %112

112:                                              ; preds = %130, %111
  %.015.i68.i = phi i32 [ 128, %111 ], [ %131, %130 ]
  %.011.idx14.i69.i = phi i64 [ 0, %111 ], [ %.011.add.i74.i, %130 ]
  %113 = load i8, ptr %.sroa.028.0, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %.015.i68.i, %114
  %.not12.i70.i = icmp eq i32 %115, 0
  br i1 %.not12.i70.i, label %130, label %116

116:                                              ; preds = %112
  %.011.ptr16.i71.i = getelementptr inbounds i8, ptr %12, i64 %.011.idx14.i69.i
  %117 = getelementptr inbounds i8, ptr %.011.ptr16.i71.i, i64 4
  %118 = load i32, ptr %117, align 4, !noalias !4
  %119 = load i32, ptr %.011.ptr16.i71.i, align 4, !noalias !4
  %120 = load i32, ptr %17, align 8, !noalias !4
  %121 = mul nsw i32 %120, %119
  %122 = add nsw i32 %121, %118
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %27, align 8, !noalias !4
  %125 = load ptr, ptr %26, align 8, !noalias !4
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %.not.i.i.i.i.i.i72.i = icmp ugt i64 %128, %123
  br i1 %.not.i.i.i.i.i.i72.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i73.i, label %.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.i73.i:           ; preds = %116
  %129 = getelementptr inbounds i8, ptr %125, i64 %123
  store i8 -1, ptr %129, align 1
  br label %130

130:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i73.i, %112
  %131 = lshr i32 %.015.i68.i, 1
  %.011.add.i74.i = add nuw nsw i64 %.011.idx14.i69.i, 8
  %.not.i75.i = icmp eq i64 %.011.add.i74.i, 64
  br i1 %.not.i75.i, label %.thread233.sink.split.i, label %112

132:                                              ; preds = %89
  %133 = icmp eq i32 %.0.i, %21
  %134 = icmp eq i32 %.046.i, 2
  %or.cond5.i = select i1 %133, i1 %134, i1 false
  %or.cond235.i = and i1 %23, %or.cond5.i
  br i1 %or.cond235.i, label %135, label %.thread233.i.preheader

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !4
  br label %136

136:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i86.i", %135
  %.010.i78.i = phi i64 [ 0, %135 ], [ %153, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i86.i" ]
  %137 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3", i64 0, i64 %.010.i78.i
  %138 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %8, i64 0, i64 %.010.i78.i
  %139 = load <2 x i32>, ptr %137, align 4, !noalias !17
  %140 = icmp slt <2 x i32> %139, zeroinitializer
  %141 = select <2 x i1> %140, <2 x i32> %35, <2 x i32> zeroinitializer
  %142 = add nsw <2 x i32> %141, %139
  store <2 x i32> %142, ptr %138, align 4, !noalias !17
  %.sroa.0.0.extract.trunc.i.i82.i = extractelement <2 x i32> %142, i64 0
  %.sroa.2.0.extract.trunc.i.i84.i = extractelement <2 x i32> %142, i64 1
  %143 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !20
  %144 = mul nsw i32 %143, %.sroa.0.0.extract.trunc.i.i82.i
  %145 = add nsw i32 %144, %.sroa.2.0.extract.trunc.i.i84.i
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !20
  %148 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !20
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i.i.i.i.i85.i = icmp ugt i64 %151, %146
  br i1 %.not.i.i.i.i.i.i.i85.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i86.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i86.i": ; preds = %136
  %152 = getelementptr inbounds i8, ptr %148, i64 %146
  store i8 -1, ptr %152, align 1, !noalias !20
  %153 = add nuw nsw i64 %.010.i78.i, 1
  %exitcond.not.i87.i = icmp eq i64 %153, 8
  br i1 %exitcond.not.i87.i, label %154, label %136, !llvm.loop !11

154:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i86.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !4
  br label %155

155:                                              ; preds = %173, %154
  %.015.i90.i = phi i32 [ 128, %154 ], [ %174, %173 ]
  %.011.idx14.i91.i = phi i64 [ 0, %154 ], [ %.011.add.i96.i, %173 ]
  %156 = load i8, ptr %.sroa.028.0, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %.015.i90.i, %157
  %.not12.i92.i = icmp eq i32 %158, 0
  br i1 %.not12.i92.i, label %173, label %159

159:                                              ; preds = %155
  %.011.ptr16.i93.i = getelementptr inbounds i8, ptr %13, i64 %.011.idx14.i91.i
  %160 = getelementptr inbounds i8, ptr %.011.ptr16.i93.i, i64 4
  %161 = load i32, ptr %160, align 4, !noalias !4
  %162 = load i32, ptr %.011.ptr16.i93.i, align 4, !noalias !4
  %163 = load i32, ptr %17, align 8, !noalias !4
  %164 = mul nsw i32 %163, %162
  %165 = add nsw i32 %164, %161
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %27, align 8, !noalias !4
  %168 = load ptr, ptr %26, align 8, !noalias !4
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %.not.i.i.i.i.i.i94.i = icmp ugt i64 %171, %166
  br i1 %.not.i.i.i.i.i.i94.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i95.i, label %.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.i95.i:           ; preds = %159
  %172 = getelementptr inbounds i8, ptr %168, i64 %166
  store i8 -1, ptr %172, align 1
  br label %173

173:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i95.i, %155
  %174 = lshr i32 %.015.i90.i, 1
  %.011.add.i96.i = add nuw nsw i64 %.011.idx14.i91.i, 8
  %.not.i97.i = icmp eq i64 %.011.add.i96.i, 64
  br i1 %.not.i97.i, label %.thread233.sink.split.i, label %155

175:                                              ; preds = %91
  br i1 %30, label %176, label %.thread233.i.preheader

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !4
  br label %177

177:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i108.i", %176
  %.010.i100.i = phi i64 [ 0, %176 ], [ %194, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i108.i" ]
  %178 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4", i64 0, i64 %.010.i100.i
  %179 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %7, i64 0, i64 %.010.i100.i
  %180 = load <2 x i32>, ptr %178, align 4, !noalias !21
  %181 = icmp slt <2 x i32> %180, zeroinitializer
  %182 = select <2 x i1> %181, <2 x i32> %39, <2 x i32> zeroinitializer
  %183 = add nsw <2 x i32> %182, %180
  store <2 x i32> %183, ptr %179, align 4, !noalias !21
  %.sroa.0.0.extract.trunc.i.i104.i = extractelement <2 x i32> %183, i64 0
  %.sroa.2.0.extract.trunc.i.i106.i = extractelement <2 x i32> %183, i64 1
  %184 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !24
  %185 = mul nsw i32 %184, %.sroa.0.0.extract.trunc.i.i104.i
  %186 = add nsw i32 %185, %.sroa.2.0.extract.trunc.i.i106.i
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !24
  %189 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !24
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %.not.i.i.i.i.i.i.i107.i = icmp ugt i64 %192, %187
  br i1 %.not.i.i.i.i.i.i.i107.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i108.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i108.i": ; preds = %177
  %193 = getelementptr inbounds i8, ptr %189, i64 %187
  store i8 -1, ptr %193, align 1, !noalias !24
  %194 = add nuw nsw i64 %.010.i100.i, 1
  %exitcond.not.i109.i = icmp eq i64 %194, 8
  br i1 %exitcond.not.i109.i, label %195, label %177, !llvm.loop !11

195:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i108.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !4
  br label %196

196:                                              ; preds = %214, %195
  %.015.i112.i = phi i32 [ 128, %195 ], [ %215, %214 ]
  %.011.idx14.i113.i = phi i64 [ 0, %195 ], [ %.011.add.i118.i, %214 ]
  %197 = load i8, ptr %.sroa.028.0, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %.015.i112.i, %198
  %.not12.i114.i = icmp eq i32 %199, 0
  br i1 %.not12.i114.i, label %214, label %200

200:                                              ; preds = %196
  %.011.ptr16.i115.i = getelementptr inbounds i8, ptr %14, i64 %.011.idx14.i113.i
  %201 = getelementptr inbounds i8, ptr %.011.ptr16.i115.i, i64 4
  %202 = load i32, ptr %201, align 4, !noalias !4
  %203 = load i32, ptr %.011.ptr16.i115.i, align 4, !noalias !4
  %204 = load i32, ptr %17, align 8, !noalias !4
  %205 = mul nsw i32 %204, %203
  %206 = add nsw i32 %205, %202
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %27, align 8, !noalias !4
  %209 = load ptr, ptr %26, align 8, !noalias !4
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %.not.i.i.i.i.i.i116.i = icmp ugt i64 %212, %207
  br i1 %.not.i.i.i.i.i.i116.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i117.i, label %.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.i117.i:          ; preds = %200
  %213 = getelementptr inbounds i8, ptr %209, i64 %207
  store i8 -1, ptr %213, align 1
  br label %214

214:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i117.i, %196
  %215 = lshr i32 %.015.i112.i, 1
  %.011.add.i118.i = add nuw nsw i64 %.011.idx14.i113.i, 8
  %.not.i119.i = icmp eq i64 %.011.add.i118.i, 64
  br i1 %.not.i119.i, label %.thread233.sink.split.i, label %196

.thread233.sink.split.i:                          ; preds = %173, %130, %214, %83
  %216 = getelementptr inbounds i8, ptr %.sroa.028.0, i64 1
  br label %.thread233.i.preheader

.thread233.i.preheader:                           ; preds = %.thread233.sink.split.i, %175, %132
  %.sroa.028.2.ph = phi ptr [ %.sroa.028.0, %132 ], [ %.sroa.028.0, %175 ], [ %216, %.thread233.sink.split.i ]
  br label %.thread233.i

.thread233.i:                                     ; preds = %.thread233.i.preheader, %278
  %.sroa.028.2 = phi ptr [ %.sroa.028.3, %278 ], [ %.sroa.028.2.ph, %.thread233.i.preheader ]
  %.147.i = phi i32 [ %280, %278 ], [ %.046.i, %.thread233.i.preheader ]
  %.1.i = phi i32 [ %279, %278 ], [ %.0.i, %.thread233.i.preheader ]
  %217 = icmp slt i32 %.1.i, %3
  %218 = icmp sgt i32 %.147.i, -1
  %or.cond9.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond9.i, label %219, label %278

219:                                              ; preds = %.thread233.i
  %220 = load i32, ptr %18, align 8, !alias.scope !4
  %221 = mul nsw i32 %220, %.1.i
  %222 = add nsw i32 %221, %.147.i
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %25, align 8, !alias.scope !4
  %225 = load ptr, ptr %24, align 8, !alias.scope !4
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %.not.i.i.i.i122.i = icmp ugt i64 %228, %223
  br i1 %.not.i.i.i.i122.i, label %229, label %.invoke.i

229:                                              ; preds = %219
  %230 = getelementptr inbounds i8, ptr %225, i64 %223
  %231 = load i8, ptr %230, align 1
  %.not236.i = icmp eq i8 %231, 0
  br i1 %.not236.i, label %232, label %278

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !4
  %invariant.op.i = add i32 %.1.i, %3
  %reass.sub = sub i32 %.147.i, %31
  %reass.sub.reass.i.reass.i = add i32 %reass.sub, 4
  br label %233

233:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i132.i", %232
  %.028.i.i = phi i64 [ 0, %232 ], [ %255, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i132.i" ]
  %234 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i.i
  %235 = load i32, ptr %234, align 4, !noalias !25
  %236 = add nsw i32 %235, %.1.i
  %237 = getelementptr inbounds i8, ptr %234, i64 4
  %238 = load i32, ptr %237, align 4, !noalias !25
  %239 = icmp slt i32 %236, 0
  %.reass.i = add i32 %invariant.op.i, %235
  %.020.i.v.i = select i1 %239, i32 %reass.sub.reass.i.reass.i, i32 %.147.i
  %.020.i.i = add i32 %.020.i.v.i, %238
  %.019.i.i = select i1 %239, i32 %.reass.i, i32 %236
  %240 = icmp slt i32 %.020.i.i, 0
  %reass.sub115 = sub i32 %.019.i.i, %33
  %241 = add i32 %reass.sub115, 4
  %242 = select i1 %240, i32 %2, i32 0
  %.121.i.i = add nsw i32 %242, %.020.i.i
  %.1.i.i = select i1 %240, i32 %241, i32 %.019.i.i
  %.not.i124.i = icmp slt i32 %.1.i.i, %3
  %243 = select i1 %.not.i124.i, i32 0, i32 %3
  %spec.select.i.i = sub nsw i32 %.1.i.i, %243
  %244 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %6, i64 0, i64 %.028.i.i
  store i32 %spec.select.i.i, ptr %244, align 4, !noalias !25
  %.sroa.2.0..sroa_idx.i125.i = getelementptr inbounds i8, ptr %244, i64 4
  store i32 %.121.i.i, ptr %.sroa.2.0..sroa_idx.i125.i, align 4, !noalias !25
  %.sroa.0.0.copyload.i126.i = load i64, ptr %244, align 4, !noalias !25
  %.sroa.0.0.extract.trunc.i.i128.i = trunc i64 %.sroa.0.0.copyload.i126.i to i32
  %.sroa.2.0.extract.shift.i.i129.i = lshr i64 %.sroa.0.0.copyload.i126.i, 32
  %.sroa.2.0.extract.trunc.i.i130.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i129.i to i32
  %245 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !28
  %246 = mul nsw i32 %245, %.sroa.0.0.extract.trunc.i.i128.i
  %247 = add nsw i32 %246, %.sroa.2.0.extract.trunc.i.i130.i
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !28
  %250 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !28
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %.not.i.i.i.i.i.i.i131.i = icmp ugt i64 %253, %248
  br i1 %.not.i.i.i.i.i.i.i131.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i132.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i132.i": ; preds = %233
  %254 = getelementptr inbounds i8, ptr %250, i64 %248
  store i8 -1, ptr %254, align 1, !noalias !28
  %255 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i133.i = icmp eq i64 %255, 8
  br i1 %exitcond.not.i133.i, label %256, label %233, !llvm.loop !29

256:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i132.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !4
  br label %257

257:                                              ; preds = %275, %256
  %.015.i135.i = phi i32 [ 128, %256 ], [ %276, %275 ]
  %.011.idx14.i136.i = phi i64 [ 0, %256 ], [ %.011.add.i141.i, %275 ]
  %258 = load i8, ptr %.sroa.028.2, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %.015.i135.i, %259
  %.not12.i137.i = icmp eq i32 %260, 0
  br i1 %.not12.i137.i, label %275, label %261

261:                                              ; preds = %257
  %.011.ptr16.i138.i = getelementptr inbounds i8, ptr %15, i64 %.011.idx14.i136.i
  %262 = getelementptr inbounds i8, ptr %.011.ptr16.i138.i, i64 4
  %263 = load i32, ptr %262, align 4, !noalias !4
  %264 = load i32, ptr %.011.ptr16.i138.i, align 4, !noalias !4
  %265 = load i32, ptr %17, align 8, !noalias !4
  %266 = mul nsw i32 %265, %264
  %267 = add nsw i32 %266, %263
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %27, align 8, !noalias !4
  %270 = load ptr, ptr %26, align 8, !noalias !4
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %.not.i.i.i.i.i.i139.i = icmp ugt i64 %273, %268
  br i1 %.not.i.i.i.i.i.i139.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i140.i, label %.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.i140.i:          ; preds = %261
  %274 = getelementptr inbounds i8, ptr %270, i64 %268
  store i8 -1, ptr %274, align 1
  br label %275

275:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i140.i, %257
  %276 = lshr i32 %.015.i135.i, 1
  %.011.add.i141.i = add nuw nsw i64 %.011.idx14.i136.i, 8
  %.not.i142.i = icmp eq i64 %.011.add.i141.i, 64
  br i1 %.not.i142.i, label %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit144.i", label %257

"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit144.i": ; preds = %275
  %277 = getelementptr inbounds i8, ptr %.sroa.028.2, i64 1
  br label %278

278:                                              ; preds = %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit144.i", %229, %.thread233.i
  %.sroa.028.3 = phi ptr [ %277, %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit144.i" ], [ %.sroa.028.2, %229 ], [ %.sroa.028.2, %.thread233.i ]
  %279 = add nsw i32 %.1.i, -2
  %280 = add nsw i32 %.147.i, 2
  %281 = icmp sgt i32 %.1.i, 1
  %282 = icmp slt i32 %280, %2
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %.thread233.i, label %284, !llvm.loop !30

284:                                              ; preds = %278
  %285 = add nsw i32 %.1.i, -1
  %286 = add nsw i32 %.147.i, 5
  br label %287

287:                                              ; preds = %351, %284
  %.sroa.028.4 = phi ptr [ %.sroa.028.3, %284 ], [ %.sroa.028.5, %351 ]
  %.248.i = phi i32 [ %286, %284 ], [ %353, %351 ]
  %.2.i = phi i32 [ %285, %284 ], [ %352, %351 ]
  %288 = icmp sgt i32 %.2.i, -1
  %289 = icmp slt i32 %.248.i, %2
  %or.cond54.i = select i1 %288, i1 %289, i1 false
  br i1 %or.cond54.i, label %290, label %351

290:                                              ; preds = %287
  %291 = load i32, ptr %18, align 8, !alias.scope !4
  %292 = mul nsw i32 %291, %.2.i
  %293 = add nsw i32 %292, %.248.i
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %25, align 8, !alias.scope !4
  %296 = load ptr, ptr %24, align 8, !alias.scope !4
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %.not.i.i.i.i145.i = icmp ugt i64 %299, %294
  br i1 %.not.i.i.i.i145.i, label %300, label %.invoke.i

300:                                              ; preds = %290
  %301 = getelementptr inbounds i8, ptr %296, i64 %294
  %302 = load i8, ptr %301, align 1
  %.not237.i = icmp eq i8 %302, 0
  br i1 %.not237.i, label %303, label %351

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !4
  %invariant.op301.i = add i32 %.2.i, %3
  %reass.sub116 = sub i32 %.248.i, %31
  %reass.sub.reass.i166.reass.i = add i32 %reass.sub116, 4
  br label %304

304:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i163.i", %303
  %.028.i149.i = phi i64 [ 0, %303 ], [ %326, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i163.i" ]
  %305 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i149.i
  %306 = load i32, ptr %305, align 4, !noalias !31
  %307 = add nsw i32 %306, %.2.i
  %308 = getelementptr inbounds i8, ptr %305, i64 4
  %309 = load i32, ptr %308, align 4, !noalias !31
  %310 = icmp slt i32 %307, 0
  %.reass302.i = add i32 %invariant.op301.i, %306
  %.020.i150.v.i = select i1 %310, i32 %reass.sub.reass.i166.reass.i, i32 %.248.i
  %.020.i150.i = add i32 %.020.i150.v.i, %309
  %.019.i151.i = select i1 %310, i32 %.reass302.i, i32 %307
  %311 = icmp slt i32 %.020.i150.i, 0
  %reass.sub117 = sub i32 %.019.i151.i, %33
  %312 = add i32 %reass.sub117, 4
  %313 = select i1 %311, i32 %2, i32 0
  %.121.i152.i = add nsw i32 %313, %.020.i150.i
  %.1.i153.i = select i1 %311, i32 %312, i32 %.019.i151.i
  %.not.i154.i = icmp slt i32 %.1.i153.i, %3
  %314 = select i1 %.not.i154.i, i32 0, i32 %3
  %spec.select.i155.i = sub nsw i32 %.1.i153.i, %314
  %315 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %5, i64 0, i64 %.028.i149.i
  store i32 %spec.select.i155.i, ptr %315, align 4, !noalias !31
  %.sroa.2.0..sroa_idx.i156.i = getelementptr inbounds i8, ptr %315, i64 4
  store i32 %.121.i152.i, ptr %.sroa.2.0..sroa_idx.i156.i, align 4, !noalias !31
  %.sroa.0.0.copyload.i157.i = load i64, ptr %315, align 4, !noalias !31
  %.sroa.0.0.extract.trunc.i.i159.i = trunc i64 %.sroa.0.0.copyload.i157.i to i32
  %.sroa.2.0.extract.shift.i.i160.i = lshr i64 %.sroa.0.0.copyload.i157.i, 32
  %.sroa.2.0.extract.trunc.i.i161.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i160.i to i32
  %316 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !34
  %317 = mul nsw i32 %316, %.sroa.0.0.extract.trunc.i.i159.i
  %318 = add nsw i32 %317, %.sroa.2.0.extract.trunc.i.i161.i
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !34
  %321 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !34
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %.not.i.i.i.i.i.i.i162.i = icmp ugt i64 %324, %319
  br i1 %.not.i.i.i.i.i.i.i162.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i163.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i163.i": ; preds = %304
  %325 = getelementptr inbounds i8, ptr %321, i64 %319
  store i8 -1, ptr %325, align 1, !noalias !34
  %326 = add nuw nsw i64 %.028.i149.i, 1
  %exitcond.not.i164.i = icmp eq i64 %326, 8
  br i1 %exitcond.not.i164.i, label %327, label %304, !llvm.loop !29

327:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i163.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !4
  br label %328

328:                                              ; preds = %348, %327
  %.015.i169.i = phi i32 [ 128, %327 ], [ %349, %348 ]
  %.011.idx14.i170.i = phi i64 [ 0, %327 ], [ %.011.add.i175.i, %348 ]
  %329 = load i8, ptr %.sroa.028.4, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %.015.i169.i, %330
  %.not12.i171.i = icmp eq i32 %331, 0
  br i1 %.not12.i171.i, label %348, label %332

332:                                              ; preds = %328
  %.011.ptr16.i172.i = getelementptr inbounds i8, ptr %16, i64 %.011.idx14.i170.i
  %333 = getelementptr inbounds i8, ptr %.011.ptr16.i172.i, i64 4
  %334 = load i32, ptr %333, align 4, !noalias !4
  %335 = load i32, ptr %.011.ptr16.i172.i, align 4, !noalias !4
  %336 = load i32, ptr %17, align 8, !noalias !4
  %337 = mul nsw i32 %336, %335
  %338 = add nsw i32 %337, %334
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %27, align 8, !noalias !4
  %341 = load ptr, ptr %26, align 8, !noalias !4
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %.not.i.i.i.i.i.i173.i = icmp ugt i64 %344, %339
  br i1 %.not.i.i.i.i.i.i173.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i174.i, label %.invoke.i

.invoke.i:                                        ; preds = %136, %159, %93, %116, %177, %200, %46, %69, %219, %290, %233, %261, %304, %332
  %345 = phi i64 [ %339, %332 ], [ %319, %304 ], [ %268, %261 ], [ %248, %233 ], [ %294, %290 ], [ %223, %219 ], [ %76, %69 ], [ %56, %46 ], [ %207, %200 ], [ %187, %177 ], [ %123, %116 ], [ %103, %93 ], [ %166, %159 ], [ %146, %136 ]
  %346 = phi i64 [ %344, %332 ], [ %324, %304 ], [ %273, %261 ], [ %253, %233 ], [ %299, %290 ], [ %228, %219 ], [ %81, %69 ], [ %61, %46 ], [ %212, %200 ], [ %192, %177 ], [ %128, %116 ], [ %108, %93 ], [ %171, %159 ], [ %151, %136 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %345, i64 noundef %346) #11
          to label %.cont.i unwind label %85

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i174.i:          ; preds = %332
  %347 = getelementptr inbounds i8, ptr %341, i64 %339
  store i8 -1, ptr %347, align 1
  br label %348

348:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i174.i, %328
  %349 = lshr i32 %.015.i169.i, 1
  %.011.add.i175.i = add nuw nsw i64 %.011.idx14.i170.i, 8
  %.not.i176.i = icmp eq i64 %.011.add.i175.i, 64
  br i1 %.not.i176.i, label %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit178.i", label %328

"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit178.i": ; preds = %348
  %350 = getelementptr inbounds i8, ptr %.sroa.028.4, i64 1
  br label %351

351:                                              ; preds = %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit178.i", %300, %287
  %.sroa.028.5 = phi ptr [ %350, %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit178.i" ], [ %.sroa.028.4, %300 ], [ %.sroa.028.4, %287 ]
  %352 = add nsw i32 %.2.i, 2
  %353 = add nsw i32 %.248.i, -2
  %354 = icmp slt i32 %352, %3
  %355 = icmp sgt i32 %.248.i, 1
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %287, label %357, !llvm.loop !35

357:                                              ; preds = %351
  %358 = add nsw i32 %.2.i, 5
  %359 = add nsw i32 %.248.i, -1
  %360 = icmp slt i32 %358, %3
  %361 = icmp sle i32 %.248.i, %2
  %362 = select i1 %360, i1 true, i1 %361
  br i1 %362, label %42, label %363, !llvm.loop !36

363:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %364 = getelementptr inbounds i8, ptr %1, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not = icmp eq ptr %.sroa.028.5, %365
  br i1 %.not, label %369, label %366

366:                                              ; preds = %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %420

367:                                              ; preds = %4
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

369:                                              ; preds = %363
  %370 = add nsw i32 %2, -1
  %371 = add nsw i32 %3, -1
  %372 = load i32, ptr %18, align 8
  %373 = mul nsw i32 %372, %371
  %374 = add nsw i32 %373, %370
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %25, align 8
  %377 = load ptr, ptr %24, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %.not.i.i.i.i = icmp ugt i64 %380, %375
  br i1 %.not.i.i.i.i, label %381, label %.invoke

381:                                              ; preds = %369
  %382 = getelementptr inbounds i8, ptr %377, i64 %375
  %383 = load i8, ptr %382, align 1
  %.not38 = icmp eq i8 %383, 0
  br i1 %.not38, label %384, label %413

384:                                              ; preds = %381
  %385 = load i32, ptr %17, align 8
  %386 = mul nsw i32 %385, %371
  %387 = add nsw i32 %386, %370
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %27, align 8
  %390 = load ptr, ptr %26, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %.not.i.i.i.i.i16 = icmp ugt i64 %393, %388
  br i1 %.not.i.i.i.i.i16, label %394, label %.invoke

394:                                              ; preds = %384
  %395 = getelementptr inbounds i8, ptr %390, i64 %388
  store i8 -1, ptr %395, align 1
  %396 = add nsw i32 %2, -2
  %397 = load i32, ptr %17, align 8
  %398 = mul nsw i32 %397, %20
  %399 = add nsw i32 %396, %398
  %400 = sext i32 %399 to i64
  %401 = load ptr, ptr %27, align 8
  %402 = load ptr, ptr %26, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %.not.i.i.i.i.i18 = icmp ugt i64 %405, %400
  br i1 %.not.i.i.i.i.i18, label %_ZN5ZXing9BitMatrix3setEiib.exit20, label %.invoke

.invoke:                                          ; preds = %394, %384, %369
  %406 = phi i64 [ %375, %369 ], [ %388, %384 ], [ %400, %394 ]
  %407 = phi i64 [ %380, %369 ], [ %393, %384 ], [ %405, %394 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %406, i64 noundef %407) #11
          to label %.cont unwind label %409

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit20:               ; preds = %394
  %408 = getelementptr inbounds i8, ptr %402, i64 %400
  store i8 -1, ptr %408, align 1
  br label %413

409:                                              ; preds = %.invoke
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %24, align 8
  %.not.i.i.i.i21 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i21, label %.body, label %412

412:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %411) #10
  br label %.body

413:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit20, %381
  %414 = load i64, ptr %17, align 8
  store i64 %414, ptr %0, align 8
  %415 = getelementptr inbounds i8, ptr %0, i64 8
  %416 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %416, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %0, i64 24
  %418 = getelementptr inbounds i8, ptr %17, i64 24
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %417, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %420

420:                                              ; preds = %413, %366
  %421 = load ptr, ptr %24, align 8
  %.not.i.i.i.i22 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i22, label %_ZN5ZXing9BitMatrixD2Ev.exit23, label %422

422:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef nonnull %421) #10
  br label %_ZN5ZXing9BitMatrixD2Ev.exit23

_ZN5ZXing9BitMatrixD2Ev.exit23:                   ; preds = %420, %422
  %423 = load ptr, ptr %26, align 8
  %.not.i.i.i.i24 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i24, label %_ZN5ZXing9BitMatrixD2Ev.exit25, label %424

424:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %423) #10
  br label %_ZN5ZXing9BitMatrixD2Ev.exit25

_ZN5ZXing9BitMatrixD2Ev.exit25:                   ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit23, %424
  ret void

.body:                                            ; preds = %412, %409, %367, %88, %85
  %.pn = phi { ptr, i32 } [ %368, %367 ], [ %86, %88 ], [ %86, %85 ], [ %410, %409 ], [ %410, %412 ]
  %425 = getelementptr inbounds i8, ptr %17, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not.i.i.i.i26 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i26, label %_ZN5ZXing9BitMatrixD2Ev.exit27, label %427

427:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %426) #10
  br label %_ZN5ZXing9BitMatrixD2Ev.exit27

_ZN5ZXing9BitMatrixD2Ev.exit27:                   ; preds = %.body, %427
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #12
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %16
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %22, %1
  %.not12 = icmp eq i32 %23, %2
  br i1 %.not12, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
          to label %35 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #13
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::ByteArray") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(40) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca %"struct.std::array", align 4
  %14 = alloca %"struct.std::array", align 4
  %15 = alloca %"struct.std::array", align 4
  %16 = alloca %"class.ZXing::BitMatrix", align 8
  %17 = alloca %"class.ZXing::BitMatrix", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !noalias !37
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !noalias !37
  %.fr.i.i = freeze i32 %19
  %22 = srem i32 %.fr.i.i, %21
  %23 = sub nsw i32 %.fr.i.i, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !noalias !37
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !noalias !37
  %.fr.i20.i = freeze i32 %25
  %28 = srem i32 %.fr.i20.i, %27
  %29 = sub nsw i32 %.fr.i20.i, %28
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %23, i32 noundef %29)
  %30 = getelementptr inbounds i8, ptr %16, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = getelementptr inbounds i8, ptr %16, i64 16
  %37 = load i32, ptr %16, align 8, !alias.scope !37
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %39 = phi i32 [ %83, %._crit_edge.i ], [ %31, %.preheader.lr.ph.i ]
  %40 = phi i32 [ %84, %._crit_edge.i ], [ %37, %.preheader.lr.ph.i ]
  %.029.i = phi i32 [ %42, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %41 = icmp sgt i32 %40, 0
  %42 = add nuw nsw i32 %.029.i, 1
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i
  %43 = phi i32 [ %78, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %40, %.preheader.i ]
  %.01928.i = phi i32 [ %44, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ 0, %.preheader.i ]
  %44 = add nuw nsw i32 %.01928.i, 1
  %45 = load i32, ptr %20, align 4, !noalias !37
  %46 = sdiv i32 %.01928.i, %45
  %47 = shl nsw i32 %46, 1
  %48 = add nsw i32 %47, %44
  %49 = load i32, ptr %26, align 4, !noalias !37
  %50 = sdiv i32 %.029.i, %49
  %51 = shl nsw i32 %50, 1
  %52 = add nsw i32 %51, %42
  %53 = load i32, ptr %1, align 8, !noalias !37
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %48, %54
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %34, align 8, !noalias !37
  %58 = load ptr, ptr %33, align 8, !noalias !37
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i = icmp ugt i64 %61, %56
  br i1 %.not.i.i.i.i.i, label %62, label %.invoke.i

62:                                               ; preds = %.lr.ph.i
  %63 = mul nsw i32 %43, %.029.i
  %64 = add nsw i32 %63, %.01928.i
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %36, align 8, !alias.scope !37
  %67 = load ptr, ptr %35, align 8, !alias.scope !37
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i.i = icmp ugt i64 %70, %65
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i, label %.invoke.i

.invoke.i:                                        ; preds = %62, %.lr.ph.i
  %71 = phi i64 [ %56, %.lr.ph.i ], [ %65, %62 ]
  %72 = phi i64 [ %61, %.lr.ph.i ], [ %70, %62 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %71, i64 noundef %72) #11
          to label %.cont.i unwind label %80

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i:               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %58, i64 %56
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  %76 = sext i1 %75 to i8
  %77 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 %76, ptr %77, align 1
  %78 = load i32, ptr %16, align 8, !alias.scope !37
  %79 = icmp slt i32 %44, %78
  br i1 %79, label %.lr.ph.i, label %._crit_edge.loopexit.i

80:                                               ; preds = %.invoke.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %35, align 8, !alias.scope !37
  %.not.i.i.i.i22.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i22.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %80, %_ZN5ZXing9ByteArrayD2Ev.exit
  %.sink = phi ptr [ %465, %_ZN5ZXing9ByteArrayD2Ev.exit ], [ %82, %80 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn, %_ZN5ZXing9ByteArrayD2Ev.exit ], [ %81, %80 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #10
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN5ZXing9ByteArrayD2Ev.exit, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZN5ZXing9ByteArrayD2Ev.exit ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

._crit_edge.loopexit.i:                           ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i
  %.pre.i = load i32, ptr %30, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %83 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %39, %.preheader.i ]
  %84 = phi i32 [ %78, %._crit_edge.loopexit.i ], [ %40, %.preheader.i ]
  %85 = icmp slt i32 %42, %83
  br i1 %85, label %.preheader.i, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %3
  %86 = phi i32 [ %31, %.preheader.lr.ph.i ], [ %31, %3 ], [ %83, %._crit_edge.i ]
  %87 = getelementptr inbounds i8, ptr %2, i64 20
  %88 = getelementptr inbounds i8, ptr %2, i64 24
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %2, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %87, align 4
  %93 = add nsw i32 %92, %91
  %94 = mul nsw i32 %93, %89
  %95 = getelementptr inbounds i8, ptr %2, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %2, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %92
  %100 = mul nsw i32 %99, %96
  %101 = add nsw i32 %100, %94
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
          to label %.noexc unwind label %453

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.loopexit
  %.not.i.i.i.i.i6 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i6, label %_ZN5ZXing9ByteArrayC2Ei.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #12
          to label %.noexc7 unwind label %453

.noexc7:                                          ; preds = %.noexc3.i
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %102, i1 false)
  br label %_ZN5ZXing9ByteArrayC2Ei.exit

_ZN5ZXing9ByteArrayC2Ei.exit:                     ; preds = %.noexc7, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.10.0 = phi ptr [ %105, %.noexc7 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.037.0 = phi ptr [ %104, %.noexc7 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %106 = load i32, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %106, i32 noundef %86)
          to label %.noexc13 unwind label %455

.noexc13:                                         ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %107 = add nsw i32 %86, -2
  %108 = add nsw i32 %86, 4
  %109 = and i32 %106, 7
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds i8, ptr %17, i64 8
  %112 = getelementptr inbounds i8, ptr %17, i64 16
  %113 = getelementptr inbounds i8, ptr %16, i64 8
  %114 = getelementptr inbounds i8, ptr %16, i64 16
  %115 = and i32 %106, 3
  %.not.i = icmp eq i32 %115, 0
  %116 = and i32 %106, -2147483644
  %117 = icmp eq i32 %116, 4
  %118 = srem i32 %108, 8
  %119 = add nsw i32 %106, 4
  %120 = srem i32 %119, 8
  %121 = insertelement <2 x i32> poison, i32 %86, i64 0
  %122 = insertelement <2 x i32> %121, i32 %106, i64 1
  %123 = insertelement <2 x i32> poison, i32 %86, i64 0
  %124 = insertelement <2 x i32> %123, i32 %106, i64 1
  %125 = insertelement <2 x i32> poison, i32 %86, i64 0
  %126 = insertelement <2 x i32> %125, i32 %106, i64 1
  %127 = insertelement <2 x i32> poison, i32 %86, i64 0
  %128 = insertelement <2 x i32> %127, i32 %106, i64 1
  br label %129

129:                                              ; preds = %444, %.noexc13
  %.sroa.021.0 = phi ptr [ %.sroa.037.0, %.noexc13 ], [ %.sroa.021.5, %444 ]
  %.046.i = phi i32 [ 0, %.noexc13 ], [ %446, %444 ]
  %.0.i = phi i32 [ 4, %.noexc13 ], [ %445, %444 ]
  %130 = icmp eq i32 %.0.i, %86
  %131 = icmp eq i32 %.046.i, 0
  %or.cond.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond.i, label %132, label %176

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !42
  br label %133

133:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i", %132
  %.010.i.i = phi i64 [ 0, %132 ], [ %150, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i" ]
  %134 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1", i64 0, i64 %.010.i.i
  %135 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %9, i64 0, i64 %.010.i.i
  %136 = load <2 x i32>, ptr %134, align 4, !noalias !45
  %137 = icmp slt <2 x i32> %136, zeroinitializer
  %138 = select <2 x i1> %137, <2 x i32> %128, <2 x i32> zeroinitializer
  %139 = add nsw <2 x i32> %138, %136
  store <2 x i32> %139, ptr %135, align 4, !noalias !45
  %.sroa.0.0.extract.trunc.i.i.i = extractelement <2 x i32> %139, i64 0
  %.sroa.2.0.extract.trunc.i.i.i = extractelement <2 x i32> %139, i64 1
  %140 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !48
  %141 = mul nsw i32 %140, %.sroa.0.0.extract.trunc.i.i.i
  %142 = add nsw i32 %141, %.sroa.2.0.extract.trunc.i.i.i
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !48
  %145 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !48
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %148, %143
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i": ; preds = %133
  %149 = getelementptr inbounds i8, ptr %145, i64 %143
  store i8 -1, ptr %149, align 1, !noalias !48
  %150 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %150, 8
  br i1 %exitcond.not.i.i, label %151, label %133, !llvm.loop !49

151:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !42
  store i8 0, ptr %.sroa.021.0, align 1
  br label %152

152:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i.i, %151
  %153 = phi i8 [ 0, %151 ], [ %171, %_ZNK5ZXing9BitMatrix3getEii.exit.i.i ]
  %.0.idx11.i.i = phi i64 [ 0, %151 ], [ %.0.add.i.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i.i ]
  %.0.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %.0.idx11.i.i
  %154 = getelementptr inbounds i8, ptr %.0.ptr.i.i, i64 4
  %155 = load i32, ptr %154, align 4, !noalias !42
  %156 = load i32, ptr %.0.ptr.i.i, align 4, !noalias !42
  %157 = load i32, ptr %16, align 8, !noalias !42
  %158 = mul nsw i32 %157, %156
  %159 = add nsw i32 %158, %155
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %114, align 8, !noalias !42
  %162 = load ptr, ptr %113, align 8, !noalias !42
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %.not.i.i.i.i.i.i12 = icmp ugt i64 %165, %160
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK5ZXing9BitMatrix3getEii.exit.i.i, label %.invoke.i8

_ZNK5ZXing9BitMatrix3getEii.exit.i.i:             ; preds = %152
  %166 = getelementptr inbounds i8, ptr %162, i64 %160
  %167 = load i8, ptr %166, align 1
  %168 = icmp ne i8 %167, 0
  %169 = shl i8 %153, 1
  %170 = zext i1 %168 to i8
  %171 = or disjoint i8 %169, %170
  store i8 %171, ptr %.sroa.021.0, align 1
  %.0.add.i.i = add nuw nsw i64 %.0.idx11.i.i, 8
  %.not.i.i = icmp eq i64 %.0.add.i.i, 64
  br i1 %.not.i.i, label %.thread229.sink.split.i, label %152

172:                                              ; preds = %.invoke.i8
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %111, align 8, !alias.scope !42
  %.not.i.i.i.i.i9 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i9, label %.body, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #10
  br label %.body

176:                                              ; preds = %129
  %177 = icmp eq i32 %.0.i, %107
  %or.cond3.i = select i1 %177, i1 %131, i1 false
  br i1 %or.cond3.i, label %178, label %219

178:                                              ; preds = %176
  br i1 %.not.i, label %262, label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !42
  br label %180

180:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i64.i", %179
  %.010.i56.i = phi i64 [ 0, %179 ], [ %197, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i64.i" ]
  %181 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2", i64 0, i64 %.010.i56.i
  %182 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %8, i64 0, i64 %.010.i56.i
  %183 = load <2 x i32>, ptr %181, align 4, !noalias !50
  %184 = icmp slt <2 x i32> %183, zeroinitializer
  %185 = select <2 x i1> %184, <2 x i32> %124, <2 x i32> zeroinitializer
  %186 = add nsw <2 x i32> %185, %183
  store <2 x i32> %186, ptr %182, align 4, !noalias !50
  %.sroa.0.0.extract.trunc.i.i60.i = extractelement <2 x i32> %186, i64 0
  %.sroa.2.0.extract.trunc.i.i62.i = extractelement <2 x i32> %186, i64 1
  %187 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !53
  %188 = mul nsw i32 %187, %.sroa.0.0.extract.trunc.i.i60.i
  %189 = add nsw i32 %188, %.sroa.2.0.extract.trunc.i.i62.i
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !53
  %192 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !53
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %.not.i.i.i.i.i.i.i63.i = icmp ugt i64 %195, %190
  br i1 %.not.i.i.i.i.i.i.i63.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i64.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i64.i": ; preds = %180
  %196 = getelementptr inbounds i8, ptr %192, i64 %190
  store i8 -1, ptr %196, align 1, !noalias !53
  %197 = add nuw nsw i64 %.010.i56.i, 1
  %exitcond.not.i65.i = icmp eq i64 %197, 8
  br i1 %exitcond.not.i65.i, label %198, label %180, !llvm.loop !49

198:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i64.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !42
  store i8 0, ptr %.sroa.021.0, align 1
  br label %199

199:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i71.i, %198
  %200 = phi i8 [ 0, %198 ], [ %218, %_ZNK5ZXing9BitMatrix3getEii.exit.i71.i ]
  %.0.idx11.i68.i = phi i64 [ 0, %198 ], [ %.0.add.i72.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i71.i ]
  %.0.ptr.i69.i = getelementptr inbounds i8, ptr %11, i64 %.0.idx11.i68.i
  %201 = getelementptr inbounds i8, ptr %.0.ptr.i69.i, i64 4
  %202 = load i32, ptr %201, align 4, !noalias !42
  %203 = load i32, ptr %.0.ptr.i69.i, align 4, !noalias !42
  %204 = load i32, ptr %16, align 8, !noalias !42
  %205 = mul nsw i32 %204, %203
  %206 = add nsw i32 %205, %202
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %114, align 8, !noalias !42
  %209 = load ptr, ptr %113, align 8, !noalias !42
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %.not.i.i.i.i.i70.i = icmp ugt i64 %212, %207
  br i1 %.not.i.i.i.i.i70.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i71.i, label %.invoke.i8

_ZNK5ZXing9BitMatrix3getEii.exit.i71.i:           ; preds = %199
  %213 = getelementptr inbounds i8, ptr %209, i64 %207
  %214 = load i8, ptr %213, align 1
  %215 = icmp ne i8 %214, 0
  %216 = shl i8 %200, 1
  %217 = zext i1 %215 to i8
  %218 = or disjoint i8 %216, %217
  store i8 %218, ptr %.sroa.021.0, align 1
  %.0.add.i72.i = add nuw nsw i64 %.0.idx11.i68.i, 8
  %.not.i73.i = icmp eq i64 %.0.add.i72.i, 64
  br i1 %.not.i73.i, label %.thread229.sink.split.i, label %199

219:                                              ; preds = %176
  %220 = icmp eq i32 %.0.i, %108
  %221 = icmp eq i32 %.046.i, 2
  %or.cond5.i = select i1 %220, i1 %221, i1 false
  %or.cond231.i = and i1 %110, %or.cond5.i
  br i1 %or.cond231.i, label %222, label %.thread229.i.preheader

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !42
  br label %223

223:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i84.i", %222
  %.010.i76.i = phi i64 [ 0, %222 ], [ %240, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i84.i" ]
  %224 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3", i64 0, i64 %.010.i76.i
  %225 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %7, i64 0, i64 %.010.i76.i
  %226 = load <2 x i32>, ptr %224, align 4, !noalias !54
  %227 = icmp slt <2 x i32> %226, zeroinitializer
  %228 = select <2 x i1> %227, <2 x i32> %122, <2 x i32> zeroinitializer
  %229 = add nsw <2 x i32> %228, %226
  store <2 x i32> %229, ptr %225, align 4, !noalias !54
  %.sroa.0.0.extract.trunc.i.i80.i = extractelement <2 x i32> %229, i64 0
  %.sroa.2.0.extract.trunc.i.i82.i = extractelement <2 x i32> %229, i64 1
  %230 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !57
  %231 = mul nsw i32 %230, %.sroa.0.0.extract.trunc.i.i80.i
  %232 = add nsw i32 %231, %.sroa.2.0.extract.trunc.i.i82.i
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !57
  %235 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !57
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %.not.i.i.i.i.i.i.i83.i = icmp ugt i64 %238, %233
  br i1 %.not.i.i.i.i.i.i.i83.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i84.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i84.i": ; preds = %223
  %239 = getelementptr inbounds i8, ptr %235, i64 %233
  store i8 -1, ptr %239, align 1, !noalias !57
  %240 = add nuw nsw i64 %.010.i76.i, 1
  %exitcond.not.i85.i = icmp eq i64 %240, 8
  br i1 %exitcond.not.i85.i, label %241, label %223, !llvm.loop !49

241:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i84.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !42
  store i8 0, ptr %.sroa.021.0, align 1
  br label %242

242:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i91.i, %241
  %243 = phi i8 [ 0, %241 ], [ %261, %_ZNK5ZXing9BitMatrix3getEii.exit.i91.i ]
  %.0.idx11.i88.i = phi i64 [ 0, %241 ], [ %.0.add.i92.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i91.i ]
  %.0.ptr.i89.i = getelementptr inbounds i8, ptr %12, i64 %.0.idx11.i88.i
  %244 = getelementptr inbounds i8, ptr %.0.ptr.i89.i, i64 4
  %245 = load i32, ptr %244, align 4, !noalias !42
  %246 = load i32, ptr %.0.ptr.i89.i, align 4, !noalias !42
  %247 = load i32, ptr %16, align 8, !noalias !42
  %248 = mul nsw i32 %247, %246
  %249 = add nsw i32 %248, %245
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %114, align 8, !noalias !42
  %252 = load ptr, ptr %113, align 8, !noalias !42
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %.not.i.i.i.i.i90.i = icmp ugt i64 %255, %250
  br i1 %.not.i.i.i.i.i90.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i91.i, label %.invoke.i8

_ZNK5ZXing9BitMatrix3getEii.exit.i91.i:           ; preds = %242
  %256 = getelementptr inbounds i8, ptr %252, i64 %250
  %257 = load i8, ptr %256, align 1
  %258 = icmp ne i8 %257, 0
  %259 = shl i8 %243, 1
  %260 = zext i1 %258 to i8
  %261 = or disjoint i8 %259, %260
  store i8 %261, ptr %.sroa.021.0, align 1
  %.0.add.i92.i = add nuw nsw i64 %.0.idx11.i88.i, 8
  %.not.i93.i = icmp eq i64 %.0.add.i92.i, 64
  br i1 %.not.i93.i, label %.thread229.sink.split.i, label %242

262:                                              ; preds = %178
  br i1 %117, label %263, label %.thread229.i.preheader

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !42
  br label %264

264:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i104.i", %263
  %.010.i96.i = phi i64 [ 0, %263 ], [ %281, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i104.i" ]
  %265 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4", i64 0, i64 %.010.i96.i
  %266 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %6, i64 0, i64 %.010.i96.i
  %267 = load <2 x i32>, ptr %265, align 4, !noalias !58
  %268 = icmp slt <2 x i32> %267, zeroinitializer
  %269 = select <2 x i1> %268, <2 x i32> %126, <2 x i32> zeroinitializer
  %270 = add nsw <2 x i32> %269, %267
  store <2 x i32> %270, ptr %266, align 4, !noalias !58
  %.sroa.0.0.extract.trunc.i.i100.i = extractelement <2 x i32> %270, i64 0
  %.sroa.2.0.extract.trunc.i.i102.i = extractelement <2 x i32> %270, i64 1
  %271 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !61
  %272 = mul nsw i32 %271, %.sroa.0.0.extract.trunc.i.i100.i
  %273 = add nsw i32 %272, %.sroa.2.0.extract.trunc.i.i102.i
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !61
  %276 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !61
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %.not.i.i.i.i.i.i.i103.i = icmp ugt i64 %279, %274
  br i1 %.not.i.i.i.i.i.i.i103.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i104.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i104.i": ; preds = %264
  %280 = getelementptr inbounds i8, ptr %276, i64 %274
  store i8 -1, ptr %280, align 1, !noalias !61
  %281 = add nuw nsw i64 %.010.i96.i, 1
  %exitcond.not.i105.i = icmp eq i64 %281, 8
  br i1 %exitcond.not.i105.i, label %282, label %264, !llvm.loop !49

282:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i104.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !42
  store i8 0, ptr %.sroa.021.0, align 1
  br label %283

283:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i111.i, %282
  %284 = phi i8 [ 0, %282 ], [ %302, %_ZNK5ZXing9BitMatrix3getEii.exit.i111.i ]
  %.0.idx11.i108.i = phi i64 [ 0, %282 ], [ %.0.add.i112.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i111.i ]
  %.0.ptr.i109.i = getelementptr inbounds i8, ptr %13, i64 %.0.idx11.i108.i
  %285 = getelementptr inbounds i8, ptr %.0.ptr.i109.i, i64 4
  %286 = load i32, ptr %285, align 4, !noalias !42
  %287 = load i32, ptr %.0.ptr.i109.i, align 4, !noalias !42
  %288 = load i32, ptr %16, align 8, !noalias !42
  %289 = mul nsw i32 %288, %287
  %290 = add nsw i32 %289, %286
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %114, align 8, !noalias !42
  %293 = load ptr, ptr %113, align 8, !noalias !42
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %.not.i.i.i.i.i110.i = icmp ugt i64 %296, %291
  br i1 %.not.i.i.i.i.i110.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i111.i, label %.invoke.i8

_ZNK5ZXing9BitMatrix3getEii.exit.i111.i:          ; preds = %283
  %297 = getelementptr inbounds i8, ptr %293, i64 %291
  %298 = load i8, ptr %297, align 1
  %299 = icmp ne i8 %298, 0
  %300 = shl i8 %284, 1
  %301 = zext i1 %299 to i8
  %302 = or disjoint i8 %300, %301
  store i8 %302, ptr %.sroa.021.0, align 1
  %.0.add.i112.i = add nuw nsw i64 %.0.idx11.i108.i, 8
  %.not.i113.i = icmp eq i64 %.0.add.i112.i, 64
  br i1 %.not.i113.i, label %.thread229.sink.split.i, label %283

.thread229.sink.split.i:                          ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i91.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i71.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i111.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i.i
  %303 = getelementptr inbounds i8, ptr %.sroa.021.0, i64 1
  br label %.thread229.i.preheader

.thread229.i.preheader:                           ; preds = %.thread229.sink.split.i, %262, %219
  %.sroa.021.2.ph = phi ptr [ %.sroa.021.0, %219 ], [ %.sroa.021.0, %262 ], [ %303, %.thread229.sink.split.i ]
  br label %.thread229.i

.thread229.i:                                     ; preds = %.thread229.i.preheader, %365
  %.sroa.021.2 = phi ptr [ %.sroa.021.3, %365 ], [ %.sroa.021.2.ph, %.thread229.i.preheader ]
  %.147.i = phi i32 [ %367, %365 ], [ %.046.i, %.thread229.i.preheader ]
  %.1.i = phi i32 [ %366, %365 ], [ %.0.i, %.thread229.i.preheader ]
  %304 = icmp slt i32 %.1.i, %86
  %305 = icmp sgt i32 %.147.i, -1
  %or.cond9.i = select i1 %304, i1 %305, i1 false
  br i1 %or.cond9.i, label %306, label %365

306:                                              ; preds = %.thread229.i
  %307 = load i32, ptr %17, align 8, !alias.scope !42
  %308 = mul nsw i32 %307, %.1.i
  %309 = add nsw i32 %308, %.147.i
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %112, align 8, !alias.scope !42
  %312 = load ptr, ptr %111, align 8, !alias.scope !42
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %.not.i.i.i.i116.i = icmp ugt i64 %315, %310
  br i1 %.not.i.i.i.i116.i, label %316, label %.invoke.i8

316:                                              ; preds = %306
  %317 = getelementptr inbounds i8, ptr %312, i64 %310
  %318 = load i8, ptr %317, align 1
  %.not232.i = icmp eq i8 %318, 0
  br i1 %.not232.i, label %319, label %365

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !42
  %invariant.op.i = add i32 %.1.i, %86
  %reass.sub = sub i32 %.147.i, %118
  %reass.sub.reass.i.reass.i = add i32 %reass.sub, 4
  br label %320

320:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i126.i", %319
  %.028.i.i = phi i64 [ 0, %319 ], [ %342, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i126.i" ]
  %321 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i.i
  %322 = load i32, ptr %321, align 4, !noalias !62
  %323 = add nsw i32 %322, %.1.i
  %324 = getelementptr inbounds i8, ptr %321, i64 4
  %325 = load i32, ptr %324, align 4, !noalias !62
  %326 = icmp slt i32 %323, 0
  %.reass.i = add i32 %invariant.op.i, %322
  %.020.i.v.i = select i1 %326, i32 %reass.sub.reass.i.reass.i, i32 %.147.i
  %.020.i.i = add i32 %.020.i.v.i, %325
  %.019.i.i = select i1 %326, i32 %.reass.i, i32 %323
  %327 = icmp slt i32 %.020.i.i, 0
  %reass.sub136 = sub i32 %.019.i.i, %120
  %328 = add i32 %reass.sub136, 4
  %329 = select i1 %327, i32 %106, i32 0
  %.121.i.i = add nsw i32 %329, %.020.i.i
  %.1.i.i = select i1 %327, i32 %328, i32 %.019.i.i
  %.not.i118.i = icmp slt i32 %.1.i.i, %86
  %330 = select i1 %.not.i118.i, i32 0, i32 %86
  %spec.select.i.i = sub nsw i32 %.1.i.i, %330
  %331 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %5, i64 0, i64 %.028.i.i
  store i32 %spec.select.i.i, ptr %331, align 4, !noalias !62
  %.sroa.2.0..sroa_idx.i119.i = getelementptr inbounds i8, ptr %331, i64 4
  store i32 %.121.i.i, ptr %.sroa.2.0..sroa_idx.i119.i, align 4, !noalias !62
  %.sroa.0.0.copyload.i120.i = load i64, ptr %331, align 4, !noalias !62
  %.sroa.0.0.extract.trunc.i.i122.i = trunc i64 %.sroa.0.0.copyload.i120.i to i32
  %.sroa.2.0.extract.shift.i.i123.i = lshr i64 %.sroa.0.0.copyload.i120.i, 32
  %.sroa.2.0.extract.trunc.i.i124.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i123.i to i32
  %332 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !65
  %333 = mul nsw i32 %332, %.sroa.0.0.extract.trunc.i.i122.i
  %334 = add nsw i32 %333, %.sroa.2.0.extract.trunc.i.i124.i
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !65
  %337 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !65
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %.not.i.i.i.i.i.i.i125.i = icmp ugt i64 %340, %335
  br i1 %.not.i.i.i.i.i.i.i125.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i126.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i126.i": ; preds = %320
  %341 = getelementptr inbounds i8, ptr %337, i64 %335
  store i8 -1, ptr %341, align 1, !noalias !65
  %342 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i127.i = icmp eq i64 %342, 8
  br i1 %exitcond.not.i127.i, label %343, label %320, !llvm.loop !66

343:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i126.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !42
  store i8 0, ptr %.sroa.021.2, align 1
  br label %344

344:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i132.i, %343
  %345 = phi i8 [ 0, %343 ], [ %363, %_ZNK5ZXing9BitMatrix3getEii.exit.i132.i ]
  %.0.idx11.i129.i = phi i64 [ 0, %343 ], [ %.0.add.i133.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i132.i ]
  %.0.ptr.i130.i = getelementptr inbounds i8, ptr %14, i64 %.0.idx11.i129.i
  %346 = getelementptr inbounds i8, ptr %.0.ptr.i130.i, i64 4
  %347 = load i32, ptr %346, align 4, !noalias !42
  %348 = load i32, ptr %.0.ptr.i130.i, align 4, !noalias !42
  %349 = load i32, ptr %16, align 8, !noalias !42
  %350 = mul nsw i32 %349, %348
  %351 = add nsw i32 %350, %347
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %114, align 8, !noalias !42
  %354 = load ptr, ptr %113, align 8, !noalias !42
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %.not.i.i.i.i.i131.i = icmp ugt i64 %357, %352
  br i1 %.not.i.i.i.i.i131.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i132.i, label %.invoke.i8

_ZNK5ZXing9BitMatrix3getEii.exit.i132.i:          ; preds = %344
  %358 = getelementptr inbounds i8, ptr %354, i64 %352
  %359 = load i8, ptr %358, align 1
  %360 = icmp ne i8 %359, 0
  %361 = shl i8 %345, 1
  %362 = zext i1 %360 to i8
  %363 = or disjoint i8 %361, %362
  store i8 %363, ptr %.sroa.021.2, align 1
  %.0.add.i133.i = add nuw nsw i64 %.0.idx11.i129.i, 8
  %.not.i134.i = icmp eq i64 %.0.add.i133.i, 64
  br i1 %.not.i134.i, label %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit136.i", label %344

"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit136.i": ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i132.i
  %364 = getelementptr inbounds i8, ptr %.sroa.021.2, i64 1
  br label %365

365:                                              ; preds = %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit136.i", %316, %.thread229.i
  %.sroa.021.3 = phi ptr [ %364, %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit136.i" ], [ %.sroa.021.2, %316 ], [ %.sroa.021.2, %.thread229.i ]
  %366 = add nsw i32 %.1.i, -2
  %367 = add nsw i32 %.147.i, 2
  %368 = icmp sgt i32 %.1.i, 1
  %369 = icmp slt i32 %367, %106
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %.thread229.i, label %371, !llvm.loop !67

371:                                              ; preds = %365
  %372 = add nsw i32 %.1.i, -1
  %373 = add nsw i32 %.147.i, 5
  br label %374

374:                                              ; preds = %438, %371
  %.sroa.021.4 = phi ptr [ %.sroa.021.3, %371 ], [ %.sroa.021.5, %438 ]
  %.248.i = phi i32 [ %373, %371 ], [ %440, %438 ]
  %.2.i = phi i32 [ %372, %371 ], [ %439, %438 ]
  %375 = icmp sgt i32 %.2.i, -1
  %376 = icmp slt i32 %.248.i, %106
  %or.cond54.i = select i1 %375, i1 %376, i1 false
  br i1 %or.cond54.i, label %377, label %438

377:                                              ; preds = %374
  %378 = load i32, ptr %17, align 8, !alias.scope !42
  %379 = mul nsw i32 %378, %.2.i
  %380 = add nsw i32 %379, %.248.i
  %381 = sext i32 %380 to i64
  %382 = load ptr, ptr %112, align 8, !alias.scope !42
  %383 = load ptr, ptr %111, align 8, !alias.scope !42
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %.not.i.i.i.i137.i = icmp ugt i64 %386, %381
  br i1 %.not.i.i.i.i137.i, label %387, label %.invoke.i8

387:                                              ; preds = %377
  %388 = getelementptr inbounds i8, ptr %383, i64 %381
  %389 = load i8, ptr %388, align 1
  %.not233.i = icmp eq i8 %389, 0
  br i1 %.not233.i, label %390, label %438

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !42
  %invariant.op309.i = add i32 %.2.i, %86
  %reass.sub137 = sub i32 %.248.i, %118
  %reass.sub.reass.i158.reass.i = add i32 %reass.sub137, 4
  br label %391

391:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i155.i", %390
  %.028.i141.i = phi i64 [ 0, %390 ], [ %413, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i155.i" ]
  %392 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i141.i
  %393 = load i32, ptr %392, align 4, !noalias !68
  %394 = add nsw i32 %393, %.2.i
  %395 = getelementptr inbounds i8, ptr %392, i64 4
  %396 = load i32, ptr %395, align 4, !noalias !68
  %397 = icmp slt i32 %394, 0
  %.reass310.i = add i32 %invariant.op309.i, %393
  %.020.i142.v.i = select i1 %397, i32 %reass.sub.reass.i158.reass.i, i32 %.248.i
  %.020.i142.i = add i32 %.020.i142.v.i, %396
  %.019.i143.i = select i1 %397, i32 %.reass310.i, i32 %394
  %398 = icmp slt i32 %.020.i142.i, 0
  %reass.sub138 = sub i32 %.019.i143.i, %120
  %399 = add i32 %reass.sub138, 4
  %400 = select i1 %398, i32 %106, i32 0
  %.121.i144.i = add nsw i32 %400, %.020.i142.i
  %.1.i145.i = select i1 %398, i32 %399, i32 %.019.i143.i
  %.not.i146.i = icmp slt i32 %.1.i145.i, %86
  %401 = select i1 %.not.i146.i, i32 0, i32 %86
  %spec.select.i147.i = sub nsw i32 %.1.i145.i, %401
  %402 = getelementptr inbounds [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %4, i64 0, i64 %.028.i141.i
  store i32 %spec.select.i147.i, ptr %402, align 4, !noalias !68
  %.sroa.2.0..sroa_idx.i148.i = getelementptr inbounds i8, ptr %402, i64 4
  store i32 %.121.i144.i, ptr %.sroa.2.0..sroa_idx.i148.i, align 4, !noalias !68
  %.sroa.0.0.copyload.i149.i = load i64, ptr %402, align 4, !noalias !68
  %.sroa.0.0.extract.trunc.i.i151.i = trunc i64 %.sroa.0.0.copyload.i149.i to i32
  %.sroa.2.0.extract.shift.i.i152.i = lshr i64 %.sroa.0.0.copyload.i149.i, 32
  %.sroa.2.0.extract.trunc.i.i153.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i152.i to i32
  %403 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !71
  %404 = mul nsw i32 %403, %.sroa.0.0.extract.trunc.i.i151.i
  %405 = add nsw i32 %404, %.sroa.2.0.extract.trunc.i.i153.i
  %406 = sext i32 %405 to i64
  %407 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !71
  %408 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !71
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %.not.i.i.i.i.i.i.i154.i = icmp ugt i64 %411, %406
  br i1 %.not.i.i.i.i.i.i.i154.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i155.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i155.i": ; preds = %391
  %412 = getelementptr inbounds i8, ptr %408, i64 %406
  store i8 -1, ptr %412, align 1, !noalias !71
  %413 = add nuw nsw i64 %.028.i141.i, 1
  %exitcond.not.i156.i = icmp eq i64 %413, 8
  br i1 %exitcond.not.i156.i, label %414, label %391, !llvm.loop !66

414:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i155.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !42
  store i8 0, ptr %.sroa.021.4, align 1
  br label %415

415:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i164.i, %414
  %416 = phi i8 [ 0, %414 ], [ %436, %_ZNK5ZXing9BitMatrix3getEii.exit.i164.i ]
  %.0.idx11.i161.i = phi i64 [ 0, %414 ], [ %.0.add.i165.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i164.i ]
  %.0.ptr.i162.i = getelementptr inbounds i8, ptr %15, i64 %.0.idx11.i161.i
  %417 = getelementptr inbounds i8, ptr %.0.ptr.i162.i, i64 4
  %418 = load i32, ptr %417, align 4, !noalias !42
  %419 = load i32, ptr %.0.ptr.i162.i, align 4, !noalias !42
  %420 = load i32, ptr %16, align 8, !noalias !42
  %421 = mul nsw i32 %420, %419
  %422 = add nsw i32 %421, %418
  %423 = sext i32 %422 to i64
  %424 = load ptr, ptr %114, align 8, !noalias !42
  %425 = load ptr, ptr %113, align 8, !noalias !42
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %.not.i.i.i.i.i163.i = icmp ugt i64 %428, %423
  br i1 %.not.i.i.i.i.i163.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i164.i, label %.invoke.i8

.invoke.i8:                                       ; preds = %223, %242, %180, %199, %264, %283, %133, %152, %306, %377, %320, %344, %391, %415
  %429 = phi i64 [ %423, %415 ], [ %406, %391 ], [ %352, %344 ], [ %335, %320 ], [ %381, %377 ], [ %310, %306 ], [ %160, %152 ], [ %143, %133 ], [ %291, %283 ], [ %274, %264 ], [ %207, %199 ], [ %190, %180 ], [ %250, %242 ], [ %233, %223 ]
  %430 = phi i64 [ %428, %415 ], [ %411, %391 ], [ %357, %344 ], [ %340, %320 ], [ %386, %377 ], [ %315, %306 ], [ %165, %152 ], [ %148, %133 ], [ %296, %283 ], [ %279, %264 ], [ %212, %199 ], [ %195, %180 ], [ %255, %242 ], [ %238, %223 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %429, i64 noundef %430) #11
          to label %.cont.i11 unwind label %172

.cont.i11:                                        ; preds = %.invoke.i8
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i164.i:          ; preds = %415
  %431 = getelementptr inbounds i8, ptr %425, i64 %423
  %432 = load i8, ptr %431, align 1
  %433 = icmp ne i8 %432, 0
  %434 = shl i8 %416, 1
  %435 = zext i1 %433 to i8
  %436 = or disjoint i8 %434, %435
  store i8 %436, ptr %.sroa.021.4, align 1
  %.0.add.i165.i = add nuw nsw i64 %.0.idx11.i161.i, 8
  %.not.i166.i = icmp eq i64 %.0.add.i165.i, 64
  br i1 %.not.i166.i, label %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit168.i", label %415

"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit168.i": ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i164.i
  %437 = getelementptr inbounds i8, ptr %.sroa.021.4, i64 1
  br label %438

438:                                              ; preds = %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit168.i", %387, %374
  %.sroa.021.5 = phi ptr [ %437, %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit168.i" ], [ %.sroa.021.4, %387 ], [ %.sroa.021.4, %374 ]
  %439 = add nsw i32 %.2.i, 2
  %440 = add nsw i32 %.248.i, -2
  %441 = icmp slt i32 %439, %86
  %442 = icmp sgt i32 %.248.i, 1
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %374, label %444, !llvm.loop !72

444:                                              ; preds = %438
  %445 = add nsw i32 %.2.i, 5
  %446 = add nsw i32 %.248.i, -1
  %447 = icmp slt i32 %445, %86
  %448 = icmp sle i32 %.248.i, %106
  %449 = select i1 %447, i1 true, i1 %448
  br i1 %449, label %129, label %450, !llvm.loop !73

450:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %451 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %452

452:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %451) #10
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %450, %452
  %.not = icmp eq ptr %.sroa.021.5, %.sroa.10.0
  br i1 %.not, label %.thread, label %460

453:                                              ; preds = %.noexc3.i, %.noexc.i
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

455:                                              ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %172, %175, %455
  %eh.lpad-body = phi { ptr, i32 } [ %456, %455 ], [ %173, %175 ], [ %173, %172 ]
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.037.0, null
  br i1 %.not.i.i.i.i14, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %457

457:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0) #10
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

.thread:                                          ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  store ptr %.sroa.037.0, ptr %0, align 8
  %458 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.0, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.10.0, ptr %459, align 8
  br label %_ZN5ZXing9ByteArrayD2Ev.exit16

460:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %.not.i.i.i.i15 = icmp eq ptr %.sroa.037.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i15, label %_ZN5ZXing9ByteArrayD2Ev.exit16, label %461

461:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0) #10
  br label %_ZN5ZXing9ByteArrayD2Ev.exit16

_ZN5ZXing9ByteArrayD2Ev.exit16:                   ; preds = %.thread, %460, %461
  %462 = load ptr, ptr %113, align 8
  %.not.i.i.i.i17 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i17, label %_ZN5ZXing9BitMatrixD2Ev.exit18, label %463

463:                                              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %462) #10
  br label %_ZN5ZXing9BitMatrixD2Ev.exit18

_ZN5ZXing9BitMatrixD2Ev.exit18:                   ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit16, %463
  ret void

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %457, %.body, %453
  %.pn = phi { ptr, i32 } [ %454, %453 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %457 ]
  %464 = getelementptr inbounds i8, ptr %16, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i.i.i19 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i19, label %common.resume, label %common.resume.sink.split
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_: argument 0"}
!9 = distinct !{!9, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"}
!10 = !{!8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !5}
!14 = distinct !{!14, !15, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_: argument 0"}
!15 = distinct !{!15, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"}
!16 = !{!14}
!17 = !{!18, !5}
!18 = distinct !{!18, !19, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_: argument 0"}
!19 = distinct !{!19, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"}
!20 = !{!18}
!21 = !{!22, !5}
!22 = distinct !{!22, !23, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_: argument 0"}
!23 = distinct !{!23, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"}
!24 = !{!22}
!25 = !{!26, !5}
!26 = distinct !{!26, !27, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii: argument 0"}
!27 = distinct !{!27, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii"}
!28 = !{!26}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !5}
!32 = distinct !{!32, !33, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii: argument 0"}
!33 = distinct !{!33, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii"}
!34 = !{!32}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5ZXing10DataMatrixL15ExtractDataBitsERKNS0_7VersionERKNS_9BitMatrixE: argument 0"}
!39 = distinct !{!39, !"_ZN5ZXing10DataMatrixL15ExtractDataBitsERKNS0_7VersionERKNS_9BitMatrixE"}
!40 = distinct !{!40, !12, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_: argument 0"}
!44 = distinct !{!44, !"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_: argument 0"}
!47 = distinct !{!47, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"}
!48 = !{!46}
!49 = distinct !{!49, !12}
!50 = !{!51, !43}
!51 = distinct !{!51, !52, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_: argument 0"}
!52 = distinct !{!52, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"}
!53 = !{!51}
!54 = !{!55, !43}
!55 = distinct !{!55, !56, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_: argument 0"}
!56 = distinct !{!56, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"}
!57 = !{!55}
!58 = !{!59, !43}
!59 = distinct !{!59, !60, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_: argument 0"}
!60 = distinct !{!60, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"}
!61 = !{!59}
!62 = !{!63, !43}
!63 = distinct !{!63, !64, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii: argument 0"}
!64 = distinct !{!64, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii"}
!65 = !{!63}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = !{!69, !43}
!69 = distinct !{!69, !70, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii: argument 0"}
!70 = distinct !{!70, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii"}
!71 = !{!69}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
