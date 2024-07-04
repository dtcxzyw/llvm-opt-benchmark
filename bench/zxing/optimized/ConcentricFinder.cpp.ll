; ModuleID = 'bench/zxing/original/ConcentricFinder.cpp.ll'
source_filename = "bench/zxing/original/ConcentricFinder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::PointT.0" = type { i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }
%"class.ZXing::BitMatrixCursor" = type { ptr, %"struct.ZXing::PointT.0", %"struct.ZXing::PointT.0" }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base.6", [7 x i8] }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage" = type { %"class.ZXing::Quadrilateral" }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.std::array.17" = type { [4 x %"class.ZXing::RegressionLine"] }
%"class.ZXing::RegressionLine" = type { %"class.std::vector.9", %"struct.ZXing::PointT", double, double, double }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.15" = type { [4 x ptr] }

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb = comdat any

$__clang_call_terminate = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_ = comdat any

@constinit = private unnamed_addr constant [4 x %"struct.ZXing::PointT.0"] [%"struct.ZXing::PointT.0" { i32 0, i32 1 }, %"struct.ZXing::PointT.0" { i32 1, i32 0 }, %"struct.ZXing::PointT.0" { i32 1, i32 1 }, %"struct.ZXing::PointT.0" { i32 1, i32 -1 }], align 4
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional") align 8 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.pre = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %.lr.ph ], [ %.sroa.02.0.copyload, %17 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %30, %17 ]
  %9 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %29, %17 ]
  %10 = load ptr, ptr %1, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %.not.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8
  %13 = icmp sle i32 %12, %.sroa.0.0.extract.trunc.i.i.i
  %.not6.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = or i1 %.not6.i.i.i, %13
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit: ; preds = %11
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %16, label %17, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread

17:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit
  %18 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %2, i1 noundef zeroext false)
  %.sroa.02.0.copyload = load i64, ptr %6, align 8
  %.sroa.22.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload, 32
  %19 = insertelement <2 x i64> poison, i64 %.sroa.02.0.copyload, i64 0
  %20 = insertelement <2 x i64> %19, i64 %.sroa.22.0.extract.shift.i, i64 1
  %21 = trunc <2 x i64> %20 to <2 x i32>
  %22 = sitofp <2 x i32> %21 to <2 x double>
  %23 = fadd <2 x double> %22, <double 5.000000e-01, double 5.000000e-01>
  %24 = load <2 x i32>, ptr %7, align 8
  %25 = sub <2 x i32> %21, %24
  %26 = sitofp <2 x i32> %25 to <2 x double>
  %27 = fadd <2 x double> %26, <double 5.000000e-01, double 5.000000e-01>
  %28 = fadd <2 x double> %23, %27
  %29 = fadd <2 x double> %9, %28
  %30 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %30, %3
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %4
  %31 = phi <2 x double> [ zeroinitializer, %4 ], [ %29, %17 ]
  %32 = shl nsw i32 %3, 1
  %33 = sitofp i32 %32 to double
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fdiv <2 x double> %31, %35
  store <2 x double> %36, ptr %0, align 8
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit, %11, %8, %._crit_edge
  %.sink = phi i8 [ 1, %._crit_edge ], [ 0, %8 ], [ 0, %11 ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit ]
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load i64, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8
  %9 = icmp sle i32 %8, %.sroa.0.0.extract.trunc.i.i
  %.not6.i.i = icmp slt i64 %.sroa.03.0.copyload, 0
  %or.cond.i.i = or i1 %.not6.i.i, %9
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, %.sroa.3.0.extract.trunc.i.i
  br i1 %12, label %13, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

13:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %14 = mul nsw i32 %8, %.sroa.3.0.extract.trunc.i.i
  %15 = add nsw i32 %14, %.sroa.0.0.extract.trunc.i.i
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i = icmp ugt i64 %23, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %17, i64 noundef %23) #12
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %13
  %25 = getelementptr inbounds i8, ptr %20, i64 %17
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = zext i1 %27 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %7, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i
  %.sroa.0.0.i = phi i32 [ %28, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i ], [ -1, %7 ], [ -1, %4 ]
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert59 = getelementptr inbounds i8, ptr %0, i64 20
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit
  %.not18 = icmp eq i32 %2, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33
  %.052 = phi i32 [ %1, %.lr.ph ], [ %spec.select44, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %.01551 = phi i32 [ 0, %.lr.ph ], [ %40, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %.sroa.040.050 = phi i32 [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.0.0.i30, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %37 = icmp slt i32 %.01551, %2
  %or.cond = or i1 %.not18, %37
  %38 = icmp ne i32 %.sroa.040.050, -1
  %or.cond42 = select i1 %or.cond, i1 %38, i1 false
  br i1 %or.cond42, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %.01551, 1
  %41 = mul nsw i32 %30, %40
  %42 = mul nsw i32 %32, %40
  %43 = add nsw i32 %41, %.sroa.0.0.extract.trunc.i.i
  %44 = add nsw i32 %42, %.sroa.3.0.extract.trunc.i.i
  %.not.i.i26 = icmp slt i32 %43, 0
  br i1 %.not.i.i26, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 8
  %47 = icmp sle i32 %46, %43
  %.not6.i.i27 = icmp slt i32 %44, 0
  %or.cond.i.i28 = or i1 %.not6.i.i27, %47
  br i1 %or.cond.i.i28, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29: ; preds = %45
  %48 = load i32, ptr %33, align 4
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %50, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

50:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29
  %51 = mul nsw i32 %46, %44
  %52 = add nuw nsw i32 %51, %43
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i31 = icmp ugt i64 %58, %53
  br i1 %.not.i.i.i.i.i.i31, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32, label %59

59:                                               ; preds = %50
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %53, i64 noundef %58) #12
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32: ; preds = %50
  %60 = getelementptr inbounds i8, ptr %55, i64 %53
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33: ; preds = %39, %45, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32
  %.sroa.0.0.i30 = phi i32 [ %63, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29 ], [ -1, %45 ], [ -1, %39 ]
  %.not45 = icmp ne i32 %.sroa.040.050, %.sroa.0.0.i30
  %64 = sext i1 %.not45 to i32
  %spec.select44 = add nsw i32 %.052, %64
  %.not = icmp eq i32 %spec.select44, 0
  br i1 %.not, label %.critedge, label %36, !llvm.loop !6

.critedge:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33, %36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge
  %65 = phi i32 [ %.pre60, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %32, %36 ], [ %32, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %66 = phi i32 [ %.pre, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %30, %36 ], [ %30, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %.015.lcssa = phi i32 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %40, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ], [ %.01551, %36 ]
  %.not.lcssa = phi i1 [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %or.cond42, %36 ], [ %or.cond42, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33 ]
  %67 = sext i1 %3 to i32
  %spec.select = add nsw i32 %.015.lcssa, %67
  %68 = mul nsw i32 %66, %spec.select
  %69 = mul nsw i32 %65, %spec.select
  %70 = add nsw i32 %68, %.sroa.0.0.extract.trunc.i.i
  store i32 %70, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 12
  %72 = add nsw i32 %69, %.sroa.3.0.extract.trunc.i.i
  store i32 %72, ptr %71, align 4
  %spec.select62 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing19CenterOfDoubleCrossERKNS_9BitMatrixENS_6PointTIiEEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %7 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %8 = icmp sgt i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = sitofp i32 %9 to double
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %5, %66
  %.0.idx75 = phi i64 [ 0, %5 ], [ %.0.add, %66 ]
  %14 = phi <2 x double> [ zeroinitializer, %5 ], [ %69, %66 ]
  %15 = phi <2 x double> [ undef, %5 ], [ %41, %66 ]
  %.0.ptr = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx75
  %16 = load i64, ptr %.0.ptr, align 4
  %.sroa.255.0.extract.shift = and i64 %16, -4294967296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %.sroa.249.0..sroa_idx, align 8
  store i64 %16, ptr %.sroa.350.0..sroa_idx, align 8
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13, %25
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.02.0.copyload.i, %25 ], [ %2, %13 ]
  %.046.i = phi i32 [ %38, %25 ], [ 0, %13 ]
  %17 = phi <2 x double> [ %37, %25 ], [ zeroinitializer, %13 ]
  %18 = load ptr, ptr %7, align 8, !noalias !7
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %18, align 8, !noalias !7
  %21 = icmp sle i32 %20, %.sroa.0.0.extract.trunc.i.i.i.i
  %.not6.i.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i.i.i = or i1 %.not6.i.i.i.i, %21
  br i1 %or.cond.i.i.i.i, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i: ; preds = %19
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !noalias !7
  %24 = icmp sgt i32 %23, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %24, label %25, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit

25:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i
  %26 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %3, i1 noundef zeroext false), !noalias !7
  %.sroa.02.0.copyload.i = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !noalias !7
  %.sroa.22.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %27 = load <2 x i32>, ptr %.sroa.350.0..sroa_idx, align 8, !noalias !7
  %28 = insertelement <2 x i64> poison, i64 %.sroa.02.0.copyload.i, i64 0
  %29 = insertelement <2 x i64> %28, i64 %.sroa.22.0.extract.shift.i.i, i64 1
  %30 = trunc <2 x i64> %29 to <2 x i32>
  %31 = sitofp <2 x i32> %30 to <2 x double>
  %32 = fadd <2 x double> %31, <double 5.000000e-01, double 5.000000e-01>
  %33 = sub <2 x i32> %30, %27
  %34 = sitofp <2 x i32> %33 to <2 x double>
  %35 = fadd <2 x double> %34, <double 5.000000e-01, double 5.000000e-01>
  %36 = fadd <2 x double> %32, %35
  %37 = fadd <2 x double> %17, %36
  %38 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i = icmp eq i32 %38, %4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %25, %13
  %39 = phi <2 x double> [ zeroinitializer, %13 ], [ %37, %25 ]
  %40 = fdiv <2 x double> %39, %12
  br label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit: ; preds = %.lr.ph.i, %19, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i, %._crit_edge.i
  %.sink.i.not = phi i1 [ false, %._crit_edge.i ], [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i ], [ true, %19 ], [ true, %.lr.ph.i ]
  %41 = phi <2 x double> [ %40, %._crit_edge.i ], [ %15, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i ], [ %15, %19 ], [ %15, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %42 = sub i64 0, %16
  %.sroa.0.0.insert.ext.i = and i64 %42, 4294967295
  %.sroa.0.0.insert.insert.i = sub i64 %.sroa.0.0.insert.ext.i, %.sroa.255.0.extract.shift
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %.sroa.245.0..sroa_idx, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %8, label %.lr.ph.i21, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39

.lr.ph.i21:                                       ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit, %51
  %.sroa.0.0.copyload.i.i23 = phi i64 [ %.sroa.02.0.copyload.i34, %51 ], [ %2, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %.046.i24 = phi i32 [ %64, %51 ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %43 = phi <2 x double> [ %63, %51 ], [ zeroinitializer, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %44 = load ptr, ptr %6, align 8, !noalias !10
  %.sroa.0.0.extract.trunc.i.i.i.i27 = trunc i64 %.sroa.0.0.copyload.i.i23 to i32
  %.sroa.3.0.extract.shift.i.i.i.i28 = lshr i64 %.sroa.0.0.copyload.i.i23, 32
  %.sroa.3.0.extract.trunc.i.i.i.i29 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i28 to i32
  %.not.i.i.i.i30 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i27, 0
  br i1 %.not.i.i.i.i30, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread, label %45

45:                                               ; preds = %.lr.ph.i21
  %46 = load i32, ptr %44, align 8, !noalias !10
  %47 = icmp sle i32 %46, %.sroa.0.0.extract.trunc.i.i.i.i27
  %.not6.i.i.i.i31 = icmp slt i64 %.sroa.0.0.copyload.i.i23, 0
  %or.cond.i.i.i.i32 = or i1 %.not6.i.i.i.i31, %47
  br i1 %or.cond.i.i.i.i32, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i33

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i33: ; preds = %45
  %48 = getelementptr inbounds i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !noalias !10
  %50 = icmp sgt i32 %49, %.sroa.3.0.extract.trunc.i.i.i.i29
  br i1 %50, label %51, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread

51:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i33
  %52 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef %3, i1 noundef zeroext false), !noalias !10
  %.sroa.02.0.copyload.i34 = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !noalias !10
  %.sroa.22.0.extract.shift.i.i36 = lshr i64 %.sroa.02.0.copyload.i34, 32
  %53 = insertelement <2 x i64> poison, i64 %.sroa.02.0.copyload.i34, i64 0
  %54 = insertelement <2 x i64> %53, i64 %.sroa.22.0.extract.shift.i.i36, i64 1
  %55 = trunc <2 x i64> %54 to <2 x i32>
  %56 = sitofp <2 x i32> %55 to <2 x double>
  %57 = fadd <2 x double> %56, <double 5.000000e-01, double 5.000000e-01>
  %58 = load <2 x i32>, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !10
  %59 = sub <2 x i32> %55, %58
  %60 = sitofp <2 x i32> %59 to <2 x double>
  %61 = fadd <2 x double> %60, <double 5.000000e-01, double 5.000000e-01>
  %62 = fadd <2 x double> %57, %61
  %63 = fadd <2 x double> %43, %62
  %64 = add nuw nsw i32 %.046.i24, 1
  %exitcond.not.i38 = icmp eq i32 %64, %4
  br i1 %exitcond.not.i38, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39, label %.lr.ph.i21, !llvm.loop !4

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i33, %45, %.lr.ph.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.loopexit

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39: ; preds = %51, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit
  %65 = phi <2 x double> [ zeroinitializer, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ], [ %63, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.sink.i.not, label %.loopexit, label %66

66:                                               ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39
  %67 = fdiv <2 x double> %65, %12
  %68 = fadd <2 x double> %41, %67
  %69 = fadd <2 x double> %14, %68
  %.0.add = add nuw nsw i64 %.0.idx75, 8
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %70, label %13

70:                                               ; preds = %66
  %71 = fmul <2 x double> %69, <double 1.250000e-01, double 1.250000e-01>
  store <2 x double> %71, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread, %70
  %.sink = phi i8 [ 1, %70 ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %.sroa.052.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.555.0.extract.shift = lshr i64 %2, 32
  %.sroa.555.0.extract.trunc = trunc nuw i64 %.sroa.555.0.extract.shift to i32
  %8 = icmp slt i32 %4, 0
  %9 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 4294967296, ptr %11, align 8
  %12 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %9, i32 noundef %3, i1 noundef zeroext %8)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %11, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 8
  %18 = select i1 %8, i32 -1, i32 1
  %19 = load i64, ptr %10, align 8
  %.sroa.048.0.extract.trunc = trunc i64 %19 to i32
  %.sroa.249.0.extract.shift = lshr i64 %19, 32
  %.sroa.249.0.extract.trunc = trunc nuw i64 %.sroa.249.0.extract.shift to i32
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = shl nsw i32 %3, 3
  br label %22

22:                                               ; preds = %56, %13
  %.022 = phi i32 [ 0, %13 ], [ %30, %56 ]
  %.0 = phi i32 [ 0, %13 ], [ %43, %56 ]
  %23 = phi <2 x double> [ zeroinitializer, %13 ], [ %29, %56 ]
  %.sroa.03.0.copyload = load i64, ptr %10, align 8
  %.sroa.22.0.extract.shift.i = lshr i64 %.sroa.03.0.copyload, 32
  %24 = insertelement <2 x i64> poison, i64 %.sroa.03.0.copyload, i64 0
  %25 = insertelement <2 x i64> %24, i64 %.sroa.22.0.extract.shift.i, i64 1
  %26 = trunc <2 x i64> %25 to <2 x i32>
  %27 = sitofp <2 x i32> %26 to <2 x double>
  %28 = fadd <2 x double> %27, <double 5.000000e-01, double 5.000000e-01>
  %29 = fadd <2 x double> %23, %28
  %30 = add nuw nsw i32 %.022, 1
  %31 = extractelement <2 x i32> %26, i64 0
  %32 = sub nsw i32 %31, %.sroa.052.0.extract.trunc
  %33 = extractelement <2 x i32> %26, i64 1
  %34 = sub nsw i32 %33, %.sroa.555.0.extract.trunc
  %35 = call i32 @llvm.abs.i32(i32 %32, i1 true)
  %36 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.sroa.speculated.i.i = call noundef i32 @llvm.umax.i32(i32 %35, i32 %36)
  %37 = sdiv i32 %32, %.sroa.speculated.i.i
  %38 = sdiv i32 %34, %.sroa.speculated.i.i
  %39 = mul nsw i32 %38, 3
  %40 = add i32 %37, 4
  %41 = add i32 %40, %39
  %42 = shl nuw i32 1, %41
  %43 = or i32 %42, %.0
  %44 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %18, i1 noundef zeroext false)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %22
  %46 = load i32, ptr %10, align 8
  %47 = sub nsw i32 %46, %.sroa.052.0.extract.trunc
  %48 = load i32, ptr %20, align 4
  %49 = sub nsw i32 %48, %.sroa.555.0.extract.trunc
  %50 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %51 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %50, i32 %51)
  %52 = icmp sgt i32 %.sroa.speculated.i, %3
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %45
  %54 = icmp ne i32 %46, %.sroa.052.0.extract.trunc
  %55 = icmp ne i32 %48, %.sroa.555.0.extract.trunc
  %.not60 = select i1 %54, i1 true, i1 %55
  %.not25 = icmp slt i32 %.022, %21
  %or.cond27 = select i1 %.not60, i1 %.not25, i1 false
  br i1 %or.cond27, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = icmp ne i32 %46, %.sroa.048.0.extract.trunc
  %58 = icmp ne i32 %48, %.sroa.249.0.extract.trunc
  %.not3.i = select i1 %57, i1 true, i1 %58
  br i1 %.not3.i, label %22, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = icmp ne i32 %43, 495
  %or.cond = select i1 %5, i1 %60, i1 false
  br i1 %or.cond, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = uitofp nneg i32 %30 to double
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fdiv <2 x double> %29, %64
  store <2 x double> %65, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %45, %53, %22, %59, %6, %61
  %.sink = phi i8 [ 1, %61 ], [ 0, %6 ], [ 0, %59 ], [ 0, %22 ], [ 0, %53 ], [ 0, %45 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = mul i32 %6, %1
  %9 = sub i32 0, %8
  %10 = mul nsw i32 %7, %1
  %.sroa.2.0.insert.ext.i1.i.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i2.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i, 32
  %.sroa.0.0.insert.ext.i3.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  %11 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i) #13
  %.not49 = icmp eq i32 %11, -1
  br i1 %.not49, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 8
  %15 = mul i32 %13, %1
  %16 = sub i32 0, %15
  %17 = mul nsw i32 %14, %1
  %.sroa.2.0.insert.ext.i1.i.i12 = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i2.i.i13 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i12, 32
  %.sroa.0.0.insert.ext.i3.i.i14 = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i4.i.i15 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i13, %.sroa.0.0.insert.ext.i3.i.i14
  store i64 %.sroa.0.0.insert.insert.i4.i.i15, ptr %4, align 8
  br label %32

18:                                               ; preds = %3
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %19 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i.i) #13
  %.not50 = icmp eq i32 %19, -1
  %.pre55 = load i32, ptr %5, align 4
  br i1 %.not50, label %32, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %1, -1
  %22 = select i1 %21, i32 1, i32 -1
  %23 = load i32, ptr %4, align 8
  %24 = sub i32 0, %.pre55
  %.neg51 = select i1 %21, i32 %24, i32 %.pre55
  %25 = mul nsw i32 %23, %22
  %.sroa.2.0.insert.ext.i1.i.i16 = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i2.i.i17 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i16, 32
  %.sroa.0.0.insert.ext.i3.i.i18 = zext i32 %.neg51 to i64
  %.sroa.0.0.insert.insert.i4.i.i19 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i17, %.sroa.0.0.insert.ext.i3.i.i18
  store i64 %.sroa.0.0.insert.insert.i4.i.i19, ptr %4, align 8
  %26 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i19) #13
  %.not52 = icmp eq i32 %26, -1
  %.pre56 = load i32, ptr %5, align 4
  br i1 %.not52, label %32, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 8
  %29 = sub i32 0, %.pre56
  %.neg53 = select i1 %21, i32 %29, i32 %.pre56
  %30 = mul nsw i32 %28, %22
  %.sroa.2.0.insert.ext.i1.i.i21 = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i2.i.i22 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i21, 32
  %.sroa.0.0.insert.ext.i3.i.i23 = zext i32 %.neg53 to i64
  %.sroa.0.0.insert.insert.i4.i.i24 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i22, %.sroa.0.0.insert.ext.i3.i.i23
  store i64 %.sroa.0.0.insert.insert.i4.i.i24, ptr %4, align 8
  %31 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i24) #13
  %.not54 = icmp eq i32 %31, -1
  br i1 %.not54, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %5, align 4
  br label %32

32:                                               ; preds = %._crit_edge, %18, %20, %12
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %.pre55, %18 ], [ %.pre56, %20 ], [ %17, %12 ]
  %34 = load i32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %33
  store i32 %40, ptr %38, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %41 = load ptr, ptr %0, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %.not.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %.not.i.i.i, label %.critedge, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %41, align 8
  %44 = icmp sle i32 %43, %.sroa.0.0.extract.trunc.i.i.i
  %.not6.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = or i1 %.not6.i.i.i, %44
  br i1 %or.cond.i.i.i, label %.critedge, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit: ; preds = %42
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, %.sroa.3.0.extract.trunc.i.i.i
  %brmerge.demorgan = and i1 %47, %2
  br i1 %brmerge.demorgan, label %48, label %.critedge

48:                                               ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %49 = mul i32 %33, %1
  %50 = sub i32 0, %49
  %51 = mul nsw i32 %34, %1
  %.sroa.2.0.insert.ext.i1.i.i26 = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i2.i.i27 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i26, 32
  %.sroa.0.0.insert.ext.i3.i.i28 = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i4.i.i29 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i27, %.sroa.0.0.insert.ext.i3.i.i28
  %52 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i29) #13
  %.not = icmp eq i32 %52, -1
  br i1 %.not, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 8
  %56 = mul i32 %54, %1
  %57 = sub i32 0, %56
  %58 = mul nsw i32 %55, %1
  %.sroa.2.0.insert.ext.i1.i.i30 = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i2.i.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i30, 32
  %.sroa.0.0.insert.ext.i3.i.i32 = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i4.i.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i31, %.sroa.0.0.insert.ext.i3.i.i32
  store i64 %.sroa.0.0.insert.insert.i4.i.i33, ptr %4, align 8
  %59 = load i32, ptr %35, align 8
  %60 = sub i32 %59, %56
  store i32 %60, ptr %35, align 8
  %61 = load i32, ptr %38, align 4
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %38, align 4
  %.sroa.0.0.copyload.i34 = load i64, ptr %35, align 8
  %63 = load ptr, ptr %0, align 8
  %.sroa.0.0.extract.trunc.i.i.i35 = trunc i64 %.sroa.0.0.copyload.i34 to i32
  %.sroa.3.0.extract.shift.i.i.i36 = lshr i64 %.sroa.0.0.copyload.i34, 32
  %.sroa.3.0.extract.trunc.i.i.i37 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i36 to i32
  %.not.i.i.i38 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i35, 0
  br i1 %.not.i.i.i38, label %.critedge, label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %63, align 8
  %66 = icmp sle i32 %65, %.sroa.0.0.extract.trunc.i.i.i35
  %.not6.i.i.i39 = icmp slt i64 %.sroa.0.0.copyload.i34, 0
  %or.cond.i.i.i40 = or i1 %.not6.i.i.i39, %66
  br i1 %or.cond.i.i.i40, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, %.sroa.3.0.extract.trunc.i.i.i37
  br label %.critedge

.critedge:                                        ; preds = %32, %42, %67, %64, %53, %48, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit, %27
  %.010 = phi i1 [ false, %27 ], [ true, %48 ], [ %47, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit ], [ false, %64 ], [ false, %53 ], [ %70, %67 ], [ false, %42 ], [ false, %32 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 16
  %.not34 = icmp slt i32 %5, 2
  %8 = insertelement <2 x double> poison, double %2, i64 0
  %9 = insertelement <2 x double> %8, double %3, i64 1
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = fptosi double %2 to i32
  %11 = fptosi double %3 to i32
  %.sroa.221.0.insert.ext = zext i32 %11 to i64
  %.sroa.221.0.insert.shift = shl nuw i64 %.sroa.221.0.insert.ext, 32
  %.sroa.020.0.insert.ext = zext i32 %10 to i64
  %.sroa.020.0.insert.insert = or disjoint i64 %.sroa.221.0.insert.shift, %.sroa.020.0.insert.ext
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %36
  %.038 = phi i32 [ 1, %.lr.ph ], [ %38, %36 ]
  %.01337 = phi i32 [ 2, %.lr.ph ], [ %39, %36 ]
  %14 = phi <2 x double> [ %9, %.lr.ph ], [ %37, %36 ]
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.020.0.insert.insert, i32 noundef %4, i32 noundef %.01337, i1 noundef zeroext true)
  %15 = load i8, ptr %12, align 16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %.038, 1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = uitofp nneg i32 %.038 to double
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x double> %14, %22
  br label %.sink.split

24:                                               ; preds = %13
  %25 = load <2 x double>, ptr %7, align 16
  %26 = extractelement <2 x double> %25, i64 0
  %27 = fsub double %26, %2
  %28 = extractelement <2 x double> %25, i64 1
  %29 = fsub double %28, %3
  %30 = fmul double %29, %29
  %31 = tail call noundef double @llvm.fmuladd.f64(double %27, double %27, double %30)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = sdiv i32 %4, %5
  %33 = sdiv i32 %32, 2
  %34 = sitofp i32 %33 to double
  %35 = fcmp ogt double %sqrt.i.i, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %24
  %37 = fadd <2 x double> %14, %25
  %38 = add nuw nsw i32 %.038, 1
  %39 = add nuw nsw i32 %.01337, 1
  %exitcond.not = icmp eq i32 %38, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %36
  %40 = uitofp nneg i32 %5 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0.lcssa = phi double [ 1.000000e+00, %6 ], [ %40, %._crit_edge.loopexit ]
  %41 = phi <2 x double> [ %9, %6 ], [ %37, %._crit_edge.loopexit ]
  %42 = insertelement <2 x double> poison, double %.0.lcssa, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fdiv <2 x double> %41, %43
  br label %.sink.split

.sink.split:                                      ; preds = %19, %._crit_edge
  %45 = phi <2 x double> [ %44, %._crit_edge ], [ %23, %19 ]
  store <2 x double> %45, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.sink.split, %17
  %.sink = phi i8 [ 0, %17 ], [ 1, %.sink.split ], [ 0, %24 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.1", align 16
  %8 = alloca %"class.std::optional.1", align 8
  %9 = alloca %"class.ZXing::Quadrilateral", align 8
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false)
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  %11 = load i8, ptr %10, align 16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %50

13:                                               ; preds = %6
  %14 = add nsw i32 %5, 1
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds i8, ptr %8, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %19 = load <2 x double>, ptr %7, align 16
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load <2 x double>, ptr %.sroa.29.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i.pre.i.i.i = load double, ptr %8, align 8, !noalias !15
  %21 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %18
  %.sroa.0.0.copyload.i.i.i.i = phi double [ %35, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i.pre.i.i.i, %18 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 16, %18 ]
  %.019.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %8, %18 ]
  %.01218.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.i.i.i ], [ %8, %18 ]
  %.ptr.i = getelementptr inbounds i8, ptr %8, i64 %.idx.i
  %.sroa.01.0.copyload.i.i.i.i = load double, ptr %.ptr.i, align 8, !noalias !15
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.01218.i.i.i, i64 24
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !noalias !15
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !15
  %23 = insertelement <2 x double> poison, double %.sroa.01.0.copyload.i.i.i.i, i64 0
  %24 = insertelement <2 x double> %23, double %.sroa.0.0.copyload.i.i.i.i, i64 1
  %25 = fsub <2 x double> %24, %21
  %26 = insertelement <2 x double> poison, double %.sroa.22.0.copyload.i.i.i.i, i64 0
  %27 = insertelement <2 x double> %26, double %.sroa.2.0.copyload.i.i.i.i, i64 1
  %28 = fsub <2 x double> %27, %22
  %29 = fmul <2 x double> %28, %28
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %25, <2 x double> %29)
  %31 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %30)
  %32 = extractelement <2 x double> %31, i64 0
  %33 = extractelement <2 x double> %31, i64 1
  %34 = fcmp olt double %32, %33
  %35 = select i1 %34, double %.sroa.01.0.copyload.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %34, ptr %.ptr.i, ptr %.019.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i: ; preds = %.lr.ph.i.i.i
  %36 = ptrtoint ptr %spec.select.i.i.i to i64
  %37 = ptrtoint ptr %8 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !alias.scope !15
  br label %40

40:                                               ; preds = %40, %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %7, i64 0, i64 %indvars.iv.i
  %42 = add nsw i64 %indvars.iv.i, %39
  %43 = srem i64 %42, 4
  %44 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %8, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %9, i64 0, i64 %indvars.iv.i
  %46 = load <2 x double>, ptr %41, align 16, !noalias !15
  %47 = load <2 x double>, ptr %44, align 8, !noalias !15
  %48 = fadd <2 x double> %46, %47
  %49 = fmul <2 x double> %48, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %49, ptr %45, align 8, !alias.scope !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader, label %40, !llvm.loop !19

_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader: ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %50

50:                                               ; preds = %13, %6, %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader
  %.sink = phi i8 [ 1, %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader ], [ 0, %6 ], [ 0, %13 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %.sink, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.ZXing::PointT", align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca %"struct.std::array.17", align 8
  %12 = alloca %"struct.std::array.15", align 8
  %13 = alloca %"struct.std::array.15", align 8
  %14 = alloca %"class.ZXing::Quadrilateral", align 8
  %15 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %16 = alloca %"class.ZXing::Quadrilateral", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %17 = fptosi double %2 to i32
  %18 = fptosi double %3 to i32
  %.sroa.5.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.059.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.059.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.059.0.insert.ext.i
  store ptr %1, ptr %15, align 8, !noalias !20
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.sroa.059.0.insert.insert.i, ptr %19, align 8, !noalias !20
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 4294967296, ptr %20, align 8, !noalias !20
  %21 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %5, i32 noundef %4, i1 noundef zeroext %6), !noalias !20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %15, i64 20
  %24 = load i32, ptr %23, align 4, !noalias !20
  %25 = sub nsw i32 0, %24
  %26 = load i32, ptr %20, align 8, !noalias !20
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %20, align 8, !noalias !20
  %27 = select i1 %6, i32 -1, i32 1
  %28 = load i64, ptr %19, align 8, !noalias !20
  %.sroa.055.0.extract.trunc.i = trunc i64 %28 to i32
  %.sroa.256.0.extract.shift.i = lshr i64 %28, 32
  %.sroa.256.0.extract.trunc.i = trunc nuw i64 %.sroa.256.0.extract.shift.i to i32
  %29 = shl nsw i32 %4, 2
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %4, 0
  br i1 %31, label %.noexc.i, label %32

.noexc.i:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12, !noalias !20
  unreachable

32:                                               ; preds = %22
  %.not73.i = icmp eq i32 %4, 0
  br i1 %.not73.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %32
  %33 = shl nuw nsw i64 %30, 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #14, !noalias !20
  %35 = getelementptr inbounds %"struct.ZXing::PointT", ptr %34, i64 %30
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i, %32
  %.sroa.040.0.i = phi ptr [ %34, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %.sroa.18.0.i = phi ptr [ %35, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %36 = getelementptr inbounds i8, ptr %15, i64 12
  %37 = shl nsw i32 %4, 3
  br label %38

38:                                               ; preds = %100, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i
  %.sroa.040.1.i = phi ptr [ %.sroa.040.0.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.040.2.i, %100 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.040.0.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.10.2.i, %100 ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.18.2.i, %100 ]
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %77, %100 ]
  %.sroa.02.0.copyload.i = load i64, ptr %19, align 8, !noalias !20
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.22.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.22.0.extract.trunc.i.i = trunc nuw i64 %.sroa.22.0.extract.shift.i.i to i32
  %39 = sitofp i32 %.sroa.01.0.extract.trunc.i.i to double
  %40 = fadd double %39, 5.000000e-01
  %41 = sitofp i32 %.sroa.22.0.extract.trunc.i.i to double
  %42 = fadd double %41, 5.000000e-01
  %.not.i.i.i = icmp eq ptr %.sroa.10.1.i, %.sroa.18.1.i
  br i1 %.not.i.i.i, label %44, label %43

43:                                               ; preds = %38
  store double %40, ptr %.sroa.10.1.i, align 8, !noalias !20
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.10.1.i, i64 8
  store double %42, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !20
  br label %64

44:                                               ; preds = %38
  %45 = ptrtoint ptr %.sroa.10.1.i to i64
  %46 = ptrtoint ptr %.sroa.040.1.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !20

.noexc21.i:                                       ; preds = %49
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 576460752303423487)
  %54 = select i1 %52, i64 576460752303423487, i64 %53
  %.not.i.i.i.i20.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20.i, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %55

55:                                               ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %56 = shl nuw nsw i64 %54, 4
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #14
          to label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !20

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %55, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %58 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %57, %55 ]
  %59 = getelementptr inbounds %"struct.ZXing::PointT", ptr %58, i64 %50
  store double %40, ptr %59, align 8, !noalias !20
  %.sroa.3.0..sroa_idx38.i = getelementptr inbounds i8, ptr %59, i64 8
  store double %42, ptr %.sroa.3.0..sroa_idx38.i, align 8, !noalias !20
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.040.1.i, %.sroa.10.1.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.040.1.i, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23, !noalias !20
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %.sroa.10.1.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %58, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.040.1.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.1.i) #15, !noalias !20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %62, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %63 = getelementptr inbounds %"struct.ZXing::PointT", ptr %58, i64 %54
  br label %64

64:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %43
  %.sroa.040.2.i = phi ptr [ %58, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.040.1.i, %43 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.10.1.i, %43 ]
  %.sroa.18.2.i = phi ptr [ %63, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.18.1.i, %43 ]
  %.sroa.10.2.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %65 = load i32, ptr %19, align 8, !noalias !20
  %66 = sub nsw i32 %65, %17
  %67 = load i32, ptr %36, align 4, !noalias !20
  %68 = sub nsw i32 %67, %18
  %69 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %70 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %.sroa.speculated.i.i.i = call noundef i32 @llvm.umax.i32(i32 %69, i32 %70)
  %71 = sdiv i32 %66, %.sroa.speculated.i.i.i
  %72 = sdiv i32 %68, %.sroa.speculated.i.i.i
  %73 = mul nsw i32 %72, 3
  %74 = add i32 %71, 4
  %75 = add i32 %74, %73
  %76 = shl nuw i32 1, %75
  %77 = or i32 %76, %.0.i
  %78 = invoke noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %27, i1 noundef zeroext false)
          to label %79 unwind label %.loopexit.i, !noalias !20

79:                                               ; preds = %64
  br i1 %78, label %81, label %.loopexit

.loopexit.i:                                      ; preds = %64, %55
  %.sroa.040.3.ph.ph.i = phi ptr [ %.sroa.040.2.i, %64 ], [ %.sroa.040.1.i, %55 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp.i:                             ; preds = %49
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.040.3.ph.i = phi ptr [ %.sroa.040.3.ph.ph.i, %.loopexit.i ], [ %.sroa.040.1.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.040.3.ph.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %80, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit
  %.sroa.040.3.ph.i.sink = phi ptr [ %.sroa.040.2.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit ], [ %.sroa.040.3.ph.i, %80 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %635, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit ], [ %lpad.phi.i, %80 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.3.ph.i.sink) #15
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %80
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %80 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %79
  %82 = load i32, ptr %19, align 8, !noalias !20
  %83 = sub nsw i32 %82, %17
  %84 = load i32, ptr %36, align 4, !noalias !20
  %85 = sub nsw i32 %84, %18
  %86 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %87 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %.sroa.speculated.i.i = call noundef i32 @llvm.umax.i32(i32 %86, i32 %87)
  %88 = icmp sgt i32 %.sroa.speculated.i.i, %4
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %81
  %90 = icmp eq i32 %82, %17
  %91 = icmp eq i32 %84, %18
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = ptrtoint ptr %.sroa.10.2.i to i64
  %95 = ptrtoint ptr %.sroa.040.2.i to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 4
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %37, %98
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %93
  %101 = icmp ne i32 %82, %.sroa.055.0.extract.trunc.i
  %102 = icmp ne i32 %84, %.sroa.256.0.extract.trunc.i
  %.not3.i.i = select i1 %101, i1 true, i1 %102
  br i1 %.not3.i.i, label %38, label %103, !llvm.loop !28

103:                                              ; preds = %100
  %.not18.i = icmp eq i32 %77, 495
  br i1 %.not18.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit, label %.loopexit

.loopexit:                                        ; preds = %93, %89, %81, %79, %103
  %.not.i.i.i32.i = icmp eq ptr %.sroa.040.2.i, null
  br i1 %.not.i.i.i32.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, label %104

104:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.2.i) #15, !noalias !20
  br label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread: ; preds = %.loopexit, %104, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %637

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit: ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %105 = icmp eq ptr %.sroa.040.2.i, %.sroa.10.2.i
  br i1 %105, label %637, label %106

106:                                              ; preds = %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %107 = getelementptr inbounds i8, ptr %.sroa.040.2.i, i64 16
  %.not11.i.i.i = icmp eq ptr %.sroa.040.2.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not11.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %106
  %.sroa.01.0.copyload.i.pre.i.i.i = load double, ptr %.sroa.040.2.i, align 8, !noalias !29
  %108 = insertelement <2 x double> poison, double %2, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x double> poison, double %3, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = phi double [ %125, %.lr.ph.i.i.i ], [ %.sroa.01.0.copyload.i.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %112 = phi ptr [ %126, %.lr.ph.i.i.i ], [ %107, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.013.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.040.2.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.08.012.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i ], [ %.sroa.040.2.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.02.013.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %112, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %113 = insertelement <2 x double> poison, double %.sroa.01.0.copyload.i.i.i.i, i64 0
  %114 = insertelement <2 x double> %113, double %.sroa.0.0.copyload.i.i.i.i, i64 1
  %115 = fsub <2 x double> %114, %109
  %116 = insertelement <2 x double> poison, double %.sroa.22.0.copyload.i.i.i.i, i64 0
  %117 = insertelement <2 x double> %116, double %.sroa.2.0.copyload.i.i.i.i, i64 1
  %118 = fsub <2 x double> %117, %111
  %119 = fmul <2 x double> %118, %118
  %120 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %115, <2 x double> %115, <2 x double> %119)
  %121 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %120)
  %122 = extractelement <2 x double> %121, i64 0
  %123 = extractelement <2 x double> %121, i64 1
  %124 = fcmp olt double %122, %123
  %125 = select i1 %124, double %.sroa.0.0.copyload.i.i.i.i, double %.sroa.01.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %124, ptr %112, ptr %.sroa.02.013.i.i.i
  %126 = getelementptr inbounds i8, ptr %112, i64 16
  %.not.i.i.i10 = icmp eq ptr %112, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i10, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !32

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i": ; preds = %.lr.ph.i.i.i
  %127 = icmp eq ptr %.sroa.040.2.i, %spec.select.i.i.i
  %128 = icmp eq ptr %.sroa.10.2.i, %spec.select.i.i.i
  %or.cond.i = or i1 %127, %128
  br i1 %or.cond.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %129

129:                                              ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i"
  %130 = ashr exact i64 %96, 4
  %131 = ptrtoint ptr %spec.select.i.i.i to i64
  %132 = sub i64 %131, %95
  %133 = ashr exact i64 %132, 4
  %134 = sub nsw i64 %130, %133
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %.lr.ph.i.i.i.i, label %.preheader.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i, %129 ]
  %.sroa.04.07.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i ], [ %.sroa.040.2.i, %129 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %136 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i, i64 16
  %137 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 16
  %.not.i.i.i.i12 = icmp eq ptr %136, %spec.select.i.i.i
  br i1 %.not.i.i.i.i12, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

.preheader.i:                                     ; preds = %129, %.preheader.i.backedge
  %.050.i.i.i = phi i64 [ %.050.i.i.i.be, %.preheader.i.backedge ], [ %130, %129 ]
  %.049.i.i.i = phi i64 [ %.049.i.i.i.be, %.preheader.i.backedge ], [ %133, %129 ]
  %.sroa.020.0.i.i.i = phi ptr [ %.sroa.020.0.i.i.i.be, %.preheader.i.backedge ], [ %.sroa.040.2.i, %129 ]
  %138 = sub nsw i64 %.050.i.i.i, %.049.i.i.i
  %139 = icmp slt i64 %.049.i.i.i, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %.preheader.i
  %141 = icmp sgt i64 %138, 0
  br i1 %141, label %.lr.ph60.preheader.i.i.i, label %._crit_edge61.i.i.i

.lr.ph60.preheader.i.i.i:                         ; preds = %140
  %142 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.020.0.i.i.i, i64 %.049.i.i.i
  br label %.lr.ph60.i.i.i

.lr.ph60.i.i.i:                                   ; preds = %.lr.ph60.i.i.i, %.lr.ph60.preheader.i.i.i
  %.058.i.i.i = phi i64 [ %145, %.lr.ph60.i.i.i ], [ 0, %.lr.ph60.preheader.i.i.i ]
  %.sroa.019.057.i.i.i = phi ptr [ %144, %.lr.ph60.i.i.i ], [ %142, %.lr.ph60.preheader.i.i.i ]
  %.sroa.020.156.i.i.i = phi ptr [ %143, %.lr.ph60.i.i.i ], [ %.sroa.020.0.i.i.i, %.lr.ph60.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.156.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.156.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.019.057.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.019.057.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %143 = getelementptr inbounds i8, ptr %.sroa.020.156.i.i.i, i64 16
  %144 = getelementptr inbounds i8, ptr %.sroa.019.057.i.i.i, i64 16
  %145 = add nuw nsw i64 %.058.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %145, %138
  br i1 %exitcond65.not.i.i.i, label %._crit_edge61.i.i.i, label %.lr.ph60.i.i.i, !llvm.loop !34

._crit_edge61.i.i.i:                              ; preds = %.lr.ph60.i.i.i, %140
  %.sroa.020.1.lcssa.i.i.i = phi ptr [ %.sroa.020.0.i.i.i, %140 ], [ %143, %.lr.ph60.i.i.i ]
  %146 = srem i64 %.050.i.i.i, %.049.i.i.i
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %148

148:                                              ; preds = %._crit_edge61.i.i.i
  %149 = sub nsw i64 %.049.i.i.i, %146
  br label %.preheader.i.backedge

150:                                              ; preds = %.preheader.i
  %151 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.020.0.i.i.i, i64 %.050.i.i.i
  %152 = sub i64 0, %138
  %153 = getelementptr inbounds %"struct.ZXing::PointT", ptr %151, i64 %152
  %154 = icmp sgt i64 %.049.i.i.i, 0
  br i1 %154, label %.lr.ph.i.i69.i, label %._crit_edge.i.i.i

.lr.ph.i.i69.i:                                   ; preds = %150, %.lr.ph.i.i69.i
  %.01555.i.i.i = phi i64 [ %157, %.lr.ph.i.i69.i ], [ 0, %150 ]
  %.sroa.0.054.i.i.i = phi ptr [ %156, %.lr.ph.i.i69.i ], [ %151, %150 ]
  %.sroa.020.253.i.i.i = phi ptr [ %155, %.lr.ph.i.i69.i ], [ %153, %150 ]
  %155 = getelementptr inbounds i8, ptr %.sroa.020.253.i.i.i, i64 -16
  %156 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %157 = add nuw nsw i64 %.01555.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %157, %.049.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i69.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i69.i, %150
  %.sroa.020.2.lcssa.i.i.i = phi ptr [ %153, %150 ], [ %.sroa.020.0.i.i.i, %.lr.ph.i.i69.i ]
  %158 = srem i64 %.050.i.i.i, %138
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %._crit_edge.i.i.i, %148
  %.050.i.i.i.be = phi i64 [ %.049.i.i.i, %148 ], [ %138, %._crit_edge.i.i.i ]
  %.049.i.i.i.be = phi i64 [ %149, %148 ], [ %158, %._crit_edge.i.i.i ]
  %.sroa.020.0.i.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i.i, %148 ], [ %.sroa.020.2.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %.preheader.i, !llvm.loop !36

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i: ; preds = %._crit_edge.i.i.i, %._crit_edge61.i.i.i, %.lr.ph.i.i.i.i, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", %106
  %160 = mul nsw i32 %98, 3
  %161 = sdiv i32 %160, 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.2.i, i64 %162
  %164 = mul nsw i32 %98, 5
  %165 = sdiv i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.2.i, i64 %166
  %168 = icmp eq i32 %161, %165
  %169 = getelementptr inbounds i8, ptr %163, i64 16
  %.not21.i.i.i = icmp eq ptr %169, %167
  %or.cond.i.i70.i = select i1 %168, i1 true, i1 %.not21.i.i.i
  br i1 %or.cond.i.i70.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.preheader.i.i71.i

.lr.ph.preheader.i.i71.i:                         ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.0.val.pre.i.i.i = load double, ptr %163, align 8, !noalias !29
  %170 = insertelement <2 x double> poison, double %2, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = insertelement <2 x double> poison, double %3, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %.lr.ph.i.i72.i, %.lr.ph.preheader.i.i71.i
  %.0.val.i.i.i = phi double [ %189, %.lr.ph.i.i72.i ], [ %.0.val.pre.i.i.i, %.lr.ph.preheader.i.i71.i ]
  %174 = phi ptr [ %190, %.lr.ph.i.i72.i ], [ %169, %.lr.ph.preheader.i.i71.i ]
  %.023.i.i.i = phi ptr [ %spec.select.i.i75.i, %.lr.ph.i.i72.i ], [ %163, %.lr.ph.preheader.i.i71.i ]
  %.01222.i.i.i = phi ptr [ %174, %.lr.ph.i.i72.i ], [ %163, %.lr.ph.preheader.i.i71.i ]
  %175 = getelementptr i8, ptr %.023.i.i.i, i64 8
  %.0.val18.i.i.i = load double, ptr %175, align 8, !noalias !29
  %.val19.i.i.i = load double, ptr %174, align 8, !noalias !29
  %176 = getelementptr i8, ptr %.01222.i.i.i, i64 24
  %.val20.i.i.i = load double, ptr %176, align 8, !noalias !29
  %177 = insertelement <2 x double> poison, double %.0.val.i.i.i, i64 0
  %178 = insertelement <2 x double> %177, double %.val19.i.i.i, i64 1
  %179 = fsub <2 x double> %178, %171
  %180 = insertelement <2 x double> poison, double %.0.val18.i.i.i, i64 0
  %181 = insertelement <2 x double> %180, double %.val20.i.i.i, i64 1
  %182 = fsub <2 x double> %181, %173
  %183 = fmul <2 x double> %182, %182
  %184 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %179, <2 x double> %179, <2 x double> %183)
  %185 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %184)
  %186 = extractelement <2 x double> %185, i64 0
  %187 = extractelement <2 x double> %185, i64 1
  %188 = fcmp olt double %186, %187
  %189 = select i1 %188, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i75.i = select i1 %188, ptr %174, ptr %.023.i.i.i
  %190 = getelementptr inbounds i8, ptr %174, i64 16
  %.not.i.i76.i = icmp eq ptr %190, %167
  br i1 %.not.i.i76.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.i.i72.i, !llvm.loop !37

"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i": ; preds = %.lr.ph.i.i72.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.011.i.i.i = phi ptr [ %163, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i ], [ %spec.select.i.i75.i, %.lr.ph.i.i72.i ]
  %191 = load <2 x double>, ptr %.sroa.040.2.i, align 8, !noalias !29
  %192 = load <2 x double>, ptr %.011.i.i.i, align 8, !noalias !29
  %193 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc unwind label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

.noexc:                                           ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  store <2 x double> %191, ptr %193, align 8, !noalias !29
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %193, i64 16
  store <2 x double> %192, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !29
  br label %.lr.ph.i.i.i186.i

.lr.ph.i.i.i186.i:                                ; preds = %.lr.ph.i.i.i186.i, %.noexc
  %.09.i.i.i.idx.i = phi i64 [ %.09.i.i.i.add.i, %.lr.ph.i.i.i186.i ], [ 0, %.noexc ]
  %194 = phi <2 x double> [ %196, %.lr.ph.i.i.i186.i ], [ zeroinitializer, %.noexc ]
  %.09.i.i.i.ptr.i = getelementptr inbounds i8, ptr %193, i64 %.09.i.i.i.idx.i
  %195 = load <2 x double>, ptr %.09.i.i.i.ptr.i, align 8, !noalias !29
  %196 = fadd <2 x double> %194, %195
  %.09.i.i.i.add.i = add nuw nsw i64 %.09.i.i.i.idx.i, 16
  %.not.i.i.i188.i = icmp eq i64 %.09.i.i.i.add.i, 32
  br i1 %.not.i.i.i188.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i186.i, !llvm.loop !38

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i186.i
  %197 = fmul <2 x double> %196, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i
  %.03673.i.i = phi double [ %204, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.idx.i = phi i64 [ %.03772.i.add.i, %.lr.ph.i.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %198 = phi <2 x double> [ %201, %.lr.ph.i.i ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.ptr.i = getelementptr inbounds i8, ptr %193, i64 %.03772.i.idx.i
  %199 = load <2 x double>, ptr %.03772.i.ptr.i, align 8, !noalias !29
  %200 = fsub <2 x double> %199, %197
  %201 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %200, <2 x double> %200, <2 x double> %198)
  %202 = extractelement <2 x double> %200, i64 0
  %203 = extractelement <2 x double> %200, i64 1
  %204 = call double @llvm.fmuladd.f64(double %202, double %203, double %.03673.i.i)
  %.03772.i.add.i = add nuw nsw i64 %.03772.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03772.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %205 = extractelement <2 x double> %201, i64 0
  %206 = extractelement <2 x double> %201, i64 1
  %207 = fcmp ult double %206, %205
  %208 = fmul double %204, %204
  %209 = call double @llvm.fmuladd.f64(double %205, double %205, double %208)
  %210 = call double @llvm.fmuladd.f64(double %206, double %206, double %208)
  %.sink.i.i = select i1 %207, double %209, double %210
  %.lcssa.sink.i.i = select i1 %207, double %204, double %206
  %.lcssa92.sink.i.i = select i1 %207, double %205, double %204
  %sqrt69.i.i = call double @llvm.sqrt.f64(double %.sink.i.i)
  %211 = fdiv double %.lcssa.sink.i.i, %sqrt69.i.i
  %212 = fneg double %.lcssa92.sink.i.i
  %213 = fdiv double %212, %sqrt69.i.i
  %214 = fcmp ord double %211, 0.000000e+00
  %215 = fmul double %213, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %214, double %211, double 0.000000e+00
  %216 = select i1 %214, double %215, double 0.000000e+00
  %217 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %216)
  %218 = fcmp olt double %217, 0.000000e+00
  %219 = fneg double %211
  %220 = fneg double %213
  %.sroa.23.0.i = select i1 %218, double %220, double %213
  %.sroa.18.0.i11 = select i1 %218, double %219, double %211
  %221 = fcmp ord double %.sroa.18.0.i11, 0.000000e+00
  %.sroa.3.0.i45.i.i = select i1 %221, double %.sroa.23.0.i, double 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %221, double %.sroa.18.0.i11, double 0.000000e+00
  %222 = extractelement <2 x double> %197, i64 1
  %223 = fmul double %222, %.sroa.3.0.i45.i.i
  %224 = extractelement <2 x double> %197, i64 0
  %225 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %224, double %223)
  call void @_ZdlPv(ptr noundef nonnull %193) #15, !noalias !29
  %226 = sdiv i32 %98, 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.2.i, i64 %227
  %229 = icmp eq i32 %226, %161
  br i1 %229, label %.thread.i104.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i
  %230 = getelementptr inbounds i8, ptr %228, i64 16
  %.not19.i.i.i = icmp eq ptr %230, %163
  br i1 %.not19.i.i.i, label %.thread.i104.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.preheader.i.i.i
  %.0.val.pre.i.i80.i = load double, ptr %228, align 8, !noalias !29
  %231 = insertelement <2 x double> poison, double %.sroa.0.0.i46.i.i, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = insertelement <2 x double> poison, double %.sroa.3.0.i45.i.i, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = insertelement <2 x double> poison, double %225, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  br label %237

237:                                              ; preds = %237, %.lr.ph.i.i79.i
  %.0.val.i.i81.i = phi double [ %.0.val.pre.i.i80.i, %.lr.ph.i.i79.i ], [ %252, %237 ]
  %238 = phi ptr [ %230, %.lr.ph.i.i79.i ], [ %253, %237 ]
  %.021.i.i.i = phi ptr [ %228, %.lr.ph.i.i79.i ], [ %spec.select.i.i82.i, %237 ]
  %.01220.i.i.i = phi ptr [ %228, %.lr.ph.i.i79.i ], [ %238, %237 ]
  %239 = getelementptr i8, ptr %.021.i.i.i, i64 8
  %.0.val17.i.i.i = load double, ptr %239, align 8, !noalias !29
  %.val.i.i.i = load double, ptr %238, align 8, !noalias !29
  %240 = getelementptr i8, ptr %.01220.i.i.i, i64 24
  %.val18.i.i.i = load double, ptr %240, align 8, !noalias !29
  %241 = insertelement <2 x double> poison, double %.0.val17.i.i.i, i64 0
  %242 = insertelement <2 x double> %241, double %.val18.i.i.i, i64 1
  %243 = fmul <2 x double> %234, %242
  %244 = insertelement <2 x double> poison, double %.0.val.i.i81.i, i64 0
  %245 = insertelement <2 x double> %244, double %.val.i.i.i, i64 1
  %246 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %232, <2 x double> %245, <2 x double> %243)
  %247 = fsub <2 x double> %246, %236
  %248 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %247)
  %249 = extractelement <2 x double> %248, i64 0
  %250 = extractelement <2 x double> %248, i64 1
  %251 = fcmp olt double %249, %250
  %252 = select i1 %251, double %.val.i.i.i, double %.0.val.i.i81.i
  %spec.select.i.i82.i = select i1 %251, ptr %238, ptr %.021.i.i.i
  %253 = getelementptr inbounds i8, ptr %238, i64 16
  %.not.i.i83.i = icmp eq ptr %253, %163
  br i1 %.not.i.i83.i, label %.thread.i104.i, label %237, !llvm.loop !40

.thread.i104.i:                                   ; preds = %237, %.preheader.i.i.i, %._crit_edge.i.i
  %.011.i.i84.i = phi ptr [ %228, %._crit_edge.i.i ], [ %228, %.preheader.i.i.i ], [ %spec.select.i.i82.i, %237 ]
  %254 = mul nsw i32 %98, 7
  %255 = sdiv i32 %254, 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.2.i, i64 %256
  %258 = icmp eq i32 %165, %255
  br i1 %258, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %.preheader.i.i114.i

.preheader.i.i114.i:                              ; preds = %.thread.i104.i
  %259 = getelementptr inbounds i8, ptr %167, i64 16
  %.not19.i.i115.i = icmp eq ptr %259, %257
  br i1 %.not19.i.i115.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %.lr.ph.i.i116.i

.lr.ph.i.i116.i:                                  ; preds = %.preheader.i.i114.i
  %.0.val.pre.i.i119.i = load double, ptr %167, align 8, !noalias !29
  %260 = insertelement <2 x double> poison, double %.sroa.0.0.i46.i.i, i64 0
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> zeroinitializer
  %262 = insertelement <2 x double> poison, double %.sroa.3.0.i45.i.i, i64 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  %264 = insertelement <2 x double> poison, double %225, i64 0
  %265 = shufflevector <2 x double> %264, <2 x double> poison, <2 x i32> zeroinitializer
  br label %266

266:                                              ; preds = %266, %.lr.ph.i.i116.i
  %.0.val.i.i120.i = phi double [ %.0.val.pre.i.i119.i, %.lr.ph.i.i116.i ], [ %281, %266 ]
  %267 = phi ptr [ %259, %.lr.ph.i.i116.i ], [ %282, %266 ]
  %.021.i.i121.i = phi ptr [ %167, %.lr.ph.i.i116.i ], [ %spec.select.i.i126.i, %266 ]
  %.01220.i.i122.i = phi ptr [ %167, %.lr.ph.i.i116.i ], [ %267, %266 ]
  %268 = getelementptr i8, ptr %.021.i.i121.i, i64 8
  %.0.val17.i.i123.i = load double, ptr %268, align 8, !noalias !29
  %.val.i.i124.i = load double, ptr %267, align 8, !noalias !29
  %269 = getelementptr i8, ptr %.01220.i.i122.i, i64 24
  %.val18.i.i125.i = load double, ptr %269, align 8, !noalias !29
  %270 = insertelement <2 x double> poison, double %.0.val17.i.i123.i, i64 0
  %271 = insertelement <2 x double> %270, double %.val18.i.i125.i, i64 1
  %272 = fmul <2 x double> %263, %271
  %273 = insertelement <2 x double> poison, double %.0.val.i.i120.i, i64 0
  %274 = insertelement <2 x double> %273, double %.val.i.i124.i, i64 1
  %275 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %261, <2 x double> %274, <2 x double> %272)
  %276 = fsub <2 x double> %275, %265
  %277 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %276)
  %278 = extractelement <2 x double> %277, i64 0
  %279 = extractelement <2 x double> %277, i64 1
  %280 = fcmp olt double %278, %279
  %281 = select i1 %280, double %.val.i.i124.i, double %.0.val.i.i120.i
  %spec.select.i.i126.i = select i1 %280, ptr %267, ptr %.021.i.i121.i
  %282 = getelementptr inbounds i8, ptr %267, i64 16
  %.not.i.i127.i = icmp eq ptr %282, %257
  br i1 %.not.i.i127.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %266, !llvm.loop !40

"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i": ; preds = %266, %.preheader.i.i114.i, %.thread.i104.i
  %.011.i.i129.i = phi ptr [ %167, %.thread.i104.i ], [ %167, %.preheader.i.i114.i ], [ %spec.select.i.i126.i, %266 ]
  %283 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !noalias !29
  %284 = getelementptr inbounds i8, ptr %11, i64 56
  %.not6.i.i.i.i = icmp eq ptr %107, %.011.i.i84.i
  br i1 %.not6.i.i.i.i, label %._crit_edge.thread.i202.i, label %.lr.ph.i.i.i189.i

.lr.ph.i.i.i189.i:                                ; preds = %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", %.lr.ph.i.i.i189.i
  %.09.i.i.i190.i = phi ptr [ %288, %.lr.ph.i.i.i189.i ], [ %107, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %285 = phi <2 x double> [ %287, %.lr.ph.i.i.i189.i ], [ zeroinitializer, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %286 = load <2 x double>, ptr %.09.i.i.i190.i, align 8, !noalias !29
  %287 = fadd <2 x double> %285, %286
  %288 = getelementptr inbounds i8, ptr %.09.i.i.i190.i, i64 16
  %.not.i.i.i193.i = icmp eq ptr %288, %.011.i.i84.i
  br i1 %.not.i.i.i193.i, label %.lr.ph.i195.preheader.i, label %.lr.ph.i.i.i189.i, !llvm.loop !38

.lr.ph.i195.preheader.i:                          ; preds = %.lr.ph.i.i.i189.i
  %289 = ptrtoint ptr %.011.i.i84.i to i64
  %290 = ptrtoint ptr %107 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 4
  %293 = sitofp i64 %292 to double
  %294 = insertelement <2 x double> poison, double %293, i64 0
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  %296 = fdiv <2 x double> %287, %295
  br label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %.lr.ph.i195.i, %.lr.ph.i195.preheader.i
  %.03574.i197.i = phi double [ %301, %.lr.ph.i195.i ], [ 0.000000e+00, %.lr.ph.i195.preheader.i ]
  %.03772.i199.i = phi ptr [ %304, %.lr.ph.i195.i ], [ %107, %.lr.ph.i195.preheader.i ]
  %297 = phi <2 x double> [ %303, %.lr.ph.i195.i ], [ zeroinitializer, %.lr.ph.i195.preheader.i ]
  %298 = load <2 x double>, ptr %.03772.i199.i, align 8, !noalias !29
  %299 = fsub <2 x double> %298, %296
  %300 = extractelement <2 x double> %299, i64 1
  %301 = call double @llvm.fmuladd.f64(double %300, double %300, double %.03574.i197.i)
  %302 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %302, <2 x double> %299, <2 x double> %297)
  %304 = getelementptr inbounds i8, ptr %.03772.i199.i, i64 16
  %.not.i200.i = icmp eq ptr %304, %.011.i.i84.i
  br i1 %.not.i200.i, label %._crit_edge.i201.i, label %.lr.ph.i195.i, !llvm.loop !39

._crit_edge.i201.i:                               ; preds = %.lr.ph.i195.i
  %305 = extractelement <2 x double> %303, i64 0
  %306 = fcmp ult double %301, %305
  %307 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %308 = insertelement <2 x double> %307, double %301, i64 1
  br i1 %306, label %315, label %._crit_edge.thread.i202.i

._crit_edge.thread.i202.i:                        ; preds = %._crit_edge.i201.i, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i"
  %309 = phi <2 x double> [ %296, %._crit_edge.i201.i ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %310 = phi <2 x double> [ %308, %._crit_edge.i201.i ], [ zeroinitializer, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %311 = fmul <2 x double> %310, %310
  %312 = extractelement <2 x double> %311, i64 0
  %313 = extractelement <2 x double> %310, i64 1
  %314 = call double @llvm.fmuladd.f64(double %313, double %313, double %312)
  br label %319

315:                                              ; preds = %._crit_edge.i201.i
  %316 = fmul <2 x double> %303, %303
  %317 = extractelement <2 x double> %316, i64 1
  %318 = call double @llvm.fmuladd.f64(double %305, double %305, double %317)
  br label %319

319:                                              ; preds = %315, %._crit_edge.thread.i202.i
  %.sink.i203.i = phi double [ %318, %315 ], [ %314, %._crit_edge.thread.i202.i ]
  %320 = phi <2 x double> [ %296, %315 ], [ %309, %._crit_edge.thread.i202.i ]
  %321 = phi <2 x double> [ %303, %315 ], [ %310, %._crit_edge.thread.i202.i ]
  %sqrt69.i206.i = call double @llvm.sqrt.f64(double %.sink.i203.i)
  %322 = extractelement <2 x double> %321, i64 0
  %323 = fneg double %322
  %324 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %325 = insertelement <2 x double> %324, double %323, i64 1
  %326 = insertelement <2 x double> poison, double %sqrt69.i206.i, i64 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = fdiv <2 x double> %325, %327
  %329 = extractelement <2 x double> %328, i64 0
  %330 = fcmp ord double %329, 0.000000e+00
  %331 = extractelement <2 x double> %328, i64 1
  %332 = fmul double %331, 0.000000e+00
  %.sroa.0.0.i.i211.i = select i1 %330, double %329, double 0.000000e+00
  %333 = select i1 %330, double %332, double 0.000000e+00
  %334 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i211.i, double 0.000000e+00, double %333)
  %335 = fcmp olt double %334, 0.000000e+00
  %336 = fneg <2 x double> %328
  %337 = select i1 %335, <2 x double> %336, <2 x double> %328
  store <2 x double> %337, ptr %283, align 8, !noalias !29
  %338 = extractelement <2 x double> %337, i64 0
  %339 = fcmp ord double %338, 0.000000e+00
  %340 = extractelement <2 x double> %337, i64 1
  %.sroa.3.0.i45.i212.i = select i1 %339, double %340, double 0.000000e+00
  %.sroa.0.0.i46.i213.i = select i1 %339, double %338, double 0.000000e+00
  %341 = extractelement <2 x double> %320, i64 1
  %342 = fmul double %341, %.sroa.3.0.i45.i212.i
  %343 = extractelement <2 x double> %320, i64 0
  %344 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i213.i, double %343, double %342)
  store double %344, ptr %284, align 8, !noalias !29
  %345 = getelementptr inbounds i8, ptr %11, i64 64
  %346 = getelementptr inbounds i8, ptr %.011.i.i84.i, i64 16
  %347 = getelementptr inbounds i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %345, i8 0, i64 40, i1 false), !noalias !29
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %347, align 8, !noalias !29
  %348 = getelementptr inbounds i8, ptr %11, i64 120
  store double 0x7FF8000000000000, ptr %348, align 8, !noalias !29
  %.not6.i.i.i215.i = icmp eq ptr %346, %.011.i.i.i
  br i1 %.not6.i.i.i215.i, label %._crit_edge.thread.i229.i, label %.lr.ph.i.i.i216.i

.lr.ph.i.i.i216.i:                                ; preds = %319, %.lr.ph.i.i.i216.i
  %.09.i.i.i217.i = phi ptr [ %352, %.lr.ph.i.i.i216.i ], [ %346, %319 ]
  %349 = phi <2 x double> [ %351, %.lr.ph.i.i.i216.i ], [ zeroinitializer, %319 ]
  %350 = load <2 x double>, ptr %.09.i.i.i217.i, align 8, !noalias !29
  %351 = fadd <2 x double> %349, %350
  %352 = getelementptr inbounds i8, ptr %.09.i.i.i217.i, i64 16
  %.not.i.i.i220.i = icmp eq ptr %352, %.011.i.i.i
  br i1 %.not.i.i.i220.i, label %.lr.ph.i222.preheader.i, label %.lr.ph.i.i.i216.i, !llvm.loop !38

.lr.ph.i222.preheader.i:                          ; preds = %.lr.ph.i.i.i216.i
  %353 = ptrtoint ptr %.011.i.i.i to i64
  %354 = ptrtoint ptr %346 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 4
  %357 = sitofp i64 %356 to double
  %358 = insertelement <2 x double> poison, double %357, i64 0
  %359 = shufflevector <2 x double> %358, <2 x double> poison, <2 x i32> zeroinitializer
  %360 = fdiv <2 x double> %351, %359
  br label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %.lr.ph.i222.i, %.lr.ph.i222.preheader.i
  %.03574.i224.i = phi double [ %365, %.lr.ph.i222.i ], [ 0.000000e+00, %.lr.ph.i222.preheader.i ]
  %.03772.i226.i = phi ptr [ %368, %.lr.ph.i222.i ], [ %346, %.lr.ph.i222.preheader.i ]
  %361 = phi <2 x double> [ %367, %.lr.ph.i222.i ], [ zeroinitializer, %.lr.ph.i222.preheader.i ]
  %362 = load <2 x double>, ptr %.03772.i226.i, align 8, !noalias !29
  %363 = fsub <2 x double> %362, %360
  %364 = extractelement <2 x double> %363, i64 1
  %365 = call double @llvm.fmuladd.f64(double %364, double %364, double %.03574.i224.i)
  %366 = shufflevector <2 x double> %363, <2 x double> poison, <2 x i32> zeroinitializer
  %367 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %366, <2 x double> %363, <2 x double> %361)
  %368 = getelementptr inbounds i8, ptr %.03772.i226.i, i64 16
  %.not.i227.i = icmp eq ptr %368, %.011.i.i.i
  br i1 %.not.i227.i, label %._crit_edge.i228.i, label %.lr.ph.i222.i, !llvm.loop !39

._crit_edge.i228.i:                               ; preds = %.lr.ph.i222.i
  %369 = extractelement <2 x double> %367, i64 0
  %370 = fcmp ult double %365, %369
  %371 = shufflevector <2 x double> %367, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %372 = insertelement <2 x double> %371, double %365, i64 1
  br i1 %370, label %379, label %._crit_edge.thread.i229.i

._crit_edge.thread.i229.i:                        ; preds = %._crit_edge.i228.i, %319
  %373 = phi <2 x double> [ %360, %._crit_edge.i228.i ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %319 ]
  %374 = phi <2 x double> [ %372, %._crit_edge.i228.i ], [ zeroinitializer, %319 ]
  %375 = fmul <2 x double> %374, %374
  %376 = extractelement <2 x double> %375, i64 0
  %377 = extractelement <2 x double> %374, i64 1
  %378 = call double @llvm.fmuladd.f64(double %377, double %377, double %376)
  br label %383

379:                                              ; preds = %._crit_edge.i228.i
  %380 = fmul <2 x double> %367, %367
  %381 = extractelement <2 x double> %380, i64 1
  %382 = call double @llvm.fmuladd.f64(double %369, double %369, double %381)
  br label %383

383:                                              ; preds = %379, %._crit_edge.thread.i229.i
  %.sink.i232.i = phi double [ %382, %379 ], [ %378, %._crit_edge.thread.i229.i ]
  %384 = phi <2 x double> [ %360, %379 ], [ %373, %._crit_edge.thread.i229.i ]
  %385 = phi <2 x double> [ %367, %379 ], [ %374, %._crit_edge.thread.i229.i ]
  %sqrt69.i235.i = call double @llvm.sqrt.f64(double %.sink.i232.i)
  %386 = extractelement <2 x double> %385, i64 0
  %387 = fneg double %386
  %388 = shufflevector <2 x double> %385, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %389 = insertelement <2 x double> %388, double %387, i64 1
  %390 = insertelement <2 x double> poison, double %sqrt69.i235.i, i64 0
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %392 = fdiv <2 x double> %389, %391
  %393 = extractelement <2 x double> %392, i64 0
  %394 = fcmp ord double %393, 0.000000e+00
  %395 = extractelement <2 x double> %392, i64 1
  %396 = fmul double %395, 0.000000e+00
  %.sroa.0.0.i.i240.i = select i1 %394, double %393, double 0.000000e+00
  %397 = select i1 %394, double %396, double 0.000000e+00
  %398 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i240.i, double 0.000000e+00, double %397)
  %399 = fcmp olt double %398, 0.000000e+00
  %400 = fneg <2 x double> %392
  %401 = select i1 %399, <2 x double> %400, <2 x double> %392
  store <2 x double> %401, ptr %347, align 8, !noalias !29
  %402 = extractelement <2 x double> %401, i64 0
  %403 = fcmp ord double %402, 0.000000e+00
  %404 = extractelement <2 x double> %401, i64 1
  %.sroa.3.0.i45.i241.i = select i1 %403, double %404, double 0.000000e+00
  %.sroa.0.0.i46.i242.i = select i1 %403, double %402, double 0.000000e+00
  %405 = extractelement <2 x double> %384, i64 1
  %406 = fmul double %405, %.sroa.3.0.i45.i241.i
  %407 = extractelement <2 x double> %384, i64 0
  %408 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i242.i, double %407, double %406)
  store double %408, ptr %348, align 8, !noalias !29
  %409 = getelementptr inbounds i8, ptr %11, i64 128
  %410 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %411 = getelementptr inbounds i8, ptr %11, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %409, i8 0, i64 40, i1 false), !noalias !29
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %411, align 8, !noalias !29
  %412 = getelementptr inbounds i8, ptr %11, i64 184
  store double 0x7FF8000000000000, ptr %412, align 8, !noalias !29
  %.not6.i.i.i245.i = icmp eq ptr %410, %.011.i.i129.i
  br i1 %.not6.i.i.i245.i, label %._crit_edge.thread.i259.i, label %.lr.ph.i.i.i246.i

.lr.ph.i.i.i246.i:                                ; preds = %383, %.lr.ph.i.i.i246.i
  %.09.i.i.i247.i = phi ptr [ %416, %.lr.ph.i.i.i246.i ], [ %410, %383 ]
  %413 = phi <2 x double> [ %415, %.lr.ph.i.i.i246.i ], [ zeroinitializer, %383 ]
  %414 = load <2 x double>, ptr %.09.i.i.i247.i, align 8, !noalias !29
  %415 = fadd <2 x double> %413, %414
  %416 = getelementptr inbounds i8, ptr %.09.i.i.i247.i, i64 16
  %.not.i.i.i250.i = icmp eq ptr %416, %.011.i.i129.i
  br i1 %.not.i.i.i250.i, label %.lr.ph.i252.preheader.i, label %.lr.ph.i.i.i246.i, !llvm.loop !38

.lr.ph.i252.preheader.i:                          ; preds = %.lr.ph.i.i.i246.i
  %417 = ptrtoint ptr %.011.i.i129.i to i64
  %418 = ptrtoint ptr %410 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 4
  %421 = sitofp i64 %420 to double
  %422 = insertelement <2 x double> poison, double %421, i64 0
  %423 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> zeroinitializer
  %424 = fdiv <2 x double> %415, %423
  br label %.lr.ph.i252.i

.lr.ph.i252.i:                                    ; preds = %.lr.ph.i252.i, %.lr.ph.i252.preheader.i
  %.03574.i254.i = phi double [ %429, %.lr.ph.i252.i ], [ 0.000000e+00, %.lr.ph.i252.preheader.i ]
  %.03772.i256.i = phi ptr [ %432, %.lr.ph.i252.i ], [ %410, %.lr.ph.i252.preheader.i ]
  %425 = phi <2 x double> [ %431, %.lr.ph.i252.i ], [ zeroinitializer, %.lr.ph.i252.preheader.i ]
  %426 = load <2 x double>, ptr %.03772.i256.i, align 8, !noalias !29
  %427 = fsub <2 x double> %426, %424
  %428 = extractelement <2 x double> %427, i64 1
  %429 = call double @llvm.fmuladd.f64(double %428, double %428, double %.03574.i254.i)
  %430 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %430, <2 x double> %427, <2 x double> %425)
  %432 = getelementptr inbounds i8, ptr %.03772.i256.i, i64 16
  %.not.i257.i = icmp eq ptr %432, %.011.i.i129.i
  br i1 %.not.i257.i, label %._crit_edge.i258.i, label %.lr.ph.i252.i, !llvm.loop !39

._crit_edge.i258.i:                               ; preds = %.lr.ph.i252.i
  %433 = extractelement <2 x double> %431, i64 0
  %434 = fcmp ult double %429, %433
  %435 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %436 = insertelement <2 x double> %435, double %429, i64 1
  br i1 %434, label %443, label %._crit_edge.thread.i259.i

._crit_edge.thread.i259.i:                        ; preds = %._crit_edge.i258.i, %383
  %437 = phi <2 x double> [ %424, %._crit_edge.i258.i ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %383 ]
  %438 = phi <2 x double> [ %436, %._crit_edge.i258.i ], [ zeroinitializer, %383 ]
  %439 = fmul <2 x double> %438, %438
  %440 = extractelement <2 x double> %439, i64 0
  %441 = extractelement <2 x double> %438, i64 1
  %442 = call double @llvm.fmuladd.f64(double %441, double %441, double %440)
  br label %447

443:                                              ; preds = %._crit_edge.i258.i
  %444 = fmul <2 x double> %431, %431
  %445 = extractelement <2 x double> %444, i64 1
  %446 = call double @llvm.fmuladd.f64(double %433, double %433, double %445)
  br label %447

447:                                              ; preds = %443, %._crit_edge.thread.i259.i
  %.sink.i262.i = phi double [ %446, %443 ], [ %442, %._crit_edge.thread.i259.i ]
  %448 = phi <2 x double> [ %424, %443 ], [ %437, %._crit_edge.thread.i259.i ]
  %449 = phi <2 x double> [ %431, %443 ], [ %438, %._crit_edge.thread.i259.i ]
  %sqrt69.i265.i = call double @llvm.sqrt.f64(double %.sink.i262.i)
  %450 = extractelement <2 x double> %449, i64 0
  %451 = fneg double %450
  %452 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %453 = insertelement <2 x double> %452, double %451, i64 1
  %454 = insertelement <2 x double> poison, double %sqrt69.i265.i, i64 0
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> zeroinitializer
  %456 = fdiv <2 x double> %453, %455
  %457 = extractelement <2 x double> %456, i64 0
  %458 = fcmp ord double %457, 0.000000e+00
  %459 = extractelement <2 x double> %456, i64 1
  %460 = fmul double %459, 0.000000e+00
  %.sroa.0.0.i.i270.i = select i1 %458, double %457, double 0.000000e+00
  %461 = select i1 %458, double %460, double 0.000000e+00
  %462 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i270.i, double 0.000000e+00, double %461)
  %463 = fcmp olt double %462, 0.000000e+00
  %464 = fneg <2 x double> %456
  %465 = select i1 %463, <2 x double> %464, <2 x double> %456
  store <2 x double> %465, ptr %411, align 8, !noalias !29
  %466 = extractelement <2 x double> %465, i64 0
  %467 = fcmp ord double %466, 0.000000e+00
  %468 = extractelement <2 x double> %465, i64 1
  %.sroa.3.0.i45.i271.i = select i1 %467, double %468, double 0.000000e+00
  %.sroa.0.0.i46.i272.i = select i1 %467, double %466, double 0.000000e+00
  %469 = extractelement <2 x double> %448, i64 1
  %470 = fmul double %469, %.sroa.3.0.i45.i271.i
  %471 = extractelement <2 x double> %448, i64 0
  %472 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i272.i, double %471, double %470)
  store double %472, ptr %412, align 8, !noalias !29
  %473 = getelementptr inbounds i8, ptr %11, i64 192
  %474 = getelementptr inbounds i8, ptr %.011.i.i129.i, i64 16
  %475 = getelementptr inbounds i8, ptr %11, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %473, i8 0, i64 40, i1 false), !noalias !29
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %475, align 8, !noalias !29
  %476 = getelementptr inbounds i8, ptr %11, i64 248
  store double 0x7FF8000000000000, ptr %476, align 8, !noalias !29
  %.not6.i.i.i275.i = icmp eq ptr %.011.i.i129.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not6.i.i.i275.i, label %._crit_edge.thread.i289.i, label %.lr.ph.i.i.i276.i

.lr.ph.i.i.i276.i:                                ; preds = %447, %.lr.ph.i.i.i276.i
  %.09.i.i.i277.i = phi ptr [ %480, %.lr.ph.i.i.i276.i ], [ %474, %447 ]
  %477 = phi <2 x double> [ %479, %.lr.ph.i.i.i276.i ], [ zeroinitializer, %447 ]
  %478 = load <2 x double>, ptr %.09.i.i.i277.i, align 8, !noalias !29
  %479 = fadd <2 x double> %477, %478
  %480 = getelementptr inbounds i8, ptr %.09.i.i.i277.i, i64 16
  %.not.i.i.i280.i = icmp eq ptr %.09.i.i.i277.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i280.i, label %.lr.ph.i282.preheader.i, label %.lr.ph.i.i.i276.i, !llvm.loop !38

.lr.ph.i282.preheader.i:                          ; preds = %.lr.ph.i.i.i276.i
  %481 = ptrtoint ptr %474 to i64
  %482 = sub i64 %94, %481
  %483 = ashr exact i64 %482, 4
  %484 = sitofp i64 %483 to double
  %485 = insertelement <2 x double> poison, double %484, i64 0
  %486 = shufflevector <2 x double> %485, <2 x double> poison, <2 x i32> zeroinitializer
  %487 = fdiv <2 x double> %479, %486
  br label %.lr.ph.i282.i

.lr.ph.i282.i:                                    ; preds = %.lr.ph.i282.i, %.lr.ph.i282.preheader.i
  %.03574.i284.i = phi double [ %492, %.lr.ph.i282.i ], [ 0.000000e+00, %.lr.ph.i282.preheader.i ]
  %.03772.i286.i = phi ptr [ %495, %.lr.ph.i282.i ], [ %474, %.lr.ph.i282.preheader.i ]
  %488 = phi <2 x double> [ %494, %.lr.ph.i282.i ], [ zeroinitializer, %.lr.ph.i282.preheader.i ]
  %489 = load <2 x double>, ptr %.03772.i286.i, align 8, !noalias !29
  %490 = fsub <2 x double> %489, %487
  %491 = extractelement <2 x double> %490, i64 1
  %492 = call double @llvm.fmuladd.f64(double %491, double %491, double %.03574.i284.i)
  %493 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> zeroinitializer
  %494 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %493, <2 x double> %490, <2 x double> %488)
  %495 = getelementptr inbounds i8, ptr %.03772.i286.i, i64 16
  %.not.i287.i = icmp eq ptr %.03772.i286.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i287.i, label %._crit_edge.i288.i, label %.lr.ph.i282.i, !llvm.loop !39

._crit_edge.i288.i:                               ; preds = %.lr.ph.i282.i
  %496 = extractelement <2 x double> %494, i64 0
  %497 = fcmp ult double %492, %496
  %498 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %499 = insertelement <2 x double> %498, double %492, i64 1
  br i1 %497, label %506, label %._crit_edge.thread.i289.i

._crit_edge.thread.i289.i:                        ; preds = %._crit_edge.i288.i, %447
  %500 = phi <2 x double> [ %487, %._crit_edge.i288.i ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %447 ]
  %501 = phi <2 x double> [ %499, %._crit_edge.i288.i ], [ zeroinitializer, %447 ]
  %502 = fmul <2 x double> %501, %501
  %503 = extractelement <2 x double> %502, i64 0
  %504 = extractelement <2 x double> %501, i64 1
  %505 = call double @llvm.fmuladd.f64(double %504, double %504, double %503)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

506:                                              ; preds = %._crit_edge.i288.i
  %507 = fmul <2 x double> %494, %494
  %508 = extractelement <2 x double> %507, i64 1
  %509 = call double @llvm.fmuladd.f64(double %496, double %496, double %508)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i": ; preds = %506, %._crit_edge.thread.i289.i
  %.sink.i292.i = phi double [ %509, %506 ], [ %505, %._crit_edge.thread.i289.i ]
  %510 = phi <2 x double> [ %487, %506 ], [ %500, %._crit_edge.thread.i289.i ]
  %511 = phi <2 x double> [ %494, %506 ], [ %501, %._crit_edge.thread.i289.i ]
  %sqrt69.i295.i = call double @llvm.sqrt.f64(double %.sink.i292.i)
  %512 = extractelement <2 x double> %511, i64 0
  %513 = fneg double %512
  %514 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %515 = insertelement <2 x double> %514, double %513, i64 1
  %516 = insertelement <2 x double> poison, double %sqrt69.i295.i, i64 0
  %517 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> zeroinitializer
  %518 = fdiv <2 x double> %515, %517
  %519 = extractelement <2 x double> %518, i64 0
  %520 = fcmp ord double %519, 0.000000e+00
  %521 = extractelement <2 x double> %518, i64 1
  %522 = fmul double %521, 0.000000e+00
  %.sroa.0.0.i.i300.i = select i1 %520, double %519, double 0.000000e+00
  %523 = select i1 %520, double %522, double 0.000000e+00
  %524 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i300.i, double 0.000000e+00, double %523)
  %525 = fcmp olt double %524, 0.000000e+00
  %526 = fneg <2 x double> %518
  %527 = select i1 %525, <2 x double> %526, <2 x double> %518
  store <2 x double> %527, ptr %475, align 8, !noalias !29
  %528 = extractelement <2 x double> %527, i64 0
  %529 = fcmp ord double %528, 0.000000e+00
  %530 = extractelement <2 x double> %527, i64 1
  %.sroa.3.0.i45.i301.i = select i1 %529, double %530, double 0.000000e+00
  %.sroa.0.0.i46.i302.i = select i1 %529, double %528, double 0.000000e+00
  %531 = extractelement <2 x double> %510, i64 1
  %532 = fmul double %531, %.sroa.3.0.i45.i301.i
  %533 = extractelement <2 x double> %510, i64 0
  %534 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i302.i, double %533, double %532)
  store double %534, ptr %476, align 8, !noalias !29
  %535 = getelementptr inbounds i8, ptr %11, i64 256
  %536 = fcmp uno double %338, 0.000000e+00
  %537 = fcmp uno double %402, 0.000000e+00
  %or.cond467.i = select i1 %536, i1 true, i1 %537
  %538 = fcmp uno double %466, 0.000000e+00
  %or.cond468.i = select i1 %or.cond467.i, i1 true, i1 %538
  %539 = fcmp uno double %528, 0.000000e+00
  %or.cond469.i = select i1 %or.cond468.i, i1 true, i1 %539
  br i1 %or.cond469.i, label %.loopexit353.i, label %.thread.i

.thread.i:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"
  store ptr %107, ptr %12, align 8, !noalias !29
  %540 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %346, ptr %540, align 8, !noalias !29
  %541 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %410, ptr %541, align 8, !noalias !29
  %542 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %474, ptr %542, align 8, !noalias !29
  store ptr %.011.i.i84.i, ptr %13, align 8, !noalias !29
  %543 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.011.i.i.i, ptr %543, align 8, !noalias !29
  %544 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.011.i.i129.i, ptr %544, align 8, !noalias !29
  %545 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %.sroa.10.2.i, ptr %545, align 8, !noalias !29
  br label %546

546:                                              ; preds = %._crit_edge.i, %.thread.i
  %indvars.iv.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %547 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %548 = load ptr, ptr %547, align 8, !noalias !29
  %549 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
  %550 = load ptr, ptr %549, align 8, !noalias !29
  %.not393.i = icmp eq ptr %548, %550
  br i1 %.not393.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %546
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 4
  %555 = icmp sgt i64 %554, 3
  %556 = uitofp nneg i64 %554 to double
  %557 = fmul double %556, 1.250000e-01
  %558 = fcmp olt double %557, 8.000000e+00
  %559 = select i1 %558, double %557, double 8.000000e+00
  %560 = fcmp ogt double %559, 1.000000e+00
  %.sroa.speculated.i = select i1 %560, double %559, double 1.000000e+00
  br i1 %555, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %561 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %indvars.iv.i
  %562 = getelementptr inbounds i8, ptr %561, i64 56
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %561, i64 32
  %563 = getelementptr inbounds i8, ptr %561, i64 24
  %564 = getelementptr inbounds i8, ptr %561, i64 48
  %565 = getelementptr inbounds i8, ptr %561, i64 40
  %566 = load double, ptr %565, align 8, !noalias !29
  %567 = fcmp ord double %566, 0.000000e+00
  %568 = load double, ptr %564, align 8, !noalias !29
  %.sroa.0.0.copyload.i.i.i175.us.i = load double, ptr %563, align 8, !noalias !29
  %.sroa.3.0.copyload.i.i.i.us.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %.sroa.3.0.i.i.i.us.i = select i1 %567, double %568, double %.sroa.3.0.copyload.i.i.i.us.i
  %.sroa.0.0.i.i.i.us.i = select i1 %567, double %566, double %.sroa.0.0.copyload.i.i.i175.us.i
  %569 = load double, ptr %562, align 8, !noalias !29
  br label %570

570:                                              ; preds = %.critedge.us.i, %.lr.ph.split.us.i
  %.061394.us.i = phi ptr [ %548, %.lr.ph.split.us.i ], [ %576, %.critedge.us.i ]
  %.sroa.05.0.copyload.us.i = load double, ptr %.061394.us.i, align 8, !noalias !29
  %.sroa.26.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %.061394.us.i, i64 8
  %.sroa.26.0.copyload.us.i = load double, ptr %.sroa.26.0..sroa_idx.us.i, align 8, !noalias !29
  %571 = fmul double %.sroa.3.0.i.i.i.us.i, %.sroa.26.0.copyload.us.i
  %572 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.us.i, double %.sroa.05.0.copyload.us.i, double %571)
  %573 = fsub double %572, %569
  %574 = call noundef double @llvm.fabs.f64(double %573)
  %575 = fcmp ogt double %574, %.sroa.speculated.i
  br i1 %575, label %.loopexit353.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %570
  %576 = getelementptr inbounds i8, ptr %.061394.us.i, i64 16
  %.not.us.i = icmp eq ptr %576, %550
  br i1 %.not.us.i, label %._crit_edge.i, label %570, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.critedge.us.i, %.lr.ph.i, %546
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %577, label %546, !llvm.loop !42

577:                                              ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  br label %578

578:                                              ; preds = %578, %577
  %indvars.iv437.i = phi i64 [ 0, %577 ], [ %indvars.iv.next438.i, %578 ]
  %579 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %indvars.iv437.i
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %580 = and i64 %indvars.iv.next438.i, 3
  %581 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %580
  %582 = getelementptr inbounds i8, ptr %579, i64 40
  %583 = load double, ptr %582, align 8, !noalias !29
  %584 = getelementptr inbounds i8, ptr %581, i64 48
  %585 = getelementptr inbounds i8, ptr %579, i64 48
  %586 = getelementptr inbounds i8, ptr %581, i64 40
  %587 = load double, ptr %586, align 8, !noalias !29
  %588 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %14, i64 0, i64 %indvars.iv437.i
  %589 = load <2 x double>, ptr %585, align 8, !noalias !29
  %590 = fneg <2 x double> %589
  %591 = extractelement <2 x double> %590, i64 0
  %592 = fmul double %587, %591
  %593 = load <2 x double>, ptr %584, align 8, !noalias !29
  %594 = extractelement <2 x double> %593, i64 0
  %595 = call double @llvm.fmuladd.f64(double %583, double %594, double %592)
  %596 = shufflevector <2 x double> %593, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %597 = insertelement <2 x double> %596, double %587, i64 1
  %598 = fmul <2 x double> %597, %590
  %599 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %600 = insertelement <2 x double> %599, double %583, i64 1
  %601 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %600, <2 x double> %593, <2 x double> %598)
  %602 = insertelement <2 x double> poison, double %595, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fdiv <2 x double> %601, %603
  store <2 x double> %604, ptr %588, align 8
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, 4
  br i1 %exitcond440.not.i, label %.loopexit353.i, label %578, !llvm.loop !43

.loopexit353.i:                                   ; preds = %570, %578, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"
  %.sink.i = phi i8 [ 0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i" ], [ 1, %578 ], [ 0, %570 ]
  br label %605

605:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i, %.loopexit353.i
  %606 = phi ptr [ %535, %.loopexit353.i ], [ %607, %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i ]
  %607 = getelementptr inbounds i8, ptr %606, i64 -64
  %608 = load ptr, ptr %607, align 8, !noalias !29
  %.not.i.i.i.i.i177.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i177.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i, label %609

609:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef nonnull %608) #15, !noalias !29
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i

_ZN5ZXing14RegressionLineD2Ev.exit.i178.i:        ; preds = %609, %605
  %610 = icmp eq ptr %607, %11
  br i1 %610, label %611, label %605

611:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %612 = trunc nuw i8 %.sink.i to i1
  br i1 %612, label %613, label %637

613:                                              ; preds = %611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  %.neg = sext i1 %6 to i32
  %.sroa.08.0.copyload.i = load double, ptr %16, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i, align 8
  %614 = getelementptr inbounds i8, ptr %16, i64 48
  %.sroa.06.0.copyload.i = load double, ptr %614, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 56
  %.sroa.27.0.copyload.i = load double, ptr %.sroa.27.0..sroa_idx.i, align 8
  %615 = fsub double %.sroa.08.0.copyload.i, %.sroa.06.0.copyload.i
  %616 = fsub double %.sroa.29.0.copyload.i, %.sroa.27.0.copyload.i
  %617 = fmul double %616, %616
  %618 = call noundef double @llvm.fmuladd.f64(double %615, double %615, double %617)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %618)
  br label %619

619:                                              ; preds = %619, %613
  %.sroa.22.0.copyload.i = phi double [ %.sroa.29.0.copyload.i, %613 ], [ %.sroa.2.0.copyload.i, %619 ]
  %.sroa.01.0.copyload.i = phi double [ %.sroa.08.0.copyload.i, %613 ], [ %.sroa.0.0.copyload.i, %619 ]
  %indvars.iv.i13 = phi i64 [ 1, %613 ], [ %indvars.iv.next.i16, %619 ]
  %.01518.i = phi double [ %sqrt.i.i.i, %613 ], [ %.sroa.speculated.i.i15, %619 ]
  %.01617.i = phi double [ %sqrt.i.i.i, %613 ], [ %.sroa.speculated8.i.i, %619 ]
  %620 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %16, i64 0, i64 %indvars.iv.i13
  %.sroa.0.0.copyload.i = load double, ptr %620, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %620, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %621 = fsub double %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %622 = fsub double %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  %623 = fmul double %622, %622
  %624 = call noundef double @llvm.fmuladd.f64(double %621, double %621, double %623)
  %sqrt.i.i11.i = call noundef double @llvm.sqrt.f64(double %624)
  %625 = fcmp ogt double %.01617.i, %sqrt.i.i11.i
  %.sroa.speculated8.i.i = select i1 %625, double %sqrt.i.i11.i, double %.01617.i
  %626 = fcmp olt double %.01518.i, %sqrt.i.i11.i
  %.sroa.speculated.i.i15 = select i1 %626, double %sqrt.i.i11.i, double %.01518.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 4
  br i1 %exitcond.not.i17, label %627, label %619, !llvm.loop !44

627:                                              ; preds = %619
  %628 = add i32 %.neg, %5
  %629 = shl nsw i32 %628, 1
  %630 = sitofp i32 %629 to double
  %631 = fcmp oge double %.sroa.speculated8.i.i, %630
  %632 = fdiv double %.sroa.speculated.i.i15, 3.000000e+00
  %633 = fcmp ogt double %.sroa.speculated8.i.i, %632
  %634 = select i1 %631, i1 %633, i1 false
  br i1 %634, label %636, label %637

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

636:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  br label %637

637:                                              ; preds = %611, %627, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, %636
  %.sink.i.sink = phi i8 [ %.sink.i, %636 ], [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ 0, %627 ], [ 0, %611 ]
  %.sroa.021.037 = phi ptr [ %.sroa.040.2.i, %636 ], [ null, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ %.sroa.040.2.i, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ %.sroa.040.2.i, %627 ], [ %.sroa.040.2.i, %611 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %.sink.i.sink, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i.i.i19 = icmp eq ptr %.sroa.021.037, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20, label %638

638:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.037) #15
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20: ; preds = %637, %638
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 16
  %8 = alloca %"class.std::optional", align 16
  %9 = alloca %"class.std::optional.1", align 8
  %10 = fptosi double %2 to i32
  %11 = fptosi double %3 to i32
  %.sroa.225.0.insert.ext = zext i32 %11 to i64
  %.sroa.225.0.insert.shift = shl nuw i64 %.sroa.225.0.insert.ext, 32
  %.sroa.024.0.insert.ext = zext i32 %10 to i64
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.225.0.insert.shift, %.sroa.024.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.024.0.insert.insert, i32 noundef %4, i32 noundef 1, i1 noundef zeroext true)
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %115

15:                                               ; preds = %6
  %16 = load <2 x double>, ptr %8, align 16
  %17 = extractelement <2 x double> %16, i64 0
  %18 = fptosi double %17 to i32
  %19 = extractelement <2 x double> %16, i64 1
  %20 = fptosi double %19 to i32
  %21 = load i32, ptr %1, align 8
  %22 = mul nsw i32 %21, %20
  %23 = add nsw i32 %22, %18
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i = icmp ugt i64 %31, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, label %32

32:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %25, i64 noundef %31) #12
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit:     ; preds = %15
  %33 = getelementptr inbounds i8, ptr %28, i64 %25
  %34 = load i8, ptr %33, align 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %115, label %35

35:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %36 = sdiv i32 %5, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not34.i = icmp slt i32 %5, 4
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %.sroa.221.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.221.0.insert.shift.i = shl nuw i64 %.sroa.221.0.insert.ext.i, 32
  %.sroa.020.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.020.0.insert.insert.i = or disjoint i64 %.sroa.221.0.insert.shift.i, %.sroa.020.0.insert.ext.i
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  br label %38

38:                                               ; preds = %61, %.lr.ph.i
  %.038.i = phi i32 [ 1, %.lr.ph.i ], [ %63, %61 ]
  %.01337.i = phi i32 [ 2, %.lr.ph.i ], [ %64, %61 ]
  %39 = phi <2 x double> [ %16, %.lr.ph.i ], [ %62, %61 ]
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.020.0.insert.insert.i, i32 noundef %4, i32 noundef %.01337.i, i1 noundef zeroext true), !noalias !45
  %40 = load i8, ptr %37, align 16, !noalias !45
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %.038.i, 1
  br i1 %43, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread, label %44

44:                                               ; preds = %42
  %45 = uitofp nneg i32 %.038.i to double
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fdiv <2 x double> %39, %47
  br label %71

49:                                               ; preds = %38
  %50 = load <2 x double>, ptr %7, align 16, !noalias !45
  %51 = fsub <2 x double> %50, %16
  %52 = extractelement <2 x double> %51, i64 0
  %53 = fsub <2 x double> %50, %16
  %54 = fmul <2 x double> %53, %53
  %55 = extractelement <2 x double> %54, i64 1
  %56 = tail call noundef double @llvm.fmuladd.f64(double %52, double %52, double %55)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %56)
  %57 = sdiv i32 %4, %36
  %58 = sdiv i32 %57, 2
  %59 = sitofp i32 %58 to double
  %60 = fcmp ogt double %sqrt.i.i.i, %59
  br i1 %60, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread, label %61

61:                                               ; preds = %49
  %62 = fadd <2 x double> %39, %50
  %63 = add nuw nsw i32 %.038.i, 1
  %64 = add nuw nsw i32 %.01337.i, 1
  %exitcond.not.i = icmp eq i32 %63, %36
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %38, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %61
  %65 = uitofp nneg i32 %36 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %35
  %.0.lcssa.i = phi double [ 1.000000e+00, %35 ], [ %65, %._crit_edge.loopexit.i ]
  %66 = phi <2 x double> [ %16, %35 ], [ %62, %._crit_edge.loopexit.i ]
  %67 = insertelement <2 x double> poison, double %.0.lcssa.i, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fdiv <2 x double> %66, %68
  br label %71

_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread: ; preds = %49, %42
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %70, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %90

71:                                               ; preds = %._crit_edge.i, %44
  %72 = phi <2 x double> [ %69, %._crit_edge.i ], [ %48, %44 ]
  store <2 x double> %72, ptr %0, align 8, !alias.scope !45
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %73, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %74 = extractelement <2 x double> %72, i64 0
  %75 = fptosi double %74 to i32
  %76 = extractelement <2 x double> %72, i64 1
  %77 = fptosi double %76 to i32
  %78 = load i32, ptr %1, align 8
  %79 = mul nsw i32 %78, %77
  %80 = add nsw i32 %79, %75
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %26, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i.i.i.i20 = icmp ugt i64 %86, %81
  br i1 %.not.i.i.i.i.i.i20, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21, label %87

87:                                               ; preds = %71
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %81, i64 noundef %86) #12
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21:   ; preds = %71
  %88 = getelementptr inbounds i8, ptr %83, i64 %81
  %89 = load i8, ptr %88, align 1
  %.not29 = icmp eq i8 %89, 0
  br i1 %.not29, label %90, label %117

90:                                               ; preds = %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21
  %91 = phi ptr [ %70, %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread ], [ %73, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21 ]
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, double %17, double %19, i32 noundef %4, i32 noundef 1, i1 noundef zeroext false)
  %92 = getelementptr inbounds i8, ptr %9, i64 64
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(24) %8, i64 24, i1 false)
  br label %117

96:                                               ; preds = %90
  %97 = add nsw i32 %36, 1
  %.sroa.2.0.insert.ext = zext i32 %20 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %18 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5ZXing19CenterOfDoubleCrossERKNS_9BitMatrixENS_6PointTIiEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %4, i32 noundef %97)
  %98 = load i8, ptr %91, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %.sroa.0.0.copyload = load double, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %101 = fptosi double %.sroa.0.0.copyload to i32
  %102 = fptosi double %.sroa.2.0.copyload to i32
  %103 = load i32, ptr %1, align 8
  %104 = mul nsw i32 %103, %102
  %105 = add nsw i32 %104, %101
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %26, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i.i22 = icmp ugt i64 %111, %106
  br i1 %.not.i.i.i.i.i.i22, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23, label %112

112:                                              ; preds = %100
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %106, i64 noundef %111) #12
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23:   ; preds = %100
  %113 = getelementptr inbounds i8, ptr %108, i64 %106
  %114 = load i8, ptr %113, align 1
  %.not30 = icmp eq i8 %114, 0
  br i1 %.not30, label %115, label %117

115:                                              ; preds = %96, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, %6
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21, %115, %95
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load i64, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i.i, label %26, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %7 = icmp sle i32 %6, %.sroa.0.0.extract.trunc.i.i
  %.not6.i.i = icmp slt i64 %.sroa.02.0.copyload, 0
  %or.cond.i.i = or i1 %.not6.i.i, %7
  br i1 %or.cond.i.i, label %26, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i: ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, %.sroa.3.0.extract.trunc.i.i
  br i1 %10, label %11, label %26

11:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %12 = mul nsw i32 %6, %.sroa.3.0.extract.trunc.i.i
  %13 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i.i
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %11
  %22 = getelementptr inbounds i8, ptr %18, i64 %15
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %2, %5, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i
  %.sroa.0.0.i = phi i32 [ %25, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i ], [ -1, %5 ], [ -1, %2 ]
  %27 = add nsw i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.016.0.extract.trunc
  %28 = add nsw i32 %.sroa.3.0.extract.trunc.i.i, %.sroa.2.0.extract.trunc
  %.not.i.i7 = icmp slt i32 %27, 0
  br i1 %.not.i.i7, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 8
  %31 = icmp sle i32 %30, %27
  %.not6.i.i8 = icmp slt i32 %28, 0
  %or.cond.i.i9 = or i1 %.not6.i.i8, %31
  br i1 %or.cond.i.i9, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10: ; preds = %29
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, %28
  br i1 %34, label %35, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15

35:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10
  %36 = mul nsw i32 %30, %28
  %37 = add nuw nsw i32 %36, %27
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i12 = icmp ugt i64 %45, %39
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13, label %.invoke

.invoke:                                          ; preds = %35, %11
  %46 = phi i64 [ %15, %11 ], [ %39, %35 ]
  %47 = phi i64 [ %21, %11 ], [ %45, %35 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %46, i64 noundef %47) #12
          to label %.cont unwind label %52

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %42, i64 %39
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  %51 = zext i1 %50 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10, %29, %26
  %.sroa.0.0.i11 = phi i32 [ %51, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10 ], [ -1, %29 ], [ -1, %26 ]
  %.not = icmp eq i32 %.sroa.0.0.i11, %.sroa.0.0.i
  %spec.select = select i1 %.not, i32 -1, i32 %.sroa.0.0.i
  ret i32 %spec.select

52:                                               ; preds = %.invoke
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii: argument 0"}
!9 = distinct !{!9, !"_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii: argument 0"}
!12 = distinct !{!12, !"_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_: argument 0"}
!17 = distinct !{!17, !"_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib: argument 0"}
!22 = distinct !{!22, !"_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EE: argument 0"}
!31 = distinct !{!31, !"_ZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EE"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii: argument 0"}
!47 = distinct !{!47, !"_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii"}
