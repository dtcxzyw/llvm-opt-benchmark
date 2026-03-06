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
          to label %.noexc unwind label %426

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

34:                                               ; preds = %408, %.noexc
  %.sroa.028.0 = phi ptr [ %19, %.noexc ], [ %.sroa.028.5, %408 ]
  %.048.i = phi i32 [ 4, %.noexc ], [ %409, %408 ]
  %.047.i = phi i32 [ 0, %.noexc ], [ %410, %408 ]
  %35 = icmp eq i32 %.048.i, %3
  %36 = icmp eq i32 %.047.i, 0
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %89

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !11
  br label %38

38:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i", %37
  %.010.i.i = phi i64 [ 0, %37 ], [ %61, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i" ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1", i64 %.010.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14, !noalias !11
  %41 = icmp samesign ult i64 %.010.i.i, 3
  %42 = select i1 %41, i32 %3, i32 0
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !17, !noalias !11
  %46 = add nsw i64 %.010.i.i, -3
  %47 = icmp ult i64 %46, 5
  %48 = select i1 %47, i32 %2, i32 0
  %49 = add nsw i32 %48, %45
  %50 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.010.i.i
  store i32 %43, ptr %50, align 4, !tbaa !18, !noalias !11
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %49, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !18, !noalias !11
  %.sroa.0.0.copyload.i.i = load i64, ptr %50, align 4, !noalias !11
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %51 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !25
  %52 = mul nsw i32 %51, %.sroa.0.0.extract.trunc.i.i.i
  %53 = add nsw i32 %52, %.sroa.2.0.extract.trunc.i.i.i
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !25
  %56 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !25
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %59, %54
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i", label %.invoke.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i": ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 -1, ptr %60, align 1, !tbaa !28, !noalias !25
  %61 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %61, 8
  br i1 %exitcond.not.i.i, label %62, label %38, !llvm.loop !29

62:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !11
  br label %63

63:                                               ; preds = %83, %62
  %.03.i.i = phi i32 [ 128, %62 ], [ %84, %83 ]
  %.011.idx2.i.i = phi i64 [ 0, %62 ], [ %.011.add.i.i, %83 ]
  %64 = load i8, ptr %.sroa.028.0, align 1, !tbaa !28
  %65 = zext i8 %64 to i32
  %66 = and i32 %.03.i.i, %65
  %.not12.i.i = icmp eq i32 %66, 0
  br i1 %.not12.i.i, label %83, label %67

67:                                               ; preds = %63
  %.011.ptr4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.011.idx2.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i.i, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !17, !noalias !8
  %70 = load i32, ptr %.011.ptr4.i.i, align 4, !tbaa !14, !noalias !8
  %71 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %72 = mul nsw i32 %71, %70
  %73 = add nsw i32 %72, %69
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %76 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %79, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %38, %67
  %80 = phi i64 [ %74, %67 ], [ %54, %38 ]
  %81 = phi i64 [ %79, %67 ], [ %59, %38 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %80, i64 noundef %81) #11
          to label %.cont.i unwind label %87

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i.i:             ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 -1, ptr %82, align 1, !tbaa !28
  br label %83

83:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i.i, %63
  %84 = lshr i32 %.03.i.i, 1
  %.011.add.i.i = add nuw nsw i64 %.011.idx2.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 64
  br i1 %.not.i.i, label %85, label %63

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  br label %.thread232.i.preheader

.thread232.i.preheader:                           ; preds = %246, %197, %193, %144, %140, %85
  %.sroa.028.2.ph = phi ptr [ %.sroa.028.0, %144 ], [ %194, %193 ], [ %141, %140 ], [ %.sroa.028.0, %197 ], [ %247, %246 ], [ %86, %85 ]
  br label %.thread232.i

87:                                               ; preds = %.invoke.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  br label %414

89:                                               ; preds = %34
  %90 = icmp eq i32 %.048.i, %20
  %or.cond3.i = select i1 %90, i1 %36, i1 false
  br i1 %or.cond3.i, label %91, label %144

91:                                               ; preds = %89
  br i1 %.not.i, label %197, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !32
  br label %93

93:                                               ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i78.i", %92
  %.010.i70.i = phi i64 [ 0, %92 ], [ %116, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i78.i" ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2", i64 %.010.i70.i
  %95 = load i32, ptr %94, align 4, !tbaa !14, !noalias !32
  %96 = icmp samesign ult i64 %.010.i70.i, 3
  %97 = select i1 %96, i32 %3, i32 0
  %98 = add nsw i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !17, !noalias !32
  %101 = add nsw i64 %.010.i70.i, -3
  %102 = icmp ult i64 %101, 5
  %103 = select i1 %102, i32 %2, i32 0
  %104 = add nsw i32 %103, %100
  %105 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.010.i70.i
  store i32 %98, ptr %105, align 4, !tbaa !18, !noalias !32
  %.sroa.4.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %104, ptr %.sroa.4.0..sroa_idx.i71.i, align 4, !tbaa !18, !noalias !32
  %.sroa.0.0.copyload.i72.i = load i64, ptr %105, align 4, !noalias !32
  %.sroa.0.0.extract.trunc.i.i74.i = trunc i64 %.sroa.0.0.copyload.i72.i to i32
  %.sroa.2.0.extract.shift.i.i75.i = lshr i64 %.sroa.0.0.copyload.i72.i, 32
  %.sroa.2.0.extract.trunc.i.i76.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i75.i to i32
  %106 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !35
  %107 = mul nsw i32 %106, %.sroa.0.0.extract.trunc.i.i74.i
  %108 = add nsw i32 %107, %.sroa.2.0.extract.trunc.i.i76.i
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !35
  %111 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !35
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i.i.i.i.i77.i = icmp ugt i64 %114, %109
  br i1 %.not.i.i.i.i.i.i.i77.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i78.i", label %.invoke474.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i78.i": ; preds = %93
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 -1, ptr %115, align 1, !tbaa !28, !noalias !35
  %116 = add nuw nsw i64 %.010.i70.i, 1
  %exitcond.not.i79.i = icmp eq i64 %116, 8
  br i1 %exitcond.not.i79.i, label %117, label %93, !llvm.loop !29

117:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i78.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !32
  br label %118

118:                                              ; preds = %138, %117
  %.03.i82.i = phi i32 [ 128, %117 ], [ %139, %138 ]
  %.011.idx2.i83.i = phi i64 [ 0, %117 ], [ %.011.add.i88.i, %138 ]
  %119 = load i8, ptr %.sroa.028.0, align 1, !tbaa !28
  %120 = zext i8 %119 to i32
  %121 = and i32 %.03.i82.i, %120
  %.not12.i84.i = icmp eq i32 %121, 0
  br i1 %.not12.i84.i, label %138, label %122

122:                                              ; preds = %118
  %.011.ptr4.i85.i = getelementptr inbounds nuw i8, ptr %12, i64 %.011.idx2.i83.i
  %123 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i85.i, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !17, !noalias !8
  %125 = load i32, ptr %.011.ptr4.i85.i, align 4, !tbaa !14, !noalias !8
  %126 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %127 = mul nsw i32 %126, %125
  %128 = add nsw i32 %127, %124
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %131 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i.i.i86.i = icmp ugt i64 %134, %129
  br i1 %.not.i.i.i.i.i.i86.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i87.i, label %.invoke474.i

.invoke474.i:                                     ; preds = %93, %122
  %135 = phi i64 [ %129, %122 ], [ %109, %93 ]
  %136 = phi i64 [ %134, %122 ], [ %114, %93 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %135, i64 noundef %136) #11
          to label %.cont475.i unwind label %142

.cont475.i:                                       ; preds = %.invoke474.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i87.i:           ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 -1, ptr %137, align 1, !tbaa !28
  br label %138

138:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i87.i, %118
  %139 = lshr i32 %.03.i82.i, 1
  %.011.add.i88.i = add nuw nsw i64 %.011.idx2.i83.i, 8
  %.not.i89.i = icmp eq i64 %.011.add.i88.i, 64
  br i1 %.not.i89.i, label %140, label %118

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !8
  br label %.thread232.i.preheader

142:                                              ; preds = %.invoke474.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !8
  br label %414

144:                                              ; preds = %89
  %145 = icmp eq i32 %.048.i, %21
  %146 = icmp eq i32 %.047.i, 2
  %or.cond5.i = select i1 %145, i1 %146, i1 false
  %or.cond234.i = and i1 %23, %or.cond5.i
  br i1 %or.cond234.i, label %147, label %.thread232.i.preheader

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !36
  br label %148

148:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i100.i", %147
  %.010.i92.i = phi i64 [ 0, %147 ], [ %169, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i100.i" ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3", i64 %.010.i92.i
  %150 = load i32, ptr %149, align 4, !tbaa !14, !noalias !36
  %151 = icmp samesign ult i64 %.010.i92.i, 2
  %152 = select i1 %151, i32 %3, i32 0
  %153 = add nsw i32 %152, %150
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !17, !noalias !36
  %.not235.i = icmp eq i64 %.010.i92.i, 0
  %156 = select i1 %.not235.i, i32 0, i32 %2
  %157 = add nsw i32 %156, %155
  %158 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.010.i92.i
  store i32 %153, ptr %158, align 4, !tbaa !18, !noalias !36
  %.sroa.4.0..sroa_idx.i93.i = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %157, ptr %.sroa.4.0..sroa_idx.i93.i, align 4, !tbaa !18, !noalias !36
  %.sroa.0.0.copyload.i94.i = load i64, ptr %158, align 4, !noalias !36
  %.sroa.0.0.extract.trunc.i.i96.i = trunc i64 %.sroa.0.0.copyload.i94.i to i32
  %.sroa.2.0.extract.shift.i.i97.i = lshr i64 %.sroa.0.0.copyload.i94.i, 32
  %.sroa.2.0.extract.trunc.i.i98.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i97.i to i32
  %159 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !39
  %160 = mul nsw i32 %159, %.sroa.0.0.extract.trunc.i.i96.i
  %161 = add nsw i32 %160, %.sroa.2.0.extract.trunc.i.i98.i
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !39
  %164 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !39
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %.not.i.i.i.i.i.i.i99.i = icmp ugt i64 %167, %162
  br i1 %.not.i.i.i.i.i.i.i99.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i100.i", label %.invoke476.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i100.i": ; preds = %148
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 -1, ptr %168, align 1, !tbaa !28, !noalias !39
  %169 = add nuw nsw i64 %.010.i92.i, 1
  %exitcond.not.i101.i = icmp eq i64 %169, 8
  br i1 %exitcond.not.i101.i, label %170, label %148, !llvm.loop !29

170:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i100.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !36
  br label %171

171:                                              ; preds = %191, %170
  %.03.i104.i = phi i32 [ 128, %170 ], [ %192, %191 ]
  %.011.idx2.i105.i = phi i64 [ 0, %170 ], [ %.011.add.i110.i, %191 ]
  %172 = load i8, ptr %.sroa.028.0, align 1, !tbaa !28
  %173 = zext i8 %172 to i32
  %174 = and i32 %.03.i104.i, %173
  %.not12.i106.i = icmp eq i32 %174, 0
  br i1 %.not12.i106.i, label %191, label %175

175:                                              ; preds = %171
  %.011.ptr4.i107.i = getelementptr inbounds nuw i8, ptr %13, i64 %.011.idx2.i105.i
  %176 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i107.i, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !17, !noalias !8
  %178 = load i32, ptr %.011.ptr4.i107.i, align 4, !tbaa !14, !noalias !8
  %179 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %180 = mul nsw i32 %179, %178
  %181 = add nsw i32 %180, %177
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %184 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %.not.i.i.i.i.i.i108.i = icmp ugt i64 %187, %182
  br i1 %.not.i.i.i.i.i.i108.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i109.i, label %.invoke476.i

.invoke476.i:                                     ; preds = %148, %175
  %188 = phi i64 [ %182, %175 ], [ %162, %148 ]
  %189 = phi i64 [ %187, %175 ], [ %167, %148 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %188, i64 noundef %189) #11
          to label %.cont477.i unwind label %195

.cont477.i:                                       ; preds = %.invoke476.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i109.i:          ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 -1, ptr %190, align 1, !tbaa !28
  br label %191

191:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i109.i, %171
  %192 = lshr i32 %.03.i104.i, 1
  %.011.add.i110.i = add nuw nsw i64 %.011.idx2.i105.i, 8
  %.not.i111.i = icmp eq i64 %.011.add.i110.i, 64
  br i1 %.not.i111.i, label %193, label %171

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !8
  br label %.thread232.i.preheader

195:                                              ; preds = %.invoke476.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !8
  br label %414

197:                                              ; preds = %91
  br i1 %30, label %198, label %.thread232.i.preheader

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !40
  br label %199

199:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i122.i", %198
  %.010.i114.i = phi i64 [ 0, %198 ], [ %222, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i122.i" ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4", i64 %.010.i114.i
  %201 = load i32, ptr %200, align 4, !tbaa !14, !noalias !40
  %202 = icmp samesign ult i64 %.010.i114.i, 3
  %203 = select i1 %202, i32 %3, i32 0
  %204 = add nsw i32 %203, %201
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !17, !noalias !40
  %207 = add nsw i64 %.010.i114.i, -3
  %208 = icmp ult i64 %207, 5
  %209 = select i1 %208, i32 %2, i32 0
  %210 = add nsw i32 %209, %206
  %211 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010.i114.i
  store i32 %204, ptr %211, align 4, !tbaa !18, !noalias !40
  %.sroa.4.0..sroa_idx.i115.i = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %210, ptr %.sroa.4.0..sroa_idx.i115.i, align 4, !tbaa !18, !noalias !40
  %.sroa.0.0.copyload.i116.i = load i64, ptr %211, align 4, !noalias !40
  %.sroa.0.0.extract.trunc.i.i118.i = trunc i64 %.sroa.0.0.copyload.i116.i to i32
  %.sroa.2.0.extract.shift.i.i119.i = lshr i64 %.sroa.0.0.copyload.i116.i, 32
  %.sroa.2.0.extract.trunc.i.i120.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i119.i to i32
  %212 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !43
  %213 = mul nsw i32 %212, %.sroa.0.0.extract.trunc.i.i118.i
  %214 = add nsw i32 %213, %.sroa.2.0.extract.trunc.i.i120.i
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !43
  %217 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !43
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i.i.i.i.i121.i = icmp ugt i64 %220, %215
  br i1 %.not.i.i.i.i.i.i.i121.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i122.i", label %.invoke478.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i122.i": ; preds = %199
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 -1, ptr %221, align 1, !tbaa !28, !noalias !43
  %222 = add nuw nsw i64 %.010.i114.i, 1
  %exitcond.not.i123.i = icmp eq i64 %222, 8
  br i1 %exitcond.not.i123.i, label %223, label %199, !llvm.loop !29

223:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i122.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !40
  br label %224

224:                                              ; preds = %244, %223
  %.03.i126.i = phi i32 [ 128, %223 ], [ %245, %244 ]
  %.011.idx2.i127.i = phi i64 [ 0, %223 ], [ %.011.add.i132.i, %244 ]
  %225 = load i8, ptr %.sroa.028.0, align 1, !tbaa !28
  %226 = zext i8 %225 to i32
  %227 = and i32 %.03.i126.i, %226
  %.not12.i128.i = icmp eq i32 %227, 0
  br i1 %.not12.i128.i, label %244, label %228

228:                                              ; preds = %224
  %.011.ptr4.i129.i = getelementptr inbounds nuw i8, ptr %14, i64 %.011.idx2.i127.i
  %229 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i129.i, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !17, !noalias !8
  %231 = load i32, ptr %.011.ptr4.i129.i, align 4, !tbaa !14, !noalias !8
  %232 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %233 = mul nsw i32 %232, %231
  %234 = add nsw i32 %233, %230
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %237 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %.not.i.i.i.i.i.i130.i = icmp ugt i64 %240, %235
  br i1 %.not.i.i.i.i.i.i130.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i131.i, label %.invoke478.i

.invoke478.i:                                     ; preds = %199, %228
  %241 = phi i64 [ %235, %228 ], [ %215, %199 ]
  %242 = phi i64 [ %240, %228 ], [ %220, %199 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %241, i64 noundef %242) #11
          to label %.cont479.i unwind label %248

.cont479.i:                                       ; preds = %.invoke478.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i131.i:          ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 -1, ptr %243, align 1, !tbaa !28
  br label %244

244:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i131.i, %224
  %245 = lshr i32 %.03.i126.i, 1
  %.011.add.i132.i = add nuw nsw i64 %.011.idx2.i127.i, 8
  %.not.i133.i = icmp eq i64 %.011.add.i132.i, 64
  br i1 %.not.i133.i, label %246, label %224

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !8
  br label %.thread232.i.preheader

248:                                              ; preds = %.invoke478.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !8
  br label %414

.thread232.i:                                     ; preds = %.thread232.i.preheader, %321
  %.sroa.028.2 = phi ptr [ %.sroa.028.3, %321 ], [ %.sroa.028.2.ph, %.thread232.i.preheader ]
  %.149.i = phi i32 [ %322, %321 ], [ %.048.i, %.thread232.i.preheader ]
  %.1.i = phi i32 [ %323, %321 ], [ %.047.i, %.thread232.i.preheader ]
  %250 = icmp slt i32 %.149.i, %3
  %251 = icmp sgt i32 %.1.i, -1
  %or.cond9.i = select i1 %250, i1 %251, i1 false
  br i1 %or.cond9.i, label %252, label %321

252:                                              ; preds = %.thread232.i
  %253 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8
  %254 = mul nsw i32 %253, %.149.i
  %255 = add nsw i32 %254, %.1.i
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8
  %258 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %.not.i.i.i.i.i = icmp ugt i64 %261, %256
  br i1 %.not.i.i.i.i.i, label %262, label %.invoke480.i

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  %264 = load i8, ptr %263, align 1, !tbaa !28
  %.not236.i = icmp eq i8 %264, 0
  br i1 %.not236.i, label %265, label %321

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !44
  br label %266

266:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i145.i", %265
  %.028.i.i = phi i64 [ 0, %265 ], [ %291, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i145.i" ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 %.028.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !14, !noalias !44
  %269 = add nsw i32 %268, %.149.i
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !17, !noalias !44
  %272 = add nsw i32 %271, %.1.i
  %273 = icmp slt i32 %269, 0
  %reass.sub = sub i32 %272, %31
  %274 = add i32 %reass.sub, 4
  %.020.i.i = select i1 %273, i32 %274, i32 %272
  %275 = select i1 %273, i32 %3, i32 0
  %.019.i.i = add nsw i32 %275, %269
  %276 = icmp slt i32 %.020.i.i, 0
  %reass.sub108 = sub i32 %.019.i.i, %33
  %277 = add i32 %reass.sub108, 4
  %278 = select i1 %276, i32 %2, i32 0
  %.121.i.i = add nsw i32 %278, %.020.i.i
  %.1.i.i = select i1 %276, i32 %277, i32 %.019.i.i
  %.not.i137.i = icmp slt i32 %.1.i.i, %3
  %279 = select i1 %.not.i137.i, i32 0, i32 %3
  %spec.select.i.i = sub nsw i32 %.1.i.i, %279
  %280 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.028.i.i
  store i32 %spec.select.i.i, ptr %280, align 4, !tbaa !18, !noalias !44
  %.sroa.4.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 %.121.i.i, ptr %.sroa.4.0..sroa_idx.i138.i, align 4, !tbaa !18, !noalias !44
  %.sroa.0.0.copyload.i139.i = load i64, ptr %280, align 4, !noalias !44
  %.sroa.0.0.extract.trunc.i.i141.i = trunc i64 %.sroa.0.0.copyload.i139.i to i32
  %.sroa.2.0.extract.shift.i.i142.i = lshr i64 %.sroa.0.0.copyload.i139.i, 32
  %.sroa.2.0.extract.trunc.i.i143.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i142.i to i32
  %281 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !47
  %282 = mul nsw i32 %281, %.sroa.0.0.extract.trunc.i.i141.i
  %283 = add nsw i32 %282, %.sroa.2.0.extract.trunc.i.i143.i
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !47
  %286 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !47
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %.not.i.i.i.i.i.i.i144.i = icmp ugt i64 %289, %284
  br i1 %.not.i.i.i.i.i.i.i144.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i145.i", label %.invoke482.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i145.i": ; preds = %266
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 -1, ptr %290, align 1, !tbaa !28, !noalias !47
  %291 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i146.i = icmp eq i64 %291, 8
  br i1 %exitcond.not.i146.i, label %292, label %266, !llvm.loop !48

292:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i145.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  br label %293

293:                                              ; preds = %313, %292
  %.03.i148.i = phi i32 [ 128, %292 ], [ %314, %313 ]
  %.011.idx2.i149.i = phi i64 [ 0, %292 ], [ %.011.add.i154.i, %313 ]
  %294 = load i8, ptr %.sroa.028.2, align 1, !tbaa !28
  %295 = zext i8 %294 to i32
  %296 = and i32 %.03.i148.i, %295
  %.not12.i150.i = icmp eq i32 %296, 0
  br i1 %.not12.i150.i, label %313, label %297

297:                                              ; preds = %293
  %.011.ptr4.i151.i = getelementptr inbounds nuw i8, ptr %15, i64 %.011.idx2.i149.i
  %298 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i151.i, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !17, !noalias !8
  %300 = load i32, ptr %.011.ptr4.i151.i, align 4, !tbaa !14, !noalias !8
  %301 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %302 = mul nsw i32 %301, %300
  %303 = add nsw i32 %302, %299
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %306 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %.not.i.i.i.i.i.i152.i = icmp ugt i64 %309, %304
  br i1 %.not.i.i.i.i.i.i152.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i153.i, label %.invoke482.i

.invoke482.i:                                     ; preds = %266, %297
  %310 = phi i64 [ %304, %297 ], [ %284, %266 ]
  %311 = phi i64 [ %309, %297 ], [ %289, %266 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %310, i64 noundef %311) #11
          to label %.cont483.i unwind label %319

.cont483.i:                                       ; preds = %.invoke482.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i153.i:          ; preds = %297
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  store i8 -1, ptr %312, align 1, !tbaa !28
  br label %313

313:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i153.i, %293
  %314 = lshr i32 %.03.i148.i, 1
  %.011.add.i154.i = add nuw nsw i64 %.011.idx2.i149.i, 8
  %.not.i155.i = icmp eq i64 %.011.add.i154.i, 64
  br i1 %.not.i155.i, label %315, label %293

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.028.2, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !8
  br label %321

317:                                              ; preds = %.invoke480.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %414

319:                                              ; preds = %.invoke482.i
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !8
  br label %414

321:                                              ; preds = %315, %262, %.thread232.i
  %.sroa.028.3 = phi ptr [ %316, %315 ], [ %.sroa.028.2, %262 ], [ %.sroa.028.2, %.thread232.i ]
  %322 = add nsw i32 %.149.i, -2
  %323 = add nsw i32 %.1.i, 2
  %324 = icmp sgt i32 %.149.i, 1
  %325 = icmp slt i32 %323, %2
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %.thread232.i, label %327, !llvm.loop !49

327:                                              ; preds = %321
  %328 = add nsw i32 %.149.i, -1
  %329 = add nsw i32 %.1.i, 5
  br label %330

330:                                              ; preds = %402, %327
  %.sroa.028.4 = phi ptr [ %.sroa.028.3, %327 ], [ %.sroa.028.5, %402 ]
  %.250.i = phi i32 [ %328, %327 ], [ %403, %402 ]
  %.2.i = phi i32 [ %329, %327 ], [ %404, %402 ]
  %331 = icmp sgt i32 %.250.i, -1
  %332 = icmp slt i32 %.2.i, %2
  %or.cond57.i = select i1 %331, i1 %332, i1 false
  br i1 %or.cond57.i, label %333, label %402

333:                                              ; preds = %330
  %334 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8
  %335 = mul nsw i32 %334, %.250.i
  %336 = add nsw i32 %335, %.2.i
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8
  %339 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %.not.i.i.i.i158.i = icmp ugt i64 %342, %337
  br i1 %.not.i.i.i.i158.i, label %345, label %.invoke480.i

.invoke480.i:                                     ; preds = %252, %333
  %343 = phi i64 [ %337, %333 ], [ %256, %252 ]
  %344 = phi i64 [ %342, %333 ], [ %261, %252 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %343, i64 noundef %344) #11
          to label %.cont481.i unwind label %317

.cont481.i:                                       ; preds = %.invoke480.i
  unreachable

345:                                              ; preds = %333
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 %337
  %347 = load i8, ptr %346, align 1, !tbaa !28
  %.not237.i = icmp eq i8 %347, 0
  br i1 %.not237.i, label %348, label %402

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  br label %349

349:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i175.i", %348
  %.028.i161.i = phi i64 [ 0, %348 ], [ %374, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i175.i" ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 %.028.i161.i
  %351 = load i32, ptr %350, align 4, !tbaa !14, !noalias !50
  %352 = add nsw i32 %351, %.250.i
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !17, !noalias !50
  %355 = add nsw i32 %354, %.2.i
  %356 = icmp slt i32 %352, 0
  %reass.sub109 = sub i32 %355, %31
  %357 = add i32 %reass.sub109, 4
  %.020.i162.i = select i1 %356, i32 %357, i32 %355
  %358 = select i1 %356, i32 %3, i32 0
  %.019.i163.i = add nsw i32 %358, %352
  %359 = icmp slt i32 %.020.i162.i, 0
  %reass.sub110 = sub i32 %.019.i163.i, %33
  %360 = add i32 %reass.sub110, 4
  %361 = select i1 %359, i32 %2, i32 0
  %.121.i164.i = add nsw i32 %361, %.020.i162.i
  %.1.i165.i = select i1 %359, i32 %360, i32 %.019.i163.i
  %.not.i166.i = icmp slt i32 %.1.i165.i, %3
  %362 = select i1 %.not.i166.i, i32 0, i32 %3
  %spec.select.i167.i = sub nsw i32 %.1.i165.i, %362
  %363 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.028.i161.i
  store i32 %spec.select.i167.i, ptr %363, align 4, !tbaa !18, !noalias !50
  %.sroa.4.0..sroa_idx.i168.i = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 %.121.i164.i, ptr %.sroa.4.0..sroa_idx.i168.i, align 4, !tbaa !18, !noalias !50
  %.sroa.0.0.copyload.i169.i = load i64, ptr %363, align 4, !noalias !50
  %.sroa.0.0.extract.trunc.i.i171.i = trunc i64 %.sroa.0.0.copyload.i169.i to i32
  %.sroa.2.0.extract.shift.i.i172.i = lshr i64 %.sroa.0.0.copyload.i169.i, 32
  %.sroa.2.0.extract.trunc.i.i173.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i172.i to i32
  %364 = load i32, ptr %18, align 8, !tbaa !19, !alias.scope !8, !noalias !53
  %365 = mul nsw i32 %364, %.sroa.0.0.extract.trunc.i.i171.i
  %366 = add nsw i32 %365, %.sroa.2.0.extract.trunc.i.i173.i
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %25, align 8, !tbaa !26, !alias.scope !8, !noalias !53
  %369 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8, !noalias !53
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %.not.i.i.i.i.i.i.i174.i = icmp ugt i64 %372, %367
  br i1 %.not.i.i.i.i.i.i.i174.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i175.i", label %.invoke484.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i175.i": ; preds = %349
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 %367
  store i8 -1, ptr %373, align 1, !tbaa !28, !noalias !53
  %374 = add nuw nsw i64 %.028.i161.i, 1
  %exitcond.not.i176.i = icmp eq i64 %374, 8
  br i1 %exitcond.not.i176.i, label %375, label %349, !llvm.loop !48

375:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_ENKUlNS0_6BitPosEE_clES8_.exit.i175.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !31, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  br label %376

376:                                              ; preds = %396, %375
  %.03.i181.i = phi i32 [ 128, %375 ], [ %397, %396 ]
  %.011.idx2.i182.i = phi i64 [ 0, %375 ], [ %.011.add.i187.i, %396 ]
  %377 = load i8, ptr %.sroa.028.4, align 1, !tbaa !28
  %378 = zext i8 %377 to i32
  %379 = and i32 %.03.i181.i, %378
  %.not12.i183.i = icmp eq i32 %379, 0
  br i1 %.not12.i183.i, label %396, label %380

380:                                              ; preds = %376
  %.011.ptr4.i184.i = getelementptr inbounds nuw i8, ptr %16, i64 %.011.idx2.i182.i
  %381 = getelementptr inbounds nuw i8, ptr %.011.ptr4.i184.i, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !17, !noalias !8
  %383 = load i32, ptr %.011.ptr4.i184.i, align 4, !tbaa !14, !noalias !8
  %384 = load i32, ptr %17, align 8, !tbaa !19, !noalias !8
  %385 = mul nsw i32 %384, %383
  %386 = add nsw i32 %385, %382
  %387 = sext i32 %386 to i64
  %388 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !8
  %389 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %.not.i.i.i.i.i.i185.i = icmp ugt i64 %392, %387
  br i1 %.not.i.i.i.i.i.i185.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i186.i, label %.invoke484.i

.invoke484.i:                                     ; preds = %349, %380
  %393 = phi i64 [ %387, %380 ], [ %367, %349 ]
  %394 = phi i64 [ %392, %380 ], [ %372, %349 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %393, i64 noundef %394) #11
          to label %.cont485.i unwind label %400

.cont485.i:                                       ; preds = %.invoke484.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i186.i:          ; preds = %380
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 %387
  store i8 -1, ptr %395, align 1, !tbaa !28
  br label %396

396:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i186.i, %376
  %397 = lshr i32 %.03.i181.i, 1
  %.011.add.i187.i = add nuw nsw i64 %.011.idx2.i182.i, 8
  %.not.i188.i = icmp eq i64 %.011.add.i187.i, 64
  br i1 %.not.i188.i, label %398, label %376

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.028.4, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !8
  br label %402

400:                                              ; preds = %.invoke484.i
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !8
  br label %414

402:                                              ; preds = %398, %345, %330
  %.sroa.028.5 = phi ptr [ %399, %398 ], [ %.sroa.028.4, %345 ], [ %.sroa.028.4, %330 ]
  %403 = add nsw i32 %.250.i, 2
  %404 = add nsw i32 %.2.i, -2
  %405 = icmp slt i32 %403, %3
  %406 = icmp sgt i32 %.2.i, 1
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %330, label %408, !llvm.loop !54

408:                                              ; preds = %402
  %409 = add nsw i32 %.250.i, 5
  %410 = add nsw i32 %.2.i, -1
  %411 = icmp slt i32 %409, %3
  %412 = icmp sle i32 %.2.i, %2
  %413 = select i1 %411, i1 true, i1 %412
  br i1 %413, label %34, label %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.exit", !llvm.loop !55

414:                                              ; preds = %400, %319, %317, %248, %195, %142, %87
  %.pn.i = phi { ptr, i32 } [ %401, %400 ], [ %318, %317 ], [ %320, %319 ], [ %88, %87 ], [ %143, %142 ], [ %196, %195 ], [ %249, %248 ]
  %415 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !8
  %.not.i.i.i.i191.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i191.i, label %.body, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !56, !alias.scope !8
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #12
  br label %.body

"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.exit": ; preds = %408
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !3
  %424 = icmp eq ptr %.sroa.028.5, %423
  br i1 %424, label %428, label %425

425:                                              ; preds = %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %486

426:                                              ; preds = %4
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

428:                                              ; preds = %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22BitMatrixFromCodewordsERKNS_9ByteArrayEiiE3$_0EENS_9BitMatrixEiiT_.exit"
  %429 = add nsw i32 %2, -1
  %430 = add nsw i32 %3, -1
  %431 = load i32, ptr %18, align 8, !tbaa !19
  %432 = mul nsw i32 %431, %430
  %433 = add nsw i32 %432, %429
  %434 = sext i32 %433 to i64
  %435 = load ptr, ptr %25, align 8, !tbaa !26
  %436 = load ptr, ptr %24, align 8, !tbaa !27
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %.not.i.i.i.i = icmp ugt i64 %439, %434
  br i1 %.not.i.i.i.i, label %440, label %.invoke

440:                                              ; preds = %428
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  %442 = load i8, ptr %441, align 1, !tbaa !28
  %.not = icmp eq i8 %442, 0
  br i1 %.not, label %443, label %477

443:                                              ; preds = %440
  %444 = load i32, ptr %17, align 8, !tbaa !19
  %445 = mul nsw i32 %444, %430
  %446 = add nsw i32 %445, %429
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %27, align 8, !tbaa !26
  %449 = load ptr, ptr %26, align 8, !tbaa !27
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %.not.i.i.i.i.i16 = icmp ugt i64 %452, %447
  br i1 %.not.i.i.i.i.i16, label %453, label %.invoke

453:                                              ; preds = %443
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  store i8 -1, ptr %454, align 1, !tbaa !28
  %455 = add nsw i32 %2, -2
  %456 = load i32, ptr %17, align 8, !tbaa !19
  %457 = mul nsw i32 %456, %20
  %458 = add nsw i32 %455, %457
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr %27, align 8, !tbaa !26
  %461 = load ptr, ptr %26, align 8, !tbaa !27
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %.not.i.i.i.i.i18 = icmp ugt i64 %464, %459
  br i1 %.not.i.i.i.i.i18, label %_ZN5ZXing9BitMatrix3setEiib.exit20, label %.invoke

.invoke:                                          ; preds = %453, %443, %428
  %465 = phi i64 [ %447, %443 ], [ %434, %428 ], [ %459, %453 ]
  %466 = phi i64 [ %452, %443 ], [ %439, %428 ], [ %464, %453 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %465, i64 noundef %466) #11
          to label %.cont unwind label %468

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit20:               ; preds = %453
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 %459
  store i8 -1, ptr %467, align 1, !tbaa !28
  br label %477

468:                                              ; preds = %.invoke
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i.i.i.i21 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i21, label %.body, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !56
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %470 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %476) #12
  br label %.body

477:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit20, %440
  %478 = load i64, ptr %17, align 8
  store i64 %478, ptr %0, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %480, ptr %479, align 8, !tbaa !27
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %482 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %482, ptr %481, align 8, !tbaa !26
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !56
  store ptr %485, ptr %483, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %486

486:                                              ; preds = %477, %425
  %487 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i.i.i.i22 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i22, label %_ZN5ZXing9BitMatrixD2Ev.exit23, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !56
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %487 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %493) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit23

_ZN5ZXing9BitMatrixD2Ev.exit23:                   ; preds = %486, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %494 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i.i.i.i24 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i24, label %_ZN5ZXing9BitMatrixD2Ev.exit25, label %495

495:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit23
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !56
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %500) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit25

_ZN5ZXing9BitMatrixD2Ev.exit25:                   ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit23, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.body:                                            ; preds = %471, %468, %426, %416, %414
  %.pn = phi { ptr, i32 } [ %.pn.i, %414 ], [ %427, %426 ], [ %.pn.i, %416 ], [ %469, %468 ], [ %469, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %501 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !27
  %.not.i.i.i.i26 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i26, label %_ZN5ZXing9BitMatrixD2Ev.exit27, label %503

503:                                              ; preds = %.body
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !56
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit27

_ZN5ZXing9BitMatrixD2Ev.exit27:                   ; preds = %.body, %503
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
  %16 = phi i64 [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %14, %.noexc15 ]
  %17 = phi ptr [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc15 ]
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %12, %.noexc15 ]
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
  %92 = phi i32 [ %31, %3 ], [ %31, %.preheader.lr.ph.i ], [ %43, %._crit_edge.i ]
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
          to label %.noexc unwind label %523

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.loopexit
  %.not.i.i.i.i.i6 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i6, label %_ZN5ZXing9ByteArrayC2Ei.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #13
          to label %.noexc7 unwind label %523

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
          to label %.noexc13 unwind label %525

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

127:                                              ; preds = %501, %.noexc13
  %.sroa.020.0 = phi ptr [ %.sroa.039.1, %.noexc13 ], [ %.sroa.020.5, %501 ]
  %.048.i = phi i32 [ 4, %.noexc13 ], [ %502, %501 ]
  %.047.i = phi i32 [ 0, %.noexc13 ], [ %503, %501 ]
  %128 = icmp eq i32 %.048.i, %92
  %129 = icmp eq i32 %.047.i, 0
  %or.cond.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond.i, label %130, label %182

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  br label %131

131:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i", %130
  %.010.i.i = phi i64 [ 0, %130 ], [ %154, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i" ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER1", i64 %.010.i.i
  %133 = load i32, ptr %132, align 4, !tbaa !14, !noalias !76
  %134 = icmp samesign ult i64 %.010.i.i, 3
  %135 = select i1 %134, i32 %92, i32 0
  %136 = add nsw i32 %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !17, !noalias !76
  %139 = add nsw i64 %.010.i.i, -3
  %140 = icmp ult i64 %139, 5
  %141 = select i1 %140, i32 %112, i32 0
  %142 = add nsw i32 %141, %138
  %143 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.010.i.i
  store i32 %136, ptr %143, align 4, !tbaa !18, !noalias !76
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %142, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !18, !noalias !76
  %.sroa.0.0.copyload.i.i = load i64, ptr %143, align 4, !noalias !76
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %144 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !79
  %145 = mul nsw i32 %144, %.sroa.0.0.extract.trunc.i.i.i
  %146 = add nsw i32 %145, %.sroa.2.0.extract.trunc.i.i.i
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !79
  %149 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !79
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %152, %147
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i", label %.invoke.i10

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i": ; preds = %131
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 -1, ptr %153, align 1, !tbaa !28, !noalias !79
  %154 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %154, 8
  br i1 %exitcond.not.i.i, label %155, label %131, !llvm.loop !80

155:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  store i8 0, ptr %.sroa.020.0, align 1, !tbaa !28
  br label %156

156:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i.i, %155
  %157 = phi i8 [ 0, %155 ], [ %177, %_ZNK5ZXing9BitMatrix3getEii.exit.i.i ]
  %.0.idx2.i.i = phi i64 [ 0, %155 ], [ %.0.add.i.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx2.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !17, !noalias !73
  %160 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !14, !noalias !73
  %161 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %162 = mul nsw i32 %161, %160
  %163 = add nsw i32 %162, %159
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %166 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %.not.i.i.i.i.i.i12 = icmp ugt i64 %169, %164
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK5ZXing9BitMatrix3getEii.exit.i.i, label %.invoke.i10

.invoke.i10:                                      ; preds = %131, %156
  %170 = phi i64 [ %164, %156 ], [ %147, %131 ]
  %171 = phi i64 [ %169, %156 ], [ %152, %131 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %170, i64 noundef %171) #11
          to label %.cont.i11 unwind label %180

.cont.i11:                                        ; preds = %.invoke.i10
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i.i:             ; preds = %156
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  %173 = load i8, ptr %172, align 1, !tbaa !28
  %174 = icmp ne i8 %173, 0
  %175 = shl i8 %157, 1
  %176 = zext i1 %174 to i8
  %177 = or disjoint i8 %175, %176
  store i8 %177, ptr %.sroa.020.0, align 1, !tbaa !28
  %.0.add.i.i = add nuw nsw i64 %.0.idx2.i.i, 8
  %.not.i.i = icmp eq i64 %.0.add.i.i, 64
  br i1 %.not.i.i, label %178, label %156

178:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !73
  br label %.thread222.i.preheader

.thread222.i.preheader:                           ; preds = %339, %290, %286, %237, %233, %178
  %.sroa.020.2.ph = phi ptr [ %.sroa.020.0, %237 ], [ %287, %286 ], [ %234, %233 ], [ %.sroa.020.0, %290 ], [ %340, %339 ], [ %179, %178 ]
  br label %.thread222.i

180:                                              ; preds = %.invoke.i10
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !73
  br label %507

182:                                              ; preds = %127
  %183 = icmp eq i32 %.048.i, %113
  %or.cond3.i = select i1 %183, i1 %129, i1 false
  br i1 %or.cond3.i, label %184, label %237

184:                                              ; preds = %182
  br i1 %.not.i, label %290, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  br label %186

186:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i78.i", %185
  %.010.i70.i = phi i64 [ 0, %185 ], [ %209, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i78.i" ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER2", i64 %.010.i70.i
  %188 = load i32, ptr %187, align 4, !tbaa !14, !noalias !81
  %189 = icmp samesign ult i64 %.010.i70.i, 3
  %190 = select i1 %189, i32 %92, i32 0
  %191 = add nsw i32 %190, %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !17, !noalias !81
  %194 = add nsw i64 %.010.i70.i, -3
  %195 = icmp ult i64 %194, 5
  %196 = select i1 %195, i32 %112, i32 0
  %197 = add nsw i32 %196, %193
  %198 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.010.i70.i
  store i32 %191, ptr %198, align 4, !tbaa !18, !noalias !81
  %.sroa.4.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %197, ptr %.sroa.4.0..sroa_idx.i71.i, align 4, !tbaa !18, !noalias !81
  %.sroa.0.0.copyload.i72.i = load i64, ptr %198, align 4, !noalias !81
  %.sroa.0.0.extract.trunc.i.i74.i = trunc i64 %.sroa.0.0.copyload.i72.i to i32
  %.sroa.2.0.extract.shift.i.i75.i = lshr i64 %.sroa.0.0.copyload.i72.i, 32
  %.sroa.2.0.extract.trunc.i.i76.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i75.i to i32
  %199 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !84
  %200 = mul nsw i32 %199, %.sroa.0.0.extract.trunc.i.i74.i
  %201 = add nsw i32 %200, %.sroa.2.0.extract.trunc.i.i76.i
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !84
  %204 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !84
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %.not.i.i.i.i.i.i.i77.i = icmp ugt i64 %207, %202
  br i1 %.not.i.i.i.i.i.i.i77.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i78.i", label %.invoke500.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i78.i": ; preds = %186
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 -1, ptr %208, align 1, !tbaa !28, !noalias !84
  %209 = add nuw nsw i64 %.010.i70.i, 1
  %exitcond.not.i79.i = icmp eq i64 %209, 8
  br i1 %exitcond.not.i79.i, label %210, label %186, !llvm.loop !80

210:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i78.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  store i8 0, ptr %.sroa.020.0, align 1, !tbaa !28
  br label %211

211:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i85.i, %210
  %212 = phi i8 [ 0, %210 ], [ %232, %_ZNK5ZXing9BitMatrix3getEii.exit.i85.i ]
  %.0.idx2.i82.i = phi i64 [ 0, %210 ], [ %.0.add.i86.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i85.i ]
  %.0.ptr.i83.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx2.i82.i
  %213 = getelementptr inbounds nuw i8, ptr %.0.ptr.i83.i, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !17, !noalias !73
  %215 = load i32, ptr %.0.ptr.i83.i, align 4, !tbaa !14, !noalias !73
  %216 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %217 = mul nsw i32 %216, %215
  %218 = add nsw i32 %217, %214
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %221 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %.not.i.i.i.i.i84.i = icmp ugt i64 %224, %219
  br i1 %.not.i.i.i.i.i84.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i85.i, label %.invoke500.i

.invoke500.i:                                     ; preds = %186, %211
  %225 = phi i64 [ %219, %211 ], [ %202, %186 ]
  %226 = phi i64 [ %224, %211 ], [ %207, %186 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %225, i64 noundef %226) #11
          to label %.cont501.i unwind label %235

.cont501.i:                                       ; preds = %.invoke500.i
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i85.i:           ; preds = %211
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  %228 = load i8, ptr %227, align 1, !tbaa !28
  %229 = icmp ne i8 %228, 0
  %230 = shl i8 %212, 1
  %231 = zext i1 %229 to i8
  %232 = or disjoint i8 %230, %231
  store i8 %232, ptr %.sroa.020.0, align 1, !tbaa !28
  %.0.add.i86.i = add nuw nsw i64 %.0.idx2.i82.i, 8
  %.not.i87.i = icmp eq i64 %.0.add.i86.i, 64
  br i1 %.not.i87.i, label %233, label %211

233:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i85.i
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !73
  br label %.thread222.i.preheader

235:                                              ; preds = %.invoke500.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !73
  br label %507

237:                                              ; preds = %182
  %238 = icmp eq i32 %.048.i, %114
  %239 = icmp eq i32 %.047.i, 2
  %or.cond5.i = select i1 %238, i1 %239, i1 false
  %or.cond224.i = and i1 %116, %or.cond5.i
  br i1 %or.cond224.i, label %240, label %.thread222.i.preheader

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  br label %241

241:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i98.i", %240
  %.010.i90.i = phi i64 [ 0, %240 ], [ %262, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i98.i" ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER3", i64 %.010.i90.i
  %243 = load i32, ptr %242, align 4, !tbaa !14, !noalias !85
  %244 = icmp samesign ult i64 %.010.i90.i, 2
  %245 = select i1 %244, i32 %92, i32 0
  %246 = add nsw i32 %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !17, !noalias !85
  %.not225.i = icmp eq i64 %.010.i90.i, 0
  %249 = select i1 %.not225.i, i32 0, i32 %112
  %250 = add nsw i32 %249, %248
  %251 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010.i90.i
  store i32 %246, ptr %251, align 4, !tbaa !18, !noalias !85
  %.sroa.4.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %250, ptr %.sroa.4.0..sroa_idx.i91.i, align 4, !tbaa !18, !noalias !85
  %.sroa.0.0.copyload.i92.i = load i64, ptr %251, align 4, !noalias !85
  %.sroa.0.0.extract.trunc.i.i94.i = trunc i64 %.sroa.0.0.copyload.i92.i to i32
  %.sroa.2.0.extract.shift.i.i95.i = lshr i64 %.sroa.0.0.copyload.i92.i, 32
  %.sroa.2.0.extract.trunc.i.i96.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i95.i to i32
  %252 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !88
  %253 = mul nsw i32 %252, %.sroa.0.0.extract.trunc.i.i94.i
  %254 = add nsw i32 %253, %.sroa.2.0.extract.trunc.i.i96.i
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !88
  %257 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !88
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %.not.i.i.i.i.i.i.i97.i = icmp ugt i64 %260, %255
  br i1 %.not.i.i.i.i.i.i.i97.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i98.i", label %.invoke502.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i98.i": ; preds = %241
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i8 -1, ptr %261, align 1, !tbaa !28, !noalias !88
  %262 = add nuw nsw i64 %.010.i90.i, 1
  %exitcond.not.i99.i = icmp eq i64 %262, 8
  br i1 %exitcond.not.i99.i, label %263, label %241, !llvm.loop !80

263:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i98.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !85
  store i8 0, ptr %.sroa.020.0, align 1, !tbaa !28
  br label %264

264:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i105.i, %263
  %265 = phi i8 [ 0, %263 ], [ %285, %_ZNK5ZXing9BitMatrix3getEii.exit.i105.i ]
  %.0.idx2.i102.i = phi i64 [ 0, %263 ], [ %.0.add.i106.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i105.i ]
  %.0.ptr.i103.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx2.i102.i
  %266 = getelementptr inbounds nuw i8, ptr %.0.ptr.i103.i, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !17, !noalias !73
  %268 = load i32, ptr %.0.ptr.i103.i, align 4, !tbaa !14, !noalias !73
  %269 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %270 = mul nsw i32 %269, %268
  %271 = add nsw i32 %270, %267
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %274 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %.not.i.i.i.i.i104.i = icmp ugt i64 %277, %272
  br i1 %.not.i.i.i.i.i104.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i105.i, label %.invoke502.i

.invoke502.i:                                     ; preds = %241, %264
  %278 = phi i64 [ %272, %264 ], [ %255, %241 ]
  %279 = phi i64 [ %277, %264 ], [ %260, %241 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %278, i64 noundef %279) #11
          to label %.cont503.i unwind label %288

.cont503.i:                                       ; preds = %.invoke502.i
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i105.i:          ; preds = %264
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  %281 = load i8, ptr %280, align 1, !tbaa !28
  %282 = icmp ne i8 %281, 0
  %283 = shl i8 %265, 1
  %284 = zext i1 %282 to i8
  %285 = or disjoint i8 %283, %284
  store i8 %285, ptr %.sroa.020.0, align 1, !tbaa !28
  %.0.add.i106.i = add nuw nsw i64 %.0.idx2.i102.i, 8
  %.not.i107.i = icmp eq i64 %.0.add.i106.i, 64
  br i1 %.not.i107.i, label %286, label %264

286:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i105.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !73
  br label %.thread222.i.preheader

288:                                              ; preds = %.invoke502.i
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !73
  br label %507

290:                                              ; preds = %184
  br i1 %123, label %291, label %.thread222.i.preheader

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  br label %292

292:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i118.i", %291
  %.010.i110.i = phi i64 [ 0, %291 ], [ %315, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i118.i" ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.CORNER4", i64 %.010.i110.i
  %294 = load i32, ptr %293, align 4, !tbaa !14, !noalias !89
  %295 = icmp samesign ult i64 %.010.i110.i, 3
  %296 = select i1 %295, i32 %92, i32 0
  %297 = add nsw i32 %296, %294
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !17, !noalias !89
  %300 = add nsw i64 %.010.i110.i, -3
  %301 = icmp ult i64 %300, 5
  %302 = select i1 %301, i32 %112, i32 0
  %303 = add nsw i32 %302, %299
  %304 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.010.i110.i
  store i32 %297, ptr %304, align 4, !tbaa !18, !noalias !89
  %.sroa.4.0..sroa_idx.i111.i = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 %303, ptr %.sroa.4.0..sroa_idx.i111.i, align 4, !tbaa !18, !noalias !89
  %.sroa.0.0.copyload.i112.i = load i64, ptr %304, align 4, !noalias !89
  %.sroa.0.0.extract.trunc.i.i114.i = trunc i64 %.sroa.0.0.copyload.i112.i to i32
  %.sroa.2.0.extract.shift.i.i115.i = lshr i64 %.sroa.0.0.copyload.i112.i, 32
  %.sroa.2.0.extract.trunc.i.i116.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i115.i to i32
  %305 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !92
  %306 = mul nsw i32 %305, %.sroa.0.0.extract.trunc.i.i114.i
  %307 = add nsw i32 %306, %.sroa.2.0.extract.trunc.i.i116.i
  %308 = sext i32 %307 to i64
  %309 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !92
  %310 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !92
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %.not.i.i.i.i.i.i.i117.i = icmp ugt i64 %313, %308
  br i1 %.not.i.i.i.i.i.i.i117.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i118.i", label %.invoke504.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i118.i": ; preds = %292
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 -1, ptr %314, align 1, !tbaa !28, !noalias !92
  %315 = add nuw nsw i64 %.010.i110.i, 1
  %exitcond.not.i119.i = icmp eq i64 %315, 8
  br i1 %exitcond.not.i119.i, label %316, label %292, !llvm.loop !80

316:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i118.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  store i8 0, ptr %.sroa.020.0, align 1, !tbaa !28
  br label %317

317:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i125.i, %316
  %318 = phi i8 [ 0, %316 ], [ %338, %_ZNK5ZXing9BitMatrix3getEii.exit.i125.i ]
  %.0.idx2.i122.i = phi i64 [ 0, %316 ], [ %.0.add.i126.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i125.i ]
  %.0.ptr.i123.i = getelementptr inbounds nuw i8, ptr %13, i64 %.0.idx2.i122.i
  %319 = getelementptr inbounds nuw i8, ptr %.0.ptr.i123.i, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !17, !noalias !73
  %321 = load i32, ptr %.0.ptr.i123.i, align 4, !tbaa !14, !noalias !73
  %322 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %323 = mul nsw i32 %322, %321
  %324 = add nsw i32 %323, %320
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %327 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %.not.i.i.i.i.i124.i = icmp ugt i64 %330, %325
  br i1 %.not.i.i.i.i.i124.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i125.i, label %.invoke504.i

.invoke504.i:                                     ; preds = %292, %317
  %331 = phi i64 [ %325, %317 ], [ %308, %292 ]
  %332 = phi i64 [ %330, %317 ], [ %313, %292 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %331, i64 noundef %332) #11
          to label %.cont505.i unwind label %341

.cont505.i:                                       ; preds = %.invoke504.i
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i125.i:          ; preds = %317
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  %334 = load i8, ptr %333, align 1, !tbaa !28
  %335 = icmp ne i8 %334, 0
  %336 = shl i8 %318, 1
  %337 = zext i1 %335 to i8
  %338 = or disjoint i8 %336, %337
  store i8 %338, ptr %.sroa.020.0, align 1, !tbaa !28
  %.0.add.i126.i = add nuw nsw i64 %.0.idx2.i122.i, 8
  %.not.i127.i = icmp eq i64 %.0.add.i126.i, 64
  br i1 %.not.i127.i, label %339, label %317

339:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i125.i
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !73
  br label %.thread222.i.preheader

341:                                              ; preds = %.invoke504.i
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !73
  br label %507

.thread222.i:                                     ; preds = %.thread222.i.preheader, %414
  %.sroa.020.2 = phi ptr [ %.sroa.020.3, %414 ], [ %.sroa.020.2.ph, %.thread222.i.preheader ]
  %.149.i = phi i32 [ %415, %414 ], [ %.048.i, %.thread222.i.preheader ]
  %.1.i = phi i32 [ %416, %414 ], [ %.047.i, %.thread222.i.preheader ]
  %343 = icmp slt i32 %.149.i, %92
  %344 = icmp sgt i32 %.1.i, -1
  %or.cond9.i = select i1 %343, i1 %344, i1 false
  br i1 %or.cond9.i, label %345, label %414

345:                                              ; preds = %.thread222.i
  %346 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73
  %347 = mul nsw i32 %346, %.149.i
  %348 = add nsw i32 %347, %.1.i
  %349 = sext i32 %348 to i64
  %350 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73
  %351 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %.not.i.i.i.i.i9 = icmp ugt i64 %354, %349
  br i1 %.not.i.i.i.i.i9, label %355, label %.invoke506.i

355:                                              ; preds = %345
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 %349
  %357 = load i8, ptr %356, align 1, !tbaa !28
  %.not226.i = icmp eq i8 %357, 0
  br i1 %.not226.i, label %358, label %414

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  br label %359

359:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i139.i", %358
  %.028.i.i = phi i64 [ 0, %358 ], [ %384, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i139.i" ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 %.028.i.i
  %361 = load i32, ptr %360, align 4, !tbaa !14, !noalias !93
  %362 = add nsw i32 %361, %.149.i
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !17, !noalias !93
  %365 = add nsw i32 %364, %.1.i
  %366 = icmp slt i32 %362, 0
  %reass.sub = sub i32 %365, %124
  %367 = add i32 %reass.sub, 4
  %.020.i.i = select i1 %366, i32 %367, i32 %365
  %368 = select i1 %366, i32 %92, i32 0
  %.019.i.i = add nsw i32 %368, %362
  %369 = icmp slt i32 %.020.i.i, 0
  %reass.sub129 = sub i32 %.019.i.i, %126
  %370 = add i32 %reass.sub129, 4
  %371 = select i1 %369, i32 %112, i32 0
  %.121.i.i = add nsw i32 %371, %.020.i.i
  %.1.i.i = select i1 %369, i32 %370, i32 %.019.i.i
  %.not.i131.i = icmp slt i32 %.1.i.i, %92
  %372 = select i1 %.not.i131.i, i32 0, i32 %92
  %spec.select.i.i = sub nsw i32 %.1.i.i, %372
  %373 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.028.i.i
  store i32 %spec.select.i.i, ptr %373, align 4, !tbaa !18, !noalias !93
  %.sroa.4.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %.121.i.i, ptr %.sroa.4.0..sroa_idx.i132.i, align 4, !tbaa !18, !noalias !93
  %.sroa.0.0.copyload.i133.i = load i64, ptr %373, align 4, !noalias !93
  %.sroa.0.0.extract.trunc.i.i135.i = trunc i64 %.sroa.0.0.copyload.i133.i to i32
  %.sroa.2.0.extract.shift.i.i136.i = lshr i64 %.sroa.0.0.copyload.i133.i, 32
  %.sroa.2.0.extract.trunc.i.i137.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i136.i to i32
  %374 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !96
  %375 = mul nsw i32 %374, %.sroa.0.0.extract.trunc.i.i135.i
  %376 = add nsw i32 %375, %.sroa.2.0.extract.trunc.i.i137.i
  %377 = sext i32 %376 to i64
  %378 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !96
  %379 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !96
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %.not.i.i.i.i.i.i.i138.i = icmp ugt i64 %382, %377
  br i1 %.not.i.i.i.i.i.i.i138.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i139.i", label %.invoke508.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i139.i": ; preds = %359
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  store i8 -1, ptr %383, align 1, !tbaa !28, !noalias !96
  %384 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i140.i = icmp eq i64 %384, 8
  br i1 %exitcond.not.i140.i, label %385, label %359, !llvm.loop !97

385:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i139.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  store i8 0, ptr %.sroa.020.2, align 1, !tbaa !28
  br label %386

386:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i145.i, %385
  %387 = phi i8 [ 0, %385 ], [ %407, %_ZNK5ZXing9BitMatrix3getEii.exit.i145.i ]
  %.0.idx2.i142.i = phi i64 [ 0, %385 ], [ %.0.add.i146.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i145.i ]
  %.0.ptr.i143.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0.idx2.i142.i
  %388 = getelementptr inbounds nuw i8, ptr %.0.ptr.i143.i, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !17, !noalias !73
  %390 = load i32, ptr %.0.ptr.i143.i, align 4, !tbaa !14, !noalias !73
  %391 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %392 = mul nsw i32 %391, %390
  %393 = add nsw i32 %392, %389
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %396 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %.not.i.i.i.i.i144.i = icmp ugt i64 %399, %394
  br i1 %.not.i.i.i.i.i144.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i145.i, label %.invoke508.i

.invoke508.i:                                     ; preds = %359, %386
  %400 = phi i64 [ %394, %386 ], [ %377, %359 ]
  %401 = phi i64 [ %399, %386 ], [ %382, %359 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %400, i64 noundef %401) #11
          to label %.cont509.i unwind label %412

.cont509.i:                                       ; preds = %.invoke508.i
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i145.i:          ; preds = %386
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 %394
  %403 = load i8, ptr %402, align 1, !tbaa !28
  %404 = icmp ne i8 %403, 0
  %405 = shl i8 %387, 1
  %406 = zext i1 %404 to i8
  %407 = or disjoint i8 %405, %406
  store i8 %407, ptr %.sroa.020.2, align 1, !tbaa !28
  %.0.add.i146.i = add nuw nsw i64 %.0.idx2.i142.i, 8
  %.not.i147.i = icmp eq i64 %.0.add.i146.i, 64
  br i1 %.not.i147.i, label %408, label %386

408:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i145.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.020.2, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !73
  br label %414

410:                                              ; preds = %.invoke506.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %507

412:                                              ; preds = %.invoke508.i
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !73
  br label %507

414:                                              ; preds = %408, %355, %.thread222.i
  %.sroa.020.3 = phi ptr [ %409, %408 ], [ %.sroa.020.2, %355 ], [ %.sroa.020.2, %.thread222.i ]
  %415 = add nsw i32 %.149.i, -2
  %416 = add nsw i32 %.1.i, 2
  %417 = icmp sgt i32 %.149.i, 1
  %418 = icmp slt i32 %416, %112
  %419 = select i1 %417, i1 %418, i1 false
  br i1 %419, label %.thread222.i, label %420, !llvm.loop !98

420:                                              ; preds = %414
  %421 = add nsw i32 %.149.i, -1
  %422 = add nsw i32 %.1.i, 5
  br label %423

423:                                              ; preds = %495, %420
  %.sroa.020.4 = phi ptr [ %.sroa.020.3, %420 ], [ %.sroa.020.5, %495 ]
  %.250.i = phi i32 [ %421, %420 ], [ %496, %495 ]
  %.2.i = phi i32 [ %422, %420 ], [ %497, %495 ]
  %424 = icmp sgt i32 %.250.i, -1
  %425 = icmp slt i32 %.2.i, %112
  %or.cond57.i = select i1 %424, i1 %425, i1 false
  br i1 %or.cond57.i, label %426, label %495

426:                                              ; preds = %423
  %427 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73
  %428 = mul nsw i32 %427, %.250.i
  %429 = add nsw i32 %428, %.2.i
  %430 = sext i32 %429 to i64
  %431 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73
  %432 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %.not.i.i.i.i150.i = icmp ugt i64 %435, %430
  br i1 %.not.i.i.i.i150.i, label %438, label %.invoke506.i

.invoke506.i:                                     ; preds = %345, %426
  %436 = phi i64 [ %430, %426 ], [ %349, %345 ]
  %437 = phi i64 [ %435, %426 ], [ %354, %345 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %436, i64 noundef %437) #11
          to label %.cont507.i unwind label %410

.cont507.i:                                       ; preds = %.invoke506.i
  unreachable

438:                                              ; preds = %426
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  %440 = load i8, ptr %439, align 1, !tbaa !28
  %.not227.i = icmp eq i8 %440, 0
  br i1 %.not227.i, label %441, label %495

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  br label %442

442:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i167.i", %441
  %.028.i153.i = phi i64 [ 0, %441 ], [ %467, %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i167.i" ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr @"__const._ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUliiE_clEii.delta", i64 %.028.i153.i
  %444 = load i32, ptr %443, align 4, !tbaa !14, !noalias !99
  %445 = add nsw i32 %444, %.250.i
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !17, !noalias !99
  %448 = add nsw i32 %447, %.2.i
  %449 = icmp slt i32 %445, 0
  %reass.sub130 = sub i32 %448, %124
  %450 = add i32 %reass.sub130, 4
  %.020.i154.i = select i1 %449, i32 %450, i32 %448
  %451 = select i1 %449, i32 %92, i32 0
  %.019.i155.i = add nsw i32 %451, %445
  %452 = icmp slt i32 %.020.i154.i, 0
  %reass.sub131 = sub i32 %.019.i155.i, %126
  %453 = add i32 %reass.sub131, 4
  %454 = select i1 %452, i32 %112, i32 0
  %.121.i156.i = add nsw i32 %454, %.020.i154.i
  %.1.i157.i = select i1 %452, i32 %453, i32 %.019.i155.i
  %.not.i158.i = icmp slt i32 %.1.i157.i, %92
  %455 = select i1 %.not.i158.i, i32 0, i32 %92
  %spec.select.i159.i = sub nsw i32 %.1.i157.i, %455
  %456 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.028.i153.i
  store i32 %spec.select.i159.i, ptr %456, align 4, !tbaa !18, !noalias !99
  %.sroa.4.0..sroa_idx.i160.i = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 %.121.i156.i, ptr %.sroa.4.0..sroa_idx.i160.i, align 4, !tbaa !18, !noalias !99
  %.sroa.0.0.copyload.i161.i = load i64, ptr %456, align 4, !noalias !99
  %.sroa.0.0.extract.trunc.i.i163.i = trunc i64 %.sroa.0.0.copyload.i161.i to i32
  %.sroa.2.0.extract.shift.i.i164.i = lshr i64 %.sroa.0.0.copyload.i161.i, 32
  %.sroa.2.0.extract.trunc.i.i165.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i164.i to i32
  %457 = load i32, ptr %17, align 8, !tbaa !19, !alias.scope !73, !noalias !102
  %458 = mul nsw i32 %457, %.sroa.0.0.extract.trunc.i.i163.i
  %459 = add nsw i32 %458, %.sroa.2.0.extract.trunc.i.i165.i
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %118, align 8, !tbaa !26, !alias.scope !73, !noalias !102
  %462 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73, !noalias !102
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %.not.i.i.i.i.i.i.i166.i = icmp ugt i64 %465, %460
  br i1 %.not.i.i.i.i.i.i.i166.i, label %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i167.i", label %.invoke510.i

"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i167.i": ; preds = %442
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 %460
  store i8 -1, ptr %466, align 1, !tbaa !28, !noalias !102
  %467 = add nuw nsw i64 %.028.i153.i, 1
  %exitcond.not.i168.i = icmp eq i64 %467, 8
  br i1 %exitcond.not.i168.i, label %468, label %442, !llvm.loop !97

468:                                              ; preds = %"_ZZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_ENKUlNS0_6BitPosEE_clESA_.exit.i167.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !31, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  store i8 0, ptr %.sroa.020.4, align 1, !tbaa !28
  br label %469

469:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i176.i, %468
  %470 = phi i8 [ 0, %468 ], [ %490, %_ZNK5ZXing9BitMatrix3getEii.exit.i176.i ]
  %.0.idx2.i173.i = phi i64 [ 0, %468 ], [ %.0.add.i177.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i176.i ]
  %.0.ptr.i174.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.idx2.i173.i
  %471 = getelementptr inbounds nuw i8, ptr %.0.ptr.i174.i, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !17, !noalias !73
  %473 = load i32, ptr %.0.ptr.i174.i, align 4, !tbaa !14, !noalias !73
  %474 = load i32, ptr %16, align 8, !tbaa !19, !noalias !73
  %475 = mul nsw i32 %474, %473
  %476 = add nsw i32 %475, %472
  %477 = sext i32 %476 to i64
  %478 = load ptr, ptr %120, align 8, !tbaa !26, !noalias !73
  %479 = load ptr, ptr %119, align 8, !tbaa !27, !noalias !73
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %.not.i.i.i.i.i175.i = icmp ugt i64 %482, %477
  br i1 %.not.i.i.i.i.i175.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i176.i, label %.invoke510.i

.invoke510.i:                                     ; preds = %442, %469
  %483 = phi i64 [ %477, %469 ], [ %460, %442 ]
  %484 = phi i64 [ %482, %469 ], [ %465, %442 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %483, i64 noundef %484) #11
          to label %.cont511.i unwind label %493

.cont511.i:                                       ; preds = %.invoke510.i
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i176.i:          ; preds = %469
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 %477
  %486 = load i8, ptr %485, align 1, !tbaa !28
  %487 = icmp ne i8 %486, 0
  %488 = shl i8 %470, 1
  %489 = zext i1 %487 to i8
  %490 = or disjoint i8 %488, %489
  store i8 %490, ptr %.sroa.020.4, align 1, !tbaa !28
  %.0.add.i177.i = add nuw nsw i64 %.0.idx2.i173.i, 8
  %.not.i178.i = icmp eq i64 %.0.add.i177.i, 64
  br i1 %.not.i178.i, label %491, label %469

491:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i176.i
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.020.4, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !73
  br label %495

493:                                              ; preds = %.invoke510.i
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !73
  br label %507

495:                                              ; preds = %491, %438, %423
  %.sroa.020.5 = phi ptr [ %492, %491 ], [ %.sroa.020.4, %438 ], [ %.sroa.020.4, %423 ]
  %496 = add nsw i32 %.250.i, 2
  %497 = add nsw i32 %.2.i, -2
  %498 = icmp slt i32 %496, %92
  %499 = icmp sgt i32 %.2.i, 1
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %423, label %501, !llvm.loop !103

501:                                              ; preds = %495
  %502 = add nsw i32 %.250.i, 5
  %503 = add nsw i32 %.2.i, -1
  %504 = icmp slt i32 %502, %92
  %505 = icmp sle i32 %.2.i, %112
  %506 = select i1 %504, i1 true, i1 %505
  br i1 %506, label %127, label %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.exit", !llvm.loop !104

507:                                              ; preds = %493, %412, %410, %341, %288, %235, %180
  %.pn.i = phi { ptr, i32 } [ %494, %493 ], [ %411, %410 ], [ %413, %412 ], [ %181, %180 ], [ %236, %235 ], [ %289, %288 ], [ %342, %341 ]
  %508 = load ptr, ptr %117, align 8, !tbaa !27, !alias.scope !73
  %.not.i.i.i.i181.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i181.i, label %.body, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !56, !alias.scope !73
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %514) #12
  br label %.body

"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.exit": ; preds = %501
  %515 = load ptr, ptr %117, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %516

516:                                              ; preds = %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.exit"
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %518 = load ptr, ptr %517, align 8, !tbaa !56
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %515 to i64
  %521 = sub i64 %519, %520
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %521) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %"_ZN5ZXing10DataMatrix11VisitMatrixIZNS0_22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionEE3$_0EES2_iiT_.exit", %516
  %522 = icmp eq ptr %.sroa.020.5, %.sroa.13.1
  br i1 %522, label %.thread, label %533

523:                                              ; preds = %.noexc3.i, %.noexc.i
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

525:                                              ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %507, %509, %525
  %eh.lpad-body = phi { ptr, i32 } [ %526, %525 ], [ %.pn.i, %509 ], [ %.pn.i, %507 ]
  %.not.i.i.i = icmp eq ptr %.sroa.039.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %527

527:                                              ; preds = %.body
  %528 = ptrtoint ptr %.sroa.13.1 to i64
  %529 = ptrtoint ptr %.sroa.039.1 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.1, i64 noundef %530) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.thread:                                          ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  store ptr %.sroa.039.1, ptr %0, align 8, !tbaa !27
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.13.1, ptr %531, align 8, !tbaa !26
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.1, ptr %532, align 8, !tbaa !56
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit15

533:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %.not.i.i.i14 = icmp eq ptr %.sroa.039.1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIhSaIhEED2Ev.exit15, label %534

534:                                              ; preds = %533
  %535 = ptrtoint ptr %.sroa.13.1 to i64
  %536 = ptrtoint ptr %.sroa.039.1 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.1, i64 noundef %537) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit15

_ZNSt6vectorIhSaIhEED2Ev.exit15:                  ; preds = %.thread, %533, %534
  %538 = load ptr, ptr %119, align 8, !tbaa !27
  %.not.i.i.i.i16 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i16, label %_ZN5ZXing9BitMatrixD2Ev.exit17, label %539

539:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit15
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !56
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = sub i64 %542, %543
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %544) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit17

_ZN5ZXing9BitMatrixD2Ev.exit17:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit15, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %527, %.body, %523
  %.pn = phi { ptr, i32 } [ %524, %523 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %527 ]
  %545 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !27
  %.not.i.i.i.i18 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i18, label %_ZN5ZXing9BitMatrixD2Ev.exit19, label %547

547:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %548 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !56
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %546 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %552) #12
  br label %_ZN5ZXing9BitMatrixD2Ev.exit19

_ZN5ZXing9BitMatrixD2Ev.exit19:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %547
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
