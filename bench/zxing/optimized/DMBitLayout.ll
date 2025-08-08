; ModuleID = 'bench/zxing/original/DMBitLayout.ll'
source_filename = "bench/zxing/original/DMBitLayout.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %2, i32 noundef %3)
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %2, i32 noundef %3)
          to label %.noexc unwind label %420

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

34:                                               ; preds = %402, %.noexc
  %.sroa.028.0 = phi ptr [ %19, %.noexc ], [ %.sroa.028.5, %402 ]
  %.048.i = phi i32 [ 4, %.noexc ], [ %403, %402 ]
  %.047.i = phi i32 [ 0, %.noexc ], [ %404, %402 ]
  %35 = icmp eq i32 %.048.i, %3
  %36 = icmp eq i32 %.047.i, 0
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %88

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !11
  br label %38

38:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i", %37
  %.010.i.i = phi i64 [ 0, %37 ], [ %60, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i" ]
  %39 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1", i64 0, i64 %.010.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14, !noalias !11
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 %3, i32 0
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !17, !noalias !11
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 %2, i32 0
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %10, i64 0, i64 %.010.i.i
  store i32 %43, ptr %49, align 4, !tbaa !18, !noalias !11
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %48, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !18, !noalias !11
  %.sroa.0.0.copyload.i.i = load i64, ptr %49, align 4, !noalias !11
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %50 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !25
  %51 = mul nsw i32 %50, %.sroa.0.0.extract.trunc.i.i.i
  %52 = add nsw i32 %51, %.sroa.2.0.extract.trunc.i.i.i
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !25
  %55 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !25
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %58, %53
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i": ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 -1, ptr %59, align 1, !tbaa !28, !noalias !25
  %60 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %60, 8
  br i1 %exitcond.not.i.i, label %61, label %38, !llvm.loop !29

61:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !11
  br label %62

62:                                               ; preds = %82, %61
  %.03.i.i = phi i32 [ 128, %61 ], [ %83, %82 ]
  %.011.idx2.i.i = phi i64 [ 0, %61 ], [ %.011.add.i.i, %82 ]
  %63 = load i8, ptr %.sroa.028.0, align 1, !tbaa !28
  %64 = zext i8 %63 to i32
  %65 = and i32 %.03.i.i, %64
  %.not12.i.i = icmp eq i32 %65, 0
  br i1 %.not12.i.i, label %82, label %66

66:                                               ; preds = %62
  %.011.ptr4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.011.idx2.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i.i, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !17, !noalias !8
  %69 = load i32, ptr %.011.ptr4.i.i, align 4, !tbaa !14, !noalias !8
  %70 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %71 = mul nsw i32 %70, %69
  %72 = add nsw i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %75 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %78, %73
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %38, %66
  %79 = phi i64 [ %73, %66 ], [ %53, %38 ]
  %80 = phi i64 [ %78, %66 ], [ %58, %38 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %79, i64 noundef %80) #11
          to label %.cont.i unwind label %86

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i.i:             ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 -1, ptr %81, align 1, !tbaa !28
  br label %82

82:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i.i, %62
  %83 = lshr i32 %.03.i.i, 1
  %.011.add.i.i = add nuw nsw i64 %.011.idx2.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 64
  br i1 %.not.i.i, label %84, label %62

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  br label %.thread233.i.preheader

.thread233.i.preheader:                           ; preds = %244, %196, %192, %142, %138, %84
  %.sroa.028.2.ph = phi ptr [ %.sroa.028.0, %142 ], [ %193, %192 ], [ %139, %138 ], [ %.sroa.028.0, %196 ], [ %245, %244 ], [ %85, %84 ]
  br label %.thread233.i

86:                                               ; preds = %.invoke.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  br label %408

88:                                               ; preds = %34
  %89 = icmp eq i32 %.048.i, %20
  %or.cond3.i = select i1 %89, i1 %36, i1 false
  br i1 %or.cond3.i, label %90, label %142

90:                                               ; preds = %88
  br i1 %.not.i, label %196, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !32
  br label %92

92:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i78.i", %91
  %.010.i70.i = phi i64 [ 0, %91 ], [ %114, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i78.i" ]
  %93 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2", i64 0, i64 %.010.i70.i
  %94 = load i32, ptr %93, align 4, !tbaa !14, !noalias !32
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, i32 %3, i32 0
  %97 = add nsw i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !17, !noalias !32
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 %2, i32 0
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %9, i64 0, i64 %.010.i70.i
  store i32 %97, ptr %103, align 4, !tbaa !18, !noalias !32
  %.sroa.4.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %102, ptr %.sroa.4.0..sroa_idx.i71.i, align 4, !tbaa !18, !noalias !32
  %.sroa.0.0.copyload.i72.i = load i64, ptr %103, align 4, !noalias !32
  %.sroa.0.0.extract.trunc.i.i74.i = trunc i64 %.sroa.0.0.copyload.i72.i to i32
  %.sroa.2.0.extract.shift.i.i75.i = lshr i64 %.sroa.0.0.copyload.i72.i, 32
  %.sroa.2.0.extract.trunc.i.i76.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i75.i to i32
  %104 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !35
  %105 = mul nsw i32 %104, %.sroa.0.0.extract.trunc.i.i74.i
  %106 = add nsw i32 %105, %.sroa.2.0.extract.trunc.i.i76.i
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !35
  %109 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !35
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i.i77.i = icmp ugt i64 %112, %107
  br i1 %.not.i.i.i.i.i.i.i77.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i78.i", label %.invoke423.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i78.i": ; preds = %92
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 -1, ptr %113, align 1, !tbaa !28, !noalias !35
  %114 = add nuw nsw i64 %.010.i70.i, 1
  %exitcond.not.i79.i = icmp eq i64 %114, 8
  br i1 %exitcond.not.i79.i, label %115, label %92, !llvm.loop !29

115:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i78.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !32
  br label %116

116:                                              ; preds = %136, %115
  %.03.i82.i = phi i32 [ 128, %115 ], [ %137, %136 ]
  %.011.idx2.i83.i = phi i64 [ 0, %115 ], [ %.011.add.i88.i, %136 ]
  %117 = load i8, ptr %.sroa.028.0, align 1, !tbaa !28
  %118 = zext i8 %117 to i32
  %119 = and i32 %.03.i82.i, %118
  %.not12.i84.i = icmp eq i32 %119, 0
  br i1 %.not12.i84.i, label %136, label %120

120:                                              ; preds = %116
  %.011.ptr4.i85.i = getelementptr inbounds nuw i8, ptr %12, i64 %.011.idx2.i83.i
  %121 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i85.i, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !17, !noalias !8
  %123 = load i32, ptr %.011.ptr4.i85.i, align 4, !tbaa !14, !noalias !8
  %124 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %125 = mul nsw i32 %124, %123
  %126 = add nsw i32 %125, %122
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %129 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i.i.i.i86.i = icmp ugt i64 %132, %127
  br i1 %.not.i.i.i.i.i.i86.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i87.i, label %.invoke423.i

.invoke423.i:                                     ; preds = %92, %120
  %133 = phi i64 [ %127, %120 ], [ %107, %92 ]
  %134 = phi i64 [ %132, %120 ], [ %112, %92 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %133, i64 noundef %134) #11
          to label %.cont424.i unwind label %140

.cont424.i:                                       ; preds = %.invoke423.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i87.i:           ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 -1, ptr %135, align 1, !tbaa !28
  br label %136

136:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i87.i, %116
  %137 = lshr i32 %.03.i82.i, 1
  %.011.add.i88.i = add nuw nsw i64 %.011.idx2.i83.i, 8
  %.not.i89.i = icmp eq i64 %.011.add.i88.i, 64
  br i1 %.not.i89.i, label %138, label %116

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !8
  br label %.thread233.i.preheader

140:                                              ; preds = %.invoke423.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !8
  br label %408

142:                                              ; preds = %88
  %143 = icmp eq i32 %.048.i, %21
  %144 = icmp eq i32 %.047.i, 2
  %or.cond5.i = select i1 %143, i1 %144, i1 false
  %or.cond235.i = and i1 %23, %or.cond5.i
  br i1 %or.cond235.i, label %145, label %.thread233.i.preheader

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !36
  br label %146

146:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i100.i", %145
  %.010.i92.i = phi i64 [ 0, %145 ], [ %168, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i100.i" ]
  %147 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3", i64 0, i64 %.010.i92.i
  %148 = load i32, ptr %147, align 4, !tbaa !14, !noalias !36
  %149 = icmp slt i32 %148, 0
  %150 = select i1 %149, i32 %3, i32 0
  %151 = add nsw i32 %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !17, !noalias !36
  %154 = icmp slt i32 %153, 0
  %155 = select i1 %154, i32 %2, i32 0
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %8, i64 0, i64 %.010.i92.i
  store i32 %151, ptr %157, align 4, !tbaa !18, !noalias !36
  %.sroa.4.0..sroa_idx.i93.i = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %156, ptr %.sroa.4.0..sroa_idx.i93.i, align 4, !tbaa !18, !noalias !36
  %.sroa.0.0.copyload.i94.i = load i64, ptr %157, align 4, !noalias !36
  %.sroa.0.0.extract.trunc.i.i96.i = trunc i64 %.sroa.0.0.copyload.i94.i to i32
  %.sroa.2.0.extract.shift.i.i97.i = lshr i64 %.sroa.0.0.copyload.i94.i, 32
  %.sroa.2.0.extract.trunc.i.i98.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i97.i to i32
  %158 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !39
  %159 = mul nsw i32 %158, %.sroa.0.0.extract.trunc.i.i96.i
  %160 = add nsw i32 %159, %.sroa.2.0.extract.trunc.i.i98.i
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !39
  %163 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !39
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i.i.i.i.i99.i = icmp ugt i64 %166, %161
  br i1 %.not.i.i.i.i.i.i.i99.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i100.i", label %.invoke425.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i100.i": ; preds = %146
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 -1, ptr %167, align 1, !tbaa !28, !noalias !39
  %168 = add nuw nsw i64 %.010.i92.i, 1
  %exitcond.not.i101.i = icmp eq i64 %168, 8
  br i1 %exitcond.not.i101.i, label %169, label %146, !llvm.loop !29

169:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i100.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !36
  br label %170

170:                                              ; preds = %190, %169
  %.03.i104.i = phi i32 [ 128, %169 ], [ %191, %190 ]
  %.011.idx2.i105.i = phi i64 [ 0, %169 ], [ %.011.add.i110.i, %190 ]
  %171 = load i8, ptr %.sroa.028.0, align 1, !tbaa !28
  %172 = zext i8 %171 to i32
  %173 = and i32 %.03.i104.i, %172
  %.not12.i106.i = icmp eq i32 %173, 0
  br i1 %.not12.i106.i, label %190, label %174

174:                                              ; preds = %170
  %.011.ptr4.i107.i = getelementptr inbounds nuw i8, ptr %13, i64 %.011.idx2.i105.i
  %175 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i107.i, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !17, !noalias !8
  %177 = load i32, ptr %.011.ptr4.i107.i, align 4, !tbaa !14, !noalias !8
  %178 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %179 = mul nsw i32 %178, %177
  %180 = add nsw i32 %179, %176
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %183 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %.not.i.i.i.i.i.i108.i = icmp ugt i64 %186, %181
  br i1 %.not.i.i.i.i.i.i108.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i109.i, label %.invoke425.i

.invoke425.i:                                     ; preds = %146, %174
  %187 = phi i64 [ %181, %174 ], [ %161, %146 ]
  %188 = phi i64 [ %186, %174 ], [ %166, %146 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %187, i64 noundef %188) #11
          to label %.cont426.i unwind label %194

.cont426.i:                                       ; preds = %.invoke425.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i109.i:          ; preds = %174
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 -1, ptr %189, align 1, !tbaa !28
  br label %190

190:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i109.i, %170
  %191 = lshr i32 %.03.i104.i, 1
  %.011.add.i110.i = add nuw nsw i64 %.011.idx2.i105.i, 8
  %.not.i111.i = icmp eq i64 %.011.add.i110.i, 64
  br i1 %.not.i111.i, label %192, label %170

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !8
  br label %.thread233.i.preheader

194:                                              ; preds = %.invoke425.i
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !8
  br label %408

196:                                              ; preds = %90
  br i1 %30, label %197, label %.thread233.i.preheader

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !40
  br label %198

198:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i122.i", %197
  %.010.i114.i = phi i64 [ 0, %197 ], [ %220, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i122.i" ]
  %199 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4", i64 0, i64 %.010.i114.i
  %200 = load i32, ptr %199, align 4, !tbaa !14, !noalias !40
  %201 = icmp slt i32 %200, 0
  %202 = select i1 %201, i32 %3, i32 0
  %203 = add nsw i32 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !17, !noalias !40
  %206 = icmp slt i32 %205, 0
  %207 = select i1 %206, i32 %2, i32 0
  %208 = add nsw i32 %207, %205
  %209 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %7, i64 0, i64 %.010.i114.i
  store i32 %203, ptr %209, align 4, !tbaa !18, !noalias !40
  %.sroa.4.0..sroa_idx.i115.i = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %208, ptr %.sroa.4.0..sroa_idx.i115.i, align 4, !tbaa !18, !noalias !40
  %.sroa.0.0.copyload.i116.i = load i64, ptr %209, align 4, !noalias !40
  %.sroa.0.0.extract.trunc.i.i118.i = trunc i64 %.sroa.0.0.copyload.i116.i to i32
  %.sroa.2.0.extract.shift.i.i119.i = lshr i64 %.sroa.0.0.copyload.i116.i, 32
  %.sroa.2.0.extract.trunc.i.i120.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i119.i to i32
  %210 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !43
  %211 = mul nsw i32 %210, %.sroa.0.0.extract.trunc.i.i118.i
  %212 = add nsw i32 %211, %.sroa.2.0.extract.trunc.i.i120.i
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !43
  %215 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !43
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %.not.i.i.i.i.i.i.i121.i = icmp ugt i64 %218, %213
  br i1 %.not.i.i.i.i.i.i.i121.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i122.i", label %.invoke427.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i122.i": ; preds = %198
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 -1, ptr %219, align 1, !tbaa !28, !noalias !43
  %220 = add nuw nsw i64 %.010.i114.i, 1
  %exitcond.not.i123.i = icmp eq i64 %220, 8
  br i1 %exitcond.not.i123.i, label %221, label %198, !llvm.loop !29

221:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i122.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !40
  br label %222

222:                                              ; preds = %242, %221
  %.03.i126.i = phi i32 [ 128, %221 ], [ %243, %242 ]
  %.011.idx2.i127.i = phi i64 [ 0, %221 ], [ %.011.add.i132.i, %242 ]
  %223 = load i8, ptr %.sroa.028.0, align 1, !tbaa !28
  %224 = zext i8 %223 to i32
  %225 = and i32 %.03.i126.i, %224
  %.not12.i128.i = icmp eq i32 %225, 0
  br i1 %.not12.i128.i, label %242, label %226

226:                                              ; preds = %222
  %.011.ptr4.i129.i = getelementptr inbounds nuw i8, ptr %14, i64 %.011.idx2.i127.i
  %227 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i129.i, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !17, !noalias !8
  %229 = load i32, ptr %.011.ptr4.i129.i, align 4, !tbaa !14, !noalias !8
  %230 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %231 = mul nsw i32 %230, %229
  %232 = add nsw i32 %231, %228
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %235 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %.not.i.i.i.i.i.i130.i = icmp ugt i64 %238, %233
  br i1 %.not.i.i.i.i.i.i130.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i131.i, label %.invoke427.i

.invoke427.i:                                     ; preds = %198, %226
  %239 = phi i64 [ %233, %226 ], [ %213, %198 ]
  %240 = phi i64 [ %238, %226 ], [ %218, %198 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %239, i64 noundef %240) #11
          to label %.cont428.i unwind label %246

.cont428.i:                                       ; preds = %.invoke427.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i131.i:          ; preds = %226
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i8 -1, ptr %241, align 1, !tbaa !28
  br label %242

242:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i131.i, %222
  %243 = lshr i32 %.03.i126.i, 1
  %.011.add.i132.i = add nuw nsw i64 %.011.idx2.i127.i, 8
  %.not.i133.i = icmp eq i64 %.011.add.i132.i, 64
  br i1 %.not.i133.i, label %244, label %222

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !8
  br label %.thread233.i.preheader

246:                                              ; preds = %.invoke427.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !8
  br label %408

.thread233.i:                                     ; preds = %.thread233.i.preheader, %317
  %.sroa.028.2 = phi ptr [ %.sroa.028.3, %317 ], [ %.sroa.028.2.ph, %.thread233.i.preheader ]
  %.149.i = phi i32 [ %318, %317 ], [ %.048.i, %.thread233.i.preheader ]
  %.1.i = phi i32 [ %319, %317 ], [ %.047.i, %.thread233.i.preheader ]
  %248 = icmp slt i32 %.149.i, %3
  %249 = icmp sgt i32 %.1.i, -1
  %or.cond9.i = select i1 %248, i1 %249, i1 false
  br i1 %or.cond9.i, label %250, label %317

250:                                              ; preds = %.thread233.i
  %251 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8
  %252 = mul nsw i32 %251, %.149.i
  %253 = add nsw i32 %252, %.1.i
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8
  %256 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %.not.i.i.i.i.i = icmp ugt i64 %259, %254
  br i1 %.not.i.i.i.i.i, label %260, label %.invoke429.i

260:                                              ; preds = %250
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %254
  %262 = load i8, ptr %261, align 1, !tbaa !28
  %.not236.i = icmp eq i8 %262, 0
  br i1 %.not236.i, label %263, label %317

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !44
  %reass.sub = sub i32 %.1.i, %31
  %reass.sub.reass.i.reass.reass.i = add i32 %reass.sub, 4
  br label %264

264:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i145.i", %263
  %.028.i.i = phi i64 [ 0, %263 ], [ %287, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i145.i" ]
  %265 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i.i
  %266 = load i32, ptr %265, align 4, !tbaa !14, !noalias !44
  %267 = add nsw i32 %266, %.149.i
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !17, !noalias !44
  %270 = icmp slt i32 %267, 0
  %.020.i.v.i = select i1 %270, i32 %reass.sub.reass.i.reass.reass.i, i32 %.1.i
  %.020.i.i = add i32 %.020.i.v.i, %269
  %271 = select i1 %270, i32 %3, i32 0
  %.019.i.i = add nsw i32 %271, %267
  %272 = icmp slt i32 %.020.i.i, 0
  %reass.sub108 = sub i32 %.019.i.i, %33
  %273 = add i32 %reass.sub108, 4
  %274 = select i1 %272, i32 %2, i32 0
  %.121.i.i = add nsw i32 %274, %.020.i.i
  %.1.i.i = select i1 %272, i32 %273, i32 %.019.i.i
  %.not.i137.i = icmp slt i32 %.1.i.i, %3
  %275 = select i1 %.not.i137.i, i32 0, i32 %3
  %spec.select.i.i = sub nsw i32 %.1.i.i, %275
  %276 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %6, i64 0, i64 %.028.i.i
  store i32 %spec.select.i.i, ptr %276, align 4, !tbaa !18, !noalias !44
  %.sroa.4.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 %.121.i.i, ptr %.sroa.4.0..sroa_idx.i138.i, align 4, !tbaa !18, !noalias !44
  %.sroa.0.0.copyload.i139.i = load i64, ptr %276, align 4, !noalias !44
  %.sroa.0.0.extract.trunc.i.i141.i = trunc i64 %.sroa.0.0.copyload.i139.i to i32
  %.sroa.2.0.extract.shift.i.i142.i = lshr i64 %.sroa.0.0.copyload.i139.i, 32
  %.sroa.2.0.extract.trunc.i.i143.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i142.i to i32
  %277 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !47
  %278 = mul nsw i32 %277, %.sroa.0.0.extract.trunc.i.i141.i
  %279 = add nsw i32 %278, %.sroa.2.0.extract.trunc.i.i143.i
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !47
  %282 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !47
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %.not.i.i.i.i.i.i.i144.i = icmp ugt i64 %285, %280
  br i1 %.not.i.i.i.i.i.i.i144.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i145.i", label %.invoke431.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i145.i": ; preds = %264
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 -1, ptr %286, align 1, !tbaa !28, !noalias !47
  %287 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i146.i = icmp eq i64 %287, 8
  br i1 %exitcond.not.i146.i, label %288, label %264, !llvm.loop !48

288:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i145.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  br label %289

289:                                              ; preds = %309, %288
  %.03.i148.i = phi i32 [ 128, %288 ], [ %310, %309 ]
  %.011.idx2.i149.i = phi i64 [ 0, %288 ], [ %.011.add.i154.i, %309 ]
  %290 = load i8, ptr %.sroa.028.2, align 1, !tbaa !28
  %291 = zext i8 %290 to i32
  %292 = and i32 %.03.i148.i, %291
  %.not12.i150.i = icmp eq i32 %292, 0
  br i1 %.not12.i150.i, label %309, label %293

293:                                              ; preds = %289
  %.011.ptr4.i151.i = getelementptr inbounds nuw i8, ptr %15, i64 %.011.idx2.i149.i
  %294 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i151.i, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !17, !noalias !8
  %296 = load i32, ptr %.011.ptr4.i151.i, align 4, !tbaa !14, !noalias !8
  %297 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %298 = mul nsw i32 %297, %296
  %299 = add nsw i32 %298, %295
  %300 = sext i32 %299 to i64
  %301 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %302 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %.not.i.i.i.i.i.i152.i = icmp ugt i64 %305, %300
  br i1 %.not.i.i.i.i.i.i152.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i153.i, label %.invoke431.i

.invoke431.i:                                     ; preds = %264, %293
  %306 = phi i64 [ %300, %293 ], [ %280, %264 ]
  %307 = phi i64 [ %305, %293 ], [ %285, %264 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %306, i64 noundef %307) #11
          to label %.cont432.i unwind label %315

.cont432.i:                                       ; preds = %.invoke431.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i153.i:          ; preds = %293
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i8 -1, ptr %308, align 1, !tbaa !28
  br label %309

309:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i153.i, %289
  %310 = lshr i32 %.03.i148.i, 1
  %.011.add.i154.i = add nuw nsw i64 %.011.idx2.i149.i, 8
  %.not.i155.i = icmp eq i64 %.011.add.i154.i, 64
  br i1 %.not.i155.i, label %311, label %289

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.028.2, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !8
  br label %317

313:                                              ; preds = %.invoke429.i
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %408

315:                                              ; preds = %.invoke431.i
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !8
  br label %408

317:                                              ; preds = %311, %260, %.thread233.i
  %.sroa.028.3 = phi ptr [ %312, %311 ], [ %.sroa.028.2, %260 ], [ %.sroa.028.2, %.thread233.i ]
  %318 = add nsw i32 %.149.i, -2
  %319 = add nsw i32 %.1.i, 2
  %320 = icmp sgt i32 %.149.i, 1
  %321 = icmp slt i32 %319, %2
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %.thread233.i, label %323, !llvm.loop !49

323:                                              ; preds = %317
  %324 = add nsw i32 %.149.i, -1
  %325 = add nsw i32 %.1.i, 5
  br label %326

326:                                              ; preds = %396, %323
  %.sroa.028.4 = phi ptr [ %.sroa.028.3, %323 ], [ %.sroa.028.5, %396 ]
  %.250.i = phi i32 [ %324, %323 ], [ %397, %396 ]
  %.2.i = phi i32 [ %325, %323 ], [ %398, %396 ]
  %327 = icmp sgt i32 %.250.i, -1
  %328 = icmp slt i32 %.2.i, %2
  %or.cond57.i = select i1 %327, i1 %328, i1 false
  br i1 %or.cond57.i, label %329, label %396

329:                                              ; preds = %326
  %330 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8
  %331 = mul nsw i32 %330, %.250.i
  %332 = add nsw i32 %331, %.2.i
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8
  %335 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %.not.i.i.i.i158.i = icmp ugt i64 %338, %333
  br i1 %.not.i.i.i.i158.i, label %341, label %.invoke429.i

.invoke429.i:                                     ; preds = %250, %329
  %339 = phi i64 [ %333, %329 ], [ %254, %250 ]
  %340 = phi i64 [ %338, %329 ], [ %259, %250 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %339, i64 noundef %340) #11
          to label %.cont430.i unwind label %313

.cont430.i:                                       ; preds = %.invoke429.i
  unreachable

341:                                              ; preds = %329
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 %333
  %343 = load i8, ptr %342, align 1, !tbaa !28
  %.not237.i = icmp eq i8 %343, 0
  br i1 %.not237.i, label %344, label %396

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  %reass.sub109 = sub i32 %.2.i, %31
  %reass.sub.reass.i179.reass.reass.i = add i32 %reass.sub109, 4
  br label %345

345:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i176.i", %344
  %.028.i162.i = phi i64 [ 0, %344 ], [ %368, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i176.i" ]
  %346 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i162.i
  %347 = load i32, ptr %346, align 4, !tbaa !14, !noalias !50
  %348 = add nsw i32 %347, %.250.i
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !17, !noalias !50
  %351 = icmp slt i32 %348, 0
  %.020.i163.v.i = select i1 %351, i32 %reass.sub.reass.i179.reass.reass.i, i32 %.2.i
  %.020.i163.i = add i32 %.020.i163.v.i, %350
  %352 = select i1 %351, i32 %3, i32 0
  %.019.i164.i = add nsw i32 %352, %348
  %353 = icmp slt i32 %.020.i163.i, 0
  %reass.sub110 = sub i32 %.019.i164.i, %33
  %354 = add i32 %reass.sub110, 4
  %355 = select i1 %353, i32 %2, i32 0
  %.121.i165.i = add nsw i32 %355, %.020.i163.i
  %.1.i166.i = select i1 %353, i32 %354, i32 %.019.i164.i
  %.not.i167.i = icmp slt i32 %.1.i166.i, %3
  %356 = select i1 %.not.i167.i, i32 0, i32 %3
  %spec.select.i168.i = sub nsw i32 %.1.i166.i, %356
  %357 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %5, i64 0, i64 %.028.i162.i
  store i32 %spec.select.i168.i, ptr %357, align 4, !tbaa !18, !noalias !50
  %.sroa.4.0..sroa_idx.i169.i = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 %.121.i165.i, ptr %.sroa.4.0..sroa_idx.i169.i, align 4, !tbaa !18, !noalias !50
  %.sroa.0.0.copyload.i170.i = load i64, ptr %357, align 4, !noalias !50
  %.sroa.0.0.extract.trunc.i.i172.i = trunc i64 %.sroa.0.0.copyload.i170.i to i32
  %.sroa.2.0.extract.shift.i.i173.i = lshr i64 %.sroa.0.0.copyload.i170.i, 32
  %.sroa.2.0.extract.trunc.i.i174.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i173.i to i32
  %358 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !53
  %359 = mul nsw i32 %358, %.sroa.0.0.extract.trunc.i.i172.i
  %360 = add nsw i32 %359, %.sroa.2.0.extract.trunc.i.i174.i
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !53
  %363 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !53
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %.not.i.i.i.i.i.i.i175.i = icmp ugt i64 %366, %361
  br i1 %.not.i.i.i.i.i.i.i175.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i176.i", label %.invoke433.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i176.i": ; preds = %345
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %361
  store i8 -1, ptr %367, align 1, !tbaa !28, !noalias !53
  %368 = add nuw nsw i64 %.028.i162.i, 1
  %exitcond.not.i177.i = icmp eq i64 %368, 8
  br i1 %exitcond.not.i177.i, label %369, label %345, !llvm.loop !48

369:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i176.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  br label %370

370:                                              ; preds = %390, %369
  %.03.i182.i = phi i32 [ 128, %369 ], [ %391, %390 ]
  %.011.idx2.i183.i = phi i64 [ 0, %369 ], [ %.011.add.i188.i, %390 ]
  %371 = load i8, ptr %.sroa.028.4, align 1, !tbaa !28
  %372 = zext i8 %371 to i32
  %373 = and i32 %.03.i182.i, %372
  %.not12.i184.i = icmp eq i32 %373, 0
  br i1 %.not12.i184.i, label %390, label %374

374:                                              ; preds = %370
  %.011.ptr4.i185.i = getelementptr inbounds nuw i8, ptr %16, i64 %.011.idx2.i183.i
  %375 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i185.i, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !17, !noalias !8
  %377 = load i32, ptr %.011.ptr4.i185.i, align 4, !tbaa !14, !noalias !8
  %378 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %379 = mul nsw i32 %378, %377
  %380 = add nsw i32 %379, %376
  %381 = sext i32 %380 to i64
  %382 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %383 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %.not.i.i.i.i.i.i186.i = icmp ugt i64 %386, %381
  br i1 %.not.i.i.i.i.i.i186.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i187.i, label %.invoke433.i

.invoke433.i:                                     ; preds = %345, %374
  %387 = phi i64 [ %381, %374 ], [ %361, %345 ]
  %388 = phi i64 [ %386, %374 ], [ %366, %345 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %387, i64 noundef %388) #11
          to label %.cont434.i unwind label %394

.cont434.i:                                       ; preds = %.invoke433.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i187.i:          ; preds = %374
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  store i8 -1, ptr %389, align 1, !tbaa !28
  br label %390

390:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i187.i, %370
  %391 = lshr i32 %.03.i182.i, 1
  %.011.add.i188.i = add nuw nsw i64 %.011.idx2.i183.i, 8
  %.not.i189.i = icmp eq i64 %.011.add.i188.i, 64
  br i1 %.not.i189.i, label %392, label %370

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.028.4, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !8
  br label %396

394:                                              ; preds = %.invoke433.i
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !8
  br label %408

396:                                              ; preds = %392, %341, %326
  %.sroa.028.5 = phi ptr [ %393, %392 ], [ %.sroa.028.4, %341 ], [ %.sroa.028.4, %326 ]
  %397 = add nsw i32 %.250.i, 2
  %398 = add nsw i32 %.2.i, -2
  %399 = icmp slt i32 %397, %3
  %400 = icmp sgt i32 %.2.i, 1
  %401 = select i1 %399, i1 %400, i1 false
  br i1 %401, label %326, label %402, !llvm.loop !54

402:                                              ; preds = %396
  %403 = add nsw i32 %.250.i, 5
  %404 = add nsw i32 %.2.i, -1
  %405 = icmp slt i32 %403, %3
  %406 = icmp sle i32 %.2.i, %2
  %407 = select i1 %405, i1 true, i1 %406
  br i1 %407, label %34, label %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.exit", !llvm.loop !55

408:                                              ; preds = %394, %315, %313, %246, %194, %140, %86
  %.pn.i = phi { ptr, i32 } [ %395, %394 ], [ %314, %313 ], [ %316, %315 ], [ %87, %86 ], [ %141, %140 ], [ %195, %194 ], [ %247, %246 ]
  %409 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8
  %.not.i.i.i.i192.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i192.i, label %.body, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !56, !alias.scope !8
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %409 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %415) #12
  br label %.body

"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.exit": ; preds = %402
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !3
  %418 = icmp eq ptr %.sroa.028.5, %417
  br i1 %418, label %422, label %419

419:                                              ; preds = %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %480

420:                                              ; preds = %4
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body

422:                                              ; preds = %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.exit"
  %423 = add nsw i32 %2, -1
  %424 = add nsw i32 %3, -1
  %425 = load i32, ptr %18, align 8, !tbaa !19
  %426 = mul nsw i32 %425, %424
  %427 = add nsw i32 %426, %423
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %25, align 8, !tbaa !26
  %430 = load ptr, ptr %24, align 8, !tbaa !27
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %.not.i.i.i.i = icmp ugt i64 %433, %428
  br i1 %.not.i.i.i.i, label %434, label %.invoke

434:                                              ; preds = %422
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 %428
  %436 = load i8, ptr %435, align 1, !tbaa !28
  %.not = icmp eq i8 %436, 0
  br i1 %.not, label %437, label %471

437:                                              ; preds = %434
  %438 = load i32, ptr %17, align 8, !tbaa !19
  %439 = mul nsw i32 %438, %424
  %440 = add nsw i32 %439, %423
  %441 = sext i32 %440 to i64
  %442 = load ptr, ptr %27, align 8, !tbaa !26
  %443 = load ptr, ptr %26, align 8, !tbaa !27
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %.not.i.i.i.i.i16 = icmp ugt i64 %446, %441
  br i1 %.not.i.i.i.i.i16, label %447, label %.invoke

447:                                              ; preds = %437
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 -1, ptr %448, align 1, !tbaa !28
  %449 = add nsw i32 %2, -2
  %450 = load i32, ptr %17, align 8, !tbaa !19
  %451 = mul nsw i32 %450, %20
  %452 = add nsw i32 %449, %451
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %27, align 8, !tbaa !26
  %455 = load ptr, ptr %26, align 8, !tbaa !27
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %.not.i.i.i.i.i18 = icmp ugt i64 %458, %453
  br i1 %.not.i.i.i.i.i18, label %_ZN5ZXing9BitMatrix3setEiib.exit20, label %.invoke

.invoke:                                          ; preds = %447, %437, %422
  %459 = phi i64 [ %428, %422 ], [ %441, %437 ], [ %453, %447 ]
  %460 = phi i64 [ %433, %422 ], [ %446, %437 ], [ %458, %447 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %459, i64 noundef %460) #11
          to label %.cont unwind label %462

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit20:               ; preds = %447
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %453
  store i8 -1, ptr %461, align 1, !tbaa !28
  br label %471

462:                                              ; preds = %.invoke
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i.i.i.i21 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i21, label %.body, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !56
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %464 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %470) #12
  br label %.body

471:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit20, %434
  %472 = load i64, ptr %17, align 8
  store i64 %472, ptr %0, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %474 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %474, ptr %473, align 8, !tbaa !27
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %476 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %476, ptr %475, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !56
  store ptr %479, ptr %477, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %480

480:                                              ; preds = %471, %419
  %481 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i.i.i.i22 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i22, label %_ZN5ZXing9BitMatrixD2Ev.exit23, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !56
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %481 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %487) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit23

_ZN5ZXing9BitMatrixD2Ev.exit23:                   ; preds = %480, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %488 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i.i.i.i24 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i24, label %_ZN5ZXing9BitMatrixD2Ev.exit25, label %489

489:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit23
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit25

_ZN5ZXing9BitMatrixD2Ev.exit25:                   ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit23, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.body:                                            ; preds = %465, %462, %420, %410, %408
  %.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn.i, %410 ], [ %.pn.i, %408 ], [ %463, %462 ], [ %463, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %495 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !27
  %.not.i.i.i.i26 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i26, label %_ZN5ZXing9BitMatrixD2Ev.exit27, label %497

497:                                              ; preds = %.body
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !56
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit27

_ZN5ZXing9BitMatrixD2Ev.exit27:                   ; preds = %.body, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #13
  store ptr %10, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8, !tbaa !26
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
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
          to label %40 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #14
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

40:                                               ; preds = %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !61, !noalias !58
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !64, !noalias !58
  %.fr.i.i = freeze i32 %19
  %22 = srem i32 %.fr.i.i, %21
  %23 = sub nsw i32 %.fr.i.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !65, !noalias !58
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !66, !noalias !58
  %.fr.i20.i = freeze i32 %25
  %28 = srem i32 %.fr.i20.i, %27
  %29 = sub nsw i32 %.fr.i20.i, %28
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %23, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !57, !alias.scope !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load i32, ptr %16, align 8, !tbaa !19, !alias.scope !58
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %39 = phi i32 [ %43, %._crit_edge.i ], [ %31, %.preheader.lr.ph.i ]
  %40 = phi i32 [ %44, %._crit_edge.i ], [ %37, %.preheader.lr.ph.i ]
  %.029.i = phi i32 [ %42, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %41 = icmp sgt i32 %40, 0
  %42 = add nuw nsw i32 %.029.i, 1
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i
  %.pre.i = load i32, ptr %30, align 4, !tbaa !57, !alias.scope !58
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %43 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %39, %.preheader.i ]
  %44 = phi i32 [ %81, %._crit_edge.loopexit.i ], [ %40, %.preheader.i ]
  %45 = icmp slt i32 %42, %43
  br i1 %45, label %.preheader.i, label %.loopexit, !llvm.loop !67

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i
  %46 = phi i32 [ %81, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %40, %.preheader.i ]
  %.01928.i = phi i32 [ %47, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ 0, %.preheader.i ]
  %47 = add nuw nsw i32 %.01928.i, 1
  %48 = load i32, ptr %20, align 4, !tbaa !64, !noalias !58
  %49 = sdiv i32 %.01928.i, %48
  %50 = shl nsw i32 %49, 1
  %51 = add nsw i32 %50, %47
  %52 = load i32, ptr %26, align 4, !tbaa !66, !noalias !58
  %53 = sdiv i32 %.029.i, %52
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %54, %42
  %56 = load i32, ptr %1, align 8, !tbaa !19, !noalias !58
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %51, %57
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %34, align 8, !tbaa !26, !noalias !58
  %61 = load ptr, ptr %33, align 8, !tbaa !27, !noalias !58
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i = icmp ugt i64 %64, %59
  br i1 %.not.i.i.i.i.i, label %65, label %.invoke.i

65:                                               ; preds = %.lr.ph.i
  %66 = mul nsw i32 %46, %.029.i
  %67 = add nsw i32 %66, %.01928.i
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %36, align 8, !tbaa !26, !alias.scope !58
  %70 = load ptr, ptr %35, align 8, !tbaa !27, !alias.scope !58
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i.i.i = icmp ugt i64 %73, %68
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i, label %.invoke.i

.invoke.i:                                        ; preds = %65, %.lr.ph.i
  %74 = phi i64 [ %59, %.lr.ph.i ], [ %68, %65 ]
  %75 = phi i64 [ %64, %.lr.ph.i ], [ %73, %65 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %74, i64 noundef %75) #11
          to label %.cont.i unwind label %83

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i:               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %78 = icmp ne i8 %77, 0
  %79 = sext i1 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 %79, ptr %80, align 1, !tbaa !28
  %81 = load i32, ptr %16, align 8, !tbaa !19, !alias.scope !58
  %82 = icmp slt i32 %47, %81
  br i1 %82, label %.lr.ph.i, label %._crit_edge.loopexit.i

83:                                               ; preds = %.invoke.i
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %35, align 8, !tbaa !27, !alias.scope !58
  %.not.i.i.i.i22.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i22.i, label %common.resume, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !56, !alias.scope !58
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #12
  br label %common.resume

common.resume:                                    ; preds = %83, %86, %_ZN5ZXing9BitMatrixD2Ev.exit19
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN5ZXing9BitMatrixD2Ev.exit19 ], [ %84, %86 ], [ %84, %83 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %3
  %92 = phi i32 [ %31, %.preheader.lr.ph.i ], [ %31, %3 ], [ %43, %._crit_edge.i ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load i32, ptr %94, align 4, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !71
  %98 = load i32, ptr %93, align 4, !tbaa !72
  %99 = add nsw i32 %98, %97
  %100 = mul nsw i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !71
  %105 = add nsw i32 %104, %98
  %106 = mul nsw i32 %105, %102
  %107 = add nsw i32 %106, %100
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
          to label %.noexc unwind label %517

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.loopexit
  %.not.i.i.i.i.i6 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i6, label %_ZN5ZXing9ByteArrayC2Ei.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #13
          to label %.noexc7 unwind label %517

.noexc7:                                          ; preds = %.noexc3.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %110, i8 0, i64 %108, i1 false)
  br label %_ZN5ZXing9ByteArrayC2Ei.exit

_ZN5ZXing9ByteArrayC2Ei.exit:                     ; preds = %.noexc7, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.13.1 = phi ptr [ %111, %.noexc7 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.039.1 = phi ptr [ %110, %.noexc7 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %112 = load i32, ptr %16, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %112, i32 noundef %92)
          to label %.noexc13 unwind label %519

.noexc13:                                         ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %113 = add nsw i32 %92, -2
  %114 = add nsw i32 %92, 4
  %115 = and i32 %112, 7
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = and i32 %112, 3
  %.not.i = icmp eq i32 %121, 0
  %122 = and i32 %112, -2147483644
  %123 = icmp eq i32 %122, 4
  %124 = srem i32 %114, 8
  %125 = add nsw i32 %112, 4
  %126 = srem i32 %125, 8
  br label %127

127:                                              ; preds = %495, %.noexc13
  %.sroa.020.0 = phi ptr [ %.sroa.039.1, %.noexc13 ], [ %.sroa.020.5, %495 ]
  %.048.i = phi i32 [ 4, %.noexc13 ], [ %496, %495 ]
  %.047.i = phi i32 [ 0, %.noexc13 ], [ %497, %495 ]
  %128 = icmp eq i32 %.048.i, %92
  %129 = icmp eq i32 %.047.i, 0
  %or.cond.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond.i, label %130, label %181

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  br label %131

131:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i", %130
  %.010.i.i = phi i64 [ 0, %130 ], [ %153, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i" ]
  %132 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1", i64 0, i64 %.010.i.i
  %133 = load i32, ptr %132, align 4, !tbaa !14, !noalias !76
  %134 = icmp slt i32 %133, 0
  %135 = select i1 %134, i32 %92, i32 0
  %136 = add nsw i32 %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !17, !noalias !76
  %139 = icmp slt i32 %138, 0
  %140 = select i1 %139, i32 %112, i32 0
  %141 = add nsw i32 %140, %138
  %142 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %9, i64 0, i64 %.010.i.i
  store i32 %136, ptr %142, align 4, !tbaa !18, !noalias !76
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %141, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !18, !noalias !76
  %.sroa.0.0.copyload.i.i = load i64, ptr %142, align 4, !noalias !76
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %143 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !79
  %144 = mul nsw i32 %143, %.sroa.0.0.extract.trunc.i.i.i
  %145 = add nsw i32 %144, %.sroa.2.0.extract.trunc.i.i.i
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !79
  %148 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !79
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %151, %146
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i", label %.invoke.i10

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i": ; preds = %131
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 -1, ptr %152, align 1, !tbaa !28, !noalias !79
  %153 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %153, 8
  br i1 %exitcond.not.i.i, label %154, label %131, !llvm.loop !80

154:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  store i8 0, ptr %.sroa.020.0, align 1, !tbaa !28
  br label %155

155:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i.i, %154
  %156 = phi i8 [ 0, %154 ], [ %176, %_ZNK5ZXing9BitMatrix3getEii.exit.i.i ]
  %.0.idx2.i.i = phi i64 [ 0, %154 ], [ %.0.add.i.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx2.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !17, !noalias !73
  %159 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !14, !noalias !73
  %160 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %161 = mul nsw i32 %160, %159
  %162 = add nsw i32 %161, %158
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %165 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i.i.i.i12 = icmp ugt i64 %168, %163
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK5ZXing9BitMatrix3getEii.exit.i.i, label %.invoke.i10

.invoke.i10:                                      ; preds = %131, %155
  %169 = phi i64 [ %163, %155 ], [ %146, %131 ]
  %170 = phi i64 [ %168, %155 ], [ %151, %131 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %169, i64 noundef %170) #11
          to label %.cont.i11 unwind label %179

.cont.i11:                                        ; preds = %.invoke.i10
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i.i:             ; preds = %155
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  %172 = load i8, ptr %171, align 1, !tbaa !28
  %173 = icmp ne i8 %172, 0
  %174 = shl i8 %156, 1
  %175 = zext i1 %173 to i8
  %176 = or disjoint i8 %174, %175
  store i8 %176, ptr %.sroa.020.0, align 1, !tbaa !28
  %.0.add.i.i = add nuw nsw i64 %.0.idx2.i.i, 8
  %.not.i.i = icmp eq i64 %.0.add.i.i, 64
  br i1 %.not.i.i, label %177, label %155

177:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !73
  br label %.thread223.i.preheader

.thread223.i.preheader:                           ; preds = %337, %289, %285, %235, %231, %177
  %.sroa.020.2.ph = phi ptr [ %.sroa.020.0, %235 ], [ %286, %285 ], [ %232, %231 ], [ %.sroa.020.0, %289 ], [ %338, %337 ], [ %178, %177 ]
  br label %.thread223.i

179:                                              ; preds = %.invoke.i10
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !73
  br label %501

181:                                              ; preds = %127
  %182 = icmp eq i32 %.048.i, %113
  %or.cond3.i = select i1 %182, i1 %129, i1 false
  br i1 %or.cond3.i, label %183, label %235

183:                                              ; preds = %181
  br i1 %.not.i, label %289, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  br label %185

185:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i78.i", %184
  %.010.i70.i = phi i64 [ 0, %184 ], [ %207, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i78.i" ]
  %186 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2", i64 0, i64 %.010.i70.i
  %187 = load i32, ptr %186, align 4, !tbaa !14, !noalias !81
  %188 = icmp slt i32 %187, 0
  %189 = select i1 %188, i32 %92, i32 0
  %190 = add nsw i32 %189, %187
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !17, !noalias !81
  %193 = icmp slt i32 %192, 0
  %194 = select i1 %193, i32 %112, i32 0
  %195 = add nsw i32 %194, %192
  %196 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %8, i64 0, i64 %.010.i70.i
  store i32 %190, ptr %196, align 4, !tbaa !18, !noalias !81
  %.sroa.4.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %195, ptr %.sroa.4.0..sroa_idx.i71.i, align 4, !tbaa !18, !noalias !81
  %.sroa.0.0.copyload.i72.i = load i64, ptr %196, align 4, !noalias !81
  %.sroa.0.0.extract.trunc.i.i74.i = trunc i64 %.sroa.0.0.copyload.i72.i to i32
  %.sroa.2.0.extract.shift.i.i75.i = lshr i64 %.sroa.0.0.copyload.i72.i, 32
  %.sroa.2.0.extract.trunc.i.i76.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i75.i to i32
  %197 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !84
  %198 = mul nsw i32 %197, %.sroa.0.0.extract.trunc.i.i74.i
  %199 = add nsw i32 %198, %.sroa.2.0.extract.trunc.i.i76.i
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !84
  %202 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !84
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not.i.i.i.i.i.i.i77.i = icmp ugt i64 %205, %200
  br i1 %.not.i.i.i.i.i.i.i77.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i78.i", label %.invoke449.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i78.i": ; preds = %185
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 -1, ptr %206, align 1, !tbaa !28, !noalias !84
  %207 = add nuw nsw i64 %.010.i70.i, 1
  %exitcond.not.i79.i = icmp eq i64 %207, 8
  br i1 %exitcond.not.i79.i, label %208, label %185, !llvm.loop !80

208:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i78.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  store i8 0, ptr %.sroa.020.0, align 1, !tbaa !28
  br label %209

209:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i85.i, %208
  %210 = phi i8 [ 0, %208 ], [ %230, %_ZNK5ZXing9BitMatrix3getEii.exit.i85.i ]
  %.0.idx2.i82.i = phi i64 [ 0, %208 ], [ %.0.add.i86.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i85.i ]
  %.0.ptr.i83.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx2.i82.i
  %211 = getelementptr inbounds nuw i8, ptr %.0.ptr.i83.i, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !17, !noalias !73
  %213 = load i32, ptr %.0.ptr.i83.i, align 4, !tbaa !14, !noalias !73
  %214 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %215 = mul nsw i32 %214, %213
  %216 = add nsw i32 %215, %212
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %219 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %.not.i.i.i.i.i84.i = icmp ugt i64 %222, %217
  br i1 %.not.i.i.i.i.i84.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i85.i, label %.invoke449.i

.invoke449.i:                                     ; preds = %185, %209
  %223 = phi i64 [ %217, %209 ], [ %200, %185 ]
  %224 = phi i64 [ %222, %209 ], [ %205, %185 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %223, i64 noundef %224) #11
          to label %.cont450.i unwind label %233

.cont450.i:                                       ; preds = %.invoke449.i
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i85.i:           ; preds = %209
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  %226 = load i8, ptr %225, align 1, !tbaa !28
  %227 = icmp ne i8 %226, 0
  %228 = shl i8 %210, 1
  %229 = zext i1 %227 to i8
  %230 = or disjoint i8 %228, %229
  store i8 %230, ptr %.sroa.020.0, align 1, !tbaa !28
  %.0.add.i86.i = add nuw nsw i64 %.0.idx2.i82.i, 8
  %.not.i87.i = icmp eq i64 %.0.add.i86.i, 64
  br i1 %.not.i87.i, label %231, label %209

231:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i85.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !73
  br label %.thread223.i.preheader

233:                                              ; preds = %.invoke449.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !73
  br label %501

235:                                              ; preds = %181
  %236 = icmp eq i32 %.048.i, %114
  %237 = icmp eq i32 %.047.i, 2
  %or.cond5.i = select i1 %236, i1 %237, i1 false
  %or.cond225.i = and i1 %116, %or.cond5.i
  br i1 %or.cond225.i, label %238, label %.thread223.i.preheader

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  br label %239

239:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i98.i", %238
  %.010.i90.i = phi i64 [ 0, %238 ], [ %261, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i98.i" ]
  %240 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3", i64 0, i64 %.010.i90.i
  %241 = load i32, ptr %240, align 4, !tbaa !14, !noalias !85
  %242 = icmp slt i32 %241, 0
  %243 = select i1 %242, i32 %92, i32 0
  %244 = add nsw i32 %243, %241
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !17, !noalias !85
  %247 = icmp slt i32 %246, 0
  %248 = select i1 %247, i32 %112, i32 0
  %249 = add nsw i32 %248, %246
  %250 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %7, i64 0, i64 %.010.i90.i
  store i32 %244, ptr %250, align 4, !tbaa !18, !noalias !85
  %.sroa.4.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %249, ptr %.sroa.4.0..sroa_idx.i91.i, align 4, !tbaa !18, !noalias !85
  %.sroa.0.0.copyload.i92.i = load i64, ptr %250, align 4, !noalias !85
  %.sroa.0.0.extract.trunc.i.i94.i = trunc i64 %.sroa.0.0.copyload.i92.i to i32
  %.sroa.2.0.extract.shift.i.i95.i = lshr i64 %.sroa.0.0.copyload.i92.i, 32
  %.sroa.2.0.extract.trunc.i.i96.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i95.i to i32
  %251 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !88
  %252 = mul nsw i32 %251, %.sroa.0.0.extract.trunc.i.i94.i
  %253 = add nsw i32 %252, %.sroa.2.0.extract.trunc.i.i96.i
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !88
  %256 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !88
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %.not.i.i.i.i.i.i.i97.i = icmp ugt i64 %259, %254
  br i1 %.not.i.i.i.i.i.i.i97.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i98.i", label %.invoke451.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i98.i": ; preds = %239
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %254
  store i8 -1, ptr %260, align 1, !tbaa !28, !noalias !88
  %261 = add nuw nsw i64 %.010.i90.i, 1
  %exitcond.not.i99.i = icmp eq i64 %261, 8
  br i1 %exitcond.not.i99.i, label %262, label %239, !llvm.loop !80

262:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i98.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !85
  store i8 0, ptr %.sroa.020.0, align 1, !tbaa !28
  br label %263

263:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i105.i, %262
  %264 = phi i8 [ 0, %262 ], [ %284, %_ZNK5ZXing9BitMatrix3getEii.exit.i105.i ]
  %.0.idx2.i102.i = phi i64 [ 0, %262 ], [ %.0.add.i106.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i105.i ]
  %.0.ptr.i103.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx2.i102.i
  %265 = getelementptr inbounds nuw i8, ptr %.0.ptr.i103.i, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !17, !noalias !73
  %267 = load i32, ptr %.0.ptr.i103.i, align 4, !tbaa !14, !noalias !73
  %268 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %269 = mul nsw i32 %268, %267
  %270 = add nsw i32 %269, %266
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %273 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %.not.i.i.i.i.i104.i = icmp ugt i64 %276, %271
  br i1 %.not.i.i.i.i.i104.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i105.i, label %.invoke451.i

.invoke451.i:                                     ; preds = %239, %263
  %277 = phi i64 [ %271, %263 ], [ %254, %239 ]
  %278 = phi i64 [ %276, %263 ], [ %259, %239 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %277, i64 noundef %278) #11
          to label %.cont452.i unwind label %287

.cont452.i:                                       ; preds = %.invoke451.i
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i105.i:          ; preds = %263
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  %280 = load i8, ptr %279, align 1, !tbaa !28
  %281 = icmp ne i8 %280, 0
  %282 = shl i8 %264, 1
  %283 = zext i1 %281 to i8
  %284 = or disjoint i8 %282, %283
  store i8 %284, ptr %.sroa.020.0, align 1, !tbaa !28
  %.0.add.i106.i = add nuw nsw i64 %.0.idx2.i102.i, 8
  %.not.i107.i = icmp eq i64 %.0.add.i106.i, 64
  br i1 %.not.i107.i, label %285, label %263

285:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i105.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !73
  br label %.thread223.i.preheader

287:                                              ; preds = %.invoke451.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !73
  br label %501

289:                                              ; preds = %183
  br i1 %123, label %290, label %.thread223.i.preheader

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  br label %291

291:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i118.i", %290
  %.010.i110.i = phi i64 [ 0, %290 ], [ %313, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i118.i" ]
  %292 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4", i64 0, i64 %.010.i110.i
  %293 = load i32, ptr %292, align 4, !tbaa !14, !noalias !89
  %294 = icmp slt i32 %293, 0
  %295 = select i1 %294, i32 %92, i32 0
  %296 = add nsw i32 %295, %293
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !17, !noalias !89
  %299 = icmp slt i32 %298, 0
  %300 = select i1 %299, i32 %112, i32 0
  %301 = add nsw i32 %300, %298
  %302 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %6, i64 0, i64 %.010.i110.i
  store i32 %296, ptr %302, align 4, !tbaa !18, !noalias !89
  %.sroa.4.0..sroa_idx.i111.i = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 %301, ptr %.sroa.4.0..sroa_idx.i111.i, align 4, !tbaa !18, !noalias !89
  %.sroa.0.0.copyload.i112.i = load i64, ptr %302, align 4, !noalias !89
  %.sroa.0.0.extract.trunc.i.i114.i = trunc i64 %.sroa.0.0.copyload.i112.i to i32
  %.sroa.2.0.extract.shift.i.i115.i = lshr i64 %.sroa.0.0.copyload.i112.i, 32
  %.sroa.2.0.extract.trunc.i.i116.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i115.i to i32
  %303 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !92
  %304 = mul nsw i32 %303, %.sroa.0.0.extract.trunc.i.i114.i
  %305 = add nsw i32 %304, %.sroa.2.0.extract.trunc.i.i116.i
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !92
  %308 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !92
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %.not.i.i.i.i.i.i.i117.i = icmp ugt i64 %311, %306
  br i1 %.not.i.i.i.i.i.i.i117.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i118.i", label %.invoke453.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i118.i": ; preds = %291
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %306
  store i8 -1, ptr %312, align 1, !tbaa !28, !noalias !92
  %313 = add nuw nsw i64 %.010.i110.i, 1
  %exitcond.not.i119.i = icmp eq i64 %313, 8
  br i1 %exitcond.not.i119.i, label %314, label %291, !llvm.loop !80

314:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i118.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  store i8 0, ptr %.sroa.020.0, align 1, !tbaa !28
  br label %315

315:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i125.i, %314
  %316 = phi i8 [ 0, %314 ], [ %336, %_ZNK5ZXing9BitMatrix3getEii.exit.i125.i ]
  %.0.idx2.i122.i = phi i64 [ 0, %314 ], [ %.0.add.i126.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i125.i ]
  %.0.ptr.i123.i = getelementptr inbounds nuw i8, ptr %13, i64 %.0.idx2.i122.i
  %317 = getelementptr inbounds nuw i8, ptr %.0.ptr.i123.i, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !17, !noalias !73
  %319 = load i32, ptr %.0.ptr.i123.i, align 4, !tbaa !14, !noalias !73
  %320 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %321 = mul nsw i32 %320, %319
  %322 = add nsw i32 %321, %318
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %325 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %.not.i.i.i.i.i124.i = icmp ugt i64 %328, %323
  br i1 %.not.i.i.i.i.i124.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i125.i, label %.invoke453.i

.invoke453.i:                                     ; preds = %291, %315
  %329 = phi i64 [ %323, %315 ], [ %306, %291 ]
  %330 = phi i64 [ %328, %315 ], [ %311, %291 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %329, i64 noundef %330) #11
          to label %.cont454.i unwind label %339

.cont454.i:                                       ; preds = %.invoke453.i
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i125.i:          ; preds = %315
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  %332 = load i8, ptr %331, align 1, !tbaa !28
  %333 = icmp ne i8 %332, 0
  %334 = shl i8 %316, 1
  %335 = zext i1 %333 to i8
  %336 = or disjoint i8 %334, %335
  store i8 %336, ptr %.sroa.020.0, align 1, !tbaa !28
  %.0.add.i126.i = add nuw nsw i64 %.0.idx2.i122.i, 8
  %.not.i127.i = icmp eq i64 %.0.add.i126.i, 64
  br i1 %.not.i127.i, label %337, label %315

337:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i125.i
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !73
  br label %.thread223.i.preheader

339:                                              ; preds = %.invoke453.i
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !73
  br label %501

.thread223.i:                                     ; preds = %.thread223.i.preheader, %410
  %.sroa.020.2 = phi ptr [ %.sroa.020.3, %410 ], [ %.sroa.020.2.ph, %.thread223.i.preheader ]
  %.149.i = phi i32 [ %411, %410 ], [ %.048.i, %.thread223.i.preheader ]
  %.1.i = phi i32 [ %412, %410 ], [ %.047.i, %.thread223.i.preheader ]
  %341 = icmp slt i32 %.149.i, %92
  %342 = icmp sgt i32 %.1.i, -1
  %or.cond9.i = select i1 %341, i1 %342, i1 false
  br i1 %or.cond9.i, label %343, label %410

343:                                              ; preds = %.thread223.i
  %344 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73
  %345 = mul nsw i32 %344, %.149.i
  %346 = add nsw i32 %345, %.1.i
  %347 = sext i32 %346 to i64
  %348 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73
  %349 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %.not.i.i.i.i.i9 = icmp ugt i64 %352, %347
  br i1 %.not.i.i.i.i.i9, label %353, label %.invoke455.i

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %347
  %355 = load i8, ptr %354, align 1, !tbaa !28
  %.not226.i = icmp eq i8 %355, 0
  br i1 %.not226.i, label %356, label %410

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  %reass.sub = sub i32 %.1.i, %124
  %reass.sub.reass.i.reass.reass.i = add i32 %reass.sub, 4
  br label %357

357:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i139.i", %356
  %.028.i.i = phi i64 [ 0, %356 ], [ %380, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i139.i" ]
  %358 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i.i
  %359 = load i32, ptr %358, align 4, !tbaa !14, !noalias !93
  %360 = add nsw i32 %359, %.149.i
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !17, !noalias !93
  %363 = icmp slt i32 %360, 0
  %.020.i.v.i = select i1 %363, i32 %reass.sub.reass.i.reass.reass.i, i32 %.1.i
  %.020.i.i = add i32 %.020.i.v.i, %362
  %364 = select i1 %363, i32 %92, i32 0
  %.019.i.i = add nsw i32 %364, %360
  %365 = icmp slt i32 %.020.i.i, 0
  %reass.sub132 = sub i32 %.019.i.i, %126
  %366 = add i32 %reass.sub132, 4
  %367 = select i1 %365, i32 %112, i32 0
  %.121.i.i = add nsw i32 %367, %.020.i.i
  %.1.i.i = select i1 %365, i32 %366, i32 %.019.i.i
  %.not.i131.i = icmp slt i32 %.1.i.i, %92
  %368 = select i1 %.not.i131.i, i32 0, i32 %92
  %spec.select.i.i = sub nsw i32 %.1.i.i, %368
  %369 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %5, i64 0, i64 %.028.i.i
  store i32 %spec.select.i.i, ptr %369, align 4, !tbaa !18, !noalias !93
  %.sroa.4.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 %.121.i.i, ptr %.sroa.4.0..sroa_idx.i132.i, align 4, !tbaa !18, !noalias !93
  %.sroa.0.0.copyload.i133.i = load i64, ptr %369, align 4, !noalias !93
  %.sroa.0.0.extract.trunc.i.i135.i = trunc i64 %.sroa.0.0.copyload.i133.i to i32
  %.sroa.2.0.extract.shift.i.i136.i = lshr i64 %.sroa.0.0.copyload.i133.i, 32
  %.sroa.2.0.extract.trunc.i.i137.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i136.i to i32
  %370 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !96
  %371 = mul nsw i32 %370, %.sroa.0.0.extract.trunc.i.i135.i
  %372 = add nsw i32 %371, %.sroa.2.0.extract.trunc.i.i137.i
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !96
  %375 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !96
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %.not.i.i.i.i.i.i.i138.i = icmp ugt i64 %378, %373
  br i1 %.not.i.i.i.i.i.i.i138.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i139.i", label %.invoke457.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i139.i": ; preds = %357
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 %373
  store i8 -1, ptr %379, align 1, !tbaa !28, !noalias !96
  %380 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i140.i = icmp eq i64 %380, 8
  br i1 %exitcond.not.i140.i, label %381, label %357, !llvm.loop !97

381:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i139.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  store i8 0, ptr %.sroa.020.2, align 1, !tbaa !28
  br label %382

382:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i145.i, %381
  %383 = phi i8 [ 0, %381 ], [ %403, %_ZNK5ZXing9BitMatrix3getEii.exit.i145.i ]
  %.0.idx2.i142.i = phi i64 [ 0, %381 ], [ %.0.add.i146.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i145.i ]
  %.0.ptr.i143.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0.idx2.i142.i
  %384 = getelementptr inbounds nuw i8, ptr %.0.ptr.i143.i, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !17, !noalias !73
  %386 = load i32, ptr %.0.ptr.i143.i, align 4, !tbaa !14, !noalias !73
  %387 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %388 = mul nsw i32 %387, %386
  %389 = add nsw i32 %388, %385
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %392 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %.not.i.i.i.i.i144.i = icmp ugt i64 %395, %390
  br i1 %.not.i.i.i.i.i144.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i145.i, label %.invoke457.i

.invoke457.i:                                     ; preds = %357, %382
  %396 = phi i64 [ %390, %382 ], [ %373, %357 ]
  %397 = phi i64 [ %395, %382 ], [ %378, %357 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %396, i64 noundef %397) #11
          to label %.cont458.i unwind label %408

.cont458.i:                                       ; preds = %.invoke457.i
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i145.i:          ; preds = %382
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 %390
  %399 = load i8, ptr %398, align 1, !tbaa !28
  %400 = icmp ne i8 %399, 0
  %401 = shl i8 %383, 1
  %402 = zext i1 %400 to i8
  %403 = or disjoint i8 %401, %402
  store i8 %403, ptr %.sroa.020.2, align 1, !tbaa !28
  %.0.add.i146.i = add nuw nsw i64 %.0.idx2.i142.i, 8
  %.not.i147.i = icmp eq i64 %.0.add.i146.i, 64
  br i1 %.not.i147.i, label %404, label %382

404:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i145.i
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.020.2, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !73
  br label %410

406:                                              ; preds = %.invoke455.i
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %501

408:                                              ; preds = %.invoke457.i
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !73
  br label %501

410:                                              ; preds = %404, %353, %.thread223.i
  %.sroa.020.3 = phi ptr [ %405, %404 ], [ %.sroa.020.2, %353 ], [ %.sroa.020.2, %.thread223.i ]
  %411 = add nsw i32 %.149.i, -2
  %412 = add nsw i32 %.1.i, 2
  %413 = icmp sgt i32 %.149.i, 1
  %414 = icmp slt i32 %412, %112
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %.thread223.i, label %416, !llvm.loop !98

416:                                              ; preds = %410
  %417 = add nsw i32 %.149.i, -1
  %418 = add nsw i32 %.1.i, 5
  br label %419

419:                                              ; preds = %489, %416
  %.sroa.020.4 = phi ptr [ %.sroa.020.3, %416 ], [ %.sroa.020.5, %489 ]
  %.250.i = phi i32 [ %417, %416 ], [ %490, %489 ]
  %.2.i = phi i32 [ %418, %416 ], [ %491, %489 ]
  %420 = icmp sgt i32 %.250.i, -1
  %421 = icmp slt i32 %.2.i, %112
  %or.cond57.i = select i1 %420, i1 %421, i1 false
  br i1 %or.cond57.i, label %422, label %489

422:                                              ; preds = %419
  %423 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73
  %424 = mul nsw i32 %423, %.250.i
  %425 = add nsw i32 %424, %.2.i
  %426 = sext i32 %425 to i64
  %427 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73
  %428 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %.not.i.i.i.i150.i = icmp ugt i64 %431, %426
  br i1 %.not.i.i.i.i150.i, label %434, label %.invoke455.i

.invoke455.i:                                     ; preds = %343, %422
  %432 = phi i64 [ %426, %422 ], [ %347, %343 ]
  %433 = phi i64 [ %431, %422 ], [ %352, %343 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %432, i64 noundef %433) #11
          to label %.cont456.i unwind label %406

.cont456.i:                                       ; preds = %.invoke455.i
  unreachable

434:                                              ; preds = %422
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 %426
  %436 = load i8, ptr %435, align 1, !tbaa !28
  %.not227.i = icmp eq i8 %436, 0
  br i1 %.not227.i, label %437, label %489

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  %reass.sub133 = sub i32 %.2.i, %124
  %reass.sub.reass.i171.reass.reass.i = add i32 %reass.sub133, 4
  br label %438

438:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i168.i", %437
  %.028.i154.i = phi i64 [ 0, %437 ], [ %461, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i168.i" ]
  %439 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 0, i64 %.028.i154.i
  %440 = load i32, ptr %439, align 4, !tbaa !14, !noalias !99
  %441 = add nsw i32 %440, %.250.i
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !17, !noalias !99
  %444 = icmp slt i32 %441, 0
  %.020.i155.v.i = select i1 %444, i32 %reass.sub.reass.i171.reass.reass.i, i32 %.2.i
  %.020.i155.i = add i32 %.020.i155.v.i, %443
  %445 = select i1 %444, i32 %92, i32 0
  %.019.i156.i = add nsw i32 %445, %441
  %446 = icmp slt i32 %.020.i155.i, 0
  %reass.sub134 = sub i32 %.019.i156.i, %126
  %447 = add i32 %reass.sub134, 4
  %448 = select i1 %446, i32 %112, i32 0
  %.121.i157.i = add nsw i32 %448, %.020.i155.i
  %.1.i158.i = select i1 %446, i32 %447, i32 %.019.i156.i
  %.not.i159.i = icmp slt i32 %.1.i158.i, %92
  %449 = select i1 %.not.i159.i, i32 0, i32 %92
  %spec.select.i160.i = sub nsw i32 %.1.i158.i, %449
  %450 = getelementptr inbounds nuw [8 x %"struct.ZXing::DataMatrix::BitPos"], ptr %4, i64 0, i64 %.028.i154.i
  store i32 %spec.select.i160.i, ptr %450, align 4, !tbaa !18, !noalias !99
  %.sroa.4.0..sroa_idx.i161.i = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 %.121.i157.i, ptr %.sroa.4.0..sroa_idx.i161.i, align 4, !tbaa !18, !noalias !99
  %.sroa.0.0.copyload.i162.i = load i64, ptr %450, align 4, !noalias !99
  %.sroa.0.0.extract.trunc.i.i164.i = trunc i64 %.sroa.0.0.copyload.i162.i to i32
  %.sroa.2.0.extract.shift.i.i165.i = lshr i64 %.sroa.0.0.copyload.i162.i, 32
  %.sroa.2.0.extract.trunc.i.i166.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i165.i to i32
  %451 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !102
  %452 = mul nsw i32 %451, %.sroa.0.0.extract.trunc.i.i164.i
  %453 = add nsw i32 %452, %.sroa.2.0.extract.trunc.i.i166.i
  %454 = sext i32 %453 to i64
  %455 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !102
  %456 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !102
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %.not.i.i.i.i.i.i.i167.i = icmp ugt i64 %459, %454
  br i1 %.not.i.i.i.i.i.i.i167.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i168.i", label %.invoke459.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i168.i": ; preds = %438
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 -1, ptr %460, align 1, !tbaa !28, !noalias !102
  %461 = add nuw nsw i64 %.028.i154.i, 1
  %exitcond.not.i169.i = icmp eq i64 %461, 8
  br i1 %exitcond.not.i169.i, label %462, label %438, !llvm.loop !97

462:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i168.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  store i8 0, ptr %.sroa.020.4, align 1, !tbaa !28
  br label %463

463:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i177.i, %462
  %464 = phi i8 [ 0, %462 ], [ %484, %_ZNK5ZXing9BitMatrix3getEii.exit.i177.i ]
  %.0.idx2.i174.i = phi i64 [ 0, %462 ], [ %.0.add.i178.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i177.i ]
  %.0.ptr.i175.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.idx2.i174.i
  %465 = getelementptr inbounds nuw i8, ptr %.0.ptr.i175.i, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !17, !noalias !73
  %467 = load i32, ptr %.0.ptr.i175.i, align 4, !tbaa !14, !noalias !73
  %468 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %469 = mul nsw i32 %468, %467
  %470 = add nsw i32 %469, %466
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %473 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %.not.i.i.i.i.i176.i = icmp ugt i64 %476, %471
  br i1 %.not.i.i.i.i.i176.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i177.i, label %.invoke459.i

.invoke459.i:                                     ; preds = %438, %463
  %477 = phi i64 [ %471, %463 ], [ %454, %438 ]
  %478 = phi i64 [ %476, %463 ], [ %459, %438 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %477, i64 noundef %478) #11
          to label %.cont460.i unwind label %487

.cont460.i:                                       ; preds = %.invoke459.i
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i177.i:          ; preds = %463
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 %471
  %480 = load i8, ptr %479, align 1, !tbaa !28
  %481 = icmp ne i8 %480, 0
  %482 = shl i8 %464, 1
  %483 = zext i1 %481 to i8
  %484 = or disjoint i8 %482, %483
  store i8 %484, ptr %.sroa.020.4, align 1, !tbaa !28
  %.0.add.i178.i = add nuw nsw i64 %.0.idx2.i174.i, 8
  %.not.i179.i = icmp eq i64 %.0.add.i178.i, 64
  br i1 %.not.i179.i, label %485, label %463

485:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i177.i
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.020.4, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !73
  br label %489

487:                                              ; preds = %.invoke459.i
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !73
  br label %501

489:                                              ; preds = %485, %434, %419
  %.sroa.020.5 = phi ptr [ %486, %485 ], [ %.sroa.020.4, %434 ], [ %.sroa.020.4, %419 ]
  %490 = add nsw i32 %.250.i, 2
  %491 = add nsw i32 %.2.i, -2
  %492 = icmp slt i32 %490, %92
  %493 = icmp sgt i32 %.2.i, 1
  %494 = select i1 %492, i1 %493, i1 false
  br i1 %494, label %419, label %495, !llvm.loop !103

495:                                              ; preds = %489
  %496 = add nsw i32 %.250.i, 5
  %497 = add nsw i32 %.2.i, -1
  %498 = icmp slt i32 %496, %92
  %499 = icmp sle i32 %.2.i, %112
  %500 = select i1 %498, i1 true, i1 %499
  br i1 %500, label %127, label %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.exit", !llvm.loop !104

501:                                              ; preds = %487, %408, %406, %339, %287, %233, %179
  %.pn.i = phi { ptr, i32 } [ %488, %487 ], [ %407, %406 ], [ %409, %408 ], [ %180, %179 ], [ %234, %233 ], [ %288, %287 ], [ %340, %339 ]
  %502 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73
  %.not.i.i.i.i182.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i182.i, label %.body, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !56, !alias.scope !73
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #12
  br label %.body

"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.exit": ; preds = %495
  %509 = load ptr, ptr %117, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %510

510:                                              ; preds = %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.exit"
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !56
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %509 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %515) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.exit", %510
  %516 = icmp eq ptr %.sroa.020.5, %.sroa.13.1
  br i1 %516, label %.thread, label %527

517:                                              ; preds = %.noexc3.i, %.noexc.i
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

519:                                              ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %501, %503, %519
  %eh.lpad-body = phi { ptr, i32 } [ %520, %519 ], [ %.pn.i, %503 ], [ %.pn.i, %501 ]
  %.not.i.i.i = icmp eq ptr %.sroa.039.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %521

521:                                              ; preds = %.body
  %522 = ptrtoint ptr %.sroa.13.1 to i64
  %523 = ptrtoint ptr %.sroa.039.1 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.1, i64 noundef %524) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.thread:                                          ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  store ptr %.sroa.039.1, ptr %0, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.13.1, ptr %525, align 8, !tbaa !26
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.1, ptr %526, align 8, !tbaa !56
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit15

527:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %.not.i.i.i14 = icmp eq ptr %.sroa.039.1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIhSaIhEED2Ev.exit15, label %528

528:                                              ; preds = %527
  %529 = ptrtoint ptr %.sroa.13.1 to i64
  %530 = ptrtoint ptr %.sroa.039.1 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.1, i64 noundef %531) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit15

_ZNSt6vectorIhSaIhEED2Ev.exit15:                  ; preds = %.thread, %527, %528
  %532 = load ptr, ptr %119, align 8, !tbaa !27
  %.not.i.i.i.i16 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i16, label %_ZN5ZXing9BitMatrixD2Ev.exit17, label %533

533:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit15
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !56
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %538) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit17

_ZN5ZXing9BitMatrixD2Ev.exit17:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit15, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %521, %.body, %517
  %.pn = phi { ptr, i32 } [ %518, %517 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %521 ]
  %539 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !27
  %.not.i.i.i.i18 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i18, label %_ZN5ZXing9BitMatrixD2Ev.exit19, label %541

541:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %542 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !56
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %546) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit19

_ZN5ZXing9BitMatrixD2Ev.exit19:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_: argument 0"}
!10 = distinct !{!10, !"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_: argument 0"}
!13 = distinct !{!13, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5ZXing10DataMatrix6BitPosE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSN5ZXing9BitMatrixE", !16, i64 0, !16, i64 4, !21, i64 8}
!21 = !{!"_ZTSSt6vectorIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!25 = !{!12}
!26 = !{!24, !4, i64 8}
!27 = !{!24, !4, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{i64 0, i64 64, !28}
!32 = !{!33, !9}
!33 = distinct !{!33, !34, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_: argument 0"}
!34 = distinct !{!34, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"}
!35 = !{!33}
!36 = !{!37, !9}
!37 = distinct !{!37, !38, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_: argument 0"}
!38 = distinct !{!38, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"}
!39 = !{!37}
!40 = !{!41, !9}
!41 = distinct !{!41, !42, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_: argument 0"}
!42 = distinct !{!42, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESC_"}
!43 = !{!41}
!44 = !{!45, !9}
!45 = distinct !{!45, !46, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii: argument 0"}
!46 = distinct !{!46, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii"}
!47 = !{!45}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!51, !9}
!51 = distinct !{!51, !52, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii: argument 0"}
!52 = distinct !{!52, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUliiE_clEii"}
!53 = !{!51}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!24, !4, i64 16}
!57 = !{!20, !16, i64 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5ZXing10DataMatrixL15ExtractDataBitsERKNS0_7VersionERKNS_9BitMatrixE: argument 0"}
!60 = distinct !{!60, !"_ZN5ZXing10DataMatrixL15ExtractDataBitsERKNS0_7VersionERKNS_9BitMatrixE"}
!61 = !{!62, !16, i64 8}
!62 = !{!"_ZTSN5ZXing10DataMatrix7VersionE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !63, i64 20}
!63 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksE", !16, i64 0, !6, i64 4}
!64 = !{!62, !16, i64 16}
!65 = !{!62, !16, i64 4}
!66 = !{!62, !16, i64 12}
!67 = distinct !{!67, !30, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = !{!70, !16, i64 0}
!70 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksUt_E", !16, i64 0, !16, i64 4}
!71 = !{!70, !16, i64 4}
!72 = !{!63, !16, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_: argument 0"}
!75 = distinct !{!75, !"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_: argument 0"}
!78 = distinct !{!78, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"}
!79 = !{!77}
!80 = distinct !{!80, !30}
!81 = !{!82, !74}
!82 = distinct !{!82, !83, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_: argument 0"}
!83 = distinct !{!83, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"}
!84 = !{!82}
!85 = !{!86, !74}
!86 = distinct !{!86, !87, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_: argument 0"}
!87 = distinct !{!87, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"}
!88 = !{!86}
!89 = !{!90, !74}
!90 = distinct !{!90, !91, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_: argument 0"}
!91 = distinct !{!91, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlRKSt5arrayINS0_6BitPosELm8EEE_clESE_"}
!92 = !{!90}
!93 = !{!94, !74}
!94 = distinct !{!94, !95, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii: argument 0"}
!95 = distinct !{!95, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii"}
!96 = !{!94}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = !{!100, !74}
!100 = distinct !{!100, !101, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii: argument 0"}
!101 = distinct !{!101, !"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii"}
!102 = !{!100}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
