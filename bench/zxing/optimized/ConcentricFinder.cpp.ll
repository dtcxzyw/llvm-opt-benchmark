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
  %.046 = phi i32 [ 0, %.lr.ph ], [ %28, %17 ]
  %9 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %27, %17 ]
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
  %19 = bitcast i64 %.sroa.02.0.copyload to <2 x i32>
  %20 = sitofp <2 x i32> %19 to <2 x double>
  %21 = fadd <2 x double> %20, <double 5.000000e-01, double 5.000000e-01>
  %22 = load <2 x i32>, ptr %7, align 8
  %23 = sub <2 x i32> %19, %22
  %24 = sitofp <2 x i32> %23 to <2 x double>
  %25 = fadd <2 x double> %24, <double 5.000000e-01, double 5.000000e-01>
  %26 = fadd <2 x double> %21, %25
  %27 = fadd <2 x double> %9, %26
  %28 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %28, %3
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %4
  %29 = phi <2 x double> [ zeroinitializer, %4 ], [ %27, %17 ]
  %30 = shl nsw i32 %3, 1
  %31 = sitofp i32 %30 to double
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fdiv <2 x double> %29, %33
  store <2 x double> %34, ptr %0, align 8
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit, %11, %8, %._crit_edge
  %.sink = phi i8 [ 1, %._crit_edge ], [ 0, %8 ], [ 0, %11 ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit ]
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %35, align 8
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

13:                                               ; preds = %5, %62
  %.0.idx75 = phi i64 [ 0, %5 ], [ %.0.add, %62 ]
  %14 = phi <2 x double> [ zeroinitializer, %5 ], [ %65, %62 ]
  %15 = phi <2 x double> [ undef, %5 ], [ %39, %62 ]
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
  %.046.i = phi i32 [ %36, %25 ], [ 0, %13 ]
  %17 = phi <2 x double> [ %35, %25 ], [ zeroinitializer, %13 ]
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
  %27 = load <2 x i32>, ptr %.sroa.350.0..sroa_idx, align 8, !noalias !7
  %28 = bitcast i64 %.sroa.02.0.copyload.i to <2 x i32>
  %29 = sitofp <2 x i32> %28 to <2 x double>
  %30 = fadd <2 x double> %29, <double 5.000000e-01, double 5.000000e-01>
  %31 = sub <2 x i32> %28, %27
  %32 = sitofp <2 x i32> %31 to <2 x double>
  %33 = fadd <2 x double> %32, <double 5.000000e-01, double 5.000000e-01>
  %34 = fadd <2 x double> %30, %33
  %35 = fadd <2 x double> %17, %34
  %36 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i = icmp eq i32 %36, %4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %25, %13
  %37 = phi <2 x double> [ zeroinitializer, %13 ], [ %35, %25 ]
  %38 = fdiv <2 x double> %37, %12
  br label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit: ; preds = %.lr.ph.i, %19, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i, %._crit_edge.i
  %.sink.i.not = phi i1 [ false, %._crit_edge.i ], [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i ], [ true, %19 ], [ true, %.lr.ph.i ]
  %39 = phi <2 x double> [ %38, %._crit_edge.i ], [ %15, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i ], [ %15, %19 ], [ %15, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %40 = sub i64 0, %16
  %.sroa.0.0.insert.ext.i = and i64 %40, 4294967295
  %.sroa.0.0.insert.insert.i = sub i64 %.sroa.0.0.insert.ext.i, %.sroa.255.0.extract.shift
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %.sroa.245.0..sroa_idx, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %8, label %.lr.ph.i21, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39

.lr.ph.i21:                                       ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit, %49
  %.sroa.0.0.copyload.i.i23 = phi i64 [ %.sroa.02.0.copyload.i34, %49 ], [ %2, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %.046.i24 = phi i32 [ %60, %49 ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %41 = phi <2 x double> [ %59, %49 ], [ zeroinitializer, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %42 = load ptr, ptr %6, align 8, !noalias !10
  %.sroa.0.0.extract.trunc.i.i.i.i27 = trunc i64 %.sroa.0.0.copyload.i.i23 to i32
  %.sroa.3.0.extract.shift.i.i.i.i28 = lshr i64 %.sroa.0.0.copyload.i.i23, 32
  %.sroa.3.0.extract.trunc.i.i.i.i29 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i28 to i32
  %.not.i.i.i.i30 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i27, 0
  br i1 %.not.i.i.i.i30, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread, label %43

43:                                               ; preds = %.lr.ph.i21
  %44 = load i32, ptr %42, align 8, !noalias !10
  %45 = icmp sle i32 %44, %.sroa.0.0.extract.trunc.i.i.i.i27
  %.not6.i.i.i.i31 = icmp slt i64 %.sroa.0.0.copyload.i.i23, 0
  %or.cond.i.i.i.i32 = or i1 %.not6.i.i.i.i31, %45
  br i1 %or.cond.i.i.i.i32, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i33

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i33: ; preds = %43
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4, !noalias !10
  %48 = icmp sgt i32 %47, %.sroa.3.0.extract.trunc.i.i.i.i29
  br i1 %48, label %49, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread

49:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i33
  %50 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef %3, i1 noundef zeroext false), !noalias !10
  %.sroa.02.0.copyload.i34 = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !noalias !10
  %51 = bitcast i64 %.sroa.02.0.copyload.i34 to <2 x i32>
  %52 = sitofp <2 x i32> %51 to <2 x double>
  %53 = fadd <2 x double> %52, <double 5.000000e-01, double 5.000000e-01>
  %54 = load <2 x i32>, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !10
  %55 = sub <2 x i32> %51, %54
  %56 = sitofp <2 x i32> %55 to <2 x double>
  %57 = fadd <2 x double> %56, <double 5.000000e-01, double 5.000000e-01>
  %58 = fadd <2 x double> %53, %57
  %59 = fadd <2 x double> %41, %58
  %60 = add nuw nsw i32 %.046.i24, 1
  %exitcond.not.i38 = icmp eq i32 %60, %4
  br i1 %exitcond.not.i38, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39, label %.lr.ph.i21, !llvm.loop !4

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i33, %43, %.lr.ph.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.loopexit

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39: ; preds = %49, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit
  %61 = phi <2 x double> [ zeroinitializer, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ], [ %59, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.sink.i.not, label %.loopexit, label %62

62:                                               ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39
  %63 = fdiv <2 x double> %61, %12
  %64 = fadd <2 x double> %39, %63
  %65 = fadd <2 x double> %14, %64
  %.0.add = add nuw nsw i64 %.0.idx75, 8
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %66, label %13

66:                                               ; preds = %62
  %67 = fmul <2 x double> %65, <double 1.250000e-01, double 1.250000e-01>
  store <2 x double> %67, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread, %66
  %.sink = phi i8 [ 1, %66 ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8
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

22:                                               ; preds = %53, %13
  %.022 = phi i32 [ 0, %13 ], [ %27, %53 ]
  %.0 = phi i32 [ 0, %13 ], [ %40, %53 ]
  %23 = phi <2 x double> [ zeroinitializer, %13 ], [ %26, %53 ]
  %.sroa.03.0.copyload102 = load <2 x i32>, ptr %10, align 8
  %24 = sitofp <2 x i32> %.sroa.03.0.copyload102 to <2 x double>
  %25 = fadd <2 x double> %24, <double 5.000000e-01, double 5.000000e-01>
  %26 = fadd <2 x double> %23, %25
  %27 = add nuw nsw i32 %.022, 1
  %28 = extractelement <2 x i32> %.sroa.03.0.copyload102, i64 0
  %29 = sub nsw i32 %28, %.sroa.052.0.extract.trunc
  %30 = extractelement <2 x i32> %.sroa.03.0.copyload102, i64 1
  %31 = sub nsw i32 %30, %.sroa.555.0.extract.trunc
  %32 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  %33 = call i32 @llvm.abs.i32(i32 %31, i1 true)
  %.sroa.speculated.i.i = call noundef i32 @llvm.umax.i32(i32 %32, i32 %33)
  %34 = sdiv i32 %29, %.sroa.speculated.i.i
  %35 = sdiv i32 %31, %.sroa.speculated.i.i
  %36 = mul nsw i32 %35, 3
  %37 = add i32 %34, 4
  %38 = add i32 %37, %36
  %39 = shl nuw i32 1, %38
  %40 = or i32 %39, %.0
  %41 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %18, i1 noundef zeroext false)
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %22
  %43 = load i32, ptr %10, align 8
  %44 = sub nsw i32 %43, %.sroa.052.0.extract.trunc
  %45 = load i32, ptr %20, align 4
  %46 = sub nsw i32 %45, %.sroa.555.0.extract.trunc
  %47 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %48 = call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %47, i32 %48)
  %49 = icmp sgt i32 %.sroa.speculated.i, %3
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %42
  %51 = icmp ne i32 %43, %.sroa.052.0.extract.trunc
  %52 = icmp ne i32 %45, %.sroa.555.0.extract.trunc
  %.not60 = select i1 %51, i1 true, i1 %52
  %.not25 = icmp slt i32 %.022, %21
  %or.cond27 = select i1 %.not60, i1 %.not25, i1 false
  br i1 %or.cond27, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = icmp ne i32 %43, %.sroa.048.0.extract.trunc
  %55 = icmp ne i32 %45, %.sroa.249.0.extract.trunc
  %.not3.i = select i1 %54, i1 true, i1 %55
  br i1 %.not3.i, label %22, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = icmp ne i32 %40, 495
  %or.cond = select i1 %5, i1 %57, i1 false
  br i1 %or.cond, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = uitofp nneg i32 %27 to double
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fdiv <2 x double> %26, %61
  store <2 x double> %62, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %50, %22, %56, %6, %58
  %.sink = phi i8 [ 1, %58 ], [ 0, %6 ], [ 0, %56 ], [ 0, %22 ], [ 0, %50 ], [ 0, %42 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8
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
  %.sroa.18.0.i = phi ptr [ %35, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %.sroa.10.0.i = phi ptr [ %34, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %36 = getelementptr inbounds i8, ptr %15, i64 12
  %37 = shl nsw i32 %4, 3
  br label %38

38:                                               ; preds = %98, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.18.2.i, %98 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.0.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.10.2.i, %98 ]
  %.sroa.040.1.i = phi ptr [ %.sroa.10.0.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.040.2.i, %98 ]
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %75, %98 ]
  %.sroa.02.0.copyload.i192 = load <2 x i32>, ptr %19, align 8, !noalias !20
  %39 = sitofp <2 x i32> %.sroa.02.0.copyload.i192 to <2 x double>
  %40 = fadd <2 x double> %39, <double 5.000000e-01, double 5.000000e-01>
  %.not.i.i.i = icmp eq ptr %.sroa.10.1.i, %.sroa.18.1.i
  br i1 %.not.i.i.i, label %42, label %41

41:                                               ; preds = %38
  store <2 x double> %40, ptr %.sroa.10.1.i, align 8, !noalias !20
  br label %62

42:                                               ; preds = %38
  %43 = ptrtoint ptr %.sroa.18.1.i to i64
  %44 = ptrtoint ptr %.sroa.040.1.i to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !20

.noexc21.i:                                       ; preds = %47
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i.i20.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i20.i, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %53

53:                                               ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %54 = shl nuw nsw i64 %52, 4
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #14
          to label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !20

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %53, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %56 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %55, %53 ]
  %57 = getelementptr inbounds %"struct.ZXing::PointT", ptr %56, i64 %48
  store <2 x double> %40, ptr %57, align 8, !noalias !20
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.040.1.i, %.sroa.18.1.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.040.1.i, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23, !noalias !20
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %.sroa.18.1.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %56, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.040.1.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.1.i) #15, !noalias !20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %60, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %61 = getelementptr inbounds %"struct.ZXing::PointT", ptr %56, i64 %52
  br label %62

62:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %41
  %.sroa.18.2.i = phi ptr [ %61, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.18.1.i, %41 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.10.1.i, %41 ]
  %.sroa.040.2.i = phi ptr [ %56, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.040.1.i, %41 ]
  %.sroa.10.2.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %63 = load i32, ptr %19, align 8, !noalias !20
  %64 = sub nsw i32 %63, %17
  %65 = load i32, ptr %36, align 4, !noalias !20
  %66 = sub nsw i32 %65, %18
  %67 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  %68 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %.sroa.speculated.i.i.i = call noundef i32 @llvm.umax.i32(i32 %67, i32 %68)
  %69 = sdiv i32 %64, %.sroa.speculated.i.i.i
  %70 = sdiv i32 %66, %.sroa.speculated.i.i.i
  %71 = mul nsw i32 %70, 3
  %72 = add i32 %69, 4
  %73 = add i32 %72, %71
  %74 = shl nuw i32 1, %73
  %75 = or i32 %74, %.0.i
  %76 = invoke noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %27, i1 noundef zeroext false)
          to label %77 unwind label %.loopexit.i, !noalias !20

77:                                               ; preds = %62
  br i1 %76, label %79, label %.loopexit

.loopexit.i:                                      ; preds = %62, %53
  %.sroa.040.3.ph.ph.i = phi ptr [ %.sroa.040.2.i, %62 ], [ %.sroa.040.1.i, %53 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp.i:                             ; preds = %47
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.040.3.ph.i = phi ptr [ %.sroa.040.3.ph.ph.i, %.loopexit.i ], [ %.sroa.040.1.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.040.3.ph.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %78, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit
  %.sroa.040.3.ph.i.sink = phi ptr [ %.sroa.040.2.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit ], [ %.sroa.040.3.ph.i, %78 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %633, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit ], [ %lpad.phi.i, %78 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.3.ph.i.sink) #15
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %78
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %78 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

79:                                               ; preds = %77
  %80 = load i32, ptr %19, align 8, !noalias !20
  %81 = sub nsw i32 %80, %17
  %82 = load i32, ptr %36, align 4, !noalias !20
  %83 = sub nsw i32 %82, %18
  %84 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %85 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %.sroa.speculated.i.i = call noundef i32 @llvm.umax.i32(i32 %84, i32 %85)
  %86 = icmp sgt i32 %.sroa.speculated.i.i, %4
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %79
  %88 = icmp eq i32 %80, %17
  %89 = icmp eq i32 %82, %18
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %87
  %92 = ptrtoint ptr %.sroa.10.2.i to i64
  %93 = ptrtoint ptr %.sroa.040.2.i to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 4
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %37, %96
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %91
  %99 = icmp ne i32 %80, %.sroa.055.0.extract.trunc.i
  %100 = icmp ne i32 %82, %.sroa.256.0.extract.trunc.i
  %.not3.i.i = select i1 %99, i1 true, i1 %100
  br i1 %.not3.i.i, label %38, label %101, !llvm.loop !28

101:                                              ; preds = %98
  %.not18.i = icmp eq i32 %75, 495
  br i1 %.not18.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit, label %.loopexit

.loopexit:                                        ; preds = %91, %87, %79, %77, %101
  %.not.i.i.i32.i = icmp eq ptr %.sroa.040.2.i, null
  br i1 %.not.i.i.i32.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, label %102

102:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.2.i) #15, !noalias !20
  br label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread: ; preds = %.loopexit, %102, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %635

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %103 = icmp eq ptr %.sroa.040.2.i, %.sroa.10.2.i
  br i1 %103, label %635, label %104

104:                                              ; preds = %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %105 = getelementptr inbounds i8, ptr %.sroa.040.2.i, i64 16
  %.not11.i.i.i = icmp eq ptr %.sroa.040.2.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not11.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %104
  %.sroa.01.0.copyload.i.pre.i.i.i = load double, ptr %.sroa.040.2.i, align 8, !noalias !29
  %106 = insertelement <2 x double> poison, double %2, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x double> poison, double %3, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = phi double [ %123, %.lr.ph.i.i.i ], [ %.sroa.01.0.copyload.i.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %110 = phi ptr [ %124, %.lr.ph.i.i.i ], [ %105, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.013.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.040.2.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.08.012.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %.sroa.040.2.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.02.013.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %110, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %111 = insertelement <2 x double> poison, double %.sroa.01.0.copyload.i.i.i.i, i64 0
  %112 = insertelement <2 x double> %111, double %.sroa.0.0.copyload.i.i.i.i, i64 1
  %113 = fsub <2 x double> %112, %107
  %114 = insertelement <2 x double> poison, double %.sroa.22.0.copyload.i.i.i.i, i64 0
  %115 = insertelement <2 x double> %114, double %.sroa.2.0.copyload.i.i.i.i, i64 1
  %116 = fsub <2 x double> %115, %109
  %117 = fmul <2 x double> %116, %116
  %118 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %113, <2 x double> %117)
  %119 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %118)
  %120 = extractelement <2 x double> %119, i64 0
  %121 = extractelement <2 x double> %119, i64 1
  %122 = fcmp olt double %120, %121
  %123 = select i1 %122, double %.sroa.0.0.copyload.i.i.i.i, double %.sroa.01.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %122, ptr %110, ptr %.sroa.02.013.i.i.i
  %124 = getelementptr inbounds i8, ptr %110, i64 16
  %.not.i.i.i10 = icmp eq ptr %110, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i10, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !32

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i": ; preds = %.lr.ph.i.i.i
  %125 = icmp eq ptr %.sroa.040.2.i, %spec.select.i.i.i
  %126 = icmp eq ptr %.sroa.10.2.i, %spec.select.i.i.i
  %or.cond.i = or i1 %125, %126
  br i1 %or.cond.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %127

127:                                              ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i"
  %128 = ashr exact i64 %94, 4
  %129 = ptrtoint ptr %spec.select.i.i.i to i64
  %130 = sub i64 %129, %93
  %131 = ashr exact i64 %130, 4
  %132 = sub nsw i64 %128, %131
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %.lr.ph.i.i.i.i, label %.preheader.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i, %127 ]
  %.sroa.04.07.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %.sroa.040.2.i, %127 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %134 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i, i64 16
  %135 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 16
  %.not.i.i.i.i12 = icmp eq ptr %134, %spec.select.i.i.i
  br i1 %.not.i.i.i.i12, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

.preheader.i:                                     ; preds = %127, %.preheader.i.backedge
  %.050.i.i.i = phi i64 [ %.050.i.i.i.be, %.preheader.i.backedge ], [ %128, %127 ]
  %.049.i.i.i = phi i64 [ %.049.i.i.i.be, %.preheader.i.backedge ], [ %131, %127 ]
  %.sroa.020.0.i.i.i = phi ptr [ %.sroa.020.0.i.i.i.be, %.preheader.i.backedge ], [ %.sroa.040.2.i, %127 ]
  %136 = sub nsw i64 %.050.i.i.i, %.049.i.i.i
  %137 = icmp slt i64 %.049.i.i.i, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %.preheader.i
  %139 = icmp sgt i64 %136, 0
  br i1 %139, label %.lr.ph60.preheader.i.i.i, label %._crit_edge61.i.i.i

.lr.ph60.preheader.i.i.i:                         ; preds = %138
  %140 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.020.0.i.i.i, i64 %.049.i.i.i
  br label %.lr.ph60.i.i.i

.lr.ph60.i.i.i:                                   ; preds = %.lr.ph60.i.i.i, %.lr.ph60.preheader.i.i.i
  %.058.i.i.i = phi i64 [ %143, %.lr.ph60.i.i.i ], [ 0, %.lr.ph60.preheader.i.i.i ]
  %.sroa.019.057.i.i.i = phi ptr [ %142, %.lr.ph60.i.i.i ], [ %140, %.lr.ph60.preheader.i.i.i ]
  %.sroa.020.156.i.i.i = phi ptr [ %141, %.lr.ph60.i.i.i ], [ %.sroa.020.0.i.i.i, %.lr.ph60.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.156.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.156.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.019.057.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.019.057.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %141 = getelementptr inbounds i8, ptr %.sroa.020.156.i.i.i, i64 16
  %142 = getelementptr inbounds i8, ptr %.sroa.019.057.i.i.i, i64 16
  %143 = add nuw nsw i64 %.058.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %143, %136
  br i1 %exitcond65.not.i.i.i, label %._crit_edge61.i.i.i, label %.lr.ph60.i.i.i, !llvm.loop !34

._crit_edge61.i.i.i:                              ; preds = %.lr.ph60.i.i.i, %138
  %.sroa.020.1.lcssa.i.i.i = phi ptr [ %.sroa.020.0.i.i.i, %138 ], [ %141, %.lr.ph60.i.i.i ]
  %144 = srem i64 %.050.i.i.i, %.049.i.i.i
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %146

146:                                              ; preds = %._crit_edge61.i.i.i
  %147 = sub nsw i64 %.049.i.i.i, %144
  br label %.preheader.i.backedge

148:                                              ; preds = %.preheader.i
  %149 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.020.0.i.i.i, i64 %.050.i.i.i
  %150 = sub i64 0, %136
  %151 = getelementptr inbounds %"struct.ZXing::PointT", ptr %149, i64 %150
  %152 = icmp sgt i64 %.049.i.i.i, 0
  br i1 %152, label %.lr.ph.i.i69.i, label %._crit_edge.i.i.i

.lr.ph.i.i69.i:                                   ; preds = %148, %.lr.ph.i.i69.i
  %.01555.i.i.i = phi i64 [ %155, %.lr.ph.i.i69.i ], [ 0, %148 ]
  %.sroa.0.054.i.i.i = phi ptr [ %154, %.lr.ph.i.i69.i ], [ %149, %148 ]
  %.sroa.020.253.i.i.i = phi ptr [ %153, %.lr.ph.i.i69.i ], [ %151, %148 ]
  %153 = getelementptr inbounds i8, ptr %.sroa.020.253.i.i.i, i64 -16
  %154 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %155 = add nuw nsw i64 %.01555.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %155, %.049.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i69.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i69.i, %148
  %.sroa.020.2.lcssa.i.i.i = phi ptr [ %151, %148 ], [ %.sroa.020.0.i.i.i, %.lr.ph.i.i69.i ]
  %156 = srem i64 %.050.i.i.i, %136
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %._crit_edge.i.i.i, %146
  %.050.i.i.i.be = phi i64 [ %.049.i.i.i, %146 ], [ %136, %._crit_edge.i.i.i ]
  %.049.i.i.i.be = phi i64 [ %147, %146 ], [ %156, %._crit_edge.i.i.i ]
  %.sroa.020.0.i.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i.i, %146 ], [ %.sroa.020.2.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %.preheader.i, !llvm.loop !36

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i: ; preds = %._crit_edge.i.i.i, %._crit_edge61.i.i.i, %.lr.ph.i.i.i.i, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", %104
  %158 = mul nsw i32 %96, 3
  %159 = sdiv i32 %158, 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.2.i, i64 %160
  %162 = mul nsw i32 %96, 5
  %163 = sdiv i32 %162, 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.2.i, i64 %164
  %166 = icmp eq i32 %159, %163
  %167 = getelementptr inbounds i8, ptr %161, i64 16
  %.not21.i.i.i = icmp eq ptr %167, %165
  %or.cond.i.i70.i = select i1 %166, i1 true, i1 %.not21.i.i.i
  br i1 %or.cond.i.i70.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.preheader.i.i71.i

.lr.ph.preheader.i.i71.i:                         ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.0.val.pre.i.i.i = load double, ptr %161, align 8, !noalias !29
  %168 = insertelement <2 x double> poison, double %2, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = insertelement <2 x double> poison, double %3, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %.lr.ph.i.i72.i, %.lr.ph.preheader.i.i71.i
  %.0.val.i.i.i = phi double [ %187, %.lr.ph.i.i72.i ], [ %.0.val.pre.i.i.i, %.lr.ph.preheader.i.i71.i ]
  %172 = phi ptr [ %188, %.lr.ph.i.i72.i ], [ %167, %.lr.ph.preheader.i.i71.i ]
  %.023.i.i.i = phi ptr [ %spec.select.i.i75.i, %.lr.ph.i.i72.i ], [ %161, %.lr.ph.preheader.i.i71.i ]
  %.01222.i.i.i = phi ptr [ %172, %.lr.ph.i.i72.i ], [ %161, %.lr.ph.preheader.i.i71.i ]
  %173 = getelementptr i8, ptr %.023.i.i.i, i64 8
  %.0.val18.i.i.i = load double, ptr %173, align 8, !noalias !29
  %.val19.i.i.i = load double, ptr %172, align 8, !noalias !29
  %174 = getelementptr i8, ptr %.01222.i.i.i, i64 24
  %.val20.i.i.i = load double, ptr %174, align 8, !noalias !29
  %175 = insertelement <2 x double> poison, double %.0.val.i.i.i, i64 0
  %176 = insertelement <2 x double> %175, double %.val19.i.i.i, i64 1
  %177 = fsub <2 x double> %176, %169
  %178 = insertelement <2 x double> poison, double %.0.val18.i.i.i, i64 0
  %179 = insertelement <2 x double> %178, double %.val20.i.i.i, i64 1
  %180 = fsub <2 x double> %179, %171
  %181 = fmul <2 x double> %180, %180
  %182 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> %177, <2 x double> %181)
  %183 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %182)
  %184 = extractelement <2 x double> %183, i64 0
  %185 = extractelement <2 x double> %183, i64 1
  %186 = fcmp olt double %184, %185
  %187 = select i1 %186, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i75.i = select i1 %186, ptr %172, ptr %.023.i.i.i
  %188 = getelementptr inbounds i8, ptr %172, i64 16
  %.not.i.i76.i = icmp eq ptr %188, %165
  br i1 %.not.i.i76.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.i.i72.i, !llvm.loop !37

"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i": ; preds = %.lr.ph.i.i72.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.011.i.i.i = phi ptr [ %161, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i ], [ %spec.select.i.i75.i, %.lr.ph.i.i72.i ]
  %189 = load <2 x double>, ptr %.sroa.040.2.i, align 8, !noalias !29
  %190 = load <2 x double>, ptr %.011.i.i.i, align 8, !noalias !29
  %191 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc unwind label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

.noexc:                                           ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  store <2 x double> %189, ptr %191, align 8, !noalias !29
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %191, i64 16
  store <2 x double> %190, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !29
  br label %.lr.ph.i.i.i186.i

.lr.ph.i.i.i186.i:                                ; preds = %.lr.ph.i.i.i186.i, %.noexc
  %.09.i.i.i.idx.i = phi i64 [ %.09.i.i.i.add.i, %.lr.ph.i.i.i186.i ], [ 0, %.noexc ]
  %192 = phi <2 x double> [ %194, %.lr.ph.i.i.i186.i ], [ zeroinitializer, %.noexc ]
  %.09.i.i.i.ptr.i = getelementptr inbounds i8, ptr %191, i64 %.09.i.i.i.idx.i
  %193 = load <2 x double>, ptr %.09.i.i.i.ptr.i, align 8, !noalias !29
  %194 = fadd <2 x double> %192, %193
  %.09.i.i.i.add.i = add nuw nsw i64 %.09.i.i.i.idx.i, 16
  %.not.i.i.i188.i = icmp eq i64 %.09.i.i.i.add.i, 32
  br i1 %.not.i.i.i188.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i186.i, !llvm.loop !38

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i186.i
  %195 = fmul <2 x double> %194, <double 5.000000e-01, double 5.000000e-01>
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i
  %.03673.i.i = phi double [ %202, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.idx.i = phi i64 [ %.03772.i.add.i, %.lr.ph.i.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %196 = phi <2 x double> [ %199, %.lr.ph.i.i ], [ zeroinitializer, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.ptr.i = getelementptr inbounds i8, ptr %191, i64 %.03772.i.idx.i
  %197 = load <2 x double>, ptr %.03772.i.ptr.i, align 8, !noalias !29
  %198 = fsub <2 x double> %197, %195
  %199 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %198, <2 x double> %198, <2 x double> %196)
  %200 = extractelement <2 x double> %198, i64 0
  %201 = extractelement <2 x double> %198, i64 1
  %202 = call double @llvm.fmuladd.f64(double %200, double %201, double %.03673.i.i)
  %.03772.i.add.i = add nuw nsw i64 %.03772.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03772.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %203 = extractelement <2 x double> %199, i64 0
  %204 = extractelement <2 x double> %199, i64 1
  %205 = fcmp ult double %204, %203
  %206 = fmul double %202, %202
  %207 = call double @llvm.fmuladd.f64(double %203, double %203, double %206)
  %208 = call double @llvm.fmuladd.f64(double %204, double %204, double %206)
  %.sink.i.i = select i1 %205, double %207, double %208
  %.lcssa.sink.i.i = select i1 %205, double %202, double %204
  %.lcssa92.sink.i.i = select i1 %205, double %203, double %202
  %sqrt69.i.i = call double @llvm.sqrt.f64(double %.sink.i.i)
  %209 = fdiv double %.lcssa.sink.i.i, %sqrt69.i.i
  %210 = fneg double %.lcssa92.sink.i.i
  %211 = fdiv double %210, %sqrt69.i.i
  %212 = fcmp ord double %209, 0.000000e+00
  %213 = fmul double %211, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %212, double %209, double 0.000000e+00
  %214 = select i1 %212, double %213, double 0.000000e+00
  %215 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %214)
  %216 = fcmp olt double %215, 0.000000e+00
  %217 = fneg double %209
  %218 = fneg double %211
  %.sroa.18.0.i11 = select i1 %216, double %217, double %209
  %.sroa.23.0.i = select i1 %216, double %218, double %211
  %219 = fcmp ord double %.sroa.18.0.i11, 0.000000e+00
  %.sroa.3.0.i45.i.i = select i1 %219, double %.sroa.23.0.i, double 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %219, double %.sroa.18.0.i11, double 0.000000e+00
  %220 = extractelement <2 x double> %195, i64 1
  %221 = fmul double %220, %.sroa.3.0.i45.i.i
  %222 = extractelement <2 x double> %195, i64 0
  %223 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %222, double %221)
  call void @_ZdlPv(ptr noundef nonnull %191) #15, !noalias !29
  %224 = sdiv i32 %96, 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.2.i, i64 %225
  %227 = icmp eq i32 %224, %159
  br i1 %227, label %.thread.i104.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i
  %228 = getelementptr inbounds i8, ptr %226, i64 16
  %.not19.i.i.i = icmp eq ptr %228, %161
  br i1 %.not19.i.i.i, label %.thread.i104.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.preheader.i.i.i
  %.0.val.pre.i.i80.i = load double, ptr %226, align 8, !noalias !29
  %229 = insertelement <2 x double> poison, double %.sroa.0.0.i46.i.i, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = insertelement <2 x double> poison, double %.sroa.3.0.i45.i.i, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = insertelement <2 x double> poison, double %223, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  br label %235

235:                                              ; preds = %235, %.lr.ph.i.i79.i
  %.0.val.i.i81.i = phi double [ %.0.val.pre.i.i80.i, %.lr.ph.i.i79.i ], [ %250, %235 ]
  %236 = phi ptr [ %228, %.lr.ph.i.i79.i ], [ %251, %235 ]
  %.021.i.i.i = phi ptr [ %226, %.lr.ph.i.i79.i ], [ %spec.select.i.i82.i, %235 ]
  %.01220.i.i.i = phi ptr [ %226, %.lr.ph.i.i79.i ], [ %236, %235 ]
  %237 = getelementptr i8, ptr %.021.i.i.i, i64 8
  %.0.val17.i.i.i = load double, ptr %237, align 8, !noalias !29
  %.val.i.i.i = load double, ptr %236, align 8, !noalias !29
  %238 = getelementptr i8, ptr %.01220.i.i.i, i64 24
  %.val18.i.i.i = load double, ptr %238, align 8, !noalias !29
  %239 = insertelement <2 x double> poison, double %.0.val17.i.i.i, i64 0
  %240 = insertelement <2 x double> %239, double %.val18.i.i.i, i64 1
  %241 = fmul <2 x double> %232, %240
  %242 = insertelement <2 x double> poison, double %.0.val.i.i81.i, i64 0
  %243 = insertelement <2 x double> %242, double %.val.i.i.i, i64 1
  %244 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %230, <2 x double> %243, <2 x double> %241)
  %245 = fsub <2 x double> %244, %234
  %246 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %245)
  %247 = extractelement <2 x double> %246, i64 0
  %248 = extractelement <2 x double> %246, i64 1
  %249 = fcmp olt double %247, %248
  %250 = select i1 %249, double %.val.i.i.i, double %.0.val.i.i81.i
  %spec.select.i.i82.i = select i1 %249, ptr %236, ptr %.021.i.i.i
  %251 = getelementptr inbounds i8, ptr %236, i64 16
  %.not.i.i83.i = icmp eq ptr %251, %161
  br i1 %.not.i.i83.i, label %.thread.i104.i, label %235, !llvm.loop !40

.thread.i104.i:                                   ; preds = %235, %.preheader.i.i.i, %._crit_edge.i.i
  %.011.i.i84.i = phi ptr [ %226, %._crit_edge.i.i ], [ %226, %.preheader.i.i.i ], [ %spec.select.i.i82.i, %235 ]
  %252 = mul nsw i32 %96, 7
  %253 = sdiv i32 %252, 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.2.i, i64 %254
  %256 = icmp eq i32 %163, %253
  br i1 %256, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %.preheader.i.i114.i

.preheader.i.i114.i:                              ; preds = %.thread.i104.i
  %257 = getelementptr inbounds i8, ptr %165, i64 16
  %.not19.i.i115.i = icmp eq ptr %257, %255
  br i1 %.not19.i.i115.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %.lr.ph.i.i116.i

.lr.ph.i.i116.i:                                  ; preds = %.preheader.i.i114.i
  %.0.val.pre.i.i119.i = load double, ptr %165, align 8, !noalias !29
  %258 = insertelement <2 x double> poison, double %.sroa.0.0.i46.i.i, i64 0
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> zeroinitializer
  %260 = insertelement <2 x double> poison, double %.sroa.3.0.i45.i.i, i64 0
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> zeroinitializer
  %262 = insertelement <2 x double> poison, double %223, i64 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  br label %264

264:                                              ; preds = %264, %.lr.ph.i.i116.i
  %.0.val.i.i120.i = phi double [ %.0.val.pre.i.i119.i, %.lr.ph.i.i116.i ], [ %279, %264 ]
  %265 = phi ptr [ %257, %.lr.ph.i.i116.i ], [ %280, %264 ]
  %.021.i.i121.i = phi ptr [ %165, %.lr.ph.i.i116.i ], [ %spec.select.i.i126.i, %264 ]
  %.01220.i.i122.i = phi ptr [ %165, %.lr.ph.i.i116.i ], [ %265, %264 ]
  %266 = getelementptr i8, ptr %.021.i.i121.i, i64 8
  %.0.val17.i.i123.i = load double, ptr %266, align 8, !noalias !29
  %.val.i.i124.i = load double, ptr %265, align 8, !noalias !29
  %267 = getelementptr i8, ptr %.01220.i.i122.i, i64 24
  %.val18.i.i125.i = load double, ptr %267, align 8, !noalias !29
  %268 = insertelement <2 x double> poison, double %.0.val17.i.i123.i, i64 0
  %269 = insertelement <2 x double> %268, double %.val18.i.i125.i, i64 1
  %270 = fmul <2 x double> %261, %269
  %271 = insertelement <2 x double> poison, double %.0.val.i.i120.i, i64 0
  %272 = insertelement <2 x double> %271, double %.val.i.i124.i, i64 1
  %273 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %259, <2 x double> %272, <2 x double> %270)
  %274 = fsub <2 x double> %273, %263
  %275 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %274)
  %276 = extractelement <2 x double> %275, i64 0
  %277 = extractelement <2 x double> %275, i64 1
  %278 = fcmp olt double %276, %277
  %279 = select i1 %278, double %.val.i.i124.i, double %.0.val.i.i120.i
  %spec.select.i.i126.i = select i1 %278, ptr %265, ptr %.021.i.i121.i
  %280 = getelementptr inbounds i8, ptr %265, i64 16
  %.not.i.i127.i = icmp eq ptr %280, %255
  br i1 %.not.i.i127.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %264, !llvm.loop !40

"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i": ; preds = %264, %.preheader.i.i114.i, %.thread.i104.i
  %.011.i.i129.i = phi ptr [ %165, %.thread.i104.i ], [ %165, %.preheader.i.i114.i ], [ %spec.select.i.i126.i, %264 ]
  %281 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !noalias !29
  %282 = getelementptr inbounds i8, ptr %11, i64 56
  %.not6.i.i.i.i = icmp eq ptr %105, %.011.i.i84.i
  br i1 %.not6.i.i.i.i, label %._crit_edge.thread.i202.i, label %.lr.ph.i.i.i189.i

.lr.ph.i.i.i189.i:                                ; preds = %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", %.lr.ph.i.i.i189.i
  %.09.i.i.i190.i = phi ptr [ %286, %.lr.ph.i.i.i189.i ], [ %105, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %283 = phi <2 x double> [ %285, %.lr.ph.i.i.i189.i ], [ zeroinitializer, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %284 = load <2 x double>, ptr %.09.i.i.i190.i, align 8, !noalias !29
  %285 = fadd <2 x double> %283, %284
  %286 = getelementptr inbounds i8, ptr %.09.i.i.i190.i, i64 16
  %.not.i.i.i193.i = icmp eq ptr %286, %.011.i.i84.i
  br i1 %.not.i.i.i193.i, label %.lr.ph.i195.preheader.i, label %.lr.ph.i.i.i189.i, !llvm.loop !38

.lr.ph.i195.preheader.i:                          ; preds = %.lr.ph.i.i.i189.i
  %287 = ptrtoint ptr %.011.i.i84.i to i64
  %288 = ptrtoint ptr %105 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 4
  %291 = sitofp i64 %290 to double
  %292 = insertelement <2 x double> poison, double %291, i64 0
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = fdiv <2 x double> %285, %293
  br label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %.lr.ph.i195.i, %.lr.ph.i195.preheader.i
  %.03574.i197.i = phi double [ %299, %.lr.ph.i195.i ], [ 0.000000e+00, %.lr.ph.i195.preheader.i ]
  %.03772.i199.i = phi ptr [ %302, %.lr.ph.i195.i ], [ %105, %.lr.ph.i195.preheader.i ]
  %295 = phi <2 x double> [ %301, %.lr.ph.i195.i ], [ zeroinitializer, %.lr.ph.i195.preheader.i ]
  %296 = load <2 x double>, ptr %.03772.i199.i, align 8, !noalias !29
  %297 = fsub <2 x double> %296, %294
  %298 = extractelement <2 x double> %297, i64 1
  %299 = call double @llvm.fmuladd.f64(double %298, double %298, double %.03574.i197.i)
  %300 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %300, <2 x double> %297, <2 x double> %295)
  %302 = getelementptr inbounds i8, ptr %.03772.i199.i, i64 16
  %.not.i200.i = icmp eq ptr %302, %.011.i.i84.i
  br i1 %.not.i200.i, label %._crit_edge.i201.i, label %.lr.ph.i195.i, !llvm.loop !39

._crit_edge.i201.i:                               ; preds = %.lr.ph.i195.i
  %303 = extractelement <2 x double> %301, i64 0
  %304 = fcmp ult double %299, %303
  %305 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %306 = insertelement <2 x double> %305, double %299, i64 1
  br i1 %304, label %313, label %._crit_edge.thread.i202.i

._crit_edge.thread.i202.i:                        ; preds = %._crit_edge.i201.i, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i"
  %307 = phi <2 x double> [ %294, %._crit_edge.i201.i ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %308 = phi <2 x double> [ %306, %._crit_edge.i201.i ], [ zeroinitializer, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %309 = fmul <2 x double> %308, %308
  %310 = extractelement <2 x double> %309, i64 0
  %311 = extractelement <2 x double> %308, i64 1
  %312 = call double @llvm.fmuladd.f64(double %311, double %311, double %310)
  br label %317

313:                                              ; preds = %._crit_edge.i201.i
  %314 = fmul <2 x double> %301, %301
  %315 = extractelement <2 x double> %314, i64 1
  %316 = call double @llvm.fmuladd.f64(double %303, double %303, double %315)
  br label %317

317:                                              ; preds = %313, %._crit_edge.thread.i202.i
  %.sink.i203.i = phi double [ %316, %313 ], [ %312, %._crit_edge.thread.i202.i ]
  %318 = phi <2 x double> [ %294, %313 ], [ %307, %._crit_edge.thread.i202.i ]
  %319 = phi <2 x double> [ %301, %313 ], [ %308, %._crit_edge.thread.i202.i ]
  %sqrt69.i206.i = call double @llvm.sqrt.f64(double %.sink.i203.i)
  %320 = extractelement <2 x double> %319, i64 0
  %321 = fneg double %320
  %322 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %323 = insertelement <2 x double> %322, double %321, i64 1
  %324 = insertelement <2 x double> poison, double %sqrt69.i206.i, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = fdiv <2 x double> %323, %325
  %327 = extractelement <2 x double> %326, i64 0
  %328 = fcmp ord double %327, 0.000000e+00
  %329 = extractelement <2 x double> %326, i64 1
  %330 = fmul double %329, 0.000000e+00
  %.sroa.0.0.i.i211.i = select i1 %328, double %327, double 0.000000e+00
  %331 = select i1 %328, double %330, double 0.000000e+00
  %332 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i211.i, double 0.000000e+00, double %331)
  %333 = fcmp olt double %332, 0.000000e+00
  %334 = fneg <2 x double> %326
  %335 = select i1 %333, <2 x double> %334, <2 x double> %326
  store <2 x double> %335, ptr %281, align 8, !noalias !29
  %336 = extractelement <2 x double> %335, i64 0
  %337 = fcmp ord double %336, 0.000000e+00
  %338 = extractelement <2 x double> %335, i64 1
  %.sroa.3.0.i45.i212.i = select i1 %337, double %338, double 0.000000e+00
  %.sroa.0.0.i46.i213.i = select i1 %337, double %336, double 0.000000e+00
  %339 = extractelement <2 x double> %318, i64 1
  %340 = fmul double %339, %.sroa.3.0.i45.i212.i
  %341 = extractelement <2 x double> %318, i64 0
  %342 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i213.i, double %341, double %340)
  store double %342, ptr %282, align 8, !noalias !29
  %343 = getelementptr inbounds i8, ptr %11, i64 64
  %344 = getelementptr inbounds i8, ptr %.011.i.i84.i, i64 16
  %345 = getelementptr inbounds i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %343, i8 0, i64 40, i1 false), !noalias !29
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %345, align 8, !noalias !29
  %346 = getelementptr inbounds i8, ptr %11, i64 120
  store double 0x7FF8000000000000, ptr %346, align 8, !noalias !29
  %.not6.i.i.i215.i = icmp eq ptr %344, %.011.i.i.i
  br i1 %.not6.i.i.i215.i, label %._crit_edge.thread.i229.i, label %.lr.ph.i.i.i216.i

.lr.ph.i.i.i216.i:                                ; preds = %317, %.lr.ph.i.i.i216.i
  %.09.i.i.i217.i = phi ptr [ %350, %.lr.ph.i.i.i216.i ], [ %344, %317 ]
  %347 = phi <2 x double> [ %349, %.lr.ph.i.i.i216.i ], [ zeroinitializer, %317 ]
  %348 = load <2 x double>, ptr %.09.i.i.i217.i, align 8, !noalias !29
  %349 = fadd <2 x double> %347, %348
  %350 = getelementptr inbounds i8, ptr %.09.i.i.i217.i, i64 16
  %.not.i.i.i220.i = icmp eq ptr %350, %.011.i.i.i
  br i1 %.not.i.i.i220.i, label %.lr.ph.i222.preheader.i, label %.lr.ph.i.i.i216.i, !llvm.loop !38

.lr.ph.i222.preheader.i:                          ; preds = %.lr.ph.i.i.i216.i
  %351 = ptrtoint ptr %.011.i.i.i to i64
  %352 = ptrtoint ptr %344 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 4
  %355 = sitofp i64 %354 to double
  %356 = insertelement <2 x double> poison, double %355, i64 0
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> zeroinitializer
  %358 = fdiv <2 x double> %349, %357
  br label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %.lr.ph.i222.i, %.lr.ph.i222.preheader.i
  %.03574.i224.i = phi double [ %363, %.lr.ph.i222.i ], [ 0.000000e+00, %.lr.ph.i222.preheader.i ]
  %.03772.i226.i = phi ptr [ %366, %.lr.ph.i222.i ], [ %344, %.lr.ph.i222.preheader.i ]
  %359 = phi <2 x double> [ %365, %.lr.ph.i222.i ], [ zeroinitializer, %.lr.ph.i222.preheader.i ]
  %360 = load <2 x double>, ptr %.03772.i226.i, align 8, !noalias !29
  %361 = fsub <2 x double> %360, %358
  %362 = extractelement <2 x double> %361, i64 1
  %363 = call double @llvm.fmuladd.f64(double %362, double %362, double %.03574.i224.i)
  %364 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %365 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> %361, <2 x double> %359)
  %366 = getelementptr inbounds i8, ptr %.03772.i226.i, i64 16
  %.not.i227.i = icmp eq ptr %366, %.011.i.i.i
  br i1 %.not.i227.i, label %._crit_edge.i228.i, label %.lr.ph.i222.i, !llvm.loop !39

._crit_edge.i228.i:                               ; preds = %.lr.ph.i222.i
  %367 = extractelement <2 x double> %365, i64 0
  %368 = fcmp ult double %363, %367
  %369 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %370 = insertelement <2 x double> %369, double %363, i64 1
  br i1 %368, label %377, label %._crit_edge.thread.i229.i

._crit_edge.thread.i229.i:                        ; preds = %._crit_edge.i228.i, %317
  %371 = phi <2 x double> [ %358, %._crit_edge.i228.i ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %317 ]
  %372 = phi <2 x double> [ %370, %._crit_edge.i228.i ], [ zeroinitializer, %317 ]
  %373 = fmul <2 x double> %372, %372
  %374 = extractelement <2 x double> %373, i64 0
  %375 = extractelement <2 x double> %372, i64 1
  %376 = call double @llvm.fmuladd.f64(double %375, double %375, double %374)
  br label %381

377:                                              ; preds = %._crit_edge.i228.i
  %378 = fmul <2 x double> %365, %365
  %379 = extractelement <2 x double> %378, i64 1
  %380 = call double @llvm.fmuladd.f64(double %367, double %367, double %379)
  br label %381

381:                                              ; preds = %377, %._crit_edge.thread.i229.i
  %.sink.i232.i = phi double [ %380, %377 ], [ %376, %._crit_edge.thread.i229.i ]
  %382 = phi <2 x double> [ %358, %377 ], [ %371, %._crit_edge.thread.i229.i ]
  %383 = phi <2 x double> [ %365, %377 ], [ %372, %._crit_edge.thread.i229.i ]
  %sqrt69.i235.i = call double @llvm.sqrt.f64(double %.sink.i232.i)
  %384 = extractelement <2 x double> %383, i64 0
  %385 = fneg double %384
  %386 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %387 = insertelement <2 x double> %386, double %385, i64 1
  %388 = insertelement <2 x double> poison, double %sqrt69.i235.i, i64 0
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> zeroinitializer
  %390 = fdiv <2 x double> %387, %389
  %391 = extractelement <2 x double> %390, i64 0
  %392 = fcmp ord double %391, 0.000000e+00
  %393 = extractelement <2 x double> %390, i64 1
  %394 = fmul double %393, 0.000000e+00
  %.sroa.0.0.i.i240.i = select i1 %392, double %391, double 0.000000e+00
  %395 = select i1 %392, double %394, double 0.000000e+00
  %396 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i240.i, double 0.000000e+00, double %395)
  %397 = fcmp olt double %396, 0.000000e+00
  %398 = fneg <2 x double> %390
  %399 = select i1 %397, <2 x double> %398, <2 x double> %390
  store <2 x double> %399, ptr %345, align 8, !noalias !29
  %400 = extractelement <2 x double> %399, i64 0
  %401 = fcmp ord double %400, 0.000000e+00
  %402 = extractelement <2 x double> %399, i64 1
  %.sroa.3.0.i45.i241.i = select i1 %401, double %402, double 0.000000e+00
  %.sroa.0.0.i46.i242.i = select i1 %401, double %400, double 0.000000e+00
  %403 = extractelement <2 x double> %382, i64 1
  %404 = fmul double %403, %.sroa.3.0.i45.i241.i
  %405 = extractelement <2 x double> %382, i64 0
  %406 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i242.i, double %405, double %404)
  store double %406, ptr %346, align 8, !noalias !29
  %407 = getelementptr inbounds i8, ptr %11, i64 128
  %408 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %409 = getelementptr inbounds i8, ptr %11, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %407, i8 0, i64 40, i1 false), !noalias !29
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %409, align 8, !noalias !29
  %410 = getelementptr inbounds i8, ptr %11, i64 184
  store double 0x7FF8000000000000, ptr %410, align 8, !noalias !29
  %.not6.i.i.i245.i = icmp eq ptr %408, %.011.i.i129.i
  br i1 %.not6.i.i.i245.i, label %._crit_edge.thread.i259.i, label %.lr.ph.i.i.i246.i

.lr.ph.i.i.i246.i:                                ; preds = %381, %.lr.ph.i.i.i246.i
  %.09.i.i.i247.i = phi ptr [ %414, %.lr.ph.i.i.i246.i ], [ %408, %381 ]
  %411 = phi <2 x double> [ %413, %.lr.ph.i.i.i246.i ], [ zeroinitializer, %381 ]
  %412 = load <2 x double>, ptr %.09.i.i.i247.i, align 8, !noalias !29
  %413 = fadd <2 x double> %411, %412
  %414 = getelementptr inbounds i8, ptr %.09.i.i.i247.i, i64 16
  %.not.i.i.i250.i = icmp eq ptr %414, %.011.i.i129.i
  br i1 %.not.i.i.i250.i, label %.lr.ph.i252.preheader.i, label %.lr.ph.i.i.i246.i, !llvm.loop !38

.lr.ph.i252.preheader.i:                          ; preds = %.lr.ph.i.i.i246.i
  %415 = ptrtoint ptr %.011.i.i129.i to i64
  %416 = ptrtoint ptr %408 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 4
  %419 = sitofp i64 %418 to double
  %420 = insertelement <2 x double> poison, double %419, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fdiv <2 x double> %413, %421
  br label %.lr.ph.i252.i

.lr.ph.i252.i:                                    ; preds = %.lr.ph.i252.i, %.lr.ph.i252.preheader.i
  %.03574.i254.i = phi double [ %427, %.lr.ph.i252.i ], [ 0.000000e+00, %.lr.ph.i252.preheader.i ]
  %.03772.i256.i = phi ptr [ %430, %.lr.ph.i252.i ], [ %408, %.lr.ph.i252.preheader.i ]
  %423 = phi <2 x double> [ %429, %.lr.ph.i252.i ], [ zeroinitializer, %.lr.ph.i252.preheader.i ]
  %424 = load <2 x double>, ptr %.03772.i256.i, align 8, !noalias !29
  %425 = fsub <2 x double> %424, %422
  %426 = extractelement <2 x double> %425, i64 1
  %427 = call double @llvm.fmuladd.f64(double %426, double %426, double %.03574.i254.i)
  %428 = shufflevector <2 x double> %425, <2 x double> poison, <2 x i32> zeroinitializer
  %429 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %428, <2 x double> %425, <2 x double> %423)
  %430 = getelementptr inbounds i8, ptr %.03772.i256.i, i64 16
  %.not.i257.i = icmp eq ptr %430, %.011.i.i129.i
  br i1 %.not.i257.i, label %._crit_edge.i258.i, label %.lr.ph.i252.i, !llvm.loop !39

._crit_edge.i258.i:                               ; preds = %.lr.ph.i252.i
  %431 = extractelement <2 x double> %429, i64 0
  %432 = fcmp ult double %427, %431
  %433 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %434 = insertelement <2 x double> %433, double %427, i64 1
  br i1 %432, label %441, label %._crit_edge.thread.i259.i

._crit_edge.thread.i259.i:                        ; preds = %._crit_edge.i258.i, %381
  %435 = phi <2 x double> [ %422, %._crit_edge.i258.i ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %381 ]
  %436 = phi <2 x double> [ %434, %._crit_edge.i258.i ], [ zeroinitializer, %381 ]
  %437 = fmul <2 x double> %436, %436
  %438 = extractelement <2 x double> %437, i64 0
  %439 = extractelement <2 x double> %436, i64 1
  %440 = call double @llvm.fmuladd.f64(double %439, double %439, double %438)
  br label %445

441:                                              ; preds = %._crit_edge.i258.i
  %442 = fmul <2 x double> %429, %429
  %443 = extractelement <2 x double> %442, i64 1
  %444 = call double @llvm.fmuladd.f64(double %431, double %431, double %443)
  br label %445

445:                                              ; preds = %441, %._crit_edge.thread.i259.i
  %.sink.i262.i = phi double [ %444, %441 ], [ %440, %._crit_edge.thread.i259.i ]
  %446 = phi <2 x double> [ %422, %441 ], [ %435, %._crit_edge.thread.i259.i ]
  %447 = phi <2 x double> [ %429, %441 ], [ %436, %._crit_edge.thread.i259.i ]
  %sqrt69.i265.i = call double @llvm.sqrt.f64(double %.sink.i262.i)
  %448 = extractelement <2 x double> %447, i64 0
  %449 = fneg double %448
  %450 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %451 = insertelement <2 x double> %450, double %449, i64 1
  %452 = insertelement <2 x double> poison, double %sqrt69.i265.i, i64 0
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> zeroinitializer
  %454 = fdiv <2 x double> %451, %453
  %455 = extractelement <2 x double> %454, i64 0
  %456 = fcmp ord double %455, 0.000000e+00
  %457 = extractelement <2 x double> %454, i64 1
  %458 = fmul double %457, 0.000000e+00
  %.sroa.0.0.i.i270.i = select i1 %456, double %455, double 0.000000e+00
  %459 = select i1 %456, double %458, double 0.000000e+00
  %460 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i270.i, double 0.000000e+00, double %459)
  %461 = fcmp olt double %460, 0.000000e+00
  %462 = fneg <2 x double> %454
  %463 = select i1 %461, <2 x double> %462, <2 x double> %454
  store <2 x double> %463, ptr %409, align 8, !noalias !29
  %464 = extractelement <2 x double> %463, i64 0
  %465 = fcmp ord double %464, 0.000000e+00
  %466 = extractelement <2 x double> %463, i64 1
  %.sroa.3.0.i45.i271.i = select i1 %465, double %466, double 0.000000e+00
  %.sroa.0.0.i46.i272.i = select i1 %465, double %464, double 0.000000e+00
  %467 = extractelement <2 x double> %446, i64 1
  %468 = fmul double %467, %.sroa.3.0.i45.i271.i
  %469 = extractelement <2 x double> %446, i64 0
  %470 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i272.i, double %469, double %468)
  store double %470, ptr %410, align 8, !noalias !29
  %471 = getelementptr inbounds i8, ptr %11, i64 192
  %472 = getelementptr inbounds i8, ptr %.011.i.i129.i, i64 16
  %473 = getelementptr inbounds i8, ptr %11, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %471, i8 0, i64 40, i1 false), !noalias !29
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %473, align 8, !noalias !29
  %474 = getelementptr inbounds i8, ptr %11, i64 248
  store double 0x7FF8000000000000, ptr %474, align 8, !noalias !29
  %.not6.i.i.i275.i = icmp eq ptr %.011.i.i129.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not6.i.i.i275.i, label %._crit_edge.thread.i289.i, label %.lr.ph.i.i.i276.i

.lr.ph.i.i.i276.i:                                ; preds = %445, %.lr.ph.i.i.i276.i
  %.09.i.i.i277.i = phi ptr [ %478, %.lr.ph.i.i.i276.i ], [ %472, %445 ]
  %475 = phi <2 x double> [ %477, %.lr.ph.i.i.i276.i ], [ zeroinitializer, %445 ]
  %476 = load <2 x double>, ptr %.09.i.i.i277.i, align 8, !noalias !29
  %477 = fadd <2 x double> %475, %476
  %478 = getelementptr inbounds i8, ptr %.09.i.i.i277.i, i64 16
  %.not.i.i.i280.i = icmp eq ptr %.09.i.i.i277.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i280.i, label %.lr.ph.i282.preheader.i, label %.lr.ph.i.i.i276.i, !llvm.loop !38

.lr.ph.i282.preheader.i:                          ; preds = %.lr.ph.i.i.i276.i
  %479 = ptrtoint ptr %472 to i64
  %480 = sub i64 %92, %479
  %481 = ashr exact i64 %480, 4
  %482 = sitofp i64 %481 to double
  %483 = insertelement <2 x double> poison, double %482, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = fdiv <2 x double> %477, %484
  br label %.lr.ph.i282.i

.lr.ph.i282.i:                                    ; preds = %.lr.ph.i282.i, %.lr.ph.i282.preheader.i
  %.03574.i284.i = phi double [ %490, %.lr.ph.i282.i ], [ 0.000000e+00, %.lr.ph.i282.preheader.i ]
  %.03772.i286.i = phi ptr [ %493, %.lr.ph.i282.i ], [ %472, %.lr.ph.i282.preheader.i ]
  %486 = phi <2 x double> [ %492, %.lr.ph.i282.i ], [ zeroinitializer, %.lr.ph.i282.preheader.i ]
  %487 = load <2 x double>, ptr %.03772.i286.i, align 8, !noalias !29
  %488 = fsub <2 x double> %487, %485
  %489 = extractelement <2 x double> %488, i64 1
  %490 = call double @llvm.fmuladd.f64(double %489, double %489, double %.03574.i284.i)
  %491 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> zeroinitializer
  %492 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %491, <2 x double> %488, <2 x double> %486)
  %493 = getelementptr inbounds i8, ptr %.03772.i286.i, i64 16
  %.not.i287.i = icmp eq ptr %.03772.i286.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i287.i, label %._crit_edge.i288.i, label %.lr.ph.i282.i, !llvm.loop !39

._crit_edge.i288.i:                               ; preds = %.lr.ph.i282.i
  %494 = extractelement <2 x double> %492, i64 0
  %495 = fcmp ult double %490, %494
  %496 = shufflevector <2 x double> %492, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %497 = insertelement <2 x double> %496, double %490, i64 1
  br i1 %495, label %504, label %._crit_edge.thread.i289.i

._crit_edge.thread.i289.i:                        ; preds = %._crit_edge.i288.i, %445
  %498 = phi <2 x double> [ %485, %._crit_edge.i288.i ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %445 ]
  %499 = phi <2 x double> [ %497, %._crit_edge.i288.i ], [ zeroinitializer, %445 ]
  %500 = fmul <2 x double> %499, %499
  %501 = extractelement <2 x double> %500, i64 0
  %502 = extractelement <2 x double> %499, i64 1
  %503 = call double @llvm.fmuladd.f64(double %502, double %502, double %501)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

504:                                              ; preds = %._crit_edge.i288.i
  %505 = fmul <2 x double> %492, %492
  %506 = extractelement <2 x double> %505, i64 1
  %507 = call double @llvm.fmuladd.f64(double %494, double %494, double %506)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i": ; preds = %504, %._crit_edge.thread.i289.i
  %.sink.i292.i = phi double [ %507, %504 ], [ %503, %._crit_edge.thread.i289.i ]
  %508 = phi <2 x double> [ %485, %504 ], [ %498, %._crit_edge.thread.i289.i ]
  %509 = phi <2 x double> [ %492, %504 ], [ %499, %._crit_edge.thread.i289.i ]
  %sqrt69.i295.i = call double @llvm.sqrt.f64(double %.sink.i292.i)
  %510 = extractelement <2 x double> %509, i64 0
  %511 = fneg double %510
  %512 = shufflevector <2 x double> %509, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %513 = insertelement <2 x double> %512, double %511, i64 1
  %514 = insertelement <2 x double> poison, double %sqrt69.i295.i, i64 0
  %515 = shufflevector <2 x double> %514, <2 x double> poison, <2 x i32> zeroinitializer
  %516 = fdiv <2 x double> %513, %515
  %517 = extractelement <2 x double> %516, i64 0
  %518 = fcmp ord double %517, 0.000000e+00
  %519 = extractelement <2 x double> %516, i64 1
  %520 = fmul double %519, 0.000000e+00
  %.sroa.0.0.i.i300.i = select i1 %518, double %517, double 0.000000e+00
  %521 = select i1 %518, double %520, double 0.000000e+00
  %522 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i300.i, double 0.000000e+00, double %521)
  %523 = fcmp olt double %522, 0.000000e+00
  %524 = fneg <2 x double> %516
  %525 = select i1 %523, <2 x double> %524, <2 x double> %516
  store <2 x double> %525, ptr %473, align 8, !noalias !29
  %526 = extractelement <2 x double> %525, i64 0
  %527 = fcmp ord double %526, 0.000000e+00
  %528 = extractelement <2 x double> %525, i64 1
  %.sroa.3.0.i45.i301.i = select i1 %527, double %528, double 0.000000e+00
  %.sroa.0.0.i46.i302.i = select i1 %527, double %526, double 0.000000e+00
  %529 = extractelement <2 x double> %508, i64 1
  %530 = fmul double %529, %.sroa.3.0.i45.i301.i
  %531 = extractelement <2 x double> %508, i64 0
  %532 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i302.i, double %531, double %530)
  store double %532, ptr %474, align 8, !noalias !29
  %533 = getelementptr inbounds i8, ptr %11, i64 256
  %534 = fcmp uno double %336, 0.000000e+00
  %535 = fcmp uno double %400, 0.000000e+00
  %or.cond467.i = select i1 %534, i1 true, i1 %535
  %536 = fcmp uno double %464, 0.000000e+00
  %or.cond468.i = select i1 %or.cond467.i, i1 true, i1 %536
  %537 = fcmp uno double %526, 0.000000e+00
  %or.cond469.i = select i1 %or.cond468.i, i1 true, i1 %537
  br i1 %or.cond469.i, label %.loopexit353.i, label %.thread.i

.thread.i:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"
  store ptr %105, ptr %12, align 8, !noalias !29
  %538 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %344, ptr %538, align 8, !noalias !29
  %539 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %408, ptr %539, align 8, !noalias !29
  %540 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %472, ptr %540, align 8, !noalias !29
  store ptr %.011.i.i84.i, ptr %13, align 8, !noalias !29
  %541 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.011.i.i.i, ptr %541, align 8, !noalias !29
  %542 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.011.i.i129.i, ptr %542, align 8, !noalias !29
  %543 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %.sroa.10.2.i, ptr %543, align 8, !noalias !29
  br label %544

544:                                              ; preds = %._crit_edge.i, %.thread.i
  %indvars.iv.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %545 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %546 = load ptr, ptr %545, align 8, !noalias !29
  %547 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
  %548 = load ptr, ptr %547, align 8, !noalias !29
  %.not393.i = icmp eq ptr %546, %548
  br i1 %.not393.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %544
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %546 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 4
  %553 = icmp sgt i64 %552, 3
  %554 = uitofp nneg i64 %552 to double
  %555 = fmul double %554, 1.250000e-01
  %556 = fcmp olt double %555, 8.000000e+00
  %557 = select i1 %556, double %555, double 8.000000e+00
  %558 = fcmp ogt double %557, 1.000000e+00
  %.sroa.speculated.i = select i1 %558, double %557, double 1.000000e+00
  br i1 %553, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %559 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %indvars.iv.i
  %560 = getelementptr inbounds i8, ptr %559, i64 56
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %559, i64 32
  %561 = getelementptr inbounds i8, ptr %559, i64 24
  %562 = getelementptr inbounds i8, ptr %559, i64 48
  %563 = getelementptr inbounds i8, ptr %559, i64 40
  %564 = load double, ptr %563, align 8, !noalias !29
  %565 = fcmp ord double %564, 0.000000e+00
  %566 = load double, ptr %562, align 8, !noalias !29
  %.sroa.0.0.copyload.i.i.i175.us.i = load double, ptr %561, align 8, !noalias !29
  %.sroa.3.0.copyload.i.i.i.us.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %.sroa.3.0.i.i.i.us.i = select i1 %565, double %566, double %.sroa.3.0.copyload.i.i.i.us.i
  %.sroa.0.0.i.i.i.us.i = select i1 %565, double %564, double %.sroa.0.0.copyload.i.i.i175.us.i
  %567 = load double, ptr %560, align 8, !noalias !29
  br label %568

568:                                              ; preds = %.critedge.us.i, %.lr.ph.split.us.i
  %.061394.us.i = phi ptr [ %546, %.lr.ph.split.us.i ], [ %574, %.critedge.us.i ]
  %.sroa.05.0.copyload.us.i = load double, ptr %.061394.us.i, align 8, !noalias !29
  %.sroa.26.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %.061394.us.i, i64 8
  %.sroa.26.0.copyload.us.i = load double, ptr %.sroa.26.0..sroa_idx.us.i, align 8, !noalias !29
  %569 = fmul double %.sroa.3.0.i.i.i.us.i, %.sroa.26.0.copyload.us.i
  %570 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.us.i, double %.sroa.05.0.copyload.us.i, double %569)
  %571 = fsub double %570, %567
  %572 = call noundef double @llvm.fabs.f64(double %571)
  %573 = fcmp ogt double %572, %.sroa.speculated.i
  br i1 %573, label %.loopexit353.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %568
  %574 = getelementptr inbounds i8, ptr %.061394.us.i, i64 16
  %.not.us.i = icmp eq ptr %574, %548
  br i1 %.not.us.i, label %._crit_edge.i, label %568, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.critedge.us.i, %.lr.ph.i, %544
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %575, label %544, !llvm.loop !42

575:                                              ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  br label %576

576:                                              ; preds = %576, %575
  %indvars.iv437.i = phi i64 [ 0, %575 ], [ %indvars.iv.next438.i, %576 ]
  %577 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %indvars.iv437.i
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %578 = and i64 %indvars.iv.next438.i, 3
  %579 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %578
  %580 = getelementptr inbounds i8, ptr %577, i64 40
  %581 = load double, ptr %580, align 8, !noalias !29
  %582 = getelementptr inbounds i8, ptr %579, i64 48
  %583 = getelementptr inbounds i8, ptr %577, i64 48
  %584 = getelementptr inbounds i8, ptr %579, i64 40
  %585 = load double, ptr %584, align 8, !noalias !29
  %586 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %14, i64 0, i64 %indvars.iv437.i
  %587 = load <2 x double>, ptr %583, align 8, !noalias !29
  %588 = fneg <2 x double> %587
  %589 = extractelement <2 x double> %588, i64 0
  %590 = fmul double %585, %589
  %591 = load <2 x double>, ptr %582, align 8, !noalias !29
  %592 = extractelement <2 x double> %591, i64 0
  %593 = call double @llvm.fmuladd.f64(double %581, double %592, double %590)
  %594 = shufflevector <2 x double> %591, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %595 = insertelement <2 x double> %594, double %585, i64 1
  %596 = fmul <2 x double> %595, %588
  %597 = shufflevector <2 x double> %587, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %598 = insertelement <2 x double> %597, double %581, i64 1
  %599 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %598, <2 x double> %591, <2 x double> %596)
  %600 = insertelement <2 x double> poison, double %593, i64 0
  %601 = shufflevector <2 x double> %600, <2 x double> poison, <2 x i32> zeroinitializer
  %602 = fdiv <2 x double> %599, %601
  store <2 x double> %602, ptr %586, align 8
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, 4
  br i1 %exitcond440.not.i, label %.loopexit353.i, label %576, !llvm.loop !43

.loopexit353.i:                                   ; preds = %568, %576, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"
  %.sink.i = phi i8 [ 0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i" ], [ 1, %576 ], [ 0, %568 ]
  br label %603

603:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i, %.loopexit353.i
  %604 = phi ptr [ %533, %.loopexit353.i ], [ %605, %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i ]
  %605 = getelementptr inbounds i8, ptr %604, i64 -64
  %606 = load ptr, ptr %605, align 8, !noalias !29
  %.not.i.i.i.i.i177.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i177.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i, label %607

607:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef nonnull %606) #15, !noalias !29
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i

_ZN5ZXing14RegressionLineD2Ev.exit.i178.i:        ; preds = %607, %603
  %608 = icmp eq ptr %605, %11
  br i1 %608, label %609, label %603

609:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %610 = trunc nuw i8 %.sink.i to i1
  br i1 %610, label %611, label %635

611:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  %.neg = sext i1 %6 to i32
  %.sroa.08.0.copyload.i = load double, ptr %16, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i, align 8
  %612 = getelementptr inbounds i8, ptr %16, i64 48
  %.sroa.06.0.copyload.i = load double, ptr %612, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 56
  %.sroa.27.0.copyload.i = load double, ptr %.sroa.27.0..sroa_idx.i, align 8
  %613 = fsub double %.sroa.08.0.copyload.i, %.sroa.06.0.copyload.i
  %614 = fsub double %.sroa.29.0.copyload.i, %.sroa.27.0.copyload.i
  %615 = fmul double %614, %614
  %616 = call noundef double @llvm.fmuladd.f64(double %613, double %613, double %615)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %616)
  br label %617

617:                                              ; preds = %617, %611
  %.sroa.22.0.copyload.i = phi double [ %.sroa.29.0.copyload.i, %611 ], [ %.sroa.2.0.copyload.i, %617 ]
  %.sroa.01.0.copyload.i = phi double [ %.sroa.08.0.copyload.i, %611 ], [ %.sroa.0.0.copyload.i, %617 ]
  %indvars.iv.i13 = phi i64 [ 1, %611 ], [ %indvars.iv.next.i16, %617 ]
  %.01518.i = phi double [ %sqrt.i.i.i, %611 ], [ %.sroa.speculated.i.i15, %617 ]
  %.01617.i = phi double [ %sqrt.i.i.i, %611 ], [ %.sroa.speculated8.i.i, %617 ]
  %618 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %16, i64 0, i64 %indvars.iv.i13
  %.sroa.0.0.copyload.i = load double, ptr %618, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %618, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %619 = fsub double %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %620 = fsub double %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  %621 = fmul double %620, %620
  %622 = call noundef double @llvm.fmuladd.f64(double %619, double %619, double %621)
  %sqrt.i.i11.i = call noundef double @llvm.sqrt.f64(double %622)
  %623 = fcmp ogt double %.01617.i, %sqrt.i.i11.i
  %.sroa.speculated8.i.i = select i1 %623, double %sqrt.i.i11.i, double %.01617.i
  %624 = fcmp olt double %.01518.i, %sqrt.i.i11.i
  %.sroa.speculated.i.i15 = select i1 %624, double %sqrt.i.i11.i, double %.01518.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 4
  br i1 %exitcond.not.i17, label %625, label %617, !llvm.loop !44

625:                                              ; preds = %617
  %626 = add i32 %.neg, %5
  %627 = shl nsw i32 %626, 1
  %628 = sitofp i32 %627 to double
  %629 = fcmp oge double %.sroa.speculated8.i.i, %628
  %630 = fdiv double %.sroa.speculated.i.i15, 3.000000e+00
  %631 = fcmp ogt double %.sroa.speculated8.i.i, %630
  %632 = select i1 %629, i1 %631, i1 false
  br i1 %632, label %634, label %635

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

634:                                              ; preds = %625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  br label %635

635:                                              ; preds = %609, %625, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, %634
  %.sink.i.sink = phi i8 [ %.sink.i, %634 ], [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ 0, %625 ], [ 0, %609 ]
  %.sroa.021.037 = phi ptr [ %.sroa.040.2.i, %634 ], [ null, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ %.sroa.040.2.i, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ %.sroa.040.2.i, %625 ], [ %.sroa.040.2.i, %609 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %.sink.i.sink, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i.i.i19 = icmp eq ptr %.sroa.021.037, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20, label %636

636:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.037) #15
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20: ; preds = %635, %636
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
