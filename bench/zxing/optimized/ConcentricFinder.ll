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
define void @_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %39, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit, %11, %9, %._crit_edge
  %.sink = phi i8 [ 1, %._crit_edge ], [ 0, %9 ], [ 0, %11 ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, %.sroa.3.0.extract.trunc.i.i
  br i1 %12, label %13, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

13:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %14 = mul nsw i32 %8, %.sroa.3.0.extract.trunc.i.i
  %15 = add nsw i32 %14, %.sroa.0.0.extract.trunc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i = icmp ugt i64 %23, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %17, i64 noundef %23) #14
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit
  %.not18 = icmp eq i32 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %53, i64 noundef %58) #14
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32: ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %53
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = add nsw i32 %69, %.sroa.3.0.extract.trunc.i.i
  store i32 %72, ptr %71, align 4
  %spec.select62 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing19CenterOfDoubleCrossERKNS_9BitMatrixENS_6PointTIiEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %7 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = icmp sgt i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = shl nsw i32 %4, 1
  %11 = sitofp i32 %10 to double
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %13

13:                                               ; preds = %5, %70
  %.0.idx75 = phi i64 [ 0, %5 ], [ %.0.add, %70 ]
  %.sroa.059.074 = phi double [ 0.000000e+00, %5 ], [ %75, %70 ]
  %.sroa.5.073 = phi double [ 0.000000e+00, %5 ], [ %76, %70 ]
  %.sroa.252.072 = phi double [ undef, %5 ], [ %.sroa.252.1, %70 ]
  %.sroa.051.071 = phi double [ undef, %5 ], [ %.sroa.051.1, %70 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx75
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %79, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread, %77
  %.sink = phi i8 [ 1, %77 ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39.thread ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit39 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %.sroa.052.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.555.0.extract.shift = lshr i64 %2, 32
  %.sroa.555.0.extract.trunc = trunc nuw i64 %.sroa.555.0.extract.shift to i32
  %8 = icmp slt i32 %4, 0
  %9 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4294967296, ptr %11, align 8
  %12 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %9, i32 noundef %3, i1 noundef zeroext %8)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
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
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %61, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %50, %22, %56, %6, %58
  %.sink = phi i8 [ 1, %58 ], [ 0, %6 ], [ 0, %56 ], [ 0, %22 ], [ 0, %50 ], [ 0, %42 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = mul i32 %1, %6
  %9 = sub i32 0, %8
  %10 = mul nsw i32 %7, %1
  %.sroa.2.0.insert.ext.i1.i.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i2.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i, 32
  %.sroa.0.0.insert.ext.i3.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  %11 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i) #15
  %.not49 = icmp eq i32 %11, -1
  br i1 %.not49, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 8
  %15 = mul i32 %1, %13
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
  %19 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i.i) #15
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
  %26 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i19) #15
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
  %31 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i24) #15
  %.not54 = icmp eq i32 %31, -1
  br i1 %.not54, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %5, align 4
  br label %32

32:                                               ; preds = %._crit_edge, %18, %20, %12
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %.pre55, %18 ], [ %.pre56, %20 ], [ %17, %12 ]
  %34 = load i32, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, %.sroa.3.0.extract.trunc.i.i.i
  %brmerge.demorgan = and i1 %2, %47
  br i1 %brmerge.demorgan, label %48, label %.critedge

48:                                               ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %49 = mul i32 %1, %33
  %50 = sub i32 0, %49
  %51 = mul nsw i32 %34, %1
  %.sroa.2.0.insert.ext.i1.i.i26 = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i2.i.i27 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i26, 32
  %.sroa.0.0.insert.ext.i3.i.i28 = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i4.i.i29 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i27, %.sroa.0.0.insert.ext.i3.i.i28
  %52 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i29) #15
  %.not = icmp eq i32 %52, -1
  br i1 %.not, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 8
  %56 = mul i32 %1, %54
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
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, %.sroa.3.0.extract.trunc.i.i.i37
  br label %.critedge

.critedge:                                        ; preds = %32, %42, %67, %64, %53, %48, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit, %27
  %.010 = phi i1 [ false, %27 ], [ true, %48 ], [ %47, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit ], [ false, %64 ], [ false, %53 ], [ %70, %67 ], [ false, %42 ], [ false, %32 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink57, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.sink.split, %14
  %.sink = phi i8 [ 0, %14 ], [ 1, %.sink.split ], [ 0, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.1") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.1", align 8
  %8 = alloca %"class.std::optional.1", align 8
  %9 = alloca %"class.ZXing::Quadrilateral", align 8
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %49

13:                                               ; preds = %6
  %14 = add nsw i32 %5, 1
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.sroa.08.0.copyload.i = load double, ptr %7, align 8, !noalias !15
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.0.0.copyload.i.pre.i.i.i = load double, ptr %8, align 8, !noalias !15
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %18
  %.sroa.0.0.copyload.i.i.i.i = phi double [ %28, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i.pre.i.i.i, %18 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 16, %18 ]
  %.019.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %8, %18 ]
  %.01218.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.i.i.i ], [ %8, %18 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.sroa.01.0.copyload.i.i.i.i = load double, ptr %.ptr.i, align 8, !noalias !15
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 24
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !noalias !15
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
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
  %34 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %7, i64 0, i64 %indvars.iv.i
  %35 = add nsw i64 %indvars.iv.i, %32
  %36 = srem i64 %35, 4
  %37 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %8, i64 0, i64 %36
  %38 = load double, ptr %34, align 8, !noalias !15
  %39 = load double, ptr %37, align 8, !noalias !15
  %40 = fadd double %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load double, ptr %41, align 8, !noalias !15
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load double, ptr %43, align 8, !noalias !15
  %45 = fadd double %42, %44
  %46 = fmul double %40, 5.000000e-01
  %47 = fmul double %45, 5.000000e-01
  %48 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %9, i64 0, i64 %indvars.iv.i
  store double %46, ptr %48, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %47, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader, label %33, !llvm.loop !19

_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %49

49:                                               ; preds = %13, %6, %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader
  %.sink = phi i8 [ 1, %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader ], [ 0, %6 ], [ 0, %13 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.059.0.insert.insert.i, ptr %19, align 8, !noalias !20
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 4294967296, ptr %20, align 8, !noalias !20
  %21 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %5, i32 noundef %4, i1 noundef zeroext %6), !noalias !20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14, !noalias !20
  unreachable

32:                                               ; preds = %22
  %.not73.i = icmp eq i32 %4, 0
  br i1 %.not73.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %32
  %33 = shl nuw nsw i64 %30, 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #16, !noalias !20
  %35 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %34, i64 %30
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i, %32
  %.sroa.18.1.i = phi ptr [ %35, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %.sroa.10.1.i = phi ptr [ %34, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %37 = shl nsw i32 %4, 3
  br label %38

38:                                               ; preds = %98, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i
  %.sroa.18.0.i = phi ptr [ %.sroa.18.1.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.18.2.i, %98 ]
  %.sroa.10.0.i = phi ptr [ %.sroa.10.1.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.10.2.i, %98 ]
  %.sroa.040.1.i = phi ptr [ %.sroa.10.1.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.040.4.i, %98 ]
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %75, %98 ]
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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 8
  store double %42, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !20
  br label %62

44:                                               ; preds = %38
  %45 = ptrtoint ptr %.sroa.18.0.i to i64
  %46 = ptrtoint ptr %.sroa.040.1.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  %.not.i.i.i.i20.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i.i20.i)
  %55 = shl nuw nsw i64 %54, 4
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16
          to label %.noexc22.i unwind label %.loopexit.i, !noalias !20

.noexc22.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store double %40, ptr %57, align 8, !noalias !20
  %.sroa.3.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %42, ptr %.sroa.3.0..sroa_idx38.i, align 8, !noalias !20
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.040.1.i, %.sroa.18.0.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc22.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %.noexc22.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.040.1.i, %.noexc22.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23, !noalias !20
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %.sroa.18.0.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc22.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %56, %.noexc22.i ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.040.1.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.1.i) #17, !noalias !20
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %60, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %61 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %56, i64 %54
  br label %62

62:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %43
  %.sroa.18.2.i = phi ptr [ %61, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.18.0.i, %43 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.10.0.i, %43 ]
  %.sroa.040.4.i = phi ptr [ %56, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.040.1.i, %43 ]
  %.sroa.10.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
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

.loopexit.i:                                      ; preds = %62, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.sroa.040.0.ph.ph.i = phi ptr [ %.sroa.040.4.i, %62 ], [ %.sroa.040.1.i, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp.i:                             ; preds = %49
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.040.0.ph.i = phi ptr [ %.sroa.040.0.ph.ph.i, %.loopexit.i ], [ %.sroa.040.1.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.040.0.ph.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %78, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit
  %.sroa.040.0.ph.i.sink = phi ptr [ %.sroa.040.4.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit ], [ %.sroa.040.0.ph.i, %78 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %561, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit ], [ %lpad.phi.i, %78 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.0.ph.i.sink) #17
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
  %93 = ptrtoint ptr %.sroa.040.4.i to i64
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
  %.not.i.i.i32.i = icmp eq ptr %.sroa.040.4.i, null
  br i1 %.not.i.i.i32.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, label %102

102:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.4.i) #17, !noalias !20
  br label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread: ; preds = %.loopexit, %102, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %563

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %103 = icmp eq ptr %.sroa.040.4.i, %.sroa.10.2.i
  br i1 %103, label %563, label %104

104:                                              ; preds = %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.040.4.i, i64 16
  %.not11.i.i.i = icmp eq ptr %.sroa.040.4.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not11.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %104
  %.sroa.01.0.copyload.i.pre.i.i.i = load double, ptr %.sroa.040.4.i, align 8, !noalias !29
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = phi double [ %116, %.lr.ph.i.i.i ], [ %.sroa.01.0.copyload.i.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %106 = phi ptr [ %117, %.lr.ph.i.i.i ], [ %105, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.113.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.040.4.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.08.012.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i ], [ %.sroa.040.4.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.02.113.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %106, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %107 = fsub double %.sroa.01.0.copyload.i.i.i.i, %2
  %108 = fsub double %.sroa.22.0.copyload.i.i.i.i, %3
  %109 = fmul double %108, %108
  %110 = call noundef double @llvm.fmuladd.f64(double %107, double %107, double %109)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %110)
  %111 = fsub double %.sroa.0.0.copyload.i.i.i.i, %2
  %112 = fsub double %.sroa.2.0.copyload.i.i.i.i, %3
  %113 = fmul double %112, %112
  %114 = call noundef double @llvm.fmuladd.f64(double %111, double %111, double %113)
  %sqrt.i.i11.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %114)
  %115 = fcmp olt double %sqrt.i.i.i.i.i.i.i, %sqrt.i.i11.i.i.i.i.i
  %116 = select i1 %115, double %.sroa.0.0.copyload.i.i.i.i, double %.sroa.01.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %115, ptr %106, ptr %.sroa.02.113.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.not.i.i.i10 = icmp eq ptr %106, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i10, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !32

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i": ; preds = %.lr.ph.i.i.i
  %118 = icmp eq ptr %.sroa.040.4.i, %spec.select.i.i.i
  %119 = icmp eq ptr %.sroa.10.2.i, %spec.select.i.i.i
  %or.cond.i = or i1 %118, %119
  br i1 %or.cond.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %120

120:                                              ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i"
  %121 = ashr exact i64 %94, 4
  %122 = ptrtoint ptr %spec.select.i.i.i to i64
  %123 = sub i64 %122, %93
  %124 = ashr exact i64 %123, 4
  %125 = sub nsw i64 %121, %124
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %.lr.ph.i.i.i.i, label %.preheader.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i, %120 ]
  %.sroa.04.07.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %.sroa.040.4.i, %120 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 16
  %.not.i.i.i.i12 = icmp eq ptr %127, %spec.select.i.i.i
  br i1 %.not.i.i.i.i12, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

.preheader.i:                                     ; preds = %120, %.preheader.i.backedge
  %.050.i.i.i = phi i64 [ %.050.i.i.i.be, %.preheader.i.backedge ], [ %121, %120 ]
  %.049.i.i.i = phi i64 [ %.049.i.i.i.be, %.preheader.i.backedge ], [ %124, %120 ]
  %.sroa.020.0.i.i.i = phi ptr [ %.sroa.020.0.i.i.i.be, %.preheader.i.backedge ], [ %.sroa.040.4.i, %120 ]
  %129 = sub nsw i64 %.050.i.i.i, %.049.i.i.i
  %130 = icmp slt i64 %.049.i.i.i, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %.preheader.i
  %132 = icmp sgt i64 %129, 0
  br i1 %132, label %.lr.ph60.preheader.i.i.i, label %._crit_edge61.i.i.i

.lr.ph60.preheader.i.i.i:                         ; preds = %131
  %133 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.020.0.i.i.i, i64 %.049.i.i.i
  br label %.lr.ph60.i.i.i

.lr.ph60.i.i.i:                                   ; preds = %.lr.ph60.i.i.i, %.lr.ph60.preheader.i.i.i
  %.058.i.i.i = phi i64 [ %136, %.lr.ph60.i.i.i ], [ 0, %.lr.ph60.preheader.i.i.i ]
  %.sroa.019.057.i.i.i = phi ptr [ %135, %.lr.ph60.i.i.i ], [ %133, %.lr.ph60.preheader.i.i.i ]
  %.sroa.020.156.i.i.i = phi ptr [ %134, %.lr.ph60.i.i.i ], [ %.sroa.020.0.i.i.i, %.lr.ph60.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.156.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.156.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.019.057.i.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.019.057.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.020.156.i.i.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.019.057.i.i.i, i64 16
  %136 = add nuw nsw i64 %.058.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %136, %129
  br i1 %exitcond65.not.i.i.i, label %._crit_edge61.i.i.i, label %.lr.ph60.i.i.i, !llvm.loop !34

._crit_edge61.i.i.i:                              ; preds = %.lr.ph60.i.i.i, %131
  %.sroa.020.1.lcssa.i.i.i = phi ptr [ %.sroa.020.0.i.i.i, %131 ], [ %134, %.lr.ph60.i.i.i ]
  %137 = srem i64 %.050.i.i.i, %.049.i.i.i
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %139

139:                                              ; preds = %._crit_edge61.i.i.i
  %140 = sub nsw i64 %.049.i.i.i, %137
  br label %.preheader.i.backedge

141:                                              ; preds = %.preheader.i
  %142 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.020.0.i.i.i, i64 %.050.i.i.i
  %143 = sub i64 0, %129
  %144 = getelementptr inbounds %"struct.ZXing::PointT", ptr %142, i64 %143
  %145 = icmp sgt i64 %.049.i.i.i, 0
  br i1 %145, label %.lr.ph.i.i69.i, label %._crit_edge.i.i.i

.lr.ph.i.i69.i:                                   ; preds = %141, %.lr.ph.i.i69.i
  %.01555.i.i.i = phi i64 [ %148, %.lr.ph.i.i69.i ], [ 0, %141 ]
  %.sroa.0.054.i.i.i = phi ptr [ %147, %.lr.ph.i.i69.i ], [ %142, %141 ]
  %.sroa.020.353.i.i.i = phi ptr [ %146, %.lr.ph.i.i69.i ], [ %144, %141 ]
  %146 = getelementptr inbounds i8, ptr %.sroa.020.353.i.i.i, i64 -16
  %147 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %148 = add nuw nsw i64 %.01555.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %148, %.049.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i69.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i69.i, %141
  %.sroa.020.3.lcssa.i.i.i = phi ptr [ %144, %141 ], [ %.sroa.020.0.i.i.i, %.lr.ph.i.i69.i ]
  %149 = srem i64 %.050.i.i.i, %129
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %._crit_edge.i.i.i, %139
  %.050.i.i.i.be = phi i64 [ %.049.i.i.i, %139 ], [ %129, %._crit_edge.i.i.i ]
  %.049.i.i.i.be = phi i64 [ %140, %139 ], [ %149, %._crit_edge.i.i.i ]
  %.sroa.020.0.i.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i.i, %139 ], [ %.sroa.020.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %.preheader.i, !llvm.loop !36

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i: ; preds = %._crit_edge.i.i.i, %._crit_edge61.i.i.i, %.lr.ph.i.i.i.i, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", %104
  %151 = mul nsw i32 %96, 3
  %152 = sdiv i32 %151, 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.4.i, i64 %153
  %155 = mul nsw i32 %96, 5
  %156 = sdiv i32 %155, 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.4.i, i64 %157
  %159 = icmp eq i32 %152, %156
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %.not21.i.i.i = icmp eq ptr %160, %158
  %or.cond.i.i70.i = select i1 %159, i1 true, i1 %.not21.i.i.i
  br i1 %or.cond.i.i70.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.preheader.i.i71.i

.lr.ph.preheader.i.i71.i:                         ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.0.val.pre.i.i.i = load double, ptr %154, align 8, !noalias !29
  br label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %.lr.ph.i.i72.i, %.lr.ph.preheader.i.i71.i
  %.0.val.i.i.i = phi double [ %173, %.lr.ph.i.i72.i ], [ %.0.val.pre.i.i.i, %.lr.ph.preheader.i.i71.i ]
  %161 = phi ptr [ %174, %.lr.ph.i.i72.i ], [ %160, %.lr.ph.preheader.i.i71.i ]
  %.023.i.i.i = phi ptr [ %spec.select.i.i75.i, %.lr.ph.i.i72.i ], [ %154, %.lr.ph.preheader.i.i71.i ]
  %.01222.i.i.i = phi ptr [ %161, %.lr.ph.i.i72.i ], [ %154, %.lr.ph.preheader.i.i71.i ]
  %162 = getelementptr i8, ptr %.023.i.i.i, i64 8
  %.0.val18.i.i.i = load double, ptr %162, align 8, !noalias !29
  %.val19.i.i.i = load double, ptr %161, align 8, !noalias !29
  %163 = getelementptr i8, ptr %.01222.i.i.i, i64 24
  %.val20.i.i.i = load double, ptr %163, align 8, !noalias !29
  %164 = fsub double %.0.val.i.i.i, %2
  %165 = fsub double %.0.val18.i.i.i, %3
  %166 = fmul double %165, %165
  %167 = call noundef double @llvm.fmuladd.f64(double %164, double %164, double %166)
  %sqrt.i.i.i.i.i.i73.i = call noundef double @llvm.sqrt.f64(double %167)
  %168 = fsub double %.val19.i.i.i, %2
  %169 = fsub double %.val20.i.i.i, %3
  %170 = fmul double %169, %169
  %171 = call noundef double @llvm.fmuladd.f64(double %168, double %168, double %170)
  %sqrt.i.i11.i.i.i.i74.i = call noundef double @llvm.sqrt.f64(double %171)
  %172 = fcmp olt double %sqrt.i.i.i.i.i.i73.i, %sqrt.i.i11.i.i.i.i74.i
  %173 = select i1 %172, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i75.i = select i1 %172, ptr %161, ptr %.023.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %.not.i.i76.i = icmp eq ptr %174, %158
  br i1 %.not.i.i76.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.i.i72.i, !llvm.loop !37

"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i": ; preds = %.lr.ph.i.i72.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.011.i.i.i = phi ptr [ %154, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i ], [ %spec.select.i.i75.i, %.lr.ph.i.i72.i ]
  %.sroa.023.0.copyload.i = load double, ptr %.sroa.040.4.i, align 8, !noalias !29
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.040.4.i, i64 8
  %.sroa.224.0.copyload.i = load double, ptr %.sroa.224.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.021.0.copyload.i = load double, ptr %.011.i.i.i, align 8, !noalias !29
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.222.0.copyload.i = load double, ptr %.sroa.222.0..sroa_idx.i, align 8, !noalias !29
  %175 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

.noexc:                                           ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  store double %.sroa.023.0.copyload.i, ptr %175, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store double %.sroa.224.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 16
  store double %.sroa.021.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 24
  store double %.sroa.222.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !29
  br label %.lr.ph.i.i.i186.i

.lr.ph.i.i.i186.i:                                ; preds = %.lr.ph.i.i.i186.i, %.noexc
  %.09.i.i.i.idx.i = phi i64 [ %.09.i.i.i.add.i, %.lr.ph.i.i.i186.i ], [ 0, %.noexc ]
  %.sroa.0.08.i.i.i187.i = phi double [ %177, %.lr.ph.i.i.i186.i ], [ 0.000000e+00, %.noexc ]
  %.sroa.4.07.i.i.i.i = phi double [ %180, %.lr.ph.i.i.i186.i ], [ 0.000000e+00, %.noexc ]
  %.09.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %175, i64 %.09.i.i.i.idx.i
  %176 = load double, ptr %.09.i.i.i.ptr.i, align 8, !noalias !29
  %177 = fadd double %.sroa.0.08.i.i.i187.i, %176
  %178 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.ptr.i, i64 8
  %179 = load double, ptr %178, align 8, !noalias !29
  %180 = fadd double %.sroa.4.07.i.i.i.i, %179
  %.09.i.i.i.add.i = add nuw nsw i64 %.09.i.i.i.idx.i, 16
  %.not.i.i.i188.i = icmp eq i64 %.09.i.i.i.add.i, 32
  br i1 %.not.i.i.i188.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i186.i, !llvm.loop !38

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i186.i
  %181 = fmul double %177, 5.000000e-01
  %182 = fmul double %180, 5.000000e-01
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i
  %.075.i.i = phi double [ %188, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03574.i.i = phi double [ %189, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03673.i.i = phi double [ %190, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.idx.i = phi i64 [ %.03772.i.add.i, %.lr.ph.i.i ], [ 0, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i.i ]
  %.03772.i.ptr.i = getelementptr inbounds nuw i8, ptr %175, i64 %.03772.i.idx.i
  %183 = load double, ptr %.03772.i.ptr.i, align 8, !noalias !29
  %184 = fsub double %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %.03772.i.ptr.i, i64 8
  %186 = load double, ptr %185, align 8, !noalias !29
  %187 = fsub double %186, %182
  %188 = call double @llvm.fmuladd.f64(double %184, double %184, double %.075.i.i)
  %189 = call double @llvm.fmuladd.f64(double %187, double %187, double %.03574.i.i)
  %190 = call double @llvm.fmuladd.f64(double %184, double %187, double %.03673.i.i)
  %.03772.i.add.i = add nuw nsw i64 %.03772.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03772.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %191 = fcmp ult double %189, %188
  %192 = fmul double %190, %190
  %193 = call double @llvm.fmuladd.f64(double %188, double %188, double %192)
  %194 = call double @llvm.fmuladd.f64(double %189, double %189, double %192)
  %.sink.i.i = select i1 %191, double %193, double %194
  %.lcssa.sink.i.i = select i1 %191, double %190, double %189
  %.lcssa92.sink.i.i = select i1 %191, double %188, double %190
  %sqrt69.i.i = call double @llvm.sqrt.f64(double %.sink.i.i)
  %195 = fdiv double %.lcssa.sink.i.i, %sqrt69.i.i
  %196 = fneg double %.lcssa92.sink.i.i
  %197 = fdiv double %196, %sqrt69.i.i
  %198 = fcmp ord double %195, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %198, double %195, double 0.000000e+00
  %199 = fmul double %197, 0.000000e+00
  %200 = select i1 %198, double %199, double 0.000000e+00
  %201 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %200)
  %202 = fcmp olt double %201, 0.000000e+00
  %203 = fneg double %195
  %204 = fneg double %197
  %.sroa.18.0.i11 = select i1 %202, double %203, double %195
  %.sroa.23.0.i = select i1 %202, double %204, double %197
  %205 = fcmp ord double %.sroa.18.0.i11, 0.000000e+00
  %.sroa.3.0.i45.i.i = select i1 %205, double %.sroa.23.0.i, double 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %205, double %.sroa.18.0.i11, double 0.000000e+00
  %206 = fmul double %182, %.sroa.3.0.i45.i.i
  %207 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %181, double %206)
  call void @_ZdlPv(ptr noundef nonnull %175) #17, !noalias !29
  %208 = sdiv i32 %96, 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.4.i, i64 %209
  %211 = icmp eq i32 %208, %152
  br i1 %211, label %.thread.i104.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %.not19.i.i.i = icmp eq ptr %212, %154
  br i1 %.not19.i.i.i, label %.thread.i104.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.preheader.i.i.i
  %.0.val.pre.i.i80.i = load double, ptr %210, align 8, !noalias !29
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i79.i
  %.0.val.i.i81.i = phi double [ %.0.val.pre.i.i80.i, %.lr.ph.i.i79.i ], [ %226, %213 ]
  %214 = phi ptr [ %212, %.lr.ph.i.i79.i ], [ %227, %213 ]
  %.021.i.i.i = phi ptr [ %210, %.lr.ph.i.i79.i ], [ %spec.select.i.i82.i, %213 ]
  %.01220.i.i.i = phi ptr [ %210, %.lr.ph.i.i79.i ], [ %214, %213 ]
  %215 = getelementptr i8, ptr %.021.i.i.i, i64 8
  %.0.val17.i.i.i = load double, ptr %215, align 8, !noalias !29
  %.val.i.i.i = load double, ptr %214, align 8, !noalias !29
  %216 = getelementptr i8, ptr %.01220.i.i.i, i64 24
  %.val18.i.i.i = load double, ptr %216, align 8, !noalias !29
  %217 = fmul double %.sroa.3.0.i45.i.i, %.0.val17.i.i.i
  %218 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.0.val.i.i81.i, double %217)
  %219 = fsub double %218, %207
  %220 = call noundef double @llvm.fabs.f64(double %219)
  %221 = fmul double %.sroa.3.0.i45.i.i, %.val18.i.i.i
  %222 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.val.i.i.i, double %221)
  %223 = fsub double %222, %207
  %224 = call noundef double @llvm.fabs.f64(double %223)
  %225 = fcmp olt double %220, %224
  %226 = select i1 %225, double %.val.i.i.i, double %.0.val.i.i81.i
  %spec.select.i.i82.i = select i1 %225, ptr %214, ptr %.021.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %.not.i.i83.i = icmp eq ptr %227, %154
  br i1 %.not.i.i83.i, label %.thread.i104.i, label %213, !llvm.loop !40

.thread.i104.i:                                   ; preds = %213, %.preheader.i.i.i, %._crit_edge.i.i
  %.011.i.i84.i = phi ptr [ %210, %._crit_edge.i.i ], [ %210, %.preheader.i.i.i ], [ %spec.select.i.i82.i, %213 ]
  %228 = mul nsw i32 %96, 7
  %229 = sdiv i32 %228, 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.040.4.i, i64 %230
  %232 = icmp eq i32 %156, %229
  br i1 %232, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %.preheader.i.i114.i

.preheader.i.i114.i:                              ; preds = %.thread.i104.i
  %233 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.not19.i.i115.i = icmp eq ptr %233, %231
  br i1 %.not19.i.i115.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %.lr.ph.i.i116.i

.lr.ph.i.i116.i:                                  ; preds = %.preheader.i.i114.i
  %.0.val.pre.i.i119.i = load double, ptr %158, align 8, !noalias !29
  br label %234

234:                                              ; preds = %234, %.lr.ph.i.i116.i
  %.0.val.i.i120.i = phi double [ %.0.val.pre.i.i119.i, %.lr.ph.i.i116.i ], [ %247, %234 ]
  %235 = phi ptr [ %233, %.lr.ph.i.i116.i ], [ %248, %234 ]
  %.021.i.i121.i = phi ptr [ %158, %.lr.ph.i.i116.i ], [ %spec.select.i.i126.i, %234 ]
  %.01220.i.i122.i = phi ptr [ %158, %.lr.ph.i.i116.i ], [ %235, %234 ]
  %236 = getelementptr i8, ptr %.021.i.i121.i, i64 8
  %.0.val17.i.i123.i = load double, ptr %236, align 8, !noalias !29
  %.val.i.i124.i = load double, ptr %235, align 8, !noalias !29
  %237 = getelementptr i8, ptr %.01220.i.i122.i, i64 24
  %.val18.i.i125.i = load double, ptr %237, align 8, !noalias !29
  %238 = fmul double %.sroa.3.0.i45.i.i, %.0.val17.i.i123.i
  %239 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.0.val.i.i120.i, double %238)
  %240 = fsub double %239, %207
  %241 = call noundef double @llvm.fabs.f64(double %240)
  %242 = fmul double %.sroa.3.0.i45.i.i, %.val18.i.i125.i
  %243 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.val.i.i124.i, double %242)
  %244 = fsub double %243, %207
  %245 = call noundef double @llvm.fabs.f64(double %244)
  %246 = fcmp olt double %241, %245
  %247 = select i1 %246, double %.val.i.i124.i, double %.0.val.i.i120.i
  %spec.select.i.i126.i = select i1 %246, ptr %235, ptr %.021.i.i121.i
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %.not.i.i127.i = icmp eq ptr %248, %231
  br i1 %.not.i.i127.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", label %234, !llvm.loop !40

"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i": ; preds = %234, %.preheader.i.i114.i, %.thread.i104.i
  %.011.i.i129.i = phi ptr [ %158, %.thread.i104.i ], [ %158, %.preheader.i.i114.i ], [ %spec.select.i.i126.i, %234 ]
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 40, i1 false), !noalias !29
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.not6.i.i.i.i = icmp eq ptr %105, %.011.i.i84.i
  br i1 %.not6.i.i.i.i, label %._crit_edge.thread.i202.i, label %.lr.ph.i.i.i189.i

.lr.ph.i.i.i189.i:                                ; preds = %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i", %.lr.ph.i.i.i189.i
  %.09.i.i.i190.i = phi ptr [ %257, %.lr.ph.i.i.i189.i ], [ %105, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %.sroa.0.08.i.i.i191.i = phi double [ %253, %.lr.ph.i.i.i189.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %.sroa.4.07.i.i.i192.i = phi double [ %256, %.lr.ph.i.i.i189.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %252 = load double, ptr %.09.i.i.i190.i, align 8, !noalias !29
  %253 = fadd double %.sroa.0.08.i.i.i191.i, %252
  %254 = getelementptr inbounds nuw i8, ptr %.09.i.i.i190.i, i64 8
  %255 = load double, ptr %254, align 8, !noalias !29
  %256 = fadd double %.sroa.4.07.i.i.i192.i, %255
  %257 = getelementptr inbounds nuw i8, ptr %.09.i.i.i190.i, i64 16
  %.not.i.i.i193.i = icmp eq ptr %257, %.011.i.i84.i
  br i1 %.not.i.i.i193.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i194.i, label %.lr.ph.i.i.i189.i, !llvm.loop !38

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i194.i: ; preds = %.lr.ph.i.i.i189.i
  %258 = ptrtoint ptr %.011.i.i84.i to i64
  %259 = ptrtoint ptr %105 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 4
  %262 = sitofp i64 %261 to double
  %263 = fdiv double %253, %262
  %264 = fdiv double %256, %262
  br label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %.lr.ph.i195.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i194.i
  %.075.i196.i = phi double [ %270, %.lr.ph.i195.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i194.i ]
  %.03574.i197.i = phi double [ %271, %.lr.ph.i195.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i194.i ]
  %.03673.i198.i = phi double [ %272, %.lr.ph.i195.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i194.i ]
  %.03772.i199.i = phi ptr [ %273, %.lr.ph.i195.i ], [ %105, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i194.i ]
  %265 = load double, ptr %.03772.i199.i, align 8, !noalias !29
  %266 = fsub double %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %.03772.i199.i, i64 8
  %268 = load double, ptr %267, align 8, !noalias !29
  %269 = fsub double %268, %264
  %270 = call double @llvm.fmuladd.f64(double %266, double %266, double %.075.i196.i)
  %271 = call double @llvm.fmuladd.f64(double %269, double %269, double %.03574.i197.i)
  %272 = call double @llvm.fmuladd.f64(double %266, double %269, double %.03673.i198.i)
  %273 = getelementptr inbounds nuw i8, ptr %.03772.i199.i, i64 16
  %.not.i200.i = icmp eq ptr %273, %.011.i.i84.i
  br i1 %.not.i200.i, label %._crit_edge.i201.i, label %.lr.ph.i195.i, !llvm.loop !39

._crit_edge.i201.i:                               ; preds = %.lr.ph.i195.i
  %274 = fcmp ult double %271, %270
  br i1 %274, label %279, label %._crit_edge.thread.i202.i

._crit_edge.thread.i202.i:                        ; preds = %._crit_edge.i201.i, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i"
  %.035.lcssa90.i.i = phi double [ %271, %._crit_edge.i201.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %.036.lcssa89.i.i = phi double [ %272, %._crit_edge.i201.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %275 = phi double [ %263, %._crit_edge.i201.i ], [ 0x7FF8000000000000, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %276 = phi double [ %264, %._crit_edge.i201.i ], [ 0x7FF8000000000000, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit136.i" ]
  %277 = fmul double %.036.lcssa89.i.i, %.036.lcssa89.i.i
  %278 = call double @llvm.fmuladd.f64(double %.035.lcssa90.i.i, double %.035.lcssa90.i.i, double %277)
  br label %282

279:                                              ; preds = %._crit_edge.i201.i
  %280 = fmul double %272, %272
  %281 = call double @llvm.fmuladd.f64(double %270, double %270, double %280)
  br label %282

282:                                              ; preds = %279, %._crit_edge.thread.i202.i
  %.sink.i203.i = phi double [ %281, %279 ], [ %278, %._crit_edge.thread.i202.i ]
  %.lcssa.sink.i204.i = phi double [ %272, %279 ], [ %.035.lcssa90.i.i, %._crit_edge.thread.i202.i ]
  %.lcssa92.sink.i205.i = phi double [ %270, %279 ], [ %.036.lcssa89.i.i, %._crit_edge.thread.i202.i ]
  %283 = phi double [ %263, %279 ], [ %275, %._crit_edge.thread.i202.i ]
  %284 = phi double [ %264, %279 ], [ %276, %._crit_edge.thread.i202.i ]
  %sqrt69.i206.i = call double @llvm.sqrt.f64(double %.sink.i203.i)
  %285 = fdiv double %.lcssa.sink.i204.i, %sqrt69.i206.i
  %286 = fneg double %.lcssa92.sink.i205.i
  %287 = fdiv double %286, %sqrt69.i206.i
  store double %285, ptr %249, align 8, !noalias !29
  store double %287, ptr %250, align 8, !noalias !29
  %288 = fcmp ord double %285, 0.000000e+00
  %.sroa.0.0.i.i211.i = select i1 %288, double %285, double 0.000000e+00
  %289 = fmul double %287, 0.000000e+00
  %290 = select i1 %288, double %289, double 0.000000e+00
  %291 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i211.i, double 0.000000e+00, double %290)
  %292 = fcmp olt double %291, 0.000000e+00
  br i1 %292, label %293, label %296

293:                                              ; preds = %282
  %294 = fneg double %285
  store double %294, ptr %249, align 8, !noalias !29
  %295 = fneg double %287
  store double %295, ptr %250, align 8, !noalias !29
  br label %296

296:                                              ; preds = %293, %282
  %297 = phi double [ %295, %293 ], [ %287, %282 ]
  %.sroa.8.24.copyload3.i.i.i.i.i.i.i = phi double [ %294, %293 ], [ %285, %282 ]
  %298 = fcmp ord double %.sroa.8.24.copyload3.i.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i212.i = select i1 %298, double %297, double 0.000000e+00
  %.sroa.0.0.i46.i213.i = select i1 %298, double %.sroa.8.24.copyload3.i.i.i.i.i.i.i, double 0.000000e+00
  %299 = fmul double %284, %.sroa.3.0.i45.i212.i
  %300 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i213.i, double %283, double %299)
  store double %300, ptr %251, align 8, !noalias !29
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %.011.i.i84.i, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %301, i8 0, i64 40, i1 false), !noalias !29
  store double 0x7FF8000000000000, ptr %303, align 8, !noalias !29
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store double 0x7FF8000000000000, ptr %304, align 8, !noalias !29
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double 0x7FF8000000000000, ptr %305, align 8, !noalias !29
  %.not6.i.i.i215.i = icmp eq ptr %302, %.011.i.i.i
  br i1 %.not6.i.i.i215.i, label %._crit_edge.thread.i229.i, label %.lr.ph.i.i.i216.i

.lr.ph.i.i.i216.i:                                ; preds = %296, %.lr.ph.i.i.i216.i
  %.09.i.i.i217.i = phi ptr [ %311, %.lr.ph.i.i.i216.i ], [ %302, %296 ]
  %.sroa.0.08.i.i.i218.i = phi double [ %307, %.lr.ph.i.i.i216.i ], [ 0.000000e+00, %296 ]
  %.sroa.4.07.i.i.i219.i = phi double [ %310, %.lr.ph.i.i.i216.i ], [ 0.000000e+00, %296 ]
  %306 = load double, ptr %.09.i.i.i217.i, align 8, !noalias !29
  %307 = fadd double %.sroa.0.08.i.i.i218.i, %306
  %308 = getelementptr inbounds nuw i8, ptr %.09.i.i.i217.i, i64 8
  %309 = load double, ptr %308, align 8, !noalias !29
  %310 = fadd double %.sroa.4.07.i.i.i219.i, %309
  %311 = getelementptr inbounds nuw i8, ptr %.09.i.i.i217.i, i64 16
  %.not.i.i.i220.i = icmp eq ptr %311, %.011.i.i.i
  br i1 %.not.i.i.i220.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i221.i, label %.lr.ph.i.i.i216.i, !llvm.loop !38

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i221.i: ; preds = %.lr.ph.i.i.i216.i
  %312 = ptrtoint ptr %.011.i.i.i to i64
  %313 = ptrtoint ptr %302 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 4
  %316 = sitofp i64 %315 to double
  %317 = fdiv double %307, %316
  %318 = fdiv double %310, %316
  br label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %.lr.ph.i222.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i221.i
  %.075.i223.i = phi double [ %324, %.lr.ph.i222.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i221.i ]
  %.03574.i224.i = phi double [ %325, %.lr.ph.i222.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i221.i ]
  %.03673.i225.i = phi double [ %326, %.lr.ph.i222.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i221.i ]
  %.03772.i226.i = phi ptr [ %327, %.lr.ph.i222.i ], [ %302, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i221.i ]
  %319 = load double, ptr %.03772.i226.i, align 8, !noalias !29
  %320 = fsub double %319, %317
  %321 = getelementptr inbounds nuw i8, ptr %.03772.i226.i, i64 8
  %322 = load double, ptr %321, align 8, !noalias !29
  %323 = fsub double %322, %318
  %324 = call double @llvm.fmuladd.f64(double %320, double %320, double %.075.i223.i)
  %325 = call double @llvm.fmuladd.f64(double %323, double %323, double %.03574.i224.i)
  %326 = call double @llvm.fmuladd.f64(double %320, double %323, double %.03673.i225.i)
  %327 = getelementptr inbounds nuw i8, ptr %.03772.i226.i, i64 16
  %.not.i227.i = icmp eq ptr %327, %.011.i.i.i
  br i1 %.not.i227.i, label %._crit_edge.i228.i, label %.lr.ph.i222.i, !llvm.loop !39

._crit_edge.i228.i:                               ; preds = %.lr.ph.i222.i
  %328 = fcmp ult double %325, %324
  br i1 %328, label %333, label %._crit_edge.thread.i229.i

._crit_edge.thread.i229.i:                        ; preds = %._crit_edge.i228.i, %296
  %.035.lcssa90.i230.i = phi double [ %325, %._crit_edge.i228.i ], [ 0.000000e+00, %296 ]
  %.036.lcssa89.i231.i = phi double [ %326, %._crit_edge.i228.i ], [ 0.000000e+00, %296 ]
  %329 = phi double [ %317, %._crit_edge.i228.i ], [ 0x7FF8000000000000, %296 ]
  %330 = phi double [ %318, %._crit_edge.i228.i ], [ 0x7FF8000000000000, %296 ]
  %331 = fmul double %.036.lcssa89.i231.i, %.036.lcssa89.i231.i
  %332 = call double @llvm.fmuladd.f64(double %.035.lcssa90.i230.i, double %.035.lcssa90.i230.i, double %331)
  br label %336

333:                                              ; preds = %._crit_edge.i228.i
  %334 = fmul double %326, %326
  %335 = call double @llvm.fmuladd.f64(double %324, double %324, double %334)
  br label %336

336:                                              ; preds = %333, %._crit_edge.thread.i229.i
  %.sink.i232.i = phi double [ %335, %333 ], [ %332, %._crit_edge.thread.i229.i ]
  %.lcssa.sink.i233.i = phi double [ %326, %333 ], [ %.035.lcssa90.i230.i, %._crit_edge.thread.i229.i ]
  %.lcssa92.sink.i234.i = phi double [ %324, %333 ], [ %.036.lcssa89.i231.i, %._crit_edge.thread.i229.i ]
  %337 = phi double [ %317, %333 ], [ %329, %._crit_edge.thread.i229.i ]
  %338 = phi double [ %318, %333 ], [ %330, %._crit_edge.thread.i229.i ]
  %sqrt69.i235.i = call double @llvm.sqrt.f64(double %.sink.i232.i)
  %339 = fdiv double %.lcssa.sink.i233.i, %sqrt69.i235.i
  %340 = fneg double %.lcssa92.sink.i234.i
  %341 = fdiv double %340, %sqrt69.i235.i
  store double %339, ptr %303, align 8, !noalias !29
  store double %341, ptr %304, align 8, !noalias !29
  %342 = fcmp ord double %339, 0.000000e+00
  %.sroa.0.0.i.i240.i = select i1 %342, double %339, double 0.000000e+00
  %343 = fmul double %341, 0.000000e+00
  %344 = select i1 %342, double %343, double 0.000000e+00
  %345 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i240.i, double 0.000000e+00, double %344)
  %346 = fcmp olt double %345, 0.000000e+00
  br i1 %346, label %347, label %350

347:                                              ; preds = %336
  %348 = fneg double %339
  store double %348, ptr %303, align 8, !noalias !29
  %349 = fneg double %341
  store double %349, ptr %304, align 8, !noalias !29
  br label %350

350:                                              ; preds = %347, %336
  %351 = phi double [ %349, %347 ], [ %341, %336 ]
  %.sroa.8.24.copyload3.i41.i.i.i.i.i.i = phi double [ %348, %347 ], [ %339, %336 ]
  %352 = fcmp ord double %.sroa.8.24.copyload3.i41.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i241.i = select i1 %352, double %351, double 0.000000e+00
  %.sroa.0.0.i46.i242.i = select i1 %352, double %.sroa.8.24.copyload3.i41.i.i.i.i.i.i, double 0.000000e+00
  %353 = fmul double %338, %.sroa.3.0.i45.i241.i
  %354 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i242.i, double %337, double %353)
  store double %354, ptr %305, align 8, !noalias !29
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %356 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %355, i8 0, i64 40, i1 false), !noalias !29
  store double 0x7FF8000000000000, ptr %357, align 8, !noalias !29
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store double 0x7FF8000000000000, ptr %358, align 8, !noalias !29
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store double 0x7FF8000000000000, ptr %359, align 8, !noalias !29
  %.not6.i.i.i245.i = icmp eq ptr %356, %.011.i.i129.i
  br i1 %.not6.i.i.i245.i, label %._crit_edge.thread.i259.i, label %.lr.ph.i.i.i246.i

.lr.ph.i.i.i246.i:                                ; preds = %350, %.lr.ph.i.i.i246.i
  %.09.i.i.i247.i = phi ptr [ %365, %.lr.ph.i.i.i246.i ], [ %356, %350 ]
  %.sroa.0.08.i.i.i248.i = phi double [ %361, %.lr.ph.i.i.i246.i ], [ 0.000000e+00, %350 ]
  %.sroa.4.07.i.i.i249.i = phi double [ %364, %.lr.ph.i.i.i246.i ], [ 0.000000e+00, %350 ]
  %360 = load double, ptr %.09.i.i.i247.i, align 8, !noalias !29
  %361 = fadd double %.sroa.0.08.i.i.i248.i, %360
  %362 = getelementptr inbounds nuw i8, ptr %.09.i.i.i247.i, i64 8
  %363 = load double, ptr %362, align 8, !noalias !29
  %364 = fadd double %.sroa.4.07.i.i.i249.i, %363
  %365 = getelementptr inbounds nuw i8, ptr %.09.i.i.i247.i, i64 16
  %.not.i.i.i250.i = icmp eq ptr %365, %.011.i.i129.i
  br i1 %.not.i.i.i250.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i251.i, label %.lr.ph.i.i.i246.i, !llvm.loop !38

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i251.i: ; preds = %.lr.ph.i.i.i246.i
  %366 = ptrtoint ptr %.011.i.i129.i to i64
  %367 = ptrtoint ptr %356 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 4
  %370 = sitofp i64 %369 to double
  %371 = fdiv double %361, %370
  %372 = fdiv double %364, %370
  br label %.lr.ph.i252.i

.lr.ph.i252.i:                                    ; preds = %.lr.ph.i252.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i251.i
  %.075.i253.i = phi double [ %378, %.lr.ph.i252.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i251.i ]
  %.03574.i254.i = phi double [ %379, %.lr.ph.i252.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i251.i ]
  %.03673.i255.i = phi double [ %380, %.lr.ph.i252.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i251.i ]
  %.03772.i256.i = phi ptr [ %381, %.lr.ph.i252.i ], [ %356, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i251.i ]
  %373 = load double, ptr %.03772.i256.i, align 8, !noalias !29
  %374 = fsub double %373, %371
  %375 = getelementptr inbounds nuw i8, ptr %.03772.i256.i, i64 8
  %376 = load double, ptr %375, align 8, !noalias !29
  %377 = fsub double %376, %372
  %378 = call double @llvm.fmuladd.f64(double %374, double %374, double %.075.i253.i)
  %379 = call double @llvm.fmuladd.f64(double %377, double %377, double %.03574.i254.i)
  %380 = call double @llvm.fmuladd.f64(double %374, double %377, double %.03673.i255.i)
  %381 = getelementptr inbounds nuw i8, ptr %.03772.i256.i, i64 16
  %.not.i257.i = icmp eq ptr %381, %.011.i.i129.i
  br i1 %.not.i257.i, label %._crit_edge.i258.i, label %.lr.ph.i252.i, !llvm.loop !39

._crit_edge.i258.i:                               ; preds = %.lr.ph.i252.i
  %382 = fcmp ult double %379, %378
  br i1 %382, label %387, label %._crit_edge.thread.i259.i

._crit_edge.thread.i259.i:                        ; preds = %._crit_edge.i258.i, %350
  %.035.lcssa90.i260.i = phi double [ %379, %._crit_edge.i258.i ], [ 0.000000e+00, %350 ]
  %.036.lcssa89.i261.i = phi double [ %380, %._crit_edge.i258.i ], [ 0.000000e+00, %350 ]
  %383 = phi double [ %371, %._crit_edge.i258.i ], [ 0x7FF8000000000000, %350 ]
  %384 = phi double [ %372, %._crit_edge.i258.i ], [ 0x7FF8000000000000, %350 ]
  %385 = fmul double %.036.lcssa89.i261.i, %.036.lcssa89.i261.i
  %386 = call double @llvm.fmuladd.f64(double %.035.lcssa90.i260.i, double %.035.lcssa90.i260.i, double %385)
  br label %390

387:                                              ; preds = %._crit_edge.i258.i
  %388 = fmul double %380, %380
  %389 = call double @llvm.fmuladd.f64(double %378, double %378, double %388)
  br label %390

390:                                              ; preds = %387, %._crit_edge.thread.i259.i
  %.sink.i262.i = phi double [ %389, %387 ], [ %386, %._crit_edge.thread.i259.i ]
  %.lcssa.sink.i263.i = phi double [ %380, %387 ], [ %.035.lcssa90.i260.i, %._crit_edge.thread.i259.i ]
  %.lcssa92.sink.i264.i = phi double [ %378, %387 ], [ %.036.lcssa89.i261.i, %._crit_edge.thread.i259.i ]
  %391 = phi double [ %371, %387 ], [ %383, %._crit_edge.thread.i259.i ]
  %392 = phi double [ %372, %387 ], [ %384, %._crit_edge.thread.i259.i ]
  %sqrt69.i265.i = call double @llvm.sqrt.f64(double %.sink.i262.i)
  %393 = fdiv double %.lcssa.sink.i263.i, %sqrt69.i265.i
  %394 = fneg double %.lcssa92.sink.i264.i
  %395 = fdiv double %394, %sqrt69.i265.i
  store double %393, ptr %357, align 8, !noalias !29
  store double %395, ptr %358, align 8, !noalias !29
  %396 = fcmp ord double %393, 0.000000e+00
  %.sroa.0.0.i.i270.i = select i1 %396, double %393, double 0.000000e+00
  %397 = fmul double %395, 0.000000e+00
  %398 = select i1 %396, double %397, double 0.000000e+00
  %399 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i270.i, double 0.000000e+00, double %398)
  %400 = fcmp olt double %399, 0.000000e+00
  br i1 %400, label %401, label %404

401:                                              ; preds = %390
  %402 = fneg double %393
  store double %402, ptr %357, align 8, !noalias !29
  %403 = fneg double %395
  store double %403, ptr %358, align 8, !noalias !29
  br label %404

404:                                              ; preds = %401, %390
  %405 = phi double [ %403, %401 ], [ %395, %390 ]
  %.sroa.8.24.copyload3.i54.i.i.i.i.i.i = phi double [ %402, %401 ], [ %393, %390 ]
  %406 = fcmp ord double %.sroa.8.24.copyload3.i54.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i271.i = select i1 %406, double %405, double 0.000000e+00
  %.sroa.0.0.i46.i272.i = select i1 %406, double %.sroa.8.24.copyload3.i54.i.i.i.i.i.i, double 0.000000e+00
  %407 = fmul double %392, %.sroa.3.0.i45.i271.i
  %408 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i272.i, double %391, double %407)
  store double %408, ptr %359, align 8, !noalias !29
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %410 = getelementptr inbounds nuw i8, ptr %.011.i.i129.i, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %409, i8 0, i64 40, i1 false), !noalias !29
  store double 0x7FF8000000000000, ptr %411, align 8, !noalias !29
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store double 0x7FF8000000000000, ptr %412, align 8, !noalias !29
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store double 0x7FF8000000000000, ptr %413, align 8, !noalias !29
  %.not6.i.i.i275.i = icmp eq ptr %.011.i.i129.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not6.i.i.i275.i, label %._crit_edge.thread.i289.i, label %.lr.ph.i.i.i276.i

.lr.ph.i.i.i276.i:                                ; preds = %404, %.lr.ph.i.i.i276.i
  %.09.i.i.i277.i = phi ptr [ %419, %.lr.ph.i.i.i276.i ], [ %410, %404 ]
  %.sroa.0.08.i.i.i278.i = phi double [ %415, %.lr.ph.i.i.i276.i ], [ 0.000000e+00, %404 ]
  %.sroa.4.07.i.i.i279.i = phi double [ %418, %.lr.ph.i.i.i276.i ], [ 0.000000e+00, %404 ]
  %414 = load double, ptr %.09.i.i.i277.i, align 8, !noalias !29
  %415 = fadd double %.sroa.0.08.i.i.i278.i, %414
  %416 = getelementptr inbounds nuw i8, ptr %.09.i.i.i277.i, i64 8
  %417 = load double, ptr %416, align 8, !noalias !29
  %418 = fadd double %.sroa.4.07.i.i.i279.i, %417
  %419 = getelementptr inbounds nuw i8, ptr %.09.i.i.i277.i, i64 16
  %.not.i.i.i280.i = icmp eq ptr %.09.i.i.i277.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i280.i, label %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i281.i, label %.lr.ph.i.i.i276.i, !llvm.loop !38

_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i281.i: ; preds = %.lr.ph.i.i.i276.i
  %420 = ptrtoint ptr %410 to i64
  %421 = sub i64 %92, %420
  %422 = ashr exact i64 %421, 4
  %423 = sitofp i64 %422 to double
  %424 = fdiv double %415, %423
  %425 = fdiv double %418, %423
  br label %.lr.ph.i282.i

.lr.ph.i282.i:                                    ; preds = %.lr.ph.i282.i, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i281.i
  %.075.i283.i = phi double [ %431, %.lr.ph.i282.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i281.i ]
  %.03574.i284.i = phi double [ %432, %.lr.ph.i282.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i281.i ]
  %.03673.i285.i = phi double [ %433, %.lr.ph.i282.i ], [ 0.000000e+00, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i281.i ]
  %.03772.i286.i = phi ptr [ %434, %.lr.ph.i282.i ], [ %410, %_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_.exit.i281.i ]
  %426 = load double, ptr %.03772.i286.i, align 8, !noalias !29
  %427 = fsub double %426, %424
  %428 = getelementptr inbounds nuw i8, ptr %.03772.i286.i, i64 8
  %429 = load double, ptr %428, align 8, !noalias !29
  %430 = fsub double %429, %425
  %431 = call double @llvm.fmuladd.f64(double %427, double %427, double %.075.i283.i)
  %432 = call double @llvm.fmuladd.f64(double %430, double %430, double %.03574.i284.i)
  %433 = call double @llvm.fmuladd.f64(double %427, double %430, double %.03673.i285.i)
  %434 = getelementptr inbounds nuw i8, ptr %.03772.i286.i, i64 16
  %.not.i287.i = icmp eq ptr %.03772.i286.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i287.i, label %._crit_edge.i288.i, label %.lr.ph.i282.i, !llvm.loop !39

._crit_edge.i288.i:                               ; preds = %.lr.ph.i282.i
  %435 = fcmp ult double %432, %431
  br i1 %435, label %440, label %._crit_edge.thread.i289.i

._crit_edge.thread.i289.i:                        ; preds = %._crit_edge.i288.i, %404
  %.035.lcssa90.i290.i = phi double [ %432, %._crit_edge.i288.i ], [ 0.000000e+00, %404 ]
  %.036.lcssa89.i291.i = phi double [ %433, %._crit_edge.i288.i ], [ 0.000000e+00, %404 ]
  %436 = phi double [ %424, %._crit_edge.i288.i ], [ 0x7FF8000000000000, %404 ]
  %437 = phi double [ %425, %._crit_edge.i288.i ], [ 0x7FF8000000000000, %404 ]
  %438 = fmul double %.036.lcssa89.i291.i, %.036.lcssa89.i291.i
  %439 = call double @llvm.fmuladd.f64(double %.035.lcssa90.i290.i, double %.035.lcssa90.i290.i, double %438)
  br label %443

440:                                              ; preds = %._crit_edge.i288.i
  %441 = fmul double %433, %433
  %442 = call double @llvm.fmuladd.f64(double %431, double %431, double %441)
  br label %443

443:                                              ; preds = %440, %._crit_edge.thread.i289.i
  %.sink.i292.i = phi double [ %442, %440 ], [ %439, %._crit_edge.thread.i289.i ]
  %.lcssa.sink.i293.i = phi double [ %433, %440 ], [ %.035.lcssa90.i290.i, %._crit_edge.thread.i289.i ]
  %.lcssa92.sink.i294.i = phi double [ %431, %440 ], [ %.036.lcssa89.i291.i, %._crit_edge.thread.i289.i ]
  %444 = phi double [ %424, %440 ], [ %436, %._crit_edge.thread.i289.i ]
  %445 = phi double [ %425, %440 ], [ %437, %._crit_edge.thread.i289.i ]
  %sqrt69.i295.i = call double @llvm.sqrt.f64(double %.sink.i292.i)
  %446 = fdiv double %.lcssa.sink.i293.i, %sqrt69.i295.i
  %447 = fneg double %.lcssa92.sink.i294.i
  %448 = fdiv double %447, %sqrt69.i295.i
  store double %446, ptr %411, align 8, !noalias !29
  store double %448, ptr %412, align 8, !noalias !29
  %449 = fcmp ord double %446, 0.000000e+00
  %.sroa.0.0.i.i300.i = select i1 %449, double %446, double 0.000000e+00
  %450 = fmul double %448, 0.000000e+00
  %451 = select i1 %449, double %450, double 0.000000e+00
  %452 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i300.i, double 0.000000e+00, double %451)
  %453 = fcmp olt double %452, 0.000000e+00
  br i1 %453, label %454, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

454:                                              ; preds = %443
  %455 = fneg double %446
  store double %455, ptr %411, align 8, !noalias !29
  %456 = fneg double %448
  store double %456, ptr %412, align 8, !noalias !29
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i": ; preds = %454, %443
  %457 = phi double [ %456, %454 ], [ %448, %443 ]
  %.sroa.8.24.copyload3.i67.i.i.i.i.i.i = phi double [ %455, %454 ], [ %446, %443 ]
  %458 = fcmp ord double %.sroa.8.24.copyload3.i67.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i301.i = select i1 %458, double %457, double 0.000000e+00
  %.sroa.0.0.i46.i302.i = select i1 %458, double %.sroa.8.24.copyload3.i67.i.i.i.i.i.i, double 0.000000e+00
  %459 = fmul double %445, %.sroa.3.0.i45.i301.i
  %460 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i302.i, double %444, double %459)
  store double %460, ptr %413, align 8, !noalias !29
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %462 = fcmp uno double %.sroa.8.24.copyload3.i.i.i.i.i.i.i, 0.000000e+00
  %463 = fcmp uno double %.sroa.8.24.copyload3.i41.i.i.i.i.i.i, 0.000000e+00
  %or.cond467.i = select i1 %462, i1 true, i1 %463
  %464 = fcmp uno double %.sroa.8.24.copyload3.i54.i.i.i.i.i.i, 0.000000e+00
  %or.cond468.i = select i1 %or.cond467.i, i1 true, i1 %464
  %465 = fcmp uno double %.sroa.8.24.copyload3.i67.i.i.i.i.i.i, 0.000000e+00
  %or.cond469.i = select i1 %or.cond468.i, i1 true, i1 %465
  br i1 %or.cond469.i, label %.loopexit353.i, label %.thread.i

.thread.i:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"
  store ptr %105, ptr %12, align 8, !noalias !29
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %302, ptr %466, align 8, !noalias !29
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %356, ptr %467, align 8, !noalias !29
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %410, ptr %468, align 8, !noalias !29
  store ptr %.011.i.i84.i, ptr %13, align 8, !noalias !29
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.011.i.i.i, ptr %469, align 8, !noalias !29
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.011.i.i129.i, ptr %470, align 8, !noalias !29
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.10.2.i, ptr %471, align 8, !noalias !29
  br label %472

472:                                              ; preds = %._crit_edge.i, %.thread.i
  %indvars.iv.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %473 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %474 = load ptr, ptr %473, align 8, !noalias !29
  %475 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
  %476 = load ptr, ptr %475, align 8, !noalias !29
  %.not393.i = icmp eq ptr %474, %476
  br i1 %.not393.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %472
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %474 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 4
  %481 = icmp sgt i64 %480, 3
  %482 = uitofp nneg i64 %480 to double
  %483 = fmul double %482, 1.250000e-01
  %484 = fcmp olt double %483, 8.000000e+00
  %485 = select i1 %484, double %483, double 8.000000e+00
  %486 = fcmp ogt double %485, 1.000000e+00
  %.sroa.speculated.i = select i1 %486, double %485, double 1.000000e+00
  br i1 %481, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %487 = getelementptr inbounds nuw [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %indvars.iv.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 56
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %492 = load double, ptr %491, align 8, !noalias !29
  %493 = fcmp ord double %492, 0.000000e+00
  %494 = load double, ptr %490, align 8, !noalias !29
  %.sroa.0.0.copyload.i.i.i175.us.i = load double, ptr %489, align 8, !noalias !29
  %.sroa.3.0.copyload.i.i.i.us.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !noalias !29
  %.sroa.3.0.i.i.i.us.i = select i1 %493, double %494, double %.sroa.3.0.copyload.i.i.i.us.i
  %.sroa.0.0.i.i.i.us.i = select i1 %493, double %492, double %.sroa.0.0.copyload.i.i.i175.us.i
  %495 = load double, ptr %488, align 8, !noalias !29
  br label %496

496:                                              ; preds = %.critedge.us.i, %.lr.ph.split.us.i
  %.061394.us.i = phi ptr [ %474, %.lr.ph.split.us.i ], [ %502, %.critedge.us.i ]
  %.sroa.05.0.copyload.us.i = load double, ptr %.061394.us.i, align 8, !noalias !29
  %.sroa.26.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.061394.us.i, i64 8
  %.sroa.26.0.copyload.us.i = load double, ptr %.sroa.26.0..sroa_idx.us.i, align 8, !noalias !29
  %497 = fmul double %.sroa.3.0.i.i.i.us.i, %.sroa.26.0.copyload.us.i
  %498 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.us.i, double %.sroa.05.0.copyload.us.i, double %497)
  %499 = fsub double %498, %495
  %500 = call noundef double @llvm.fabs.f64(double %499)
  %501 = fcmp ogt double %500, %.sroa.speculated.i
  br i1 %501, label %.loopexit353.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %.061394.us.i, i64 16
  %.not.us.i = icmp eq ptr %502, %476
  br i1 %.not.us.i, label %._crit_edge.i, label %496, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.critedge.us.i, %.lr.ph.i, %472
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %503, label %472, !llvm.loop !42

503:                                              ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  br label %504

504:                                              ; preds = %504, %503
  %indvars.iv437.i = phi i64 [ 0, %503 ], [ %indvars.iv.next438.i, %504 ]
  %505 = getelementptr inbounds nuw [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %indvars.iv437.i
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %506 = and i64 %indvars.iv.next438.i, 3
  %507 = getelementptr inbounds nuw [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %509 = load double, ptr %508, align 8, !noalias !29
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %511 = load double, ptr %510, align 8, !noalias !29
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %513 = load double, ptr %512, align 8, !noalias !29
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %515 = load double, ptr %514, align 8, !noalias !29
  %516 = fneg double %515
  %517 = fmul double %513, %516
  %518 = call double @llvm.fmuladd.f64(double %509, double %511, double %517)
  %519 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %520 = load double, ptr %519, align 8, !noalias !29
  %521 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %522 = load double, ptr %521, align 8, !noalias !29
  %523 = fneg double %522
  %524 = fmul double %513, %523
  %525 = call double @llvm.fmuladd.f64(double %520, double %511, double %524)
  %526 = fdiv double %525, %518
  %527 = fmul double %520, %516
  %528 = call double @llvm.fmuladd.f64(double %509, double %522, double %527)
  %529 = fdiv double %528, %518
  %530 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %14, i64 0, i64 %indvars.iv437.i
  store double %526, ptr %530, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %530, i64 8
  store double %529, ptr %.sroa.2.0..sroa_idx.i, align 8
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, 4
  br i1 %exitcond440.not.i, label %.loopexit353.i, label %504, !llvm.loop !43

.loopexit353.i:                                   ; preds = %496, %504, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"
  %.sink.i = phi i8 [ 0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i" ], [ 1, %504 ], [ 0, %496 ]
  br label %531

531:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i, %.loopexit353.i
  %532 = phi ptr [ %461, %.loopexit353.i ], [ %533, %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i ]
  %533 = getelementptr inbounds i8, ptr %532, i64 -64
  %534 = load ptr, ptr %533, align 8, !noalias !29
  %.not.i.i.i.i.i177.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i177.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i, label %535

535:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef nonnull %534) #17, !noalias !29
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i

_ZN5ZXing14RegressionLineD2Ev.exit.i178.i:        ; preds = %535, %531
  %536 = icmp eq ptr %533, %11
  br i1 %536, label %537, label %531

537:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i178.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %538 = trunc nuw i8 %.sink.i to i1
  br i1 %538, label %539, label %563

539:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  %.neg = sext i1 %6 to i32
  %.sroa.08.0.copyload.i = load double, ptr %16, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i, align 8
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.06.0.copyload.i = load double, ptr %540, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.27.0.copyload.i = load double, ptr %.sroa.27.0..sroa_idx.i, align 8
  %541 = fsub double %.sroa.08.0.copyload.i, %.sroa.06.0.copyload.i
  %542 = fsub double %.sroa.29.0.copyload.i, %.sroa.27.0.copyload.i
  %543 = fmul double %542, %542
  %544 = call noundef double @llvm.fmuladd.f64(double %541, double %541, double %543)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %544)
  br label %545

545:                                              ; preds = %545, %539
  %.sroa.22.0.copyload.i = phi double [ %.sroa.29.0.copyload.i, %539 ], [ %.sroa.2.0.copyload.i, %545 ]
  %.sroa.01.0.copyload.i = phi double [ %.sroa.08.0.copyload.i, %539 ], [ %.sroa.0.0.copyload.i, %545 ]
  %indvars.iv.i13 = phi i64 [ 1, %539 ], [ %indvars.iv.next.i16, %545 ]
  %.01518.i = phi double [ %sqrt.i.i.i, %539 ], [ %.sroa.speculated.i.i15, %545 ]
  %.01617.i = phi double [ %sqrt.i.i.i, %539 ], [ %.sroa.speculated8.i.i, %545 ]
  %546 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %16, i64 0, i64 %indvars.iv.i13
  %.sroa.0.0.copyload.i = load double, ptr %546, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %547 = fsub double %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %548 = fsub double %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  %549 = fmul double %548, %548
  %550 = call noundef double @llvm.fmuladd.f64(double %547, double %547, double %549)
  %sqrt.i.i11.i = call noundef double @llvm.sqrt.f64(double %550)
  %551 = fcmp olt double %sqrt.i.i11.i, %.01617.i
  %.sroa.speculated8.i.i = select i1 %551, double %sqrt.i.i11.i, double %.01617.i
  %552 = fcmp olt double %.01518.i, %sqrt.i.i11.i
  %.sroa.speculated.i.i15 = select i1 %552, double %sqrt.i.i11.i, double %.01518.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 4
  br i1 %exitcond.not.i17, label %553, label %545, !llvm.loop !44

553:                                              ; preds = %545
  %554 = add i32 %5, %.neg
  %555 = shl nsw i32 %554, 1
  %556 = sitofp i32 %555 to double
  %557 = fcmp oge double %.sroa.speculated8.i.i, %556
  %558 = fdiv double %.sroa.speculated.i.i15, 3.000000e+00
  %559 = fcmp ogt double %.sroa.speculated8.i.i, %558
  %560 = select i1 %557, i1 %559, i1 false
  br i1 %560, label %562, label %563

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

562:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  br label %563

563:                                              ; preds = %537, %553, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, %562
  %.sink.i.sink = phi i8 [ %.sink.i, %562 ], [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ 0, %553 ], [ 0, %537 ]
  %.sroa.021.037 = phi ptr [ %.sroa.040.4.i, %562 ], [ null, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ %.sroa.040.4.i, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ %.sroa.040.4.i, %553 ], [ %.sroa.040.4.i, %537 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink.i.sink, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i.i.i19 = icmp eq ptr %.sroa.021.037, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20, label %564

564:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.037) #17
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit20: ; preds = %563, %564
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %103

15:                                               ; preds = %6
  %.sroa.07.0.copyload = load double, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.28.0..sroa_idx, align 8
  %16 = fptosi double %.sroa.07.0.copyload to i32
  %17 = fptosi double %.sroa.28.0.copyload to i32
  %18 = load i32, ptr %1, align 8
  %19 = mul nsw i32 %18, %17
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp ugt i64 %28, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, label %29

29:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %22, i64 noundef %28) #14
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
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %61, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %78

62:                                               ; preds = %._crit_edge.i, %40
  %.sink58.i = phi double [ %59, %._crit_edge.i ], [ %42, %40 ]
  %.sink57.i = phi double [ %60, %._crit_edge.i ], [ %43, %40 ]
  store double %.sink58.i, ptr %0, align 8, !alias.scope !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink57.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %69, i64 noundef %74) #14
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21:   ; preds = %62
  %76 = getelementptr inbounds i8, ptr %71, i64 %69
  %77 = load i8, ptr %76, align 1
  %.not29 = icmp eq i8 %77, 0
  br i1 %.not29, label %78, label %105

78:                                               ; preds = %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21
  %79 = phi ptr [ %61, %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread ], [ %63, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21 ]
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.07.0.copyload, double %.sroa.28.0.copyload, i32 noundef %4, i32 noundef 1, i1 noundef zeroext false)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 64
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %94, i64 noundef %99) #14
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23:   ; preds = %88
  %101 = getelementptr inbounds i8, ptr %96, i64 %94
  %102 = load i8, ptr %101, align 1
  %.not30 = icmp eq i8 %102, 0
  br i1 %.not30, label %103, label %105

103:                                              ; preds = %84, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, %6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit21, %103, %83
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, %.sroa.3.0.extract.trunc.i.i
  br i1 %10, label %11, label %26

11:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %12 = mul nsw i32 %6, %.sroa.3.0.extract.trunc.i.i
  %13 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, %28
  br i1 %34, label %35, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15

35:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10
  %36 = mul nsw i32 %30, %28
  %37 = add nuw nsw i32 %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %46, i64 noundef %47) #14
          to label %.cont unwind label %52

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %39
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
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
