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
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i.pre = load i64, ptr %6, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %.lr.ph ], [ %.sroa.02.0.copyload, %17 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %35, %17 ]
  %.sroa.037.045 = phi double [ 0.000000e+00, %.lr.ph ], [ %33, %17 ]
  %.sroa.5.044 = phi double [ 0.000000e+00, %.lr.ph ], [ %34, %17 ]
  %10 = load ptr, ptr %1, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %.not.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread, label %11

11:                                               ; preds = %9
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
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %19 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %20 = fadd double %19, 5.000000e-01
  %21 = sitofp i32 %.sroa.22.0.extract.trunc.i to double
  %22 = fadd double %21, 5.000000e-01
  %23 = load i32, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %.sroa.01.0.extract.trunc.i, %23
  %26 = sub nsw i32 %.sroa.22.0.extract.trunc.i, %24
  %27 = sitofp i32 %25 to double
  %28 = fadd double %27, 5.000000e-01
  %29 = sitofp i32 %26 to double
  %30 = fadd double %29, 5.000000e-01
  %31 = fadd double %20, %28
  %32 = fadd double %22, %30
  %33 = fadd double %.sroa.037.045, %31
  %34 = fadd double %.sroa.5.044, %32
  %35 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %35, %3
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %4
  %.sroa.5.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %34, %17 ]
  %.sroa.037.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %33, %17 ]
  %36 = shl nsw i32 %3, 1
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %.sroa.037.0.lcssa, %37
  %39 = fdiv double %.sroa.5.0.lcssa, %37
  store double %38, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %39, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit, %11, %9, %._crit_edge
  %.sink = phi i8 [ 1, %._crit_edge ], [ 0, %9 ], [ 0, %11 ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit ]
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %40, align 8
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %17, i64 noundef %23) #13
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %53, i64 noundef %58) #13
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
  %9 = getelementptr inbounds i8, ptr %7, i64 20
  %10 = shl nsw i32 %4, 1
  %11 = sitofp i32 %10 to double
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  br label %13

13:                                               ; preds = %5, %70
  %.0.idx75 = phi i64 [ 0, %5 ], [ %.0.add, %70 ]
  %.sroa.059.074 = phi double [ 0.000000e+00, %5 ], [ %75, %70 ]
  %.sroa.5.073 = phi double [ 0.000000e+00, %5 ], [ %76, %70 ]
  %.sroa.252.072 = phi double [ undef, %5 ], [ %.sroa.252.1, %70 ]
  %.sroa.051.071 = phi double [ undef, %5 ], [ %.sroa.051.1, %70 ]
  %.0.ptr = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx75
  %14 = load i64, ptr %.0.ptr, align 4
  %.sroa.255.0.extract.shift = and i64 %14, -4294967296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %.sroa.249.0..sroa_idx, align 8
  store i64 %14, ptr %.sroa.350.0..sroa_idx, align 8
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13, %22
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.02.0.copyload.i, %22 ], [ %2, %13 ]
  %.046.i = phi i32 [ %40, %22 ], [ 0, %13 ]
  %.sroa.037.045.i = phi double [ %38, %22 ], [ 0.000000e+00, %13 ]
  %.sroa.5.044.i = phi double [ %39, %22 ], [ 0.000000e+00, %13 ]
  %15 = load ptr, ptr %7, align 8, !noalias !7
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load i32, ptr %15, align 8, !noalias !7
  %18 = icmp sle i32 %17, %.sroa.0.0.extract.trunc.i.i.i.i
  %.not6.i.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i.i.i = or i1 %.not6.i.i.i.i, %18
  br i1 %or.cond.i.i.i.i, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i: ; preds = %16
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !7
  %21 = icmp sgt i32 %20, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %21, label %22, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit

22:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i
  %23 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %3, i1 noundef zeroext false), !noalias !7
  %.sroa.02.0.copyload.i = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !noalias !7
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.22.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.22.0.extract.trunc.i.i = trunc nuw i64 %.sroa.22.0.extract.shift.i.i to i32
  %24 = sitofp i32 %.sroa.01.0.extract.trunc.i.i to double
  %25 = fadd double %24, 5.000000e-01
  %26 = sitofp i32 %.sroa.22.0.extract.trunc.i.i to double
  %27 = fadd double %26, 5.000000e-01
  %28 = load i32, ptr %.sroa.350.0..sroa_idx, align 8, !noalias !7
  %29 = load i32, ptr %9, align 4, !noalias !7
  %30 = sub nsw i32 %.sroa.01.0.extract.trunc.i.i, %28
  %31 = sub nsw i32 %.sroa.22.0.extract.trunc.i.i, %29
  %32 = sitofp i32 %30 to double
  %33 = fadd double %32, 5.000000e-01
  %34 = sitofp i32 %31 to double
  %35 = fadd double %34, 5.000000e-01
  %36 = fadd double %25, %33
  %37 = fadd double %27, %35
  %38 = fadd double %.sroa.037.045.i, %36
  %39 = fadd double %.sroa.5.044.i, %37
  %40 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i = icmp eq i32 %40, %4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %22, %13
  %.sroa.5.0.lcssa.i = phi double [ 0.000000e+00, %13 ], [ %39, %22 ]
  %.sroa.037.0.lcssa.i = phi double [ 0.000000e+00, %13 ], [ %38, %22 ]
  %41 = fdiv double %.sroa.037.0.lcssa.i, %11
  %42 = fdiv double %.sroa.5.0.lcssa.i, %11
  br label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit: ; preds = %.lr.ph.i, %16, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i, %._crit_edge.i
  %.sroa.051.1 = phi double [ %41, %._crit_edge.i ], [ %.sroa.051.071, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i ], [ %.sroa.051.071, %16 ], [ %.sroa.051.071, %.lr.ph.i ]
  %.sroa.252.1 = phi double [ %42, %._crit_edge.i ], [ %.sroa.252.072, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i ], [ %.sroa.252.072, %16 ], [ %.sroa.252.072, %.lr.ph.i ]
  %.sink.i.not = phi i1 [ false, %._crit_edge.i ], [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i ], [ true, %16 ], [ true, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %43 = sub i64 0, %14
  %.sroa.0.0.insert.ext.i = and i64 %43, 4294967295
  %.sroa.0.0.insert.insert.i = sub i64 %.sroa.0.0.insert.ext.i, %.sroa.255.0.extract.shift
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %.sroa.245.0..sroa_idx, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %8, label %.lr.ph.i21, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39

.lr.ph.i21:                                       ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit, %51
  %.sroa.0.0.copyload.i.i23 = phi i64 [ %.sroa.02.0.copyload.i34, %51 ], [ %2, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %.046.i24 = phi i32 [ %69, %51 ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %.sroa.037.045.i25 = phi double [ %67, %51 ], [ 0.000000e+00, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %.sroa.5.044.i26 = phi double [ %68, %51 ], [ 0.000000e+00, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
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
  %.sroa.01.0.extract.trunc.i.i35 = trunc i64 %.sroa.02.0.copyload.i34 to i32
  %.sroa.22.0.extract.shift.i.i36 = lshr i64 %.sroa.02.0.copyload.i34, 32
  %.sroa.22.0.extract.trunc.i.i37 = trunc nuw i64 %.sroa.22.0.extract.shift.i.i36 to i32
  %53 = sitofp i32 %.sroa.01.0.extract.trunc.i.i35 to double
  %54 = fadd double %53, 5.000000e-01
  %55 = sitofp i32 %.sroa.22.0.extract.trunc.i.i37 to double
  %56 = fadd double %55, 5.000000e-01
  %57 = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !10
  %58 = load i32, ptr %12, align 4, !noalias !10
  %59 = sub nsw i32 %.sroa.01.0.extract.trunc.i.i35, %57
  %60 = sub nsw i32 %.sroa.22.0.extract.trunc.i.i37, %58
  %61 = sitofp i32 %59 to double
  %62 = fadd double %61, 5.000000e-01
  %63 = sitofp i32 %60 to double
  %64 = fadd double %63, 5.000000e-01
  %65 = fadd double %54, %62
  %66 = fadd double %56, %64
  %67 = fadd double %.sroa.037.045.i25, %65
  %68 = fadd double %.sroa.5.044.i26, %66
  %69 = add nuw nsw i32 %.046.i24, 1
  %exitcond.not.i38 = icmp eq i32 %69, %4
  br i1 %exitcond.not.i38, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39, label %.lr.ph.i21, !llvm.loop !4

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i33, %45, %.lr.ph.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.loopexit

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39: ; preds = %51, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit
  %.sroa.5.0.lcssa.i17 = phi double [ 0.000000e+00, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ], [ %68, %51 ]
  %.sroa.037.0.lcssa.i18 = phi double [ 0.000000e+00, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ], [ %67, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.sink.i.not, label %.loopexit, label %70

70:                                               ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39
  %71 = fdiv double %.sroa.5.0.lcssa.i17, %11
  %72 = fdiv double %.sroa.037.0.lcssa.i18, %11
  %73 = fadd double %.sroa.051.1, %72
  %74 = fadd double %.sroa.252.1, %71
  %75 = fadd double %.sroa.059.074, %73
  %76 = fadd double %.sroa.5.073, %74
  %.0.add = add nuw nsw i64 %.0.idx75, 8
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %77, label %13

77:                                               ; preds = %70
  %78 = fmul double %75, 1.250000e-01
  %79 = fmul double %76, 1.250000e-01
  store double %78, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %79, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread, %77
  %.sink = phi i8 [ 1, %77 ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %80, align 8
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
  %.sroa.5.0 = phi double [ 0.000000e+00, %13 ], [ %28, %53 ]
  %.sroa.043.0 = phi double [ 0.000000e+00, %13 ], [ %27, %53 ]
  %.022 = phi i32 [ 0, %13 ], [ %29, %53 ]
  %.0 = phi i32 [ 0, %13 ], [ %40, %53 ]
  %.sroa.03.0.copyload = load i64, ptr %10, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %23 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %24 = fadd double %23, 5.000000e-01
  %25 = sitofp i32 %.sroa.22.0.extract.trunc.i to double
  %26 = fadd double %25, 5.000000e-01
  %27 = fadd double %.sroa.043.0, %24
  %28 = fadd double %.sroa.5.0, %26
  %29 = add nuw nsw i32 %.022, 1
  %30 = sub nsw i32 %.sroa.01.0.extract.trunc.i, %.sroa.052.0.extract.trunc
  %31 = sub nsw i32 %.sroa.22.0.extract.trunc.i, %.sroa.555.0.extract.trunc
  %32 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  %33 = call i32 @llvm.abs.i32(i32 %31, i1 true)
  %.sroa.speculated.i.i = call noundef i32 @llvm.umax.i32(i32 %32, i32 %33)
  %34 = sdiv i32 %30, %.sroa.speculated.i.i
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
  %59 = uitofp nneg i32 %29 to double
  %60 = fdiv double %27, %59
  %61 = fdiv double %28, %59
  store double %60, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %61, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %50, %22, %56, %6, %58
  %.sink = phi i8 [ 1, %58 ], [ 0, %6 ], [ 0, %56 ], [ 0, %22 ], [ 0, %50 ], [ 0, %42 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %62, align 8
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
  %11 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i) #14
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
  %19 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i.i) #14
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
  %26 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i19) #14
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
  %31 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i24) #14
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
  %52 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i29) #14
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
  %7 = alloca %"class.std::optional", align 8
  %.not34 = icmp slt i32 %5, 2
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = fptosi double %2 to i32
  %9 = fptosi double %3 to i32
  %.sroa.221.0.insert.ext = zext i32 %9 to i64
  %.sroa.221.0.insert.shift = shl nuw i64 %.sroa.221.0.insert.ext, 32
  %.sroa.020.0.insert.ext = zext i32 %8 to i64
  %.sroa.020.0.insert.insert = or disjoint i64 %.sroa.221.0.insert.shift, %.sroa.020.0.insert.ext
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %.038 = phi i32 [ 1, %.lr.ph ], [ %32, %29 ]
  %.01337 = phi i32 [ 2, %.lr.ph ], [ %33, %29 ]
  %.sroa.5.036 = phi double [ %3, %.lr.ph ], [ %31, %29 ]
  %.sroa.022.035 = phi double [ %2, %.lr.ph ], [ %30, %29 ]
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.020.0.insert.insert, i32 noundef %4, i32 noundef %.01337, i1 noundef zeroext true)
  %12 = load i8, ptr %10, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %.038, 1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = uitofp nneg i32 %.038 to double
  %18 = fdiv double %.sroa.022.035, %17
  %19 = fdiv double %.sroa.5.036, %17
  br label %.sink.split

20:                                               ; preds = %11
  %.sroa.01.0.copyload = load double, ptr %7, align 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %21 = fsub double %.sroa.01.0.copyload, %2
  %22 = fsub double %.sroa.22.0.copyload, %3
  %23 = fmul double %22, %22
  %24 = tail call noundef double @llvm.fmuladd.f64(double %21, double %21, double %23)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %24)
  %25 = sdiv i32 %4, %5
  %26 = sdiv i32 %25, 2
  %27 = sitofp i32 %26 to double
  %28 = fcmp ogt double %sqrt.i.i, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %20
  %30 = fadd double %.sroa.022.035, %.sroa.01.0.copyload
  %31 = fadd double %.sroa.5.036, %.sroa.22.0.copyload
  %32 = add nuw nsw i32 %.038, 1
  %33 = add nuw nsw i32 %.01337, 1
  %exitcond.not = icmp eq i32 %32, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %29
  %34 = uitofp nneg i32 %5 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.022.0.lcssa = phi double [ %2, %6 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi double [ %3, %6 ], [ %31, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 1.000000e+00, %6 ], [ %34, %._crit_edge.loopexit ]
  %35 = fdiv double %.sroa.022.0.lcssa, %.0.lcssa
  %36 = fdiv double %.sroa.5.0.lcssa, %.0.lcssa
  br label %.sink.split

.sink.split:                                      ; preds = %16, %._crit_edge
  %.sink58 = phi double [ %35, %._crit_edge ], [ %18, %16 ]
  %.sink57 = phi double [ %36, %._crit_edge ], [ %19, %16 ]
  store double %.sink58, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %.sink57, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.sink.split, %14
  %.sink = phi i8 [ 0, %14 ], [ 1, %.sink.split ], [ 0, %20 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.1", align 8
  %8 = alloca %"class.std::optional.1", align 8
  %9 = alloca %"class.ZXing::Quadrilateral", align 8
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false)
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %49

13:                                               ; preds = %6
  %14 = add nsw i32 %5, 1
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds i8, ptr %8, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.sroa.08.0.copyload.i = load double, ptr %7, align 8, !noalias !15
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.0.0.copyload.i.pre.i.i.i = load double, ptr %8, align 8, !noalias !15
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %18
  %.sroa.0.0.copyload.i.i.i.i = phi double [ %28, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i.pre.i.i.i, %18 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 16, %18 ]
  %.019.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %8, %18 ]
  %.01218.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.i.i.i ], [ %8, %18 ]
  %.ptr.i = getelementptr inbounds i8, ptr %8, i64 %.idx.i
  %.sroa.01.0.copyload.i.i.i.i = load double, ptr %.ptr.i, align 8, !noalias !15
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.01218.i.i.i, i64 24
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !noalias !15
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !15
  %19 = fsub double %.sroa.01.0.copyload.i.i.i.i, %.sroa.08.0.copyload.i
  %20 = fsub double %.sroa.22.0.copyload.i.i.i.i, %.sroa.29.0.copyload.i
  %21 = fmul double %20, %20
  %22 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %21)
  %sqrt.i.i.i.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %22)
  %23 = fsub double %.sroa.0.0.copyload.i.i.i.i, %.sroa.08.0.copyload.i
  %24 = fsub double %.sroa.2.0.copyload.i.i.i.i, %.sroa.29.0.copyload.i
  %25 = fmul double %24, %24
  %26 = tail call noundef double @llvm.fmuladd.f64(double %23, double %23, double %25)
  %sqrt.i.i11.i.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %26)
  %27 = fcmp olt double %sqrt.i.i.i.i.i.i.i, %sqrt.i.i11.i.i.i.i.i
  %28 = select i1 %27, double %.sroa.01.0.copyload.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %27, ptr %.ptr.i, ptr %.019.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i: ; preds = %.lr.ph.i.i.i
  %29 = ptrtoint ptr %spec.select.i.i.i to i64
  %30 = ptrtoint ptr %8 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !alias.scope !15
  br label %33

33:                                               ; preds = %33, %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %7, i64 0, i64 %indvars.iv.i
  %35 = add nsw i64 %indvars.iv.i, %32
  %36 = srem i64 %35, 4
  %37 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %8, i64 0, i64 %36
  %38 = load double, ptr %34, align 8, !noalias !15
  %39 = load double, ptr %37, align 8, !noalias !15
  %40 = fadd double %38, %39
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  %42 = load double, ptr %41, align 8, !noalias !15
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load double, ptr %43, align 8, !noalias !15
  %45 = fadd double %42, %44
  %46 = fmul double %40, 5.000000e-01
  %47 = fmul double %45, 5.000000e-01
  %48 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %9, i64 0, i64 %indvars.iv.i
  store double %46, ptr %48, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  store double %47, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader, label %33, !llvm.loop !19

_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %49

49:                                               ; preds = %13, %6, %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader
  %.sink = phi i8 [ 1, %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader ], [ 0, %6 ], [ 0, %13 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %.sink, ptr %50, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13, !noalias !20
  unreachable

32:                                               ; preds = %22
  %.not73.i = icmp eq i32 %4, 0
  br i1 %.not73.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %32
  %33 = shl nuw nsw i64 %30, 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #15, !noalias !20
  %35 = getelementptr inbounds %"struct.ZXing::PointT", ptr %34, i64 %30
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i, %32
  %.sroa.18.1.i = phi ptr [ %35, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %.sroa.10.1.i = phi ptr [ %34, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %36 = getelementptr inbounds i8, ptr %15, i64 12
  %37 = shl nsw i32 %4, 3
  br label %38

38:                                               ; preds = %100, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i
  %.sroa.18.0.i = phi ptr [ %.sroa.18.1.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.18.2.i, %100 ]
  %.sroa.10.0.i = phi ptr [ %.sroa.10.1.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.10.2.i, %100 ]
  %.sroa.040.1.i = phi ptr [ %.sroa.10.1.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.040.4.i, %100 ]
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %77, %100 ]
  %.sroa.02.0.copyload.i = load i64, ptr %19, align 8, !noalias !20
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.22.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.22.0.extract.trunc.i.i = trunc nuw i64 %.sroa.22.0.extract.shift.i.i to i32
  %39 = sitofp i32 %.sroa.01.0.extract.trunc.i.i to double
  %40 = fadd double %39, 5.000000e-01
  %41 = sitofp i32 %.sroa.22.0.extract.trunc.i.i to double
  %42 = fadd double %41, 5.000000e-01
  %.not.i.i.i = icmp eq ptr %.sroa.10.0.i, %.sroa.18.0.i
  br i1 %.not.i.i.i, label %44, label %43

43:                                               ; preds = %38
  store double %40, ptr %.sroa.10.0.i, align 8, !noalias !20
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.10.0.i, i64 8
  store double %42, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !20
  br label %64

44:                                               ; preds = %38
  %45 = ptrtoint ptr %.sroa.18.0.i to i64
  %46 = ptrtoint ptr %.sroa.040.1.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
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
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #15
          to label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !20

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %55, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %58 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %57, %55 ]
  %59 = getelementptr inbounds %"struct.ZXing::PointT", ptr %58, i64 %50
  store double %40, ptr %59, align 8, !noalias !20
  %.sroa.3.0..sroa_idx38.i = getelementptr inbounds i8, ptr %59, i64 8
  store double %42, ptr %.sroa.3.0..sroa_idx38.i, align 8, !noalias !20
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.040.1.i, %.sroa.18.0.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.040.1.i, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23, !noalias !20
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %.sroa.18.0.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %58, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.040.1.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.1.i) #16, !noalias !20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %62, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %63 = getelementptr inbounds %"struct.ZXing::PointT", ptr %58, i64 %54
  br label %64

64:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %43
  %.sroa.18.2.i = phi ptr [ %63, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.18.0.i, %43 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.10.0.i, %43 ]
  %.sroa.040.4.i = phi ptr [ %58, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.040.1.i, %43 ]
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
  %.sroa.040.0.ph.ph.i = phi ptr [ %.sroa.040.4.i, %64 ], [ %.sroa.040.1.i, %55 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp.i:                             ; preds = %49
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.040.0.ph.i = phi ptr [ %.sroa.040.0.ph.ph.i, %.loopexit.i ], [ %.sroa.040.1.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.040.0.ph.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %80, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit
  %.sroa.040.0.ph.i.sink = phi ptr [ %.sroa.040.4.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit ], [ %.sroa.040.0.ph.i, %80 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %563, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit ], [ %lpad.phi.i, %80 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.0.ph.i.sink) #16
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
  %95 = ptrtoint ptr %.sroa.040.4.i to i64
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
  %.not.i.i.i32.i = icmp eq ptr %.sroa.040.4.i, null
  br i1 %.not.i.i.i32.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, label %104

104:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.4.i) #16, !noalias !20
  br label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread: ; preds = %.loopexit, %104, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %565

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit: ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %105 = icmp eq ptr %.sroa.040.4.i, %.sroa.10.2.i
  br i1 %105, label %565, label %106

106:                                              ; preds = %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %107 = getelementptr inbounds i8, ptr %.sroa.040.4.i, i64 16
  %.not11.i.i.i = icmp eq ptr %.sroa.040.4.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not11.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %106
  %.sroa.01.0.copyload.i.pre.i.i.i = load double, ptr %.sroa.040.4.i, align 8, !noalias !29
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = phi double [ %118, %.lr.ph.i.i.i ], [ %.sroa.01.0.copyload.i.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %108 = phi ptr [ %119, %.lr.ph.i.i.i ], [ %107, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.113.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.040.4.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.08.012.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i ], [ %.sroa.040.4.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.02.113.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %108, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %109 = fsub double %.sroa.01.0.copyload.i.i.i.i, %2
  %110 = fsub double %.sroa.22.0.copyload.i.i.i.i, %3
  %111 = fmul double %110, %110
  %112 = call noundef double @llvm.fmuladd.f64(double %109, double %109, double %111)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %112)
  %113 = fsub double %.sroa.0.0.copyload.i.i.i.i, %2
  %114 = fsub double %.sroa.2.0.copyload.i.i.i.i, %3
  %115 = fmul double %114, %114
  %116 = call noundef double @llvm.fmuladd.f64(double %113, double %113, double %115)
  %sqrt.i.i11.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %116)
  %117 = fcmp olt double %sqrt.i.i.i.i.i.i.i, %sqrt.i.i11.i.i.i.i.i
  %118 = select i1 %117, double %.sroa.0.0.copyload.i.i.i.i, double %.sroa.01.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %117, ptr %108, ptr %.sroa.02.113.i.i.i
  %119 = getelementptr inbounds i8, ptr %108, i64 16
  %.not.i.i.i10 = icmp eq ptr %108, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i10, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !32

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i": ; preds = %.lr.ph.i.i.i
  %120 = icmp eq ptr %.sroa.040.4.i, %spec.select.i.i.i
  %121 = icmp eq ptr %.sroa.10.2.i, %spec.select.i.i.i
  %or.cond.i = or i1 %120, %121
  br i1 %or.cond.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %122

122:                                              ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i"
  %123 = ashr exact i64 %96, 4
  %124 = ptrtoint ptr %spec.select.i.i.i to i64
  %125 = sub i64 %124, %95
  %126 = ashr exact i64 %125, 4
  %127 = sub nsw i64 %123, %126
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %.lr.ph.i.i.i.i, label %.preheader.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i, %122 ]
  %.sroa.04.07.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i ], [ %.sroa.040.4.i, %122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %129 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i, i64 16
  %130 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 16
  %.not.i.i.i.i12 = icmp eq ptr %129, %spec.select.i.i.i
  br i1 %.not.i.i.i.i12, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

.preheader.i:                                     ; preds = %122, %.preheader.i.backedge
  %.050.i.i.i = phi i64 [ %.050.i.i.i.be, %.preheader.i.backedge ], [ %123, %122 ]
  %.049.i.i.i = phi i64 [ %.049.i.i.i.be, %.preheader.i.backedge ], [ %126, %122 ]
  %.sroa.020.0.i.i.i = phi ptr [ %.sroa.020.0.i.i.i.be, %.preheader.i.backedge ], [ %.sroa.040.4.i, %122 ]
  %131 = sub nsw i64 %.050.i.i.i, %.049.i.i.i
  %132 = icmp slt i64 %.049.i.i.i, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %.preheader.i
  %134 = icmp sgt i64 %131, 0
  br i1 %134, label %.lr.ph60.preheader.i.i.i, label %._crit_edge61.i.i.i

.lr.ph60.preheader.i.i.i:                         ; preds = %133
  %135 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.020.0.i.i.i, i64 %.049.i.i.i
  br label %.lr.ph60.i.i.i

.lr.ph60.i.i.i:                                   ; preds = %.lr.ph60.i.i.i, %.lr.ph60.preheader.i.i.i
  %.058.i.i.i = phi i64 [ %138, %.lr.ph60.i.i.i ], [ 0, %.lr.ph60.preheader.i.i.i ]
  %.sroa.019.057.i.i.i = phi ptr [ %137, %.lr.ph60.i.i.i ], [ %135, %.lr.ph60.preheader.i.i.i ]
  %.sroa.020.156.i.i.i = phi ptr [ %136, %.lr.ph60.i.i.i ], [ %.sroa.020.0.i.i.i, %.lr.ph60.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.156.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.156.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.019.057.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.019.057.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %136 = getelementptr inbounds i8, ptr %.sroa.020.156.i.i.i, i64 16
  %137 = getelementptr inbounds i8, ptr %.sroa.019.057.i.i.i, i64 16
  %138 = add nuw nsw i64 %.058.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %138, %131
  br i1 %exitcond65.not.i.i.i, label %._crit_edge61.i.i.i, label %.lr.ph60.i.i.i, !llvm.loop !34

._crit_edge61.i.i.i:                              ; preds = %.lr.ph60.i.i.i, %133
  %.sroa.020.1.lcssa.i.i.i = phi ptr [ %.sroa.020.0.i.i.i, %133 ], [ %136, %.lr.ph60.i.i.i ]
  %139 = srem i64 %.050.i.i.i, %.049.i.i.i
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %141

141:                                              ; preds = %._crit_edge61.i.i.i
  %142 = sub nsw i64 %.049.i.i.i, %139
  br label %.preheader.i.backedge

143:                                              ; preds = %.preheader.i
  %144 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.020.0.i.i.i, i64 %.050.i.i.i
  %145 = sub i64 0, %131
  %146 = getelementptr inbounds %"struct.ZXing::PointT", ptr %144, i64 %145
  %147 = icmp sgt i64 %.049.i.i.i, 0
  br i1 %147, label %.lr.ph.i.i69.i, label %._crit_edge.i.i.i

.lr.ph.i.i69.i:                                   ; preds = %143, %.lr.ph.i.i69.i
  %.01555.i.i.i = phi i64 [ %150, %.lr.ph.i.i69.i ], [ 0, %143 ]
  %.sroa.0.054.i.i.i = phi ptr [ %149, %.lr.ph.i.i69.i ], [ %144, %143 ]
  %.sroa.020.353.i.i.i = phi ptr [ %148, %.lr.ph.i.i69.i ], [ %146, %143 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.020.353.i.i.i, i64 -16
  %149 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %150 = add nuw nsw i64 %.01555.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %150, %.049.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i69.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i69.i, %143
  %.sroa.020.3.lcssa.i.i.i = phi ptr [ %146, %143 ], [ %.sroa.020.0.i.i.i, %.lr.ph.i.i69.i ]
  %151 = srem i64 %.050.i.i.i, %131
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %._crit_edge.i.i.i, %141
  %.050.i.i.i.be = phi i64 [ %.049.i.i.i, %141 ], [ %131, %._crit_edge.i.i.i ]
  %.049.i.i.i.be = phi i64 [ %142, %141 ], [ %151, %._crit_edge.i.i.i ]
  %.sroa.020.0.i.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i.i, %141 ], [ %.sroa.020.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %.preheader.i, !llvm.loop !36

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i: ; preds = %._crit_edge.i.i.i, %._crit_edge61.i.i.i, %.lr.ph.i.i.i.i, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", %106
  %153 = mul nsw i32 %98, 3
  %154 = sdiv i32 %153, 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.4.i, i64 %155
  %157 = mul nsw i32 %98, 5
  %158 = sdiv i32 %157, 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.4.i, i64 %159
  %161 = icmp eq i32 %154, %158
  %162 = getelementptr inbounds i8, ptr %156, i64 16
  %.not21.i.i.i = icmp eq ptr %162, %160
  %or.cond.i.i70.i = select i1 %161, i1 true, i1 %.not21.i.i.i
  br i1 %or.cond.i.i70.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.preheader.i.i71.i

.lr.ph.preheader.i.i71.i:                         ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.0.val.pre.i.i.i = load double, ptr %156, align 8, !noalias !29
  br label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %.lr.ph.i.i72.i, %.lr.ph.preheader.i.i71.i
  %.0.val.i.i.i = phi double [ %175, %.lr.ph.i.i72.i ], [ %.0.val.pre.i.i.i, %.lr.ph.preheader.i.i71.i ]
  %163 = phi ptr [ %176, %.lr.ph.i.i72.i ], [ %162, %.lr.ph.preheader.i.i71.i ]
  %.023.i.i.i = phi ptr [ %spec.select.i.i75.i, %.lr.ph.i.i72.i ], [ %156, %.lr.ph.preheader.i.i71.i ]
  %.01222.i.i.i = phi ptr [ %163, %.lr.ph.i.i72.i ], [ %156, %.lr.ph.preheader.i.i71.i ]
  %164 = getelementptr i8, ptr %.023.i.i.i, i64 8
  %.0.val18.i.i.i = load double, ptr %164, align 8, !noalias !29
  %.val19.i.i.i = load double, ptr %163, align 8, !noalias !29
  %165 = getelementptr i8, ptr %.01222.i.i.i, i64 24
  %.val20.i.i.i = load double, ptr %165, align 8, !noalias !29
  %166 = fsub double %.0.val.i.i.i, %2
  %167 = fsub double %.0.val18.i.i.i, %3
  %168 = fmul double %167, %167
  %169 = call noundef double @llvm.fmuladd.f64(double %166, double %166, double %168)
  %sqrt.i.i.i.i.i.i73.i = call noundef double @llvm.sqrt.f64(double %169)
  %170 = fsub double %.val19.i.i.i, %2
  %171 = fsub double %.val20.i.i.i, %3
  %172 = fmul double %171, %171
  %173 = call noundef double @llvm.fmuladd.f64(double %170, double %170, double %172)
  %sqrt.i.i11.i.i.i.i74.i = call noundef double @llvm.sqrt.f64(double %173)
  %174 = fcmp olt double %sqrt.i.i.i.i.i.i73.i, %sqrt.i.i11.i.i.i.i74.i
  %175 = select i1 %174, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i75.i = select i1 %174, ptr %163, ptr %.023.i.i.i
  %176 = getelementptr inbounds i8, ptr %163, i64 16
  %.not.i.i76.i = icmp eq ptr %176, %160
  br i1 %.not.i.i76.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.i.i72.i, !llvm.loop !37

"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i": ; preds = %.lr.ph.i.i72.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.011.i.i.i = phi ptr [ %156, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i ], [ %spec.select.i.i75.i, %.lr.ph.i.i72.i ]
  %.sroa.023.0.copyload.i = load double, ptr %.sroa.040.4.i, align 8, !noalias !29
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.040.4.i, i64 8
  %.sroa.224.0.copyload.i = load double, ptr %.sroa.224.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.021.0.copyload.i = load double, ptr %.011.i.i.i, align 8, !noalias !29
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds i8, ptr %.011.i.i.i, i64 8
  %.sroa.222.0.copyload.i = load double, ptr %.sroa.222.0..sroa_idx.i, align 8, !noalias !29
  %177 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

.noexc:                                           ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  store double %.sroa.023.0.copyload.i, ptr %177, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %177, i64 8
  store double %.sroa.224.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %177, i64 16
  store double %.sroa.021.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %177, i64 24
  store double %.sroa.222.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !29
  br label %.lr.ph.i.i.i186.i

.lr.ph.i.i.i186.i:                                ; preds = %.lr.ph.i.i.i186.i, %.noexc
  %.09.i.i.i.idx.i = phi i64 [ %.09.i.i.i.add.i, %.lr.ph.i.i.i186.i ], [ 0, %.noexc ]
  %.sroa.0.08.i.i.i187.i = phi double [ %179, %.lr.ph.i.i.i186.i ], [ 0.000000e+00, %.noexc ]
  %.sroa.4.07.i.i.i.i = phi double [ %182, %.lr.ph.i.i.i186.i ], [ 0.000000e+00, %.noexc ]
  %.09.i.i.i.ptr.i = getelementptr inbounds i8, ptr %177, i64 %.09.i.i.i.idx.i
  %178 = load double, ptr %.09.i.i.i.ptr.i, align 8, !noalias !29
  %179 = fadd double %.sroa.0.08.i.i.i187.i, %178
  %180 = getelementptr inbounds i8, ptr %.09.i.i.i.ptr.i, i64 8
  %181 = load double, ptr %180, align 8, !noalias !29
  %182 = fadd double %.sroa.4.07.i.i.i.i, %181
  %.09.i.i.i.add.i = add nuw nsw i64 %.09.i.i.i.idx.i, 16
  %.not.i.i.i188.i = icmp eq i64 %.09.i.i.i.add.i, 32
  br i1 %.not.i.i.i188.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i186.i, !llvm.loop !38

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i186.i
  %183 = fmul double %179, 5.000000e-01
  %184 = fmul double %182, 5.000000e-01
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i
  %.075.i.i = phi double [ %190, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03574.i.i = phi double [ %191, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03673.i.i = phi double [ %192, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.idx.i = phi i64 [ %.03772.i.add.i, %.lr.ph.i.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.ptr.i = getelementptr inbounds i8, ptr %177, i64 %.03772.i.idx.i
  %185 = load double, ptr %.03772.i.ptr.i, align 8, !noalias !29
  %186 = fsub double %185, %183
  %187 = getelementptr inbounds i8, ptr %.03772.i.ptr.i, i64 8
  %188 = load double, ptr %187, align 8, !noalias !29
  %189 = fsub double %188, %184
  %190 = call double @llvm.fmuladd.f64(double %186, double %186, double %.075.i.i)
  %191 = call double @llvm.fmuladd.f64(double %189, double %189, double %.03574.i.i)
  %192 = call double @llvm.fmuladd.f64(double %186, double %189, double %.03673.i.i)
  %.03772.i.add.i = add nuw nsw i64 %.03772.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03772.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %193 = fcmp ult double %191, %190
  %194 = fmul double %192, %192
  %195 = call double @llvm.fmuladd.f64(double %190, double %190, double %194)
  %196 = call double @llvm.fmuladd.f64(double %191, double %191, double %194)
  %.sink.i.i = select i1 %193, double %195, double %196
  %.lcssa.sink.i.i = select i1 %193, double %192, double %191
  %.lcssa92.sink.i.i = select i1 %193, double %190, double %192
  %sqrt69.i.i = call double @llvm.sqrt.f64(double %.sink.i.i)
  %197 = fdiv double %.lcssa.sink.i.i, %sqrt69.i.i
  %198 = fneg double %.lcssa92.sink.i.i
  %199 = fdiv double %198, %sqrt69.i.i
  %200 = fcmp ord double %197, 0.000000e+00
  %201 = fmul double %199, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %200, double %197, double 0.000000e+00
  %202 = select i1 %200, double %201, double 0.000000e+00
  %203 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %202)
  %204 = fcmp olt double %203, 0.000000e+00
  %205 = fneg double %197
  %206 = fneg double %199
  %.sroa.18.0.i11 = select i1 %204, double %205, double %197
  %.sroa.23.0.i = select i1 %204, double %206, double %199
  %207 = fcmp ord double %.sroa.18.0.i11, 0.000000e+00
  %.sroa.3.0.i45.i.i = select i1 %207, double %.sroa.23.0.i, double 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %207, double %.sroa.18.0.i11, double 0.000000e+00
  %208 = fmul double %184, %.sroa.3.0.i45.i.i
  %209 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %183, double %208)
  call void @_ZdlPv(ptr noundef nonnull %177) #16, !noalias !29
  %210 = sdiv i32 %98, 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.4.i, i64 %211
  %213 = icmp eq i32 %210, %154
  br i1 %213, label %.thread.i104.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i
  %214 = getelementptr inbounds i8, ptr %212, i64 16
  %.not19.i.i.i = icmp eq ptr %214, %156
  br i1 %.not19.i.i.i, label %.thread.i104.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.preheader.i.i.i
  %.0.val.pre.i.i80.i = load double, ptr %212, align 8, !noalias !29
  br label %215

215:                                              ; preds = %215, %.lr.ph.i.i79.i
  %.0.val.i.i81.i = phi double [ %.0.val.pre.i.i80.i, %.lr.ph.i.i79.i ], [ %228, %215 ]
  %216 = phi ptr [ %214, %.lr.ph.i.i79.i ], [ %229, %215 ]
  %.021.i.i.i = phi ptr [ %212, %.lr.ph.i.i79.i ], [ %spec.select.i.i82.i, %215 ]
  %.01220.i.i.i = phi ptr [ %212, %.lr.ph.i.i79.i ], [ %216, %215 ]
  %217 = getelementptr i8, ptr %.021.i.i.i, i64 8
  %.0.val17.i.i.i = load double, ptr %217, align 8, !noalias !29
  %.val.i.i.i = load double, ptr %216, align 8, !noalias !29
  %218 = getelementptr i8, ptr %.01220.i.i.i, i64 24
  %.val18.i.i.i = load double, ptr %218, align 8, !noalias !29
  %219 = fmul double %.sroa.3.0.i45.i.i, %.0.val17.i.i.i
  %220 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.0.val.i.i81.i, double %219)
  %221 = fsub double %220, %209
  %222 = call noundef double @llvm.fabs.f64(double %221)
  %223 = fmul double %.sroa.3.0.i45.i.i, %.val18.i.i.i
  %224 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.val.i.i.i, double %223)
  %225 = fsub double %224, %209
  %226 = call noundef double @llvm.fabs.f64(double %225)
  %227 = fcmp olt double %222, %226
  %228 = select i1 %227, double %.val.i.i.i, double %.0.val.i.i81.i
  %spec.select.i.i82.i = select i1 %227, ptr %216, ptr %.021.i.i.i
  %229 = getelementptr inbounds i8, ptr %216, i64 16
  %.not.i.i83.i = icmp eq ptr %229, %156
  br i1 %.not.i.i83.i, label %.thread.i104.i, label %215, !llvm.loop !40

.thread.i104.i:                                   ; preds = %215, %.preheader.i.i.i, %._crit_edge.i.i
  %.011.i.i84.i = phi ptr [ %212, %._crit_edge.i.i ], [ %212, %.preheader.i.i.i ], [ %spec.select.i.i82.i, %215 ]
  %230 = mul nsw i32 %98, 7
  %231 = sdiv i32 %230, 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.4.i, i64 %232
  %234 = icmp eq i32 %158, %231
  br i1 %234, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %.preheader.i.i114.i

.preheader.i.i114.i:                              ; preds = %.thread.i104.i
  %235 = getelementptr inbounds i8, ptr %160, i64 16
  %.not19.i.i115.i = icmp eq ptr %235, %233
  br i1 %.not19.i.i115.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %.lr.ph.i.i116.i

.lr.ph.i.i116.i:                                  ; preds = %.preheader.i.i114.i
  %.0.val.pre.i.i119.i = load double, ptr %160, align 8, !noalias !29
  br label %236

236:                                              ; preds = %236, %.lr.ph.i.i116.i
  %.0.val.i.i120.i = phi double [ %.0.val.pre.i.i119.i, %.lr.ph.i.i116.i ], [ %249, %236 ]
  %237 = phi ptr [ %235, %.lr.ph.i.i116.i ], [ %250, %236 ]
  %.021.i.i121.i = phi ptr [ %160, %.lr.ph.i.i116.i ], [ %spec.select.i.i126.i, %236 ]
  %.01220.i.i122.i = phi ptr [ %160, %.lr.ph.i.i116.i ], [ %237, %236 ]
  %238 = getelementptr i8, ptr %.021.i.i121.i, i64 8
  %.0.val17.i.i123.i = load double, ptr %238, align 8, !noalias !29
  %.val.i.i124.i = load double, ptr %237, align 8, !noalias !29
  %239 = getelementptr i8, ptr %.01220.i.i122.i, i64 24
  %.val18.i.i125.i = load double, ptr %239, align 8, !noalias !29
  %240 = fmul double %.sroa.3.0.i45.i.i, %.0.val17.i.i123.i
  %241 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.0.val.i.i120.i, double %240)
  %242 = fsub double %241, %209
  %243 = call noundef double @llvm.fabs.f64(double %242)
  %244 = fmul double %.sroa.3.0.i45.i.i, %.val18.i.i125.i
  %245 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.val.i.i124.i, double %244)
  %246 = fsub double %245, %209
  %247 = call noundef double @llvm.fabs.f64(double %246)
  %248 = fcmp olt double %243, %247
  %249 = select i1 %248, double %.val.i.i124.i, double %.0.val.i.i120.i
  %spec.select.i.i126.i = select i1 %248, ptr %237, ptr %.021.i.i121.i
  %250 = getelementptr inbounds i8, ptr %237, i64 16
  %.not.i.i127.i = icmp eq ptr %250, %233
  br i1 %.not.i.i127.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %236, !llvm.loop !40

"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i": ; preds = %236, %.preheader.i.i114.i, %.thread.i104.i
  %.011.i.i129.i = phi ptr [ %160, %.thread.i104.i ], [ %160, %.preheader.i.i114.i ], [ %spec.select.i.i126.i, %236 ]
  %251 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !noalias !29
  %252 = getelementptr inbounds i8, ptr %11, i64 48
  %253 = getelementptr inbounds i8, ptr %11, i64 56
  %.not6.i.i.i.i = icmp eq ptr %107, %.011.i.i84.i
  br i1 %.not6.i.i.i.i, label %._crit_edge.thread.i202.i, label %.lr.ph.i.i.i189.i

.lr.ph.i.i.i189.i:                                ; preds = %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", %.lr.ph.i.i.i189.i
  %.09.i.i.i190.i = phi ptr [ %259, %.lr.ph.i.i.i189.i ], [ %107, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %.sroa.0.08.i.i.i191.i = phi double [ %255, %.lr.ph.i.i.i189.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %.sroa.4.07.i.i.i192.i = phi double [ %258, %.lr.ph.i.i.i189.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %254 = load double, ptr %.09.i.i.i190.i, align 8, !noalias !29
  %255 = fadd double %.sroa.0.08.i.i.i191.i, %254
  %256 = getelementptr inbounds i8, ptr %.09.i.i.i190.i, i64 8
  %257 = load double, ptr %256, align 8, !noalias !29
  %258 = fadd double %.sroa.4.07.i.i.i192.i, %257
  %259 = getelementptr inbounds i8, ptr %.09.i.i.i190.i, i64 16
  %.not.i.i.i193.i = icmp eq ptr %259, %.011.i.i84.i
  br i1 %.not.i.i.i193.i, label %.lr.ph.i195.preheader.i, label %.lr.ph.i.i.i189.i, !llvm.loop !38

.lr.ph.i195.preheader.i:                          ; preds = %.lr.ph.i.i.i189.i
  %260 = ptrtoint ptr %.011.i.i84.i to i64
  %261 = ptrtoint ptr %107 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 4
  %264 = sitofp i64 %263 to double
  %265 = fdiv double %255, %264
  %266 = fdiv double %258, %264
  br label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %.lr.ph.i195.i, %.lr.ph.i195.preheader.i
  %.075.i196.i = phi double [ %272, %.lr.ph.i195.i ], [ 0.000000e+00, %.lr.ph.i195.preheader.i ]
  %.03574.i197.i = phi double [ %273, %.lr.ph.i195.i ], [ 0.000000e+00, %.lr.ph.i195.preheader.i ]
  %.03673.i198.i = phi double [ %274, %.lr.ph.i195.i ], [ 0.000000e+00, %.lr.ph.i195.preheader.i ]
  %.03772.i199.i = phi ptr [ %275, %.lr.ph.i195.i ], [ %107, %.lr.ph.i195.preheader.i ]
  %267 = load double, ptr %.03772.i199.i, align 8, !noalias !29
  %268 = fsub double %267, %265
  %269 = getelementptr inbounds i8, ptr %.03772.i199.i, i64 8
  %270 = load double, ptr %269, align 8, !noalias !29
  %271 = fsub double %270, %266
  %272 = call double @llvm.fmuladd.f64(double %268, double %268, double %.075.i196.i)
  %273 = call double @llvm.fmuladd.f64(double %271, double %271, double %.03574.i197.i)
  %274 = call double @llvm.fmuladd.f64(double %268, double %271, double %.03673.i198.i)
  %275 = getelementptr inbounds i8, ptr %.03772.i199.i, i64 16
  %.not.i200.i = icmp eq ptr %275, %.011.i.i84.i
  br i1 %.not.i200.i, label %._crit_edge.i201.i, label %.lr.ph.i195.i, !llvm.loop !39

._crit_edge.i201.i:                               ; preds = %.lr.ph.i195.i
  %276 = fcmp ult double %273, %272
  br i1 %276, label %281, label %._crit_edge.thread.i202.i

._crit_edge.thread.i202.i:                        ; preds = %._crit_edge.i201.i, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i"
  %.035.lcssa90.i.i = phi double [ %273, %._crit_edge.i201.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %.036.lcssa89.i.i = phi double [ %274, %._crit_edge.i201.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %277 = phi double [ %265, %._crit_edge.i201.i ], [ 0x7FF8000000000000, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %278 = phi double [ %266, %._crit_edge.i201.i ], [ 0x7FF8000000000000, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %279 = fmul double %.036.lcssa89.i.i, %.036.lcssa89.i.i
  %280 = call double @llvm.fmuladd.f64(double %.035.lcssa90.i.i, double %.035.lcssa90.i.i, double %279)
  br label %284

281:                                              ; preds = %._crit_edge.i201.i
  %282 = fmul double %274, %274
  %283 = call double @llvm.fmuladd.f64(double %272, double %272, double %282)
  br label %284

284:                                              ; preds = %281, %._crit_edge.thread.i202.i
  %.sink.i203.i = phi double [ %283, %281 ], [ %280, %._crit_edge.thread.i202.i ]
  %.lcssa.sink.i204.i = phi double [ %274, %281 ], [ %.035.lcssa90.i.i, %._crit_edge.thread.i202.i ]
  %.lcssa92.sink.i205.i = phi double [ %272, %281 ], [ %.036.lcssa89.i.i, %._crit_edge.thread.i202.i ]
  %285 = phi double [ %265, %281 ], [ %277, %._crit_edge.thread.i202.i ]
  %286 = phi double [ %266, %281 ], [ %278, %._crit_edge.thread.i202.i ]
  %sqrt69.i206.i = call double @llvm.sqrt.f64(double %.sink.i203.i)
  %287 = fdiv double %.lcssa.sink.i204.i, %sqrt69.i206.i
  %288 = fneg double %.lcssa92.sink.i205.i
  %289 = fdiv double %288, %sqrt69.i206.i
  store double %287, ptr %251, align 8, !noalias !29
  store double %289, ptr %252, align 8, !noalias !29
  %290 = fcmp ord double %287, 0.000000e+00
  %291 = fmul double %289, 0.000000e+00
  %.sroa.0.0.i.i211.i = select i1 %290, double %287, double 0.000000e+00
  %292 = select i1 %290, double %291, double 0.000000e+00
  %293 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i211.i, double 0.000000e+00, double %292)
  %294 = fcmp olt double %293, 0.000000e+00
  br i1 %294, label %295, label %298

295:                                              ; preds = %284
  %296 = fneg double %287
  store double %296, ptr %251, align 8, !noalias !29
  %297 = fneg double %289
  store double %297, ptr %252, align 8, !noalias !29
  br label %298

298:                                              ; preds = %295, %284
  %299 = phi double [ %297, %295 ], [ %289, %284 ]
  %.sroa.8.24.copyload3.i.i.i.i.i.i.i = phi double [ %296, %295 ], [ %287, %284 ]
  %300 = fcmp ord double %.sroa.8.24.copyload3.i.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i212.i = select i1 %300, double %299, double 0.000000e+00
  %.sroa.0.0.i46.i213.i = select i1 %300, double %.sroa.8.24.copyload3.i.i.i.i.i.i.i, double 0.000000e+00
  %301 = fmul double %286, %.sroa.3.0.i45.i212.i
  %302 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i213.i, double %285, double %301)
  store double %302, ptr %253, align 8, !noalias !29
  %303 = getelementptr inbounds i8, ptr %11, i64 64
  %304 = getelementptr inbounds i8, ptr %.011.i.i84.i, i64 16
  %305 = getelementptr inbounds i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %303, i8 0, i64 40, i1 false), !noalias !29
  store double 0x7FF8000000000000, ptr %305, align 8, !noalias !29
  %306 = getelementptr inbounds i8, ptr %11, i64 112
  store double 0x7FF8000000000000, ptr %306, align 8, !noalias !29
  %307 = getelementptr inbounds i8, ptr %11, i64 120
  store double 0x7FF8000000000000, ptr %307, align 8, !noalias !29
  %.not6.i.i.i215.i = icmp eq ptr %304, %.011.i.i.i
  br i1 %.not6.i.i.i215.i, label %._crit_edge.thread.i229.i, label %.lr.ph.i.i.i216.i

.lr.ph.i.i.i216.i:                                ; preds = %298, %.lr.ph.i.i.i216.i
  %.09.i.i.i217.i = phi ptr [ %313, %.lr.ph.i.i.i216.i ], [ %304, %298 ]
  %.sroa.0.08.i.i.i218.i = phi double [ %309, %.lr.ph.i.i.i216.i ], [ 0.000000e+00, %298 ]
  %.sroa.4.07.i.i.i219.i = phi double [ %312, %.lr.ph.i.i.i216.i ], [ 0.000000e+00, %298 ]
  %308 = load double, ptr %.09.i.i.i217.i, align 8, !noalias !29
  %309 = fadd double %.sroa.0.08.i.i.i218.i, %308
  %310 = getelementptr inbounds i8, ptr %.09.i.i.i217.i, i64 8
  %311 = load double, ptr %310, align 8, !noalias !29
  %312 = fadd double %.sroa.4.07.i.i.i219.i, %311
  %313 = getelementptr inbounds i8, ptr %.09.i.i.i217.i, i64 16
  %.not.i.i.i220.i = icmp eq ptr %313, %.011.i.i.i
  br i1 %.not.i.i.i220.i, label %.lr.ph.i222.preheader.i, label %.lr.ph.i.i.i216.i, !llvm.loop !38

.lr.ph.i222.preheader.i:                          ; preds = %.lr.ph.i.i.i216.i
  %314 = ptrtoint ptr %.011.i.i.i to i64
  %315 = ptrtoint ptr %304 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 4
  %318 = sitofp i64 %317 to double
  %319 = fdiv double %309, %318
  %320 = fdiv double %312, %318
  br label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %.lr.ph.i222.i, %.lr.ph.i222.preheader.i
  %.075.i223.i = phi double [ %326, %.lr.ph.i222.i ], [ 0.000000e+00, %.lr.ph.i222.preheader.i ]
  %.03574.i224.i = phi double [ %327, %.lr.ph.i222.i ], [ 0.000000e+00, %.lr.ph.i222.preheader.i ]
  %.03673.i225.i = phi double [ %328, %.lr.ph.i222.i ], [ 0.000000e+00, %.lr.ph.i222.preheader.i ]
  %.03772.i226.i = phi ptr [ %329, %.lr.ph.i222.i ], [ %304, %.lr.ph.i222.preheader.i ]
  %321 = load double, ptr %.03772.i226.i, align 8, !noalias !29
  %322 = fsub double %321, %319
  %323 = getelementptr inbounds i8, ptr %.03772.i226.i, i64 8
  %324 = load double, ptr %323, align 8, !noalias !29
  %325 = fsub double %324, %320
  %326 = call double @llvm.fmuladd.f64(double %322, double %322, double %.075.i223.i)
  %327 = call double @llvm.fmuladd.f64(double %325, double %325, double %.03574.i224.i)
  %328 = call double @llvm.fmuladd.f64(double %322, double %325, double %.03673.i225.i)
  %329 = getelementptr inbounds i8, ptr %.03772.i226.i, i64 16
  %.not.i227.i = icmp eq ptr %329, %.011.i.i.i
  br i1 %.not.i227.i, label %._crit_edge.i228.i, label %.lr.ph.i222.i, !llvm.loop !39

._crit_edge.i228.i:                               ; preds = %.lr.ph.i222.i
  %330 = fcmp ult double %327, %326
  br i1 %330, label %335, label %._crit_edge.thread.i229.i

._crit_edge.thread.i229.i:                        ; preds = %._crit_edge.i228.i, %298
  %.035.lcssa90.i230.i = phi double [ %327, %._crit_edge.i228.i ], [ 0.000000e+00, %298 ]
  %.036.lcssa89.i231.i = phi double [ %328, %._crit_edge.i228.i ], [ 0.000000e+00, %298 ]
  %331 = phi double [ %319, %._crit_edge.i228.i ], [ 0x7FF8000000000000, %298 ]
  %332 = phi double [ %320, %._crit_edge.i228.i ], [ 0x7FF8000000000000, %298 ]
  %333 = fmul double %.036.lcssa89.i231.i, %.036.lcssa89.i231.i
  %334 = call double @llvm.fmuladd.f64(double %.035.lcssa90.i230.i, double %.035.lcssa90.i230.i, double %333)
  br label %338

335:                                              ; preds = %._crit_edge.i228.i
  %336 = fmul double %328, %328
  %337 = call double @llvm.fmuladd.f64(double %326, double %326, double %336)
  br label %338

338:                                              ; preds = %335, %._crit_edge.thread.i229.i
  %.sink.i232.i = phi double [ %337, %335 ], [ %334, %._crit_edge.thread.i229.i ]
  %.lcssa.sink.i233.i = phi double [ %328, %335 ], [ %.035.lcssa90.i230.i, %._crit_edge.thread.i229.i ]
  %.lcssa92.sink.i234.i = phi double [ %326, %335 ], [ %.036.lcssa89.i231.i, %._crit_edge.thread.i229.i ]
  %339 = phi double [ %319, %335 ], [ %331, %._crit_edge.thread.i229.i ]
  %340 = phi double [ %320, %335 ], [ %332, %._crit_edge.thread.i229.i ]
  %sqrt69.i235.i = call double @llvm.sqrt.f64(double %.sink.i232.i)
  %341 = fdiv double %.lcssa.sink.i233.i, %sqrt69.i235.i
  %342 = fneg double %.lcssa92.sink.i234.i
  %343 = fdiv double %342, %sqrt69.i235.i
  store double %341, ptr %305, align 8, !noalias !29
  store double %343, ptr %306, align 8, !noalias !29
  %344 = fcmp ord double %341, 0.000000e+00
  %345 = fmul double %343, 0.000000e+00
  %.sroa.0.0.i.i240.i = select i1 %344, double %341, double 0.000000e+00
  %346 = select i1 %344, double %345, double 0.000000e+00
  %347 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i240.i, double 0.000000e+00, double %346)
  %348 = fcmp olt double %347, 0.000000e+00
  br i1 %348, label %349, label %352

349:                                              ; preds = %338
  %350 = fneg double %341
  store double %350, ptr %305, align 8, !noalias !29
  %351 = fneg double %343
  store double %351, ptr %306, align 8, !noalias !29
  br label %352

352:                                              ; preds = %349, %338
  %353 = phi double [ %351, %349 ], [ %343, %338 ]
  %.sroa.8.24.copyload3.i41.i.i.i.i.i.i = phi double [ %350, %349 ], [ %341, %338 ]
  %354 = fcmp ord double %.sroa.8.24.copyload3.i41.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i241.i = select i1 %354, double %353, double 0.000000e+00
  %.sroa.0.0.i46.i242.i = select i1 %354, double %.sroa.8.24.copyload3.i41.i.i.i.i.i.i, double 0.000000e+00
  %355 = fmul double %340, %.sroa.3.0.i45.i241.i
  %356 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i242.i, double %339, double %355)
  store double %356, ptr %307, align 8, !noalias !29
  %357 = getelementptr inbounds i8, ptr %11, i64 128
  %358 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %359 = getelementptr inbounds i8, ptr %11, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %357, i8 0, i64 40, i1 false), !noalias !29
  store double 0x7FF8000000000000, ptr %359, align 8, !noalias !29
  %360 = getelementptr inbounds i8, ptr %11, i64 176
  store double 0x7FF8000000000000, ptr %360, align 8, !noalias !29
  %361 = getelementptr inbounds i8, ptr %11, i64 184
  store double 0x7FF8000000000000, ptr %361, align 8, !noalias !29
  %.not6.i.i.i245.i = icmp eq ptr %358, %.011.i.i129.i
  br i1 %.not6.i.i.i245.i, label %._crit_edge.thread.i259.i, label %.lr.ph.i.i.i246.i

.lr.ph.i.i.i246.i:                                ; preds = %352, %.lr.ph.i.i.i246.i
  %.09.i.i.i247.i = phi ptr [ %367, %.lr.ph.i.i.i246.i ], [ %358, %352 ]
  %.sroa.0.08.i.i.i248.i = phi double [ %363, %.lr.ph.i.i.i246.i ], [ 0.000000e+00, %352 ]
  %.sroa.4.07.i.i.i249.i = phi double [ %366, %.lr.ph.i.i.i246.i ], [ 0.000000e+00, %352 ]
  %362 = load double, ptr %.09.i.i.i247.i, align 8, !noalias !29
  %363 = fadd double %.sroa.0.08.i.i.i248.i, %362
  %364 = getelementptr inbounds i8, ptr %.09.i.i.i247.i, i64 8
  %365 = load double, ptr %364, align 8, !noalias !29
  %366 = fadd double %.sroa.4.07.i.i.i249.i, %365
  %367 = getelementptr inbounds i8, ptr %.09.i.i.i247.i, i64 16
  %.not.i.i.i250.i = icmp eq ptr %367, %.011.i.i129.i
  br i1 %.not.i.i.i250.i, label %.lr.ph.i252.preheader.i, label %.lr.ph.i.i.i246.i, !llvm.loop !38

.lr.ph.i252.preheader.i:                          ; preds = %.lr.ph.i.i.i246.i
  %368 = ptrtoint ptr %.011.i.i129.i to i64
  %369 = ptrtoint ptr %358 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 4
  %372 = sitofp i64 %371 to double
  %373 = fdiv double %363, %372
  %374 = fdiv double %366, %372
  br label %.lr.ph.i252.i

.lr.ph.i252.i:                                    ; preds = %.lr.ph.i252.i, %.lr.ph.i252.preheader.i
  %.075.i253.i = phi double [ %380, %.lr.ph.i252.i ], [ 0.000000e+00, %.lr.ph.i252.preheader.i ]
  %.03574.i254.i = phi double [ %381, %.lr.ph.i252.i ], [ 0.000000e+00, %.lr.ph.i252.preheader.i ]
  %.03673.i255.i = phi double [ %382, %.lr.ph.i252.i ], [ 0.000000e+00, %.lr.ph.i252.preheader.i ]
  %.03772.i256.i = phi ptr [ %383, %.lr.ph.i252.i ], [ %358, %.lr.ph.i252.preheader.i ]
  %375 = load double, ptr %.03772.i256.i, align 8, !noalias !29
  %376 = fsub double %375, %373
  %377 = getelementptr inbounds i8, ptr %.03772.i256.i, i64 8
  %378 = load double, ptr %377, align 8, !noalias !29
  %379 = fsub double %378, %374
  %380 = call double @llvm.fmuladd.f64(double %376, double %376, double %.075.i253.i)
  %381 = call double @llvm.fmuladd.f64(double %379, double %379, double %.03574.i254.i)
  %382 = call double @llvm.fmuladd.f64(double %376, double %379, double %.03673.i255.i)
  %383 = getelementptr inbounds i8, ptr %.03772.i256.i, i64 16
  %.not.i257.i = icmp eq ptr %383, %.011.i.i129.i
  br i1 %.not.i257.i, label %._crit_edge.i258.i, label %.lr.ph.i252.i, !llvm.loop !39

._crit_edge.i258.i:                               ; preds = %.lr.ph.i252.i
  %384 = fcmp ult double %381, %380
  br i1 %384, label %389, label %._crit_edge.thread.i259.i

._crit_edge.thread.i259.i:                        ; preds = %._crit_edge.i258.i, %352
  %.035.lcssa90.i260.i = phi double [ %381, %._crit_edge.i258.i ], [ 0.000000e+00, %352 ]
  %.036.lcssa89.i261.i = phi double [ %382, %._crit_edge.i258.i ], [ 0.000000e+00, %352 ]
  %385 = phi double [ %373, %._crit_edge.i258.i ], [ 0x7FF8000000000000, %352 ]
  %386 = phi double [ %374, %._crit_edge.i258.i ], [ 0x7FF8000000000000, %352 ]
  %387 = fmul double %.036.lcssa89.i261.i, %.036.lcssa89.i261.i
  %388 = call double @llvm.fmuladd.f64(double %.035.lcssa90.i260.i, double %.035.lcssa90.i260.i, double %387)
  br label %392

389:                                              ; preds = %._crit_edge.i258.i
  %390 = fmul double %382, %382
  %391 = call double @llvm.fmuladd.f64(double %380, double %380, double %390)
  br label %392

392:                                              ; preds = %389, %._crit_edge.thread.i259.i
  %.sink.i262.i = phi double [ %391, %389 ], [ %388, %._crit_edge.thread.i259.i ]
  %.lcssa.sink.i263.i = phi double [ %382, %389 ], [ %.035.lcssa90.i260.i, %._crit_edge.thread.i259.i ]
  %.lcssa92.sink.i264.i = phi double [ %380, %389 ], [ %.036.lcssa89.i261.i, %._crit_edge.thread.i259.i ]
  %393 = phi double [ %373, %389 ], [ %385, %._crit_edge.thread.i259.i ]
  %394 = phi double [ %374, %389 ], [ %386, %._crit_edge.thread.i259.i ]
  %sqrt69.i265.i = call double @llvm.sqrt.f64(double %.sink.i262.i)
  %395 = fdiv double %.lcssa.sink.i263.i, %sqrt69.i265.i
  %396 = fneg double %.lcssa92.sink.i264.i
  %397 = fdiv double %396, %sqrt69.i265.i
  store double %395, ptr %359, align 8, !noalias !29
  store double %397, ptr %360, align 8, !noalias !29
  %398 = fcmp ord double %395, 0.000000e+00
  %399 = fmul double %397, 0.000000e+00
  %.sroa.0.0.i.i270.i = select i1 %398, double %395, double 0.000000e+00
  %400 = select i1 %398, double %399, double 0.000000e+00
  %401 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i270.i, double 0.000000e+00, double %400)
  %402 = fcmp olt double %401, 0.000000e+00
  br i1 %402, label %403, label %406

403:                                              ; preds = %392
  %404 = fneg double %395
  store double %404, ptr %359, align 8, !noalias !29
  %405 = fneg double %397
  store double %405, ptr %360, align 8, !noalias !29
  br label %406

406:                                              ; preds = %403, %392
  %407 = phi double [ %405, %403 ], [ %397, %392 ]
  %.sroa.8.24.copyload3.i54.i.i.i.i.i.i = phi double [ %404, %403 ], [ %395, %392 ]
  %408 = fcmp ord double %.sroa.8.24.copyload3.i54.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i271.i = select i1 %408, double %407, double 0.000000e+00
  %.sroa.0.0.i46.i272.i = select i1 %408, double %.sroa.8.24.copyload3.i54.i.i.i.i.i.i, double 0.000000e+00
  %409 = fmul double %394, %.sroa.3.0.i45.i271.i
  %410 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i272.i, double %393, double %409)
  store double %410, ptr %361, align 8, !noalias !29
  %411 = getelementptr inbounds i8, ptr %11, i64 192
  %412 = getelementptr inbounds i8, ptr %.011.i.i129.i, i64 16
  %413 = getelementptr inbounds i8, ptr %11, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %411, i8 0, i64 40, i1 false), !noalias !29
  store double 0x7FF8000000000000, ptr %413, align 8, !noalias !29
  %414 = getelementptr inbounds i8, ptr %11, i64 240
  store double 0x7FF8000000000000, ptr %414, align 8, !noalias !29
  %415 = getelementptr inbounds i8, ptr %11, i64 248
  store double 0x7FF8000000000000, ptr %415, align 8, !noalias !29
  %.not6.i.i.i275.i = icmp eq ptr %.011.i.i129.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not6.i.i.i275.i, label %._crit_edge.thread.i289.i, label %.lr.ph.i.i.i276.i

.lr.ph.i.i.i276.i:                                ; preds = %406, %.lr.ph.i.i.i276.i
  %.09.i.i.i277.i = phi ptr [ %421, %.lr.ph.i.i.i276.i ], [ %412, %406 ]
  %.sroa.0.08.i.i.i278.i = phi double [ %417, %.lr.ph.i.i.i276.i ], [ 0.000000e+00, %406 ]
  %.sroa.4.07.i.i.i279.i = phi double [ %420, %.lr.ph.i.i.i276.i ], [ 0.000000e+00, %406 ]
  %416 = load double, ptr %.09.i.i.i277.i, align 8, !noalias !29
  %417 = fadd double %.sroa.0.08.i.i.i278.i, %416
  %418 = getelementptr inbounds i8, ptr %.09.i.i.i277.i, i64 8
  %419 = load double, ptr %418, align 8, !noalias !29
  %420 = fadd double %.sroa.4.07.i.i.i279.i, %419
  %421 = getelementptr inbounds i8, ptr %.09.i.i.i277.i, i64 16
  %.not.i.i.i280.i = icmp eq ptr %.09.i.i.i277.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i280.i, label %.lr.ph.i282.preheader.i, label %.lr.ph.i.i.i276.i, !llvm.loop !38

.lr.ph.i282.preheader.i:                          ; preds = %.lr.ph.i.i.i276.i
  %422 = ptrtoint ptr %412 to i64
  %423 = sub i64 %94, %422
  %424 = ashr exact i64 %423, 4
  %425 = sitofp i64 %424 to double
  %426 = fdiv double %417, %425
  %427 = fdiv double %420, %425
  br label %.lr.ph.i282.i

.lr.ph.i282.i:                                    ; preds = %.lr.ph.i282.i, %.lr.ph.i282.preheader.i
  %.075.i283.i = phi double [ %433, %.lr.ph.i282.i ], [ 0.000000e+00, %.lr.ph.i282.preheader.i ]
  %.03574.i284.i = phi double [ %434, %.lr.ph.i282.i ], [ 0.000000e+00, %.lr.ph.i282.preheader.i ]
  %.03673.i285.i = phi double [ %435, %.lr.ph.i282.i ], [ 0.000000e+00, %.lr.ph.i282.preheader.i ]
  %.03772.i286.i = phi ptr [ %436, %.lr.ph.i282.i ], [ %412, %.lr.ph.i282.preheader.i ]
  %428 = load double, ptr %.03772.i286.i, align 8, !noalias !29
  %429 = fsub double %428, %426
  %430 = getelementptr inbounds i8, ptr %.03772.i286.i, i64 8
  %431 = load double, ptr %430, align 8, !noalias !29
  %432 = fsub double %431, %427
  %433 = call double @llvm.fmuladd.f64(double %429, double %429, double %.075.i283.i)
  %434 = call double @llvm.fmuladd.f64(double %432, double %432, double %.03574.i284.i)
  %435 = call double @llvm.fmuladd.f64(double %429, double %432, double %.03673.i285.i)
  %436 = getelementptr inbounds i8, ptr %.03772.i286.i, i64 16
  %.not.i287.i = icmp eq ptr %.03772.i286.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i287.i, label %._crit_edge.i288.i, label %.lr.ph.i282.i, !llvm.loop !39

._crit_edge.i288.i:                               ; preds = %.lr.ph.i282.i
  %437 = fcmp ult double %434, %433
  br i1 %437, label %442, label %._crit_edge.thread.i289.i

._crit_edge.thread.i289.i:                        ; preds = %._crit_edge.i288.i, %406
  %.035.lcssa90.i290.i = phi double [ %434, %._crit_edge.i288.i ], [ 0.000000e+00, %406 ]
  %.036.lcssa89.i291.i = phi double [ %435, %._crit_edge.i288.i ], [ 0.000000e+00, %406 ]
  %438 = phi double [ %426, %._crit_edge.i288.i ], [ 0x7FF8000000000000, %406 ]
  %439 = phi double [ %427, %._crit_edge.i288.i ], [ 0x7FF8000000000000, %406 ]
  %440 = fmul double %.036.lcssa89.i291.i, %.036.lcssa89.i291.i
  %441 = call double @llvm.fmuladd.f64(double %.035.lcssa90.i290.i, double %.035.lcssa90.i290.i, double %440)
  br label %445

442:                                              ; preds = %._crit_edge.i288.i
  %443 = fmul double %435, %435
  %444 = call double @llvm.fmuladd.f64(double %433, double %433, double %443)
  br label %445

445:                                              ; preds = %442, %._crit_edge.thread.i289.i
  %.sink.i292.i = phi double [ %444, %442 ], [ %441, %._crit_edge.thread.i289.i ]
  %.lcssa.sink.i293.i = phi double [ %435, %442 ], [ %.035.lcssa90.i290.i, %._crit_edge.thread.i289.i ]
  %.lcssa92.sink.i294.i = phi double [ %433, %442 ], [ %.036.lcssa89.i291.i, %._crit_edge.thread.i289.i ]
  %446 = phi double [ %426, %442 ], [ %438, %._crit_edge.thread.i289.i ]
  %447 = phi double [ %427, %442 ], [ %439, %._crit_edge.thread.i289.i ]
  %sqrt69.i295.i = call double @llvm.sqrt.f64(double %.sink.i292.i)
  %448 = fdiv double %.lcssa.sink.i293.i, %sqrt69.i295.i
  %449 = fneg double %.lcssa92.sink.i294.i
  %450 = fdiv double %449, %sqrt69.i295.i
  store double %448, ptr %413, align 8, !noalias !29
  store double %450, ptr %414, align 8, !noalias !29
  %451 = fcmp ord double %448, 0.000000e+00
  %452 = fmul double %450, 0.000000e+00
  %.sroa.0.0.i.i300.i = select i1 %451, double %448, double 0.000000e+00
  %453 = select i1 %451, double %452, double 0.000000e+00
  %454 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i300.i, double 0.000000e+00, double %453)
  %455 = fcmp olt double %454, 0.000000e+00
  br i1 %455, label %456, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

456:                                              ; preds = %445
  %457 = fneg double %448
  store double %457, ptr %413, align 8, !noalias !29
  %458 = fneg double %450
  store double %458, ptr %414, align 8, !noalias !29
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i": ; preds = %456, %445
  %459 = phi double [ %458, %456 ], [ %450, %445 ]
  %.sroa.8.24.copyload3.i67.i.i.i.i.i.i = phi double [ %457, %456 ], [ %448, %445 ]
  %460 = fcmp ord double %.sroa.8.24.copyload3.i67.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i301.i = select i1 %460, double %459, double 0.000000e+00
  %.sroa.0.0.i46.i302.i = select i1 %460, double %.sroa.8.24.copyload3.i67.i.i.i.i.i.i, double 0.000000e+00
  %461 = fmul double %447, %.sroa.3.0.i45.i301.i
  %462 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i302.i, double %446, double %461)
  store double %462, ptr %415, align 8, !noalias !29
  %463 = getelementptr inbounds i8, ptr %11, i64 256
  %464 = fcmp uno double %.sroa.8.24.copyload3.i.i.i.i.i.i.i, 0.000000e+00
  %465 = fcmp uno double %.sroa.8.24.copyload3.i41.i.i.i.i.i.i, 0.000000e+00
  %or.cond467.i = select i1 %464, i1 true, i1 %465
  %466 = fcmp uno double %.sroa.8.24.copyload3.i54.i.i.i.i.i.i, 0.000000e+00
  %or.cond468.i = select i1 %or.cond467.i, i1 true, i1 %466
  %467 = fcmp uno double %.sroa.8.24.copyload3.i67.i.i.i.i.i.i, 0.000000e+00
  %or.cond469.i = select i1 %or.cond468.i, i1 true, i1 %467
  br i1 %or.cond469.i, label %.loopexit353.i, label %.thread.i

.thread.i:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"
  store ptr %107, ptr %12, align 8, !noalias !29
  %468 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %304, ptr %468, align 8, !noalias !29
  %469 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %358, ptr %469, align 8, !noalias !29
  %470 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %412, ptr %470, align 8, !noalias !29
  store ptr %.011.i.i84.i, ptr %13, align 8, !noalias !29
  %471 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.011.i.i.i, ptr %471, align 8, !noalias !29
  %472 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.011.i.i129.i, ptr %472, align 8, !noalias !29
  %473 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %.sroa.10.2.i, ptr %473, align 8, !noalias !29
  br label %474

474:                                              ; preds = %._crit_edge.i, %.thread.i
  %indvars.iv.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %475 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %476 = load ptr, ptr %475, align 8, !noalias !29
  %477 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
  %478 = load ptr, ptr %477, align 8, !noalias !29
  %.not393.i = icmp eq ptr %476, %478
  br i1 %.not393.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %474
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %476 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 4
  %483 = icmp sgt i64 %482, 3
  %484 = uitofp nneg i64 %482 to double
  %485 = fmul double %484, 1.250000e-01
  %486 = fcmp olt double %485, 8.000000e+00
  %487 = select i1 %486, double %485, double 8.000000e+00
  %488 = fcmp ogt double %487, 1.000000e+00
  %.sroa.speculated.i = select i1 %488, double %487, double 1.000000e+00
  br i1 %483, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %489 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %indvars.iv.i
  %490 = getelementptr inbounds i8, ptr %489, i64 56
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %489, i64 32
  %491 = getelementptr inbounds i8, ptr %489, i64 24
  %492 = getelementptr inbounds i8, ptr %489, i64 48
  %493 = getelementptr inbounds i8, ptr %489, i64 40
  %494 = load double, ptr %493, align 8, !noalias !29
  %495 = fcmp ord double %494, 0.000000e+00
  %496 = load double, ptr %492, align 8, !noalias !29
  %.sroa.0.0.copyload.i.i.i175.us.i = load double, ptr %491, align 8, !noalias !29
  %.sroa.3.0.copyload.i.i.i.us.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %.sroa.3.0.i.i.i.us.i = select i1 %495, double %496, double %.sroa.3.0.copyload.i.i.i.us.i
  %.sroa.0.0.i.i.i.us.i = select i1 %495, double %494, double %.sroa.0.0.copyload.i.i.i175.us.i
  %497 = load double, ptr %490, align 8, !noalias !29
  br label %498

498:                                              ; preds = %.critedge.us.i, %.lr.ph.split.us.i
  %.061394.us.i = phi ptr [ %476, %.lr.ph.split.us.i ], [ %504, %.critedge.us.i ]
  %.sroa.05.0.copyload.us.i = load double, ptr %.061394.us.i, align 8, !noalias !29
  %.sroa.26.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %.061394.us.i, i64 8
  %.sroa.26.0.copyload.us.i = load double, ptr %.sroa.26.0..sroa_idx.us.i, align 8, !noalias !29
  %499 = fmul double %.sroa.3.0.i.i.i.us.i, %.sroa.26.0.copyload.us.i
  %500 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.us.i, double %.sroa.05.0.copyload.us.i, double %499)
  %501 = fsub double %500, %497
  %502 = call noundef double @llvm.fabs.f64(double %501)
  %503 = fcmp ogt double %502, %.sroa.speculated.i
  br i1 %503, label %.loopexit353.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %498
  %504 = getelementptr inbounds i8, ptr %.061394.us.i, i64 16
  %.not.us.i = icmp eq ptr %504, %478
  br i1 %.not.us.i, label %._crit_edge.i, label %498, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.critedge.us.i, %.lr.ph.i, %474
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %505, label %474, !llvm.loop !42

505:                                              ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  br label %506

506:                                              ; preds = %506, %505
  %indvars.iv437.i = phi i64 [ 0, %505 ], [ %indvars.iv.next438.i, %506 ]
  %507 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %indvars.iv437.i
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %508 = and i64 %indvars.iv.next438.i, 3
  %509 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %508
  %510 = getelementptr inbounds i8, ptr %507, i64 40
  %511 = load double, ptr %510, align 8, !noalias !29
  %512 = getelementptr inbounds i8, ptr %509, i64 48
  %513 = load double, ptr %512, align 8, !noalias !29
  %514 = getelementptr inbounds i8, ptr %507, i64 48
  %515 = load double, ptr %514, align 8, !noalias !29
  %516 = getelementptr inbounds i8, ptr %509, i64 40
  %517 = load double, ptr %516, align 8, !noalias !29
  %518 = fneg double %515
  %519 = fmul double %517, %518
  %520 = call double @llvm.fmuladd.f64(double %511, double %513, double %519)
  %521 = getelementptr inbounds i8, ptr %507, i64 56
  %522 = load double, ptr %521, align 8, !noalias !29
  %523 = getelementptr inbounds i8, ptr %509, i64 56
  %524 = load double, ptr %523, align 8, !noalias !29
  %525 = fmul double %524, %518
  %526 = call double @llvm.fmuladd.f64(double %522, double %513, double %525)
  %527 = fdiv double %526, %520
  %528 = fneg double %522
  %529 = fmul double %517, %528
  %530 = call double @llvm.fmuladd.f64(double %511, double %524, double %529)
  %531 = fdiv double %530, %520
  %532 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %14, i64 0, i64 %indvars.iv437.i
  store double %527, ptr %532, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %532, i64 8
  store double %531, ptr %.sroa.2.0..sroa_idx.i, align 8
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, 4
  br i1 %exitcond440.not.i, label %.loopexit353.i, label %506, !llvm.loop !43

.loopexit353.i:                                   ; preds = %498, %506, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"
  %.sink.i = phi i8 [ 0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i" ], [ 1, %506 ], [ 0, %498 ]
  br label %533

533:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i, %.loopexit353.i
  %534 = phi ptr [ %463, %.loopexit353.i ], [ %535, %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i ]
  %535 = getelementptr inbounds i8, ptr %534, i64 -64
  %536 = load ptr, ptr %535, align 8, !noalias !29
  %.not.i.i.i.i.i177.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i177.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i, label %537

537:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %536) #16, !noalias !29
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i

_ZN5ZXing14RegressionLineD2Ev.exit.i178.i:        ; preds = %537, %533
  %538 = icmp eq ptr %535, %11
  br i1 %538, label %539, label %533

539:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %540 = trunc nuw i8 %.sink.i to i1
  br i1 %540, label %541, label %565

541:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  %.neg = sext i1 %6 to i32
  %.sroa.08.0.copyload.i = load double, ptr %16, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i, align 8
  %542 = getelementptr inbounds i8, ptr %16, i64 48
  %.sroa.06.0.copyload.i = load double, ptr %542, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 56
  %.sroa.27.0.copyload.i = load double, ptr %.sroa.27.0..sroa_idx.i, align 8
  %543 = fsub double %.sroa.08.0.copyload.i, %.sroa.06.0.copyload.i
  %544 = fsub double %.sroa.29.0.copyload.i, %.sroa.27.0.copyload.i
  %545 = fmul double %544, %544
  %546 = call noundef double @llvm.fmuladd.f64(double %543, double %543, double %545)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %546)
  br label %547

547:                                              ; preds = %547, %541
  %.sroa.22.0.copyload.i = phi double [ %.sroa.29.0.copyload.i, %541 ], [ %.sroa.2.0.copyload.i, %547 ]
  %.sroa.01.0.copyload.i = phi double [ %.sroa.08.0.copyload.i, %541 ], [ %.sroa.0.0.copyload.i, %547 ]
  %indvars.iv.i13 = phi i64 [ 1, %541 ], [ %indvars.iv.next.i16, %547 ]
  %.01518.i = phi double [ %sqrt.i.i.i, %541 ], [ %.sroa.speculated.i.i15, %547 ]
  %.01617.i = phi double [ %sqrt.i.i.i, %541 ], [ %.sroa.speculated8.i.i, %547 ]
  %548 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %16, i64 0, i64 %indvars.iv.i13
  %.sroa.0.0.copyload.i = load double, ptr %548, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %548, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %549 = fsub double %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %550 = fsub double %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  %551 = fmul double %550, %550
  %552 = call noundef double @llvm.fmuladd.f64(double %549, double %549, double %551)
  %sqrt.i.i11.i = call noundef double @llvm.sqrt.f64(double %552)
  %553 = fcmp ogt double %.01617.i, %sqrt.i.i11.i
  %.sroa.speculated8.i.i = select i1 %553, double %sqrt.i.i11.i, double %.01617.i
  %554 = fcmp olt double %.01518.i, %sqrt.i.i11.i
  %.sroa.speculated.i.i15 = select i1 %554, double %sqrt.i.i11.i, double %.01518.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 4
  br i1 %exitcond.not.i17, label %555, label %547, !llvm.loop !44

555:                                              ; preds = %547
  %556 = add i32 %.neg, %5
  %557 = shl nsw i32 %556, 1
  %558 = sitofp i32 %557 to double
  %559 = fcmp oge double %.sroa.speculated8.i.i, %558
  %560 = fdiv double %.sroa.speculated.i.i15, 3.000000e+00
  %561 = fcmp ogt double %.sroa.speculated8.i.i, %560
  %562 = select i1 %559, i1 %561, i1 false
  br i1 %562, label %564, label %565

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

564:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  br label %565

565:                                              ; preds = %539, %555, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, %564
  %.sink.i.sink = phi i8 [ %.sink.i, %564 ], [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ 0, %555 ], [ 0, %539 ]
  %.sroa.021.037 = phi ptr [ %.sroa.040.4.i, %564 ], [ null, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ %.sroa.040.4.i, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ %.sroa.040.4.i, %555 ], [ %.sroa.040.4.i, %539 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %.sink.i.sink, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i.i.i19 = icmp eq ptr %.sroa.021.037, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20, label %566

566:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.037) #16
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20: ; preds = %565, %566
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional.1", align 8
  %10 = fptosi double %2 to i32
  %11 = fptosi double %3 to i32
  %.sroa.225.0.insert.ext = zext i32 %11 to i64
  %.sroa.225.0.insert.shift = shl nuw i64 %.sroa.225.0.insert.ext, 32
  %.sroa.024.0.insert.ext = zext i32 %10 to i64
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.225.0.insert.shift, %.sroa.024.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.024.0.insert.insert, i32 noundef %4, i32 noundef 1, i1 noundef zeroext true)
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %103

15:                                               ; preds = %6
  %.sroa.07.0.copyload = load double, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.28.0..sroa_idx, align 8
  %16 = fptosi double %.sroa.07.0.copyload to i32
  %17 = fptosi double %.sroa.28.0.copyload to i32
  %18 = load i32, ptr %1, align 8
  %19 = mul nsw i32 %18, %17
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp ugt i64 %28, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, label %29

29:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %22, i64 noundef %28) #13
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit:     ; preds = %15
  %30 = getelementptr inbounds i8, ptr %25, i64 %22
  %31 = load i8, ptr %30, align 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %103, label %32

32:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %33 = sdiv i32 %5, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not34.i = icmp slt i32 %5, 4
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %.sroa.221.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.221.0.insert.shift.i = shl nuw i64 %.sroa.221.0.insert.ext.i, 32
  %.sroa.020.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.020.0.insert.insert.i = or disjoint i64 %.sroa.221.0.insert.shift.i, %.sroa.020.0.insert.ext.i
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  br label %35

35:                                               ; preds = %53, %.lr.ph.i
  %.038.i = phi i32 [ 1, %.lr.ph.i ], [ %56, %53 ]
  %.01337.i = phi i32 [ 2, %.lr.ph.i ], [ %57, %53 ]
  %.sroa.5.036.i = phi double [ %.sroa.28.0.copyload, %.lr.ph.i ], [ %55, %53 ]
  %.sroa.022.035.i = phi double [ %.sroa.07.0.copyload, %.lr.ph.i ], [ %54, %53 ]
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.020.0.insert.insert.i, i32 noundef %4, i32 noundef %.01337.i, i1 noundef zeroext true), !noalias !45
  %36 = load i8, ptr %34, align 8, !noalias !45
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %.038.i, 1
  br i1 %39, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread, label %40

40:                                               ; preds = %38
  %41 = uitofp nneg i32 %.038.i to double
  %42 = fdiv double %.sroa.022.035.i, %41
  %43 = fdiv double %.sroa.5.036.i, %41
  br label %62

44:                                               ; preds = %35
  %.sroa.01.0.copyload.i = load double, ptr %7, align 8, !noalias !45
  %.sroa.22.0.copyload.i = load double, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !45
  %45 = fsub double %.sroa.01.0.copyload.i, %.sroa.07.0.copyload
  %46 = fsub double %.sroa.22.0.copyload.i, %.sroa.28.0.copyload
  %47 = fmul double %46, %46
  %48 = tail call noundef double @llvm.fmuladd.f64(double %45, double %45, double %47)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %48)
  %49 = sdiv i32 %4, %33
  %50 = sdiv i32 %49, 2
  %51 = sitofp i32 %50 to double
  %52 = fcmp ogt double %sqrt.i.i.i, %51
  br i1 %52, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread, label %53

53:                                               ; preds = %44
  %54 = fadd double %.sroa.022.035.i, %.sroa.01.0.copyload.i
  %55 = fadd double %.sroa.5.036.i, %.sroa.22.0.copyload.i
  %56 = add nuw nsw i32 %.038.i, 1
  %57 = add nuw nsw i32 %.01337.i, 1
  %exitcond.not.i = icmp eq i32 %56, %33
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %35, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %53
  %58 = uitofp nneg i32 %33 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %.sroa.022.0.lcssa.i = phi double [ %.sroa.07.0.copyload, %32 ], [ %54, %._crit_edge.loopexit.i ]
  %.sroa.5.0.lcssa.i = phi double [ %.sroa.28.0.copyload, %32 ], [ %55, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi double [ 1.000000e+00, %32 ], [ %58, %._crit_edge.loopexit.i ]
  %59 = fdiv double %.sroa.022.0.lcssa.i, %.0.lcssa.i
  %60 = fdiv double %.sroa.5.0.lcssa.i, %.0.lcssa.i
  br label %62

_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread: ; preds = %44, %38
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %61, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %78

62:                                               ; preds = %._crit_edge.i, %40
  %.sink58.i = phi double [ %59, %._crit_edge.i ], [ %42, %40 ]
  %.sink57.i = phi double [ %60, %._crit_edge.i ], [ %43, %40 ]
  store double %.sink58.i, ptr %0, align 8, !alias.scope !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store double %.sink57.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !45
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %63, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %64 = fptosi double %.sink58.i to i32
  %65 = fptosi double %.sink57.i to i32
  %66 = load i32, ptr %1, align 8
  %67 = mul nsw i32 %66, %65
  %68 = add nsw i32 %67, %64
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i.i20 = icmp ugt i64 %74, %69
  br i1 %.not.i.i.i.i.i.i20, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21, label %75

75:                                               ; preds = %62
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %69, i64 noundef %74) #13
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21:   ; preds = %62
  %76 = getelementptr inbounds i8, ptr %71, i64 %69
  %77 = load i8, ptr %76, align 1
  %.not29 = icmp eq i8 %77, 0
  br i1 %.not29, label %78, label %105

78:                                               ; preds = %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21
  %79 = phi ptr [ %61, %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread ], [ %63, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21 ]
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.07.0.copyload, double %.sroa.28.0.copyload, i32 noundef %4, i32 noundef 1, i1 noundef zeroext false)
  %80 = getelementptr inbounds i8, ptr %9, i64 64
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %105

84:                                               ; preds = %78
  %85 = add nsw i32 %33, 1
  %.sroa.2.0.insert.ext = zext i32 %17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5ZXing19CenterOfDoubleCrossERKNS_9BitMatrixENS_6PointTIiEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %4, i32 noundef %85)
  %86 = load i8, ptr %79, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %.sroa.0.0.copyload = load double, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %89 = fptosi double %.sroa.0.0.copyload to i32
  %90 = fptosi double %.sroa.2.0.copyload to i32
  %91 = load i32, ptr %1, align 8
  %92 = mul nsw i32 %91, %90
  %93 = add nsw i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i.i.i22 = icmp ugt i64 %99, %94
  br i1 %.not.i.i.i.i.i.i22, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23, label %100

100:                                              ; preds = %88
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %94, i64 noundef %99) #13
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23:   ; preds = %88
  %101 = getelementptr inbounds i8, ptr %96, i64 %94
  %102 = load i8, ptr %101, align 1
  %.not30 = icmp eq i8 %102, 0
  br i1 %.not30, label %103, label %105

103:                                              ; preds = %84, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, %6
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21, %103, %83
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %46, i64 noundef %47) #13
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
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
