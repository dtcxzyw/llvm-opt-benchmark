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
define void @_ZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::BitMatrix") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
          to label %.noexc unwind label %381

.noexc:                                           ; preds = %4
  %20 = add nsw i32 %3, -2
  %21 = add nsw i32 %3, 4
  %22 = and i32 %2, 7
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = and i32 %2, 3
  %.not.i = icmp eq i32 %28, 0
  %29 = and i32 %2, -2147483644
  %30 = icmp eq i32 %29, 4
  %31 = srem i32 %21, 8
  %32 = add nsw i32 %2, 4
  %33 = srem i32 %32, 8
  br label %34

34:                                               ; preds = %371, %.noexc
  %.sroa.028.0 = phi ptr [ %19, %.noexc ], [ %.sroa.028.5, %371 ]
  %.046.i = phi i32 [ 0, %.noexc ], [ %373, %371 ]
  %.0.i = phi i32 [ 4, %.noexc ], [ %372, %371 ]
  %35 = icmp eq i32 %.0.i, %3
  %36 = icmp eq i32 %.046.i, 0
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %86

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !4
  br label %38

38:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i", %37
  %.010.i.i = phi i64 [ 0, %37 ], [ %60, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i" ]
  %39 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1", i64 0, i64 %.010.i.i
  %40 = load i32, ptr %39, align 4, !noalias !7
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 %3, i32 0
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !noalias !7
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 %2, i32 0
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %10, i64 0, i64 %.010.i.i
  store i32 %43, ptr %49, align 4, !noalias !7
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %48, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !noalias !7
  %.sroa.0.0.copyload.i.i = load i64, ptr %49, align 4, !noalias !7
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %50 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !10
  %51 = mul nsw i32 %50, %.sroa.0.0.extract.trunc.i.i.i
  %52 = add nsw i32 %51, %.sroa.2.0.extract.trunc.i.i.i
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !10
  %55 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !10
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %58, %53
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i": ; preds = %38
  %59 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 -1, ptr %59, align 1, !noalias !10
  %60 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %60, 8
  br i1 %exitcond.not.i.i, label %61, label %38, !llvm.loop !11

61:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !4
  br label %62

62:                                               ; preds = %80, %61
  %.03.i.i = phi i32 [ 128, %61 ], [ %81, %80 ]
  %.011.idx2.i.i = phi i64 [ 0, %61 ], [ %.011.add.i.i, %80 ]
  %63 = load i8, ptr %.sroa.028.0, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %.03.i.i, %64
  %.not12.i.i = icmp eq i32 %65, 0
  br i1 %.not12.i.i, label %80, label %66

66:                                               ; preds = %62
  %.011.ptr4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.011.idx2.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i.i, i64 4
  %68 = load i32, ptr %67, align 4, !noalias !4
  %69 = load i32, ptr %.011.ptr4.i.i, align 4, !noalias !4
  %70 = load i32, ptr %17, align 8, !noalias !4
  %71 = mul nsw i32 %70, %69
  %72 = add nsw i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %27, align 8, !noalias !4
  %75 = load ptr, ptr %26, align 8, !noalias !4
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %78, %73
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i.i, label %.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.i.i:             ; preds = %66
  %79 = getelementptr inbounds i8, ptr %75, i64 %73
  store i8 -1, ptr %79, align 1
  br label %80

80:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i.i, %62
  %81 = lshr i32 %.03.i.i, 1
  %.011.add.i.i = add nuw nsw i64 %.011.idx2.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 64
  br i1 %.not.i.i, label %.thread228.sink.split.i, label %62

82:                                               ; preds = %.invoke.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %24, align 8, !alias.scope !4
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %.body, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #11
  br label %.body

86:                                               ; preds = %34
  %87 = icmp eq i32 %.0.i, %20
  %or.cond3.i = select i1 %87, i1 %36, i1 false
  br i1 %or.cond3.i, label %88, label %134

88:                                               ; preds = %86
  br i1 %.not.i, label %182, label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !4
  br label %90

90:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i75.i", %89
  %.010.i67.i = phi i64 [ 0, %89 ], [ %112, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i75.i" ]
  %91 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2", i64 0, i64 %.010.i67.i
  %92 = load i32, ptr %91, align 4, !noalias !13
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, i32 %3, i32 0
  %95 = add nsw i32 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %97 = load i32, ptr %96, align 4, !noalias !13
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 %2, i32 0
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %9, i64 0, i64 %.010.i67.i
  store i32 %95, ptr %101, align 4, !noalias !13
  %.sroa.2.0..sroa_idx.i68.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %100, ptr %.sroa.2.0..sroa_idx.i68.i, align 4, !noalias !13
  %.sroa.0.0.copyload.i69.i = load i64, ptr %101, align 4, !noalias !13
  %.sroa.0.0.extract.trunc.i.i71.i = trunc i64 %.sroa.0.0.copyload.i69.i to i32
  %.sroa.2.0.extract.shift.i.i72.i = lshr i64 %.sroa.0.0.copyload.i69.i, 32
  %.sroa.2.0.extract.trunc.i.i73.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i72.i to i32
  %102 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !16
  %103 = mul nsw i32 %102, %.sroa.0.0.extract.trunc.i.i71.i
  %104 = add nsw i32 %103, %.sroa.2.0.extract.trunc.i.i73.i
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !16
  %107 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !16
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i.i.i.i74.i = icmp ugt i64 %110, %105
  br i1 %.not.i.i.i.i.i.i.i74.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i75.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i75.i": ; preds = %90
  %111 = getelementptr inbounds i8, ptr %107, i64 %105
  store i8 -1, ptr %111, align 1, !noalias !16
  %112 = add nuw nsw i64 %.010.i67.i, 1
  %exitcond.not.i76.i = icmp eq i64 %112, 8
  br i1 %exitcond.not.i76.i, label %113, label %90, !llvm.loop !11

113:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i75.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !4
  br label %114

114:                                              ; preds = %132, %113
  %.03.i79.i = phi i32 [ 128, %113 ], [ %133, %132 ]
  %.011.idx2.i80.i = phi i64 [ 0, %113 ], [ %.011.add.i85.i, %132 ]
  %115 = load i8, ptr %.sroa.028.0, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %.03.i79.i, %116
  %.not12.i81.i = icmp eq i32 %117, 0
  br i1 %.not12.i81.i, label %132, label %118

118:                                              ; preds = %114
  %.011.ptr4.i82.i = getelementptr inbounds nuw i8, ptr %12, i64 %.011.idx2.i80.i
  %119 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i82.i, i64 4
  %120 = load i32, ptr %119, align 4, !noalias !4
  %121 = load i32, ptr %.011.ptr4.i82.i, align 4, !noalias !4
  %122 = load i32, ptr %17, align 8, !noalias !4
  %123 = mul nsw i32 %122, %121
  %124 = add nsw i32 %123, %120
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %27, align 8, !noalias !4
  %127 = load ptr, ptr %26, align 8, !noalias !4
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i.i.i83.i = icmp ugt i64 %130, %125
  br i1 %.not.i.i.i.i.i.i83.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i84.i, label %.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.i84.i:           ; preds = %118
  %131 = getelementptr inbounds i8, ptr %127, i64 %125
  store i8 -1, ptr %131, align 1
  br label %132

132:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i84.i, %114
  %133 = lshr i32 %.03.i79.i, 1
  %.011.add.i85.i = add nuw nsw i64 %.011.idx2.i80.i, 8
  %.not.i86.i = icmp eq i64 %.011.add.i85.i, 64
  br i1 %.not.i86.i, label %.thread228.sink.split.i, label %114

134:                                              ; preds = %86
  %135 = icmp eq i32 %.0.i, %21
  %136 = icmp eq i32 %.046.i, 2
  %or.cond5.i = select i1 %135, i1 %136, i1 false
  %or.cond230.i = and i1 %23, %or.cond5.i
  br i1 %or.cond230.i, label %137, label %.thread228.i.preheader

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !4
  br label %138

138:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i97.i", %137
  %.010.i89.i = phi i64 [ 0, %137 ], [ %160, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i97.i" ]
  %139 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3", i64 0, i64 %.010.i89.i
  %140 = load i32, ptr %139, align 4, !noalias !17
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 %3, i32 0
  %143 = add nsw i32 %142, %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %145 = load i32, ptr %144, align 4, !noalias !17
  %146 = icmp slt i32 %145, 0
  %147 = select i1 %146, i32 %2, i32 0
  %148 = add nsw i32 %147, %145
  %149 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %8, i64 0, i64 %.010.i89.i
  store i32 %143, ptr %149, align 4, !noalias !17
  %.sroa.2.0..sroa_idx.i90.i = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %148, ptr %.sroa.2.0..sroa_idx.i90.i, align 4, !noalias !17
  %.sroa.0.0.copyload.i91.i = load i64, ptr %149, align 4, !noalias !17
  %.sroa.0.0.extract.trunc.i.i93.i = trunc i64 %.sroa.0.0.copyload.i91.i to i32
  %.sroa.2.0.extract.shift.i.i94.i = lshr i64 %.sroa.0.0.copyload.i91.i, 32
  %.sroa.2.0.extract.trunc.i.i95.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i94.i to i32
  %150 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !20
  %151 = mul nsw i32 %150, %.sroa.0.0.extract.trunc.i.i93.i
  %152 = add nsw i32 %151, %.sroa.2.0.extract.trunc.i.i95.i
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !20
  %155 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !20
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i.i.i.i.i.i96.i = icmp ugt i64 %158, %153
  br i1 %.not.i.i.i.i.i.i.i96.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i97.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i97.i": ; preds = %138
  %159 = getelementptr inbounds i8, ptr %155, i64 %153
  store i8 -1, ptr %159, align 1, !noalias !20
  %160 = add nuw nsw i64 %.010.i89.i, 1
  %exitcond.not.i98.i = icmp eq i64 %160, 8
  br i1 %exitcond.not.i98.i, label %161, label %138, !llvm.loop !11

161:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i97.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !4
  br label %162

162:                                              ; preds = %180, %161
  %.03.i101.i = phi i32 [ 128, %161 ], [ %181, %180 ]
  %.011.idx2.i102.i = phi i64 [ 0, %161 ], [ %.011.add.i107.i, %180 ]
  %163 = load i8, ptr %.sroa.028.0, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %.03.i101.i, %164
  %.not12.i103.i = icmp eq i32 %165, 0
  br i1 %.not12.i103.i, label %180, label %166

166:                                              ; preds = %162
  %.011.ptr4.i104.i = getelementptr inbounds nuw i8, ptr %13, i64 %.011.idx2.i102.i
  %167 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i104.i, i64 4
  %168 = load i32, ptr %167, align 4, !noalias !4
  %169 = load i32, ptr %.011.ptr4.i104.i, align 4, !noalias !4
  %170 = load i32, ptr %17, align 8, !noalias !4
  %171 = mul nsw i32 %170, %169
  %172 = add nsw i32 %171, %168
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %27, align 8, !noalias !4
  %175 = load ptr, ptr %26, align 8, !noalias !4
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %.not.i.i.i.i.i.i105.i = icmp ugt i64 %178, %173
  br i1 %.not.i.i.i.i.i.i105.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i106.i, label %.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.i106.i:          ; preds = %166
  %179 = getelementptr inbounds i8, ptr %175, i64 %173
  store i8 -1, ptr %179, align 1
  br label %180

180:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i106.i, %162
  %181 = lshr i32 %.03.i101.i, 1
  %.011.add.i107.i = add nuw nsw i64 %.011.idx2.i102.i, 8
  %.not.i108.i = icmp eq i64 %.011.add.i107.i, 64
  br i1 %.not.i108.i, label %.thread228.sink.split.i, label %162

182:                                              ; preds = %88
  br i1 %30, label %183, label %.thread228.i.preheader

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !4
  br label %184

184:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i119.i", %183
  %.010.i111.i = phi i64 [ 0, %183 ], [ %206, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i119.i" ]
  %185 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4", i64 0, i64 %.010.i111.i
  %186 = load i32, ptr %185, align 4, !noalias !21
  %187 = icmp slt i32 %186, 0
  %188 = select i1 %187, i32 %3, i32 0
  %189 = add nsw i32 %188, %186
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %191 = load i32, ptr %190, align 4, !noalias !21
  %192 = icmp slt i32 %191, 0
  %193 = select i1 %192, i32 %2, i32 0
  %194 = add nsw i32 %193, %191
  %195 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %7, i64 0, i64 %.010.i111.i
  store i32 %189, ptr %195, align 4, !noalias !21
  %.sroa.2.0..sroa_idx.i112.i = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %194, ptr %.sroa.2.0..sroa_idx.i112.i, align 4, !noalias !21
  %.sroa.0.0.copyload.i113.i = load i64, ptr %195, align 4, !noalias !21
  %.sroa.0.0.extract.trunc.i.i115.i = trunc i64 %.sroa.0.0.copyload.i113.i to i32
  %.sroa.2.0.extract.shift.i.i116.i = lshr i64 %.sroa.0.0.copyload.i113.i, 32
  %.sroa.2.0.extract.trunc.i.i117.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i116.i to i32
  %196 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !24
  %197 = mul nsw i32 %196, %.sroa.0.0.extract.trunc.i.i115.i
  %198 = add nsw i32 %197, %.sroa.2.0.extract.trunc.i.i117.i
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !24
  %201 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !24
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %.not.i.i.i.i.i.i.i118.i = icmp ugt i64 %204, %199
  br i1 %.not.i.i.i.i.i.i.i118.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i119.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i119.i": ; preds = %184
  %205 = getelementptr inbounds i8, ptr %201, i64 %199
  store i8 -1, ptr %205, align 1, !noalias !24
  %206 = add nuw nsw i64 %.010.i111.i, 1
  %exitcond.not.i120.i = icmp eq i64 %206, 8
  br i1 %exitcond.not.i120.i, label %207, label %184, !llvm.loop !11

207:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i119.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !4
  br label %208

208:                                              ; preds = %226, %207
  %.03.i123.i = phi i32 [ 128, %207 ], [ %227, %226 ]
  %.011.idx2.i124.i = phi i64 [ 0, %207 ], [ %.011.add.i129.i, %226 ]
  %209 = load i8, ptr %.sroa.028.0, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %.03.i123.i, %210
  %.not12.i125.i = icmp eq i32 %211, 0
  br i1 %.not12.i125.i, label %226, label %212

212:                                              ; preds = %208
  %.011.ptr4.i126.i = getelementptr inbounds nuw i8, ptr %14, i64 %.011.idx2.i124.i
  %213 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i126.i, i64 4
  %214 = load i32, ptr %213, align 4, !noalias !4
  %215 = load i32, ptr %.011.ptr4.i126.i, align 4, !noalias !4
  %216 = load i32, ptr %17, align 8, !noalias !4
  %217 = mul nsw i32 %216, %215
  %218 = add nsw i32 %217, %214
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %27, align 8, !noalias !4
  %221 = load ptr, ptr %26, align 8, !noalias !4
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %.not.i.i.i.i.i.i127.i = icmp ugt i64 %224, %219
  br i1 %.not.i.i.i.i.i.i127.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i128.i, label %.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.i128.i:          ; preds = %212
  %225 = getelementptr inbounds i8, ptr %221, i64 %219
  store i8 -1, ptr %225, align 1
  br label %226

226:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i128.i, %208
  %227 = lshr i32 %.03.i123.i, 1
  %.011.add.i129.i = add nuw nsw i64 %.011.idx2.i124.i, 8
  %.not.i130.i = icmp eq i64 %.011.add.i129.i, 64
  br i1 %.not.i130.i, label %.thread228.sink.split.i, label %208

.thread228.sink.split.i:                          ; preds = %180, %132, %226, %80
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 1
  br label %.thread228.i.preheader

.thread228.i.preheader:                           ; preds = %.thread228.sink.split.i, %182, %134
  %.sroa.028.2.ph = phi ptr [ %.sroa.028.0, %134 ], [ %.sroa.028.0, %182 ], [ %228, %.thread228.sink.split.i ]
  br label %.thread228.i

.thread228.i:                                     ; preds = %.thread228.i.preheader, %291
  %.sroa.028.2 = phi ptr [ %.sroa.028.3, %291 ], [ %.sroa.028.2.ph, %.thread228.i.preheader ]
  %.147.i = phi i32 [ %293, %291 ], [ %.046.i, %.thread228.i.preheader ]
  %.1.i = phi i32 [ %292, %291 ], [ %.0.i, %.thread228.i.preheader ]
  %229 = icmp slt i32 %.1.i, %3
  %230 = icmp sgt i32 %.147.i, -1
  %or.cond9.i = select i1 %229, i1 %230, i1 false
  br i1 %or.cond9.i, label %231, label %291

231:                                              ; preds = %.thread228.i
  %232 = load i32, ptr %18, align 8, !alias.scope !4
  %233 = mul nsw i32 %232, %.1.i
  %234 = add nsw i32 %233, %.147.i
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %25, align 8, !alias.scope !4
  %237 = load ptr, ptr %24, align 8, !alias.scope !4
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %.not.i.i.i.i133.i = icmp ugt i64 %240, %235
  br i1 %.not.i.i.i.i133.i, label %241, label %.invoke.i

241:                                              ; preds = %231
  %242 = getelementptr inbounds i8, ptr %237, i64 %235
  %243 = load i8, ptr %242, align 1
  %.not231.i = icmp eq i8 %243, 0
  br i1 %.not231.i, label %244, label %291

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !4
  %reass.sub = sub i32 %.147.i, %31
  %reass.sub.reass.i.reass.reass.i = add i32 %reass.sub, 4
  br label %245

245:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i143.i", %244
  %.028.i.i = phi i64 [ 0, %244 ], [ %268, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i143.i" ]
  %246 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i.i
  %247 = load i32, ptr %246, align 4, !noalias !25
  %248 = add nsw i32 %247, %.1.i
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load i32, ptr %249, align 4, !noalias !25
  %251 = icmp slt i32 %248, 0
  %.020.i.v.i = select i1 %251, i32 %reass.sub.reass.i.reass.reass.i, i32 %.147.i
  %.020.i.i = add i32 %.020.i.v.i, %250
  %252 = select i1 %251, i32 %3, i32 0
  %.019.i.i = add nsw i32 %252, %248
  %253 = icmp slt i32 %.020.i.i, 0
  %reass.sub115 = sub i32 %.019.i.i, %33
  %254 = add i32 %reass.sub115, 4
  %255 = select i1 %253, i32 %2, i32 0
  %.121.i.i = add nsw i32 %255, %.020.i.i
  %.1.i.i = select i1 %253, i32 %254, i32 %.019.i.i
  %.not.i135.i = icmp slt i32 %.1.i.i, %3
  %256 = select i1 %.not.i135.i, i32 0, i32 %3
  %spec.select.i.i = sub nsw i32 %.1.i.i, %256
  %257 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %6, i64 0, i64 %.028.i.i
  store i32 %spec.select.i.i, ptr %257, align 4, !noalias !25
  %.sroa.2.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %.121.i.i, ptr %.sroa.2.0..sroa_idx.i136.i, align 4, !noalias !25
  %.sroa.0.0.copyload.i137.i = load i64, ptr %257, align 4, !noalias !25
  %.sroa.0.0.extract.trunc.i.i139.i = trunc i64 %.sroa.0.0.copyload.i137.i to i32
  %.sroa.2.0.extract.shift.i.i140.i = lshr i64 %.sroa.0.0.copyload.i137.i, 32
  %.sroa.2.0.extract.trunc.i.i141.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i140.i to i32
  %258 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !28
  %259 = mul nsw i32 %258, %.sroa.0.0.extract.trunc.i.i139.i
  %260 = add nsw i32 %259, %.sroa.2.0.extract.trunc.i.i141.i
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !28
  %263 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !28
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %.not.i.i.i.i.i.i.i142.i = icmp ugt i64 %266, %261
  br i1 %.not.i.i.i.i.i.i.i142.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i143.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i143.i": ; preds = %245
  %267 = getelementptr inbounds i8, ptr %263, i64 %261
  store i8 -1, ptr %267, align 1, !noalias !28
  %268 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i144.i = icmp eq i64 %268, 8
  br i1 %exitcond.not.i144.i, label %269, label %245, !llvm.loop !29

269:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i143.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !4
  br label %270

270:                                              ; preds = %288, %269
  %.03.i146.i = phi i32 [ 128, %269 ], [ %289, %288 ]
  %.011.idx2.i147.i = phi i64 [ 0, %269 ], [ %.011.add.i152.i, %288 ]
  %271 = load i8, ptr %.sroa.028.2, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %.03.i146.i, %272
  %.not12.i148.i = icmp eq i32 %273, 0
  br i1 %.not12.i148.i, label %288, label %274

274:                                              ; preds = %270
  %.011.ptr4.i149.i = getelementptr inbounds nuw i8, ptr %15, i64 %.011.idx2.i147.i
  %275 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i149.i, i64 4
  %276 = load i32, ptr %275, align 4, !noalias !4
  %277 = load i32, ptr %.011.ptr4.i149.i, align 4, !noalias !4
  %278 = load i32, ptr %17, align 8, !noalias !4
  %279 = mul nsw i32 %278, %277
  %280 = add nsw i32 %279, %276
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %27, align 8, !noalias !4
  %283 = load ptr, ptr %26, align 8, !noalias !4
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %.not.i.i.i.i.i.i150.i = icmp ugt i64 %286, %281
  br i1 %.not.i.i.i.i.i.i150.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i151.i, label %.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.i151.i:          ; preds = %274
  %287 = getelementptr inbounds i8, ptr %283, i64 %281
  store i8 -1, ptr %287, align 1
  br label %288

288:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i151.i, %270
  %289 = lshr i32 %.03.i146.i, 1
  %.011.add.i152.i = add nuw nsw i64 %.011.idx2.i147.i, 8
  %.not.i153.i = icmp eq i64 %.011.add.i152.i, 64
  br i1 %.not.i153.i, label %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit155.i", label %270

"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit155.i": ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.028.2, i64 1
  br label %291

291:                                              ; preds = %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit155.i", %241, %.thread228.i
  %.sroa.028.3 = phi ptr [ %290, %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit155.i" ], [ %.sroa.028.2, %241 ], [ %.sroa.028.2, %.thread228.i ]
  %292 = add nsw i32 %.1.i, -2
  %293 = add nsw i32 %.147.i, 2
  %294 = icmp sgt i32 %.1.i, 1
  %295 = icmp slt i32 %293, %2
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %.thread228.i, label %297, !llvm.loop !30

297:                                              ; preds = %291
  %298 = add nsw i32 %.1.i, -1
  %299 = add nsw i32 %.147.i, 5
  br label %300

300:                                              ; preds = %365, %297
  %.sroa.028.4 = phi ptr [ %.sroa.028.3, %297 ], [ %.sroa.028.5, %365 ]
  %.248.i = phi i32 [ %299, %297 ], [ %367, %365 ]
  %.2.i = phi i32 [ %298, %297 ], [ %366, %365 ]
  %301 = icmp sgt i32 %.2.i, -1
  %302 = icmp slt i32 %.248.i, %2
  %or.cond54.i = select i1 %301, i1 %302, i1 false
  br i1 %or.cond54.i, label %303, label %365

303:                                              ; preds = %300
  %304 = load i32, ptr %18, align 8, !alias.scope !4
  %305 = mul nsw i32 %304, %.2.i
  %306 = add nsw i32 %305, %.248.i
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %25, align 8, !alias.scope !4
  %309 = load ptr, ptr %24, align 8, !alias.scope !4
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %.not.i.i.i.i156.i = icmp ugt i64 %312, %307
  br i1 %.not.i.i.i.i156.i, label %313, label %.invoke.i

313:                                              ; preds = %303
  %314 = getelementptr inbounds i8, ptr %309, i64 %307
  %315 = load i8, ptr %314, align 1
  %.not232.i = icmp eq i8 %315, 0
  br i1 %.not232.i, label %316, label %365

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !4
  %reass.sub116 = sub i32 %.248.i, %31
  %reass.sub.reass.i177.reass.reass.i = add i32 %reass.sub116, 4
  br label %317

317:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i174.i", %316
  %.028.i160.i = phi i64 [ 0, %316 ], [ %340, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i174.i" ]
  %318 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i160.i
  %319 = load i32, ptr %318, align 4, !noalias !31
  %320 = add nsw i32 %319, %.2.i
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %322 = load i32, ptr %321, align 4, !noalias !31
  %323 = icmp slt i32 %320, 0
  %.020.i161.v.i = select i1 %323, i32 %reass.sub.reass.i177.reass.reass.i, i32 %.248.i
  %.020.i161.i = add i32 %.020.i161.v.i, %322
  %324 = select i1 %323, i32 %3, i32 0
  %.019.i162.i = add nsw i32 %324, %320
  %325 = icmp slt i32 %.020.i161.i, 0
  %reass.sub117 = sub i32 %.019.i162.i, %33
  %326 = add i32 %reass.sub117, 4
  %327 = select i1 %325, i32 %2, i32 0
  %.121.i163.i = add nsw i32 %327, %.020.i161.i
  %.1.i164.i = select i1 %325, i32 %326, i32 %.019.i162.i
  %.not.i165.i = icmp slt i32 %.1.i164.i, %3
  %328 = select i1 %.not.i165.i, i32 0, i32 %3
  %spec.select.i166.i = sub nsw i32 %.1.i164.i, %328
  %329 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %5, i64 0, i64 %.028.i160.i
  store i32 %spec.select.i166.i, ptr %329, align 4, !noalias !31
  %.sroa.2.0..sroa_idx.i167.i = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %.121.i163.i, ptr %.sroa.2.0..sroa_idx.i167.i, align 4, !noalias !31
  %.sroa.0.0.copyload.i168.i = load i64, ptr %329, align 4, !noalias !31
  %.sroa.0.0.extract.trunc.i.i170.i = trunc i64 %.sroa.0.0.copyload.i168.i to i32
  %.sroa.2.0.extract.shift.i.i171.i = lshr i64 %.sroa.0.0.copyload.i168.i, 32
  %.sroa.2.0.extract.trunc.i.i172.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i171.i to i32
  %330 = load i32, ptr %18, align 8, !alias.scope !4, !noalias !34
  %331 = mul nsw i32 %330, %.sroa.0.0.extract.trunc.i.i170.i
  %332 = add nsw i32 %331, %.sroa.2.0.extract.trunc.i.i172.i
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %25, align 8, !alias.scope !4, !noalias !34
  %335 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !34
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %.not.i.i.i.i.i.i.i173.i = icmp ugt i64 %338, %333
  br i1 %.not.i.i.i.i.i.i.i173.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i174.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i174.i": ; preds = %317
  %339 = getelementptr inbounds i8, ptr %335, i64 %333
  store i8 -1, ptr %339, align 1, !noalias !34
  %340 = add nuw nsw i64 %.028.i160.i, 1
  %exitcond.not.i175.i = icmp eq i64 %340, 8
  br i1 %exitcond.not.i175.i, label %341, label %317, !llvm.loop !29

341:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i174.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !4
  br label %342

342:                                              ; preds = %362, %341
  %.03.i180.i = phi i32 [ 128, %341 ], [ %363, %362 ]
  %.011.idx2.i181.i = phi i64 [ 0, %341 ], [ %.011.add.i186.i, %362 ]
  %343 = load i8, ptr %.sroa.028.4, align 1
  %344 = zext i8 %343 to i32
  %345 = and i32 %.03.i180.i, %344
  %.not12.i182.i = icmp eq i32 %345, 0
  br i1 %.not12.i182.i, label %362, label %346

346:                                              ; preds = %342
  %.011.ptr4.i183.i = getelementptr inbounds nuw i8, ptr %16, i64 %.011.idx2.i181.i
  %347 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i183.i, i64 4
  %348 = load i32, ptr %347, align 4, !noalias !4
  %349 = load i32, ptr %.011.ptr4.i183.i, align 4, !noalias !4
  %350 = load i32, ptr %17, align 8, !noalias !4
  %351 = mul nsw i32 %350, %349
  %352 = add nsw i32 %351, %348
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %27, align 8, !noalias !4
  %355 = load ptr, ptr %26, align 8, !noalias !4
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %.not.i.i.i.i.i.i184.i = icmp ugt i64 %358, %353
  br i1 %.not.i.i.i.i.i.i184.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i185.i, label %.invoke.i

.invoke.i:                                        ; preds = %138, %166, %90, %118, %184, %212, %38, %66, %231, %303, %245, %274, %317, %346
  %359 = phi i64 [ %353, %346 ], [ %333, %317 ], [ %281, %274 ], [ %261, %245 ], [ %307, %303 ], [ %235, %231 ], [ %73, %66 ], [ %53, %38 ], [ %219, %212 ], [ %199, %184 ], [ %125, %118 ], [ %105, %90 ], [ %173, %166 ], [ %153, %138 ]
  %360 = phi i64 [ %358, %346 ], [ %338, %317 ], [ %286, %274 ], [ %266, %245 ], [ %312, %303 ], [ %240, %231 ], [ %78, %66 ], [ %58, %38 ], [ %224, %212 ], [ %204, %184 ], [ %130, %118 ], [ %110, %90 ], [ %178, %166 ], [ %158, %138 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %359, i64 noundef %360) #12
          to label %.cont.i unwind label %82

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i185.i:          ; preds = %346
  %361 = getelementptr inbounds i8, ptr %355, i64 %353
  store i8 -1, ptr %361, align 1
  br label %362

362:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i185.i, %342
  %363 = lshr i32 %.03.i180.i, 1
  %.011.add.i186.i = add nuw nsw i64 %.011.idx2.i181.i, 8
  %.not.i187.i = icmp eq i64 %.011.add.i186.i, 64
  br i1 %.not.i187.i, label %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit189.i", label %342

"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit189.i": ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.028.4, i64 1
  br label %365

365:                                              ; preds = %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit189.i", %313, %300
  %.sroa.028.5 = phi ptr [ %364, %"_ZZN5ZXing10DataMatrix22BitMatrixFromCodewordsERKNS_9ByteArrayEiiENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit189.i" ], [ %.sroa.028.4, %313 ], [ %.sroa.028.4, %300 ]
  %366 = add nsw i32 %.2.i, 2
  %367 = add nsw i32 %.248.i, -2
  %368 = icmp slt i32 %366, %3
  %369 = icmp sgt i32 %.248.i, 1
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %300, label %371, !llvm.loop !35

371:                                              ; preds = %365
  %372 = add nsw i32 %.2.i, 5
  %373 = add nsw i32 %.248.i, -1
  %374 = icmp slt i32 %372, %3
  %375 = icmp sle i32 %.248.i, %2
  %376 = select i1 %374, i1 true, i1 %375
  br i1 %376, label %34, label %377, !llvm.loop !36

377:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not = icmp eq ptr %.sroa.028.5, %379
  br i1 %.not, label %383, label %380

380:                                              ; preds = %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %436

381:                                              ; preds = %4
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %377
  %384 = add nsw i32 %2, -1
  %385 = add nsw i32 %3, -1
  %386 = load i32, ptr %18, align 8
  %387 = mul nsw i32 %386, %385
  %388 = add nsw i32 %387, %384
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %25, align 8
  %391 = load ptr, ptr %24, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %.not.i.i.i.i = icmp ugt i64 %394, %389
  br i1 %.not.i.i.i.i, label %395, label %.invoke

395:                                              ; preds = %383
  %396 = getelementptr inbounds i8, ptr %391, i64 %389
  %397 = load i8, ptr %396, align 1
  %.not38 = icmp eq i8 %397, 0
  br i1 %.not38, label %398, label %427

398:                                              ; preds = %395
  %399 = load i32, ptr %17, align 8
  %400 = mul nsw i32 %399, %385
  %401 = add nsw i32 %400, %384
  %402 = sext i32 %401 to i64
  %403 = load ptr, ptr %27, align 8
  %404 = load ptr, ptr %26, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %.not.i.i.i.i.i16 = icmp ugt i64 %407, %402
  br i1 %.not.i.i.i.i.i16, label %408, label %.invoke

408:                                              ; preds = %398
  %409 = getelementptr inbounds i8, ptr %404, i64 %402
  store i8 -1, ptr %409, align 1
  %410 = add nsw i32 %2, -2
  %411 = load i32, ptr %17, align 8
  %412 = mul nsw i32 %411, %20
  %413 = add nsw i32 %410, %412
  %414 = sext i32 %413 to i64
  %415 = load ptr, ptr %27, align 8
  %416 = load ptr, ptr %26, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %.not.i.i.i.i.i18 = icmp ugt i64 %419, %414
  br i1 %.not.i.i.i.i.i18, label %_ZN5ZXing9BitMatrix3setEiib.exit20, label %.invoke

.invoke:                                          ; preds = %408, %398, %383
  %420 = phi i64 [ %389, %383 ], [ %402, %398 ], [ %414, %408 ]
  %421 = phi i64 [ %394, %383 ], [ %407, %398 ], [ %419, %408 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %420, i64 noundef %421) #12
          to label %.cont unwind label %423

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit20:               ; preds = %408
  %422 = getelementptr inbounds i8, ptr %416, i64 %414
  store i8 -1, ptr %422, align 1
  br label %427

423:                                              ; preds = %.invoke
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %24, align 8
  %.not.i.i.i.i21 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i21, label %.body, label %426

426:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %425) #11
  br label %.body

427:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit20, %395
  %428 = load i64, ptr %17, align 8
  store i64 %428, ptr %0, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %430 = load ptr, ptr %26, align 8
  store ptr %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load ptr, ptr %27, align 8
  store ptr %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %433, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %436

436:                                              ; preds = %427, %380
  %437 = load ptr, ptr %24, align 8
  %.not.i.i.i.i22 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i22, label %_ZN5ZXing9BitMatrixD2Ev.exit23, label %438

438:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %437) #11
  br label %_ZN5ZXing9BitMatrixD2Ev.exit23

_ZN5ZXing9BitMatrixD2Ev.exit23:                   ; preds = %436, %438
  %439 = load ptr, ptr %26, align 8
  %.not.i.i.i.i24 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i24, label %_ZN5ZXing9BitMatrixD2Ev.exit25, label %440

440:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %439) #11
  br label %_ZN5ZXing9BitMatrixD2Ev.exit25

_ZN5ZXing9BitMatrixD2Ev.exit25:                   ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit23, %440
  ret void

.body:                                            ; preds = %426, %423, %381, %85, %82
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %83, %85 ], [ %83, %82 ], [ %424, %423 ], [ %424, %426 ]
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not.i.i.i.i26 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i26, label %_ZN5ZXing9BitMatrixD2Ev.exit27, label %443

443:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %442) #11
  br label %_ZN5ZXing9BitMatrixD2Ev.exit27

_ZN5ZXing9BitMatrixD2Ev.exit27:                   ; preds = %.body, %443
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #13
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
          to label %35 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #14
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::ByteArray") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !noalias !37
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !noalias !37
  %.fr.i.i = freeze i32 %19
  %22 = srem i32 %.fr.i.i, %21
  %23 = sub nsw i32 %.fr.i.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !noalias !37
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !noalias !37
  %.fr.i20.i = freeze i32 %25
  %28 = srem i32 %.fr.i20.i, %27
  %29 = sub nsw i32 %.fr.i20.i, %28
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %23, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %31 = load i32, ptr %30, align 4, !alias.scope !37
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %71, i64 noundef %72) #12
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
  %.sink = phi ptr [ %479, %_ZN5ZXing9ByteArrayD2Ev.exit ], [ %82, %80 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn, %_ZN5ZXing9ByteArrayD2Ev.exit ], [ %81, %80 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #11
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN5ZXing9ByteArrayD2Ev.exit, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZN5ZXing9ByteArrayD2Ev.exit ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

._crit_edge.loopexit.i:                           ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i
  %.pre.i = load i32, ptr %30, align 4, !alias.scope !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %83 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %39, %.preheader.i ]
  %84 = phi i32 [ %78, %._crit_edge.loopexit.i ], [ %40, %.preheader.i ]
  %85 = icmp slt i32 %42, %83
  br i1 %85, label %.preheader.i, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %3
  %86 = phi i32 [ %31, %.preheader.lr.ph.i ], [ %31, %3 ], [ %83, %._crit_edge.i ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %87, align 4
  %93 = add nsw i32 %92, %91
  %94 = mul nsw i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %92
  %100 = mul nsw i32 %99, %96
  %101 = add nsw i32 %100, %94
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc unwind label %467

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.loopexit
  %.not.i.i.i.i.i6 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i6, label %_ZN5ZXing9ByteArrayC2Ei.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #13
          to label %.noexc7 unwind label %467

.noexc7:                                          ; preds = %.noexc3.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %102, i1 false)
  br label %_ZN5ZXing9ByteArrayC2Ei.exit

_ZN5ZXing9ByteArrayC2Ei.exit:                     ; preds = %.noexc7, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.10.0 = phi ptr [ %105, %.noexc7 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.037.1 = phi ptr [ %104, %.noexc7 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %106 = load i32, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %106, i32 noundef %86)
          to label %.noexc13 unwind label %469

.noexc13:                                         ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %107 = add nsw i32 %86, -2
  %108 = add nsw i32 %86, 4
  %109 = and i32 %106, 7
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = and i32 %106, 3
  %.not.i = icmp eq i32 %115, 0
  %116 = and i32 %106, -2147483644
  %117 = icmp eq i32 %116, 4
  %118 = srem i32 %108, 8
  %119 = add nsw i32 %106, 4
  %120 = srem i32 %119, 8
  br label %121

121:                                              ; preds = %458, %.noexc13
  %.sroa.021.0 = phi ptr [ %.sroa.037.1, %.noexc13 ], [ %.sroa.021.5, %458 ]
  %.046.i = phi i32 [ 0, %.noexc13 ], [ %460, %458 ]
  %.0.i = phi i32 [ 4, %.noexc13 ], [ %459, %458 ]
  %122 = icmp eq i32 %.0.i, %86
  %123 = icmp eq i32 %.046.i, 0
  %or.cond.i = select i1 %122, i1 %123, i1 false
  br i1 %or.cond.i, label %124, label %173

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !42
  br label %125

125:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i", %124
  %.010.i.i = phi i64 [ 0, %124 ], [ %147, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i" ]
  %126 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1", i64 0, i64 %.010.i.i
  %127 = load i32, ptr %126, align 4, !noalias !45
  %128 = icmp slt i32 %127, 0
  %129 = select i1 %128, i32 %86, i32 0
  %130 = add nsw i32 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %132 = load i32, ptr %131, align 4, !noalias !45
  %133 = icmp slt i32 %132, 0
  %134 = select i1 %133, i32 %106, i32 0
  %135 = add nsw i32 %134, %132
  %136 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %9, i64 0, i64 %.010.i.i
  store i32 %130, ptr %136, align 4, !noalias !45
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %135, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !noalias !45
  %.sroa.0.0.copyload.i.i = load i64, ptr %136, align 4, !noalias !45
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %137 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !48
  %138 = mul nsw i32 %137, %.sroa.0.0.extract.trunc.i.i.i
  %139 = add nsw i32 %138, %.sroa.2.0.extract.trunc.i.i.i
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !48
  %142 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !48
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %145, %140
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i": ; preds = %125
  %146 = getelementptr inbounds i8, ptr %142, i64 %140
  store i8 -1, ptr %146, align 1, !noalias !48
  %147 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %147, 8
  br i1 %exitcond.not.i.i, label %148, label %125, !llvm.loop !49

148:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !42
  store i8 0, ptr %.sroa.021.0, align 1
  br label %149

149:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i.i, %148
  %150 = phi i8 [ 0, %148 ], [ %168, %_ZNK5ZXing9BitMatrix3getEii.exit.i.i ]
  %.0.idx2.i.i = phi i64 [ 0, %148 ], [ %.0.add.i.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx2.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 4
  %152 = load i32, ptr %151, align 4, !noalias !42
  %153 = load i32, ptr %.0.ptr.i.i, align 4, !noalias !42
  %154 = load i32, ptr %16, align 8, !noalias !42
  %155 = mul nsw i32 %154, %153
  %156 = add nsw i32 %155, %152
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %114, align 8, !noalias !42
  %159 = load ptr, ptr %113, align 8, !noalias !42
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %.not.i.i.i.i.i.i12 = icmp ugt i64 %162, %157
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK5ZXing9BitMatrix3getEii.exit.i.i, label %.invoke.i8

_ZNK5ZXing9BitMatrix3getEii.exit.i.i:             ; preds = %149
  %163 = getelementptr inbounds i8, ptr %159, i64 %157
  %164 = load i8, ptr %163, align 1
  %165 = icmp ne i8 %164, 0
  %166 = shl i8 %150, 1
  %167 = zext i1 %165 to i8
  %168 = or disjoint i8 %166, %167
  store i8 %168, ptr %.sroa.021.0, align 1
  %.0.add.i.i = add nuw nsw i64 %.0.idx2.i.i, 8
  %.not.i.i = icmp eq i64 %.0.add.i.i, 64
  br i1 %.not.i.i, label %.thread218.sink.split.i, label %149

169:                                              ; preds = %.invoke.i8
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %111, align 8, !alias.scope !42
  %.not.i.i.i.i.i9 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i9, label %.body, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %171) #11
  br label %.body

173:                                              ; preds = %121
  %174 = icmp eq i32 %.0.i, %107
  %or.cond3.i = select i1 %174, i1 %123, i1 false
  br i1 %or.cond3.i, label %175, label %221

175:                                              ; preds = %173
  br i1 %.not.i, label %269, label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !42
  br label %177

177:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i75.i", %176
  %.010.i67.i = phi i64 [ 0, %176 ], [ %199, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i75.i" ]
  %178 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2", i64 0, i64 %.010.i67.i
  %179 = load i32, ptr %178, align 4, !noalias !50
  %180 = icmp slt i32 %179, 0
  %181 = select i1 %180, i32 %86, i32 0
  %182 = add nsw i32 %181, %179
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %184 = load i32, ptr %183, align 4, !noalias !50
  %185 = icmp slt i32 %184, 0
  %186 = select i1 %185, i32 %106, i32 0
  %187 = add nsw i32 %186, %184
  %188 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %8, i64 0, i64 %.010.i67.i
  store i32 %182, ptr %188, align 4, !noalias !50
  %.sroa.2.0..sroa_idx.i68.i = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %187, ptr %.sroa.2.0..sroa_idx.i68.i, align 4, !noalias !50
  %.sroa.0.0.copyload.i69.i = load i64, ptr %188, align 4, !noalias !50
  %.sroa.0.0.extract.trunc.i.i71.i = trunc i64 %.sroa.0.0.copyload.i69.i to i32
  %.sroa.2.0.extract.shift.i.i72.i = lshr i64 %.sroa.0.0.copyload.i69.i, 32
  %.sroa.2.0.extract.trunc.i.i73.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i72.i to i32
  %189 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !53
  %190 = mul nsw i32 %189, %.sroa.0.0.extract.trunc.i.i71.i
  %191 = add nsw i32 %190, %.sroa.2.0.extract.trunc.i.i73.i
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !53
  %194 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !53
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %.not.i.i.i.i.i.i.i74.i = icmp ugt i64 %197, %192
  br i1 %.not.i.i.i.i.i.i.i74.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i75.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i75.i": ; preds = %177
  %198 = getelementptr inbounds i8, ptr %194, i64 %192
  store i8 -1, ptr %198, align 1, !noalias !53
  %199 = add nuw nsw i64 %.010.i67.i, 1
  %exitcond.not.i76.i = icmp eq i64 %199, 8
  br i1 %exitcond.not.i76.i, label %200, label %177, !llvm.loop !49

200:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i75.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !42
  store i8 0, ptr %.sroa.021.0, align 1
  br label %201

201:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i82.i, %200
  %202 = phi i8 [ 0, %200 ], [ %220, %_ZNK5ZXing9BitMatrix3getEii.exit.i82.i ]
  %.0.idx2.i79.i = phi i64 [ 0, %200 ], [ %.0.add.i83.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i82.i ]
  %.0.ptr.i80.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx2.i79.i
  %203 = getelementptr inbounds nuw i8, ptr %.0.ptr.i80.i, i64 4
  %204 = load i32, ptr %203, align 4, !noalias !42
  %205 = load i32, ptr %.0.ptr.i80.i, align 4, !noalias !42
  %206 = load i32, ptr %16, align 8, !noalias !42
  %207 = mul nsw i32 %206, %205
  %208 = add nsw i32 %207, %204
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %114, align 8, !noalias !42
  %211 = load ptr, ptr %113, align 8, !noalias !42
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %.not.i.i.i.i.i81.i = icmp ugt i64 %214, %209
  br i1 %.not.i.i.i.i.i81.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i82.i, label %.invoke.i8

_ZNK5ZXing9BitMatrix3getEii.exit.i82.i:           ; preds = %201
  %215 = getelementptr inbounds i8, ptr %211, i64 %209
  %216 = load i8, ptr %215, align 1
  %217 = icmp ne i8 %216, 0
  %218 = shl i8 %202, 1
  %219 = zext i1 %217 to i8
  %220 = or disjoint i8 %218, %219
  store i8 %220, ptr %.sroa.021.0, align 1
  %.0.add.i83.i = add nuw nsw i64 %.0.idx2.i79.i, 8
  %.not.i84.i = icmp eq i64 %.0.add.i83.i, 64
  br i1 %.not.i84.i, label %.thread218.sink.split.i, label %201

221:                                              ; preds = %173
  %222 = icmp eq i32 %.0.i, %108
  %223 = icmp eq i32 %.046.i, 2
  %or.cond5.i = select i1 %222, i1 %223, i1 false
  %or.cond220.i = and i1 %110, %or.cond5.i
  br i1 %or.cond220.i, label %224, label %.thread218.i.preheader

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !42
  br label %225

225:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i95.i", %224
  %.010.i87.i = phi i64 [ 0, %224 ], [ %247, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i95.i" ]
  %226 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3", i64 0, i64 %.010.i87.i
  %227 = load i32, ptr %226, align 4, !noalias !54
  %228 = icmp slt i32 %227, 0
  %229 = select i1 %228, i32 %86, i32 0
  %230 = add nsw i32 %229, %227
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %232 = load i32, ptr %231, align 4, !noalias !54
  %233 = icmp slt i32 %232, 0
  %234 = select i1 %233, i32 %106, i32 0
  %235 = add nsw i32 %234, %232
  %236 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %7, i64 0, i64 %.010.i87.i
  store i32 %230, ptr %236, align 4, !noalias !54
  %.sroa.2.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 %235, ptr %.sroa.2.0..sroa_idx.i88.i, align 4, !noalias !54
  %.sroa.0.0.copyload.i89.i = load i64, ptr %236, align 4, !noalias !54
  %.sroa.0.0.extract.trunc.i.i91.i = trunc i64 %.sroa.0.0.copyload.i89.i to i32
  %.sroa.2.0.extract.shift.i.i92.i = lshr i64 %.sroa.0.0.copyload.i89.i, 32
  %.sroa.2.0.extract.trunc.i.i93.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i92.i to i32
  %237 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !57
  %238 = mul nsw i32 %237, %.sroa.0.0.extract.trunc.i.i91.i
  %239 = add nsw i32 %238, %.sroa.2.0.extract.trunc.i.i93.i
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !57
  %242 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !57
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %.not.i.i.i.i.i.i.i94.i = icmp ugt i64 %245, %240
  br i1 %.not.i.i.i.i.i.i.i94.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i95.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i95.i": ; preds = %225
  %246 = getelementptr inbounds i8, ptr %242, i64 %240
  store i8 -1, ptr %246, align 1, !noalias !57
  %247 = add nuw nsw i64 %.010.i87.i, 1
  %exitcond.not.i96.i = icmp eq i64 %247, 8
  br i1 %exitcond.not.i96.i, label %248, label %225, !llvm.loop !49

248:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i95.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !42
  store i8 0, ptr %.sroa.021.0, align 1
  br label %249

249:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i102.i, %248
  %250 = phi i8 [ 0, %248 ], [ %268, %_ZNK5ZXing9BitMatrix3getEii.exit.i102.i ]
  %.0.idx2.i99.i = phi i64 [ 0, %248 ], [ %.0.add.i103.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i102.i ]
  %.0.ptr.i100.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx2.i99.i
  %251 = getelementptr inbounds nuw i8, ptr %.0.ptr.i100.i, i64 4
  %252 = load i32, ptr %251, align 4, !noalias !42
  %253 = load i32, ptr %.0.ptr.i100.i, align 4, !noalias !42
  %254 = load i32, ptr %16, align 8, !noalias !42
  %255 = mul nsw i32 %254, %253
  %256 = add nsw i32 %255, %252
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %114, align 8, !noalias !42
  %259 = load ptr, ptr %113, align 8, !noalias !42
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %.not.i.i.i.i.i101.i = icmp ugt i64 %262, %257
  br i1 %.not.i.i.i.i.i101.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i102.i, label %.invoke.i8

_ZNK5ZXing9BitMatrix3getEii.exit.i102.i:          ; preds = %249
  %263 = getelementptr inbounds i8, ptr %259, i64 %257
  %264 = load i8, ptr %263, align 1
  %265 = icmp ne i8 %264, 0
  %266 = shl i8 %250, 1
  %267 = zext i1 %265 to i8
  %268 = or disjoint i8 %266, %267
  store i8 %268, ptr %.sroa.021.0, align 1
  %.0.add.i103.i = add nuw nsw i64 %.0.idx2.i99.i, 8
  %.not.i104.i = icmp eq i64 %.0.add.i103.i, 64
  br i1 %.not.i104.i, label %.thread218.sink.split.i, label %249

269:                                              ; preds = %175
  br i1 %117, label %270, label %.thread218.i.preheader

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !42
  br label %271

271:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i115.i", %270
  %.010.i107.i = phi i64 [ 0, %270 ], [ %293, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i115.i" ]
  %272 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4", i64 0, i64 %.010.i107.i
  %273 = load i32, ptr %272, align 4, !noalias !58
  %274 = icmp slt i32 %273, 0
  %275 = select i1 %274, i32 %86, i32 0
  %276 = add nsw i32 %275, %273
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %278 = load i32, ptr %277, align 4, !noalias !58
  %279 = icmp slt i32 %278, 0
  %280 = select i1 %279, i32 %106, i32 0
  %281 = add nsw i32 %280, %278
  %282 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %6, i64 0, i64 %.010.i107.i
  store i32 %276, ptr %282, align 4, !noalias !58
  %.sroa.2.0..sroa_idx.i108.i = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %281, ptr %.sroa.2.0..sroa_idx.i108.i, align 4, !noalias !58
  %.sroa.0.0.copyload.i109.i = load i64, ptr %282, align 4, !noalias !58
  %.sroa.0.0.extract.trunc.i.i111.i = trunc i64 %.sroa.0.0.copyload.i109.i to i32
  %.sroa.2.0.extract.shift.i.i112.i = lshr i64 %.sroa.0.0.copyload.i109.i, 32
  %.sroa.2.0.extract.trunc.i.i113.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i112.i to i32
  %283 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !61
  %284 = mul nsw i32 %283, %.sroa.0.0.extract.trunc.i.i111.i
  %285 = add nsw i32 %284, %.sroa.2.0.extract.trunc.i.i113.i
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !61
  %288 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !61
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %.not.i.i.i.i.i.i.i114.i = icmp ugt i64 %291, %286
  br i1 %.not.i.i.i.i.i.i.i114.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i115.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i115.i": ; preds = %271
  %292 = getelementptr inbounds i8, ptr %288, i64 %286
  store i8 -1, ptr %292, align 1, !noalias !61
  %293 = add nuw nsw i64 %.010.i107.i, 1
  %exitcond.not.i116.i = icmp eq i64 %293, 8
  br i1 %exitcond.not.i116.i, label %294, label %271, !llvm.loop !49

294:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i115.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !42
  store i8 0, ptr %.sroa.021.0, align 1
  br label %295

295:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i122.i, %294
  %296 = phi i8 [ 0, %294 ], [ %314, %_ZNK5ZXing9BitMatrix3getEii.exit.i122.i ]
  %.0.idx2.i119.i = phi i64 [ 0, %294 ], [ %.0.add.i123.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i122.i ]
  %.0.ptr.i120.i = getelementptr inbounds nuw i8, ptr %13, i64 %.0.idx2.i119.i
  %297 = getelementptr inbounds nuw i8, ptr %.0.ptr.i120.i, i64 4
  %298 = load i32, ptr %297, align 4, !noalias !42
  %299 = load i32, ptr %.0.ptr.i120.i, align 4, !noalias !42
  %300 = load i32, ptr %16, align 8, !noalias !42
  %301 = mul nsw i32 %300, %299
  %302 = add nsw i32 %301, %298
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %114, align 8, !noalias !42
  %305 = load ptr, ptr %113, align 8, !noalias !42
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %.not.i.i.i.i.i121.i = icmp ugt i64 %308, %303
  br i1 %.not.i.i.i.i.i121.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i122.i, label %.invoke.i8

_ZNK5ZXing9BitMatrix3getEii.exit.i122.i:          ; preds = %295
  %309 = getelementptr inbounds i8, ptr %305, i64 %303
  %310 = load i8, ptr %309, align 1
  %311 = icmp ne i8 %310, 0
  %312 = shl i8 %296, 1
  %313 = zext i1 %311 to i8
  %314 = or disjoint i8 %312, %313
  store i8 %314, ptr %.sroa.021.0, align 1
  %.0.add.i123.i = add nuw nsw i64 %.0.idx2.i119.i, 8
  %.not.i124.i = icmp eq i64 %.0.add.i123.i, 64
  br i1 %.not.i124.i, label %.thread218.sink.split.i, label %295

.thread218.sink.split.i:                          ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i102.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i82.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i122.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 1
  br label %.thread218.i.preheader

.thread218.i.preheader:                           ; preds = %.thread218.sink.split.i, %269, %221
  %.sroa.021.2.ph = phi ptr [ %.sroa.021.0, %221 ], [ %.sroa.021.0, %269 ], [ %315, %.thread218.sink.split.i ]
  br label %.thread218.i

.thread218.i:                                     ; preds = %.thread218.i.preheader, %378
  %.sroa.021.2 = phi ptr [ %.sroa.021.3, %378 ], [ %.sroa.021.2.ph, %.thread218.i.preheader ]
  %.147.i = phi i32 [ %380, %378 ], [ %.046.i, %.thread218.i.preheader ]
  %.1.i = phi i32 [ %379, %378 ], [ %.0.i, %.thread218.i.preheader ]
  %316 = icmp slt i32 %.1.i, %86
  %317 = icmp sgt i32 %.147.i, -1
  %or.cond9.i = select i1 %316, i1 %317, i1 false
  br i1 %or.cond9.i, label %318, label %378

318:                                              ; preds = %.thread218.i
  %319 = load i32, ptr %17, align 8, !alias.scope !42
  %320 = mul nsw i32 %319, %.1.i
  %321 = add nsw i32 %320, %.147.i
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %112, align 8, !alias.scope !42
  %324 = load ptr, ptr %111, align 8, !alias.scope !42
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %.not.i.i.i.i127.i = icmp ugt i64 %327, %322
  br i1 %.not.i.i.i.i127.i, label %328, label %.invoke.i8

328:                                              ; preds = %318
  %329 = getelementptr inbounds i8, ptr %324, i64 %322
  %330 = load i8, ptr %329, align 1
  %.not221.i = icmp eq i8 %330, 0
  br i1 %.not221.i, label %331, label %378

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !42
  %reass.sub = sub i32 %.147.i, %118
  %reass.sub.reass.i.reass.reass.i = add i32 %reass.sub, 4
  br label %332

332:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i137.i", %331
  %.028.i.i = phi i64 [ 0, %331 ], [ %355, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i137.i" ]
  %333 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i.i
  %334 = load i32, ptr %333, align 4, !noalias !62
  %335 = add nsw i32 %334, %.1.i
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %337 = load i32, ptr %336, align 4, !noalias !62
  %338 = icmp slt i32 %335, 0
  %.020.i.v.i = select i1 %338, i32 %reass.sub.reass.i.reass.reass.i, i32 %.147.i
  %.020.i.i = add i32 %.020.i.v.i, %337
  %339 = select i1 %338, i32 %86, i32 0
  %.019.i.i = add nsw i32 %339, %335
  %340 = icmp slt i32 %.020.i.i, 0
  %reass.sub136 = sub i32 %.019.i.i, %120
  %341 = add i32 %reass.sub136, 4
  %342 = select i1 %340, i32 %106, i32 0
  %.121.i.i = add nsw i32 %342, %.020.i.i
  %.1.i.i = select i1 %340, i32 %341, i32 %.019.i.i
  %.not.i129.i = icmp slt i32 %.1.i.i, %86
  %343 = select i1 %.not.i129.i, i32 0, i32 %86
  %spec.select.i.i = sub nsw i32 %.1.i.i, %343
  %344 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %5, i64 0, i64 %.028.i.i
  store i32 %spec.select.i.i, ptr %344, align 4, !noalias !62
  %.sroa.2.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 %.121.i.i, ptr %.sroa.2.0..sroa_idx.i130.i, align 4, !noalias !62
  %.sroa.0.0.copyload.i131.i = load i64, ptr %344, align 4, !noalias !62
  %.sroa.0.0.extract.trunc.i.i133.i = trunc i64 %.sroa.0.0.copyload.i131.i to i32
  %.sroa.2.0.extract.shift.i.i134.i = lshr i64 %.sroa.0.0.copyload.i131.i, 32
  %.sroa.2.0.extract.trunc.i.i135.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i134.i to i32
  %345 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !65
  %346 = mul nsw i32 %345, %.sroa.0.0.extract.trunc.i.i133.i
  %347 = add nsw i32 %346, %.sroa.2.0.extract.trunc.i.i135.i
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !65
  %350 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !65
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %.not.i.i.i.i.i.i.i136.i = icmp ugt i64 %353, %348
  br i1 %.not.i.i.i.i.i.i.i136.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i137.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i137.i": ; preds = %332
  %354 = getelementptr inbounds i8, ptr %350, i64 %348
  store i8 -1, ptr %354, align 1, !noalias !65
  %355 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i138.i = icmp eq i64 %355, 8
  br i1 %exitcond.not.i138.i, label %356, label %332, !llvm.loop !66

356:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i137.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !42
  store i8 0, ptr %.sroa.021.2, align 1
  br label %357

357:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i143.i, %356
  %358 = phi i8 [ 0, %356 ], [ %376, %_ZNK5ZXing9BitMatrix3getEii.exit.i143.i ]
  %.0.idx2.i140.i = phi i64 [ 0, %356 ], [ %.0.add.i144.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i143.i ]
  %.0.ptr.i141.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0.idx2.i140.i
  %359 = getelementptr inbounds nuw i8, ptr %.0.ptr.i141.i, i64 4
  %360 = load i32, ptr %359, align 4, !noalias !42
  %361 = load i32, ptr %.0.ptr.i141.i, align 4, !noalias !42
  %362 = load i32, ptr %16, align 8, !noalias !42
  %363 = mul nsw i32 %362, %361
  %364 = add nsw i32 %363, %360
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %114, align 8, !noalias !42
  %367 = load ptr, ptr %113, align 8, !noalias !42
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %.not.i.i.i.i.i142.i = icmp ugt i64 %370, %365
  br i1 %.not.i.i.i.i.i142.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i143.i, label %.invoke.i8

_ZNK5ZXing9BitMatrix3getEii.exit.i143.i:          ; preds = %357
  %371 = getelementptr inbounds i8, ptr %367, i64 %365
  %372 = load i8, ptr %371, align 1
  %373 = icmp ne i8 %372, 0
  %374 = shl i8 %358, 1
  %375 = zext i1 %373 to i8
  %376 = or disjoint i8 %374, %375
  store i8 %376, ptr %.sroa.021.2, align 1
  %.0.add.i144.i = add nuw nsw i64 %.0.idx2.i140.i, 8
  %.not.i145.i = icmp eq i64 %.0.add.i144.i, 64
  br i1 %.not.i145.i, label %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit147.i", label %357

"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit147.i": ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i143.i
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.021.2, i64 1
  br label %378

378:                                              ; preds = %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit147.i", %328, %.thread218.i
  %.sroa.021.3 = phi ptr [ %377, %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit147.i" ], [ %.sroa.021.2, %328 ], [ %.sroa.021.2, %.thread218.i ]
  %379 = add nsw i32 %.1.i, -2
  %380 = add nsw i32 %.147.i, 2
  %381 = icmp sgt i32 %.1.i, 1
  %382 = icmp slt i32 %380, %106
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %.thread218.i, label %384, !llvm.loop !67

384:                                              ; preds = %378
  %385 = add nsw i32 %.1.i, -1
  %386 = add nsw i32 %.147.i, 5
  br label %387

387:                                              ; preds = %452, %384
  %.sroa.021.4 = phi ptr [ %.sroa.021.3, %384 ], [ %.sroa.021.5, %452 ]
  %.248.i = phi i32 [ %386, %384 ], [ %454, %452 ]
  %.2.i = phi i32 [ %385, %384 ], [ %453, %452 ]
  %388 = icmp sgt i32 %.2.i, -1
  %389 = icmp slt i32 %.248.i, %106
  %or.cond54.i = select i1 %388, i1 %389, i1 false
  br i1 %or.cond54.i, label %390, label %452

390:                                              ; preds = %387
  %391 = load i32, ptr %17, align 8, !alias.scope !42
  %392 = mul nsw i32 %391, %.2.i
  %393 = add nsw i32 %392, %.248.i
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %112, align 8, !alias.scope !42
  %396 = load ptr, ptr %111, align 8, !alias.scope !42
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %.not.i.i.i.i148.i = icmp ugt i64 %399, %394
  br i1 %.not.i.i.i.i148.i, label %400, label %.invoke.i8

400:                                              ; preds = %390
  %401 = getelementptr inbounds i8, ptr %396, i64 %394
  %402 = load i8, ptr %401, align 1
  %.not222.i = icmp eq i8 %402, 0
  br i1 %.not222.i, label %403, label %452

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !42
  %reass.sub137 = sub i32 %.248.i, %118
  %reass.sub.reass.i169.reass.reass.i = add i32 %reass.sub137, 4
  br label %404

404:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i166.i", %403
  %.028.i152.i = phi i64 [ 0, %403 ], [ %427, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i166.i" ]
  %405 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i152.i
  %406 = load i32, ptr %405, align 4, !noalias !68
  %407 = add nsw i32 %406, %.2.i
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load i32, ptr %408, align 4, !noalias !68
  %410 = icmp slt i32 %407, 0
  %.020.i153.v.i = select i1 %410, i32 %reass.sub.reass.i169.reass.reass.i, i32 %.248.i
  %.020.i153.i = add i32 %.020.i153.v.i, %409
  %411 = select i1 %410, i32 %86, i32 0
  %.019.i154.i = add nsw i32 %411, %407
  %412 = icmp slt i32 %.020.i153.i, 0
  %reass.sub138 = sub i32 %.019.i154.i, %120
  %413 = add i32 %reass.sub138, 4
  %414 = select i1 %412, i32 %106, i32 0
  %.121.i155.i = add nsw i32 %414, %.020.i153.i
  %.1.i156.i = select i1 %412, i32 %413, i32 %.019.i154.i
  %.not.i157.i = icmp slt i32 %.1.i156.i, %86
  %415 = select i1 %.not.i157.i, i32 0, i32 %86
  %spec.select.i158.i = sub nsw i32 %.1.i156.i, %415
  %416 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %4, i64 0, i64 %.028.i152.i
  store i32 %spec.select.i158.i, ptr %416, align 4, !noalias !68
  %.sroa.2.0..sroa_idx.i159.i = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 %.121.i155.i, ptr %.sroa.2.0..sroa_idx.i159.i, align 4, !noalias !68
  %.sroa.0.0.copyload.i160.i = load i64, ptr %416, align 4, !noalias !68
  %.sroa.0.0.extract.trunc.i.i162.i = trunc i64 %.sroa.0.0.copyload.i160.i to i32
  %.sroa.2.0.extract.shift.i.i163.i = lshr i64 %.sroa.0.0.copyload.i160.i, 32
  %.sroa.2.0.extract.trunc.i.i164.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i163.i to i32
  %417 = load i32, ptr %17, align 8, !alias.scope !42, !noalias !71
  %418 = mul nsw i32 %417, %.sroa.0.0.extract.trunc.i.i162.i
  %419 = add nsw i32 %418, %.sroa.2.0.extract.trunc.i.i164.i
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %112, align 8, !alias.scope !42, !noalias !71
  %422 = load ptr, ptr %111, align 8, !alias.scope !42, !noalias !71
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %.not.i.i.i.i.i.i.i165.i = icmp ugt i64 %425, %420
  br i1 %.not.i.i.i.i.i.i.i165.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i166.i", label %.invoke.i8

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i166.i": ; preds = %404
  %426 = getelementptr inbounds i8, ptr %422, i64 %420
  store i8 -1, ptr %426, align 1, !noalias !71
  %427 = add nuw nsw i64 %.028.i152.i, 1
  %exitcond.not.i167.i = icmp eq i64 %427, 8
  br i1 %exitcond.not.i167.i, label %428, label %404, !llvm.loop !66

428:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i166.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !42
  store i8 0, ptr %.sroa.021.4, align 1
  br label %429

429:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i175.i, %428
  %430 = phi i8 [ 0, %428 ], [ %450, %_ZNK5ZXing9BitMatrix3getEii.exit.i175.i ]
  %.0.idx2.i172.i = phi i64 [ 0, %428 ], [ %.0.add.i176.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i175.i ]
  %.0.ptr.i173.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.idx2.i172.i
  %431 = getelementptr inbounds nuw i8, ptr %.0.ptr.i173.i, i64 4
  %432 = load i32, ptr %431, align 4, !noalias !42
  %433 = load i32, ptr %.0.ptr.i173.i, align 4, !noalias !42
  %434 = load i32, ptr %16, align 8, !noalias !42
  %435 = mul nsw i32 %434, %433
  %436 = add nsw i32 %435, %432
  %437 = sext i32 %436 to i64
  %438 = load ptr, ptr %114, align 8, !noalias !42
  %439 = load ptr, ptr %113, align 8, !noalias !42
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %.not.i.i.i.i.i174.i = icmp ugt i64 %442, %437
  br i1 %.not.i.i.i.i.i174.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i175.i, label %.invoke.i8

.invoke.i8:                                       ; preds = %225, %249, %177, %201, %271, %295, %125, %149, %318, %390, %332, %357, %404, %429
  %443 = phi i64 [ %437, %429 ], [ %420, %404 ], [ %365, %357 ], [ %348, %332 ], [ %394, %390 ], [ %322, %318 ], [ %157, %149 ], [ %140, %125 ], [ %303, %295 ], [ %286, %271 ], [ %209, %201 ], [ %192, %177 ], [ %257, %249 ], [ %240, %225 ]
  %444 = phi i64 [ %442, %429 ], [ %425, %404 ], [ %370, %357 ], [ %353, %332 ], [ %399, %390 ], [ %327, %318 ], [ %162, %149 ], [ %145, %125 ], [ %308, %295 ], [ %291, %271 ], [ %214, %201 ], [ %197, %177 ], [ %262, %249 ], [ %245, %225 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %443, i64 noundef %444) #12
          to label %.cont.i11 unwind label %169

.cont.i11:                                        ; preds = %.invoke.i8
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i175.i:          ; preds = %429
  %445 = getelementptr inbounds i8, ptr %439, i64 %437
  %446 = load i8, ptr %445, align 1
  %447 = icmp ne i8 %446, 0
  %448 = shl i8 %430, 1
  %449 = zext i1 %447 to i8
  %450 = or disjoint i8 %448, %449
  store i8 %450, ptr %.sroa.021.4, align 1
  %.0.add.i176.i = add nuw nsw i64 %.0.idx2.i172.i, 8
  %.not.i177.i = icmp eq i64 %.0.add.i176.i, 64
  br i1 %.not.i177.i, label %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit179.i", label %429

"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit179.i": ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i175.i
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.021.4, i64 1
  br label %452

452:                                              ; preds = %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit179.i", %400, %387
  %.sroa.021.5 = phi ptr [ %451, %"_ZZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEENK3$_0clERKSt5arrayINS0_6BitPosELm8EE.exit179.i" ], [ %.sroa.021.4, %400 ], [ %.sroa.021.4, %387 ]
  %453 = add nsw i32 %.2.i, 2
  %454 = add nsw i32 %.248.i, -2
  %455 = icmp slt i32 %453, %86
  %456 = icmp sgt i32 %.248.i, 1
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %387, label %458, !llvm.loop !72

458:                                              ; preds = %452
  %459 = add nsw i32 %.2.i, 5
  %460 = add nsw i32 %.248.i, -1
  %461 = icmp slt i32 %459, %86
  %462 = icmp sle i32 %.248.i, %106
  %463 = select i1 %461, i1 true, i1 %462
  br i1 %463, label %121, label %464, !llvm.loop !73

464:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %465 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %466

466:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef nonnull %465) #11
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %464, %466
  %.not = icmp eq ptr %.sroa.021.5, %.sroa.10.0
  br i1 %.not, label %.thread, label %474

467:                                              ; preds = %.noexc3.i, %.noexc.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

469:                                              ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %169, %172, %469
  %eh.lpad-body = phi { ptr, i32 } [ %470, %469 ], [ %170, %172 ], [ %170, %169 ]
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.037.1, null
  br i1 %.not.i.i.i.i14, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %471

471:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.1) #11
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

.thread:                                          ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  store ptr %.sroa.037.1, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.0, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.10.0, ptr %473, align 8
  br label %_ZN5ZXing9ByteArrayD2Ev.exit16

474:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %.not.i.i.i.i15 = icmp eq ptr %.sroa.037.1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i15, label %_ZN5ZXing9ByteArrayD2Ev.exit16, label %475

475:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.1) #11
  br label %_ZN5ZXing9ByteArrayD2Ev.exit16

_ZN5ZXing9ByteArrayD2Ev.exit16:                   ; preds = %.thread, %474, %475
  %476 = load ptr, ptr %113, align 8
  %.not.i.i.i.i17 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i17, label %_ZN5ZXing9BitMatrixD2Ev.exit18, label %477

477:                                              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %476) #11
  br label %_ZN5ZXing9BitMatrixD2Ev.exit18

_ZN5ZXing9BitMatrixD2Ev.exit18:                   ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit16, %477
  ret void

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %471, %.body, %467
  %.pn = phi { ptr, i32 } [ %468, %467 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %471 ]
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not.i.i.i.i19 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i19, label %common.resume, label %common.resume.sink.split
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }

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
