; ModuleID = 'bench/zxing/original/ConcentricFinder.ll'
source_filename = "bench/zxing/original/ConcentricFinder.ll"
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
  %.not45 = icmp sgt i32 %3, 0
  br i1 %.not45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i.pre = load i64, ptr %5, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %.lr.ph ], [ %.sroa.02.0.copyload, %16 ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %34, %16 ]
  %.sroa.038.047 = phi double [ 0.000000e+00, %.lr.ph ], [ %32, %16 ]
  %.sroa.7.046 = phi double [ 0.000000e+00, %.lr.ph ], [ %33, %16 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %.not.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %9, align 8, !tbaa !11
  %12 = icmp sle i32 %11, %.sroa.0.0.extract.trunc.i.i.i
  %.not6.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = or i1 %.not6.i.i.i, %12
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %15, label %16, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread

16:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit
  %17 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %2, i1 noundef zeroext false)
  %.sroa.02.0.copyload = load i64, ptr %5, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %18 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %19 = fadd double %18, 5.000000e-01
  %20 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %21 = fadd double %20, 5.000000e-01
  %22 = load i32, ptr %6, align 8, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = sub nsw i32 %.sroa.01.0.extract.trunc.i, %22
  %25 = sub nsw i32 %.sroa.2.0.extract.trunc.i, %23
  %26 = sitofp i32 %24 to double
  %27 = fadd double %26, 5.000000e-01
  %28 = sitofp i32 %25 to double
  %29 = fadd double %28, 5.000000e-01
  %30 = fadd double %19, %27
  %31 = fadd double %21, %29
  %32 = fadd double %.sroa.038.047, %30
  %33 = fadd double %.sroa.7.046, %31
  %34 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %34, %3
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !21

.critedge:                                        ; preds = %16, %4
  %.sroa.7.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %33, %16 ]
  %.sroa.038.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %32, %16 ]
  %35 = shl nsw i32 %3, 1
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %.sroa.038.0.lcssa, %36
  %38 = fdiv double %.sroa.7.0.lcssa, %36
  store double %37, ptr %0, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %38, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit, %10, %8, %.critedge
  %.sink = phi i8 [ 1, %.critedge ], [ 0, %8 ], [ 0, %10 ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load i64, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !11
  %9 = icmp sle i32 %8, %.sroa.0.0.extract.trunc.i.i
  %.not6.i.i = icmp slt i64 %.sroa.03.0.copyload, 0
  %or.cond.i.i = or i1 %.not6.i.i, %9
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, %.sroa.3.0.extract.trunc.i.i
  br i1 %12, label %13, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

13:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %14 = mul nsw i32 %8, %.sroa.3.0.extract.trunc.i.i
  %15 = add nsw i32 %14, %.sroa.0.0.extract.trunc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %16, align 8, !tbaa !29
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i = icmp ugt i64 %23, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %17, i64 noundef %23) #16
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = icmp ne i8 %26, 0
  %28 = zext i1 %27 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %7, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i
  %.sroa.0.0.i = phi i32 [ %28, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i ], [ -1, %7 ], [ -1, %4 ]
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4, !tbaa !32
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
  %46 = load i32, ptr %6, align 8, !tbaa !11
  %47 = icmp sle i32 %46, %43
  %.not6.i.i27 = icmp slt i32 %44, 0
  %or.cond.i.i28 = or i1 %.not6.i.i27, %47
  br i1 %or.cond.i.i28, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29: ; preds = %45
  %48 = load i32, ptr %33, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %50, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

50:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29
  %51 = mul nsw i32 %46, %44
  %52 = add nuw nsw i32 %51, %43
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %35, align 8, !tbaa !28
  %55 = load ptr, ptr %34, align 8, !tbaa !29
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i31 = icmp ugt i64 %58, %53
  br i1 %.not.i.i.i.i.i.i31, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32, label %59

59:                                               ; preds = %50
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %53, i64 noundef %58) #16
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32: ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33: ; preds = %39, %45, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32
  %.sroa.0.0.i30 = phi i32 [ %63, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29 ], [ -1, %45 ], [ -1, %39 ]
  %.not45 = icmp ne i32 %.sroa.040.050, %.sroa.0.0.i30
  %64 = sext i1 %.not45 to i32
  %spec.select44 = add nsw i32 %.052, %64
  %.not = icmp eq i32 %spec.select44, 0
  br i1 %.not, label %.critedge, label %36, !llvm.loop !33

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
  store i32 %70, ptr %5, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = add nsw i32 %69, %.sroa.3.0.extract.trunc.i.i
  store i32 %72, ptr %71, align 4, !tbaa !32
  %spec.select71 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing19CenterOfDoubleCrossERKNS_9BitMatrixENS_6PointTIiEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %7 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not45.i = icmp sgt i32 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = shl nsw i32 %4, 1
  %10 = sitofp i32 %9 to double
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %12

12:                                               ; preds = %5, %.critedge
  %.0.idx83 = phi i64 [ 0, %5 ], [ %.0.add, %.critedge ]
  %.sroa.066.082 = phi double [ 0.000000e+00, %5 ], [ %73, %.critedge ]
  %.sroa.768.081 = phi double [ 0.000000e+00, %5 ], [ %74, %.critedge ]
  %.sroa.559.080 = phi double [ undef, %5 ], [ %.sroa.559.1, %.critedge ]
  %.sroa.058.079 = phi double [ undef, %5 ], [ %.sroa.058.1, %.critedge ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx83
  %13 = load i64, ptr %.0.ptr, align 4
  %.sroa.563.0.extract.shift = and i64 %13, -4294967296
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %.sroa.256.0..sroa_idx, align 8
  store i64 %13, ptr %.sroa.357.0..sroa_idx, align 8
  br i1 %.not45.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %12, %21
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.02.0.copyload.i, %21 ], [ %2, %12 ]
  %.048.i = phi i32 [ %39, %21 ], [ 0, %12 ]
  %.sroa.038.047.i = phi double [ %37, %21 ], [ 0.000000e+00, %12 ]
  %.sroa.7.046.i = phi double [ %38, %21 ], [ 0.000000e+00, %12 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !34
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load i32, ptr %14, align 8, !tbaa !11, !noalias !34
  %17 = icmp sle i32 %16, %.sroa.0.0.extract.trunc.i.i.i.i
  %.not6.i.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i.i.i = or i1 %.not6.i.i.i.i, %17
  br i1 %or.cond.i.i.i.i, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18, !noalias !34
  %20 = icmp sgt i32 %19, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %20, label %21, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit

21:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i
  %22 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %3, i1 noundef zeroext false), !noalias !34
  %.sroa.02.0.copyload.i = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !noalias !34
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %23 = sitofp i32 %.sroa.01.0.extract.trunc.i.i to double
  %24 = fadd double %23, 5.000000e-01
  %25 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %26 = fadd double %25, 5.000000e-01
  %27 = load i32, ptr %.sroa.357.0..sroa_idx, align 8, !tbaa !19, !noalias !34
  %28 = load i32, ptr %8, align 4, !tbaa !20, !noalias !34
  %29 = sub nsw i32 %.sroa.01.0.extract.trunc.i.i, %27
  %30 = sub nsw i32 %.sroa.2.0.extract.trunc.i.i, %28
  %31 = sitofp i32 %29 to double
  %32 = fadd double %31, 5.000000e-01
  %33 = sitofp i32 %30 to double
  %34 = fadd double %33, 5.000000e-01
  %35 = fadd double %24, %32
  %36 = fadd double %26, %34
  %37 = fadd double %.sroa.038.047.i, %35
  %38 = fadd double %.sroa.7.046.i, %36
  %39 = add nuw nsw i32 %.048.i, 1
  %exitcond.not.i = icmp eq i32 %39, %4
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !21

.critedge.i:                                      ; preds = %21, %12
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %12 ], [ %38, %21 ]
  %.sroa.038.0.lcssa.i = phi double [ 0.000000e+00, %12 ], [ %37, %21 ]
  %40 = fdiv double %.sroa.038.0.lcssa.i, %10
  %41 = fdiv double %.sroa.7.0.lcssa.i, %10
  br label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit: ; preds = %.lr.ph.i, %15, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i, %.critedge.i
  %.sroa.058.1 = phi double [ %40, %.critedge.i ], [ %.sroa.058.079, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i ], [ %.sroa.058.079, %15 ], [ %.sroa.058.079, %.lr.ph.i ]
  %.sroa.559.1 = phi double [ %41, %.critedge.i ], [ %.sroa.559.080, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i ], [ %.sroa.559.080, %15 ], [ %.sroa.559.080, %.lr.ph.i ]
  %.sink.i = phi i1 [ true, %.critedge.i ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i ], [ false, %15 ], [ false, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = sub i64 0, %13
  %.sroa.0.0.insert.ext.i = and i64 %42, 4294967295
  %.sroa.0.0.insert.insert.i = sub i64 %.sroa.0.0.insert.ext.i, %.sroa.563.0.extract.shift
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %.not45.i, label %.lr.ph.i30, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48

.lr.ph.i30:                                       ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit, %50
  %.sroa.0.0.copyload.i.i32 = phi i64 [ %.sroa.02.0.copyload.i43, %50 ], [ %2, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %.048.i33 = phi i32 [ %68, %50 ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %.sroa.038.047.i34 = phi double [ %66, %50 ], [ 0.000000e+00, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %.sroa.7.046.i35 = phi double [ %67, %50 ], [ 0.000000e+00, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ]
  %43 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !37
  %.sroa.0.0.extract.trunc.i.i.i.i36 = trunc i64 %.sroa.0.0.copyload.i.i32 to i32
  %.sroa.3.0.extract.shift.i.i.i.i37 = lshr i64 %.sroa.0.0.copyload.i.i32, 32
  %.sroa.3.0.extract.trunc.i.i.i.i38 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i37 to i32
  %.not.i.i.i.i39 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i36, 0
  br i1 %.not.i.i.i.i39, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48.thread, label %44

44:                                               ; preds = %.lr.ph.i30
  %45 = load i32, ptr %43, align 8, !tbaa !11, !noalias !37
  %46 = icmp sle i32 %45, %.sroa.0.0.extract.trunc.i.i.i.i36
  %.not6.i.i.i.i40 = icmp slt i64 %.sroa.0.0.copyload.i.i32, 0
  %or.cond.i.i.i.i41 = or i1 %.not6.i.i.i.i40, %46
  br i1 %or.cond.i.i.i.i41, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48.thread, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i42

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i42: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !18, !noalias !37
  %49 = icmp sgt i32 %48, %.sroa.3.0.extract.trunc.i.i.i.i38
  br i1 %49, label %50, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48.thread

50:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i42
  %51 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef %3, i1 noundef zeroext false), !noalias !37
  %.sroa.02.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !37
  %.sroa.01.0.extract.trunc.i.i44 = trunc i64 %.sroa.02.0.copyload.i43 to i32
  %.sroa.2.0.extract.shift.i.i45 = lshr i64 %.sroa.02.0.copyload.i43, 32
  %.sroa.2.0.extract.trunc.i.i46 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i45 to i32
  %52 = sitofp i32 %.sroa.01.0.extract.trunc.i.i44 to double
  %53 = fadd double %52, 5.000000e-01
  %54 = sitofp i32 %.sroa.2.0.extract.trunc.i.i46 to double
  %55 = fadd double %54, 5.000000e-01
  %56 = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !19, !noalias !37
  %57 = load i32, ptr %11, align 4, !tbaa !20, !noalias !37
  %58 = sub nsw i32 %.sroa.01.0.extract.trunc.i.i44, %56
  %59 = sub nsw i32 %.sroa.2.0.extract.trunc.i.i46, %57
  %60 = sitofp i32 %58 to double
  %61 = fadd double %60, 5.000000e-01
  %62 = sitofp i32 %59 to double
  %63 = fadd double %62, 5.000000e-01
  %64 = fadd double %53, %61
  %65 = fadd double %55, %63
  %66 = fadd double %.sroa.038.047.i34, %64
  %67 = fadd double %.sroa.7.046.i35, %65
  %68 = add nuw nsw i32 %.048.i33, 1
  %exitcond.not.i47 = icmp eq i32 %68, %4
  br i1 %exitcond.not.i47, label %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48, label %.lr.ph.i30, !llvm.loop !21

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv.exit.i42, %44, %.lr.ph.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48: ; preds = %50, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit
  %.sroa.7.0.lcssa.i26 = phi double [ 0.000000e+00, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ], [ %67, %50 ]
  %.sroa.038.0.lcssa.i27 = phi double [ 0.000000e+00, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ], [ %66, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.sink.i, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48
  %69 = fdiv double %.sroa.7.0.lcssa.i26, %10
  %70 = fdiv double %.sroa.038.0.lcssa.i27, %10
  %71 = fadd double %.sroa.058.1, %70
  %72 = fadd double %.sroa.559.1, %69
  %73 = fadd double %.sroa.066.082, %71
  %74 = fadd double %.sroa.768.081, %72
  %.0.add = add nuw nsw i64 %.0.idx83, 8
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %75, label %12

75:                                               ; preds = %.critedge
  %76 = fmul double %73, 1.250000e-01
  %77 = fmul double %74, 1.250000e-01
  store double %76, ptr %0, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %77, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48.thread, %75
  %.sink = phi i8 [ 1, %75 ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48.thread ], [ 0, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %78, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %.sroa.055.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.5.0.extract.shift = lshr i64 %2, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %8 = icmp slt i32 %4, 0
  %9 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4294967296, ptr %11, align 8
  %12 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %9, i32 noundef %3, i1 noundef zeroext %8)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %11, align 8, !tbaa !19
  %.sroa.2.0.insert.ext.i.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 8
  %18 = select i1 %8, i32 -1, i32 1
  %19 = load i64, ptr %10, align 8
  %.sroa.052.0.extract.trunc = trunc i64 %19 to i32
  %.sroa.453.0.extract.shift = lshr i64 %19, 32
  %.sroa.453.0.extract.trunc = trunc nuw i64 %.sroa.453.0.extract.shift to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = shl nsw i32 %3, 3
  br label %22

22:                                               ; preds = %53, %13
  %.sroa.7.0 = phi double [ 0.000000e+00, %13 ], [ %28, %53 ]
  %.sroa.047.0 = phi double [ 0.000000e+00, %13 ], [ %27, %53 ]
  %.022 = phi i32 [ 0, %13 ], [ %29, %53 ]
  %.0 = phi i32 [ 0, %13 ], [ %40, %53 ]
  %.sroa.03.0.copyload = load i64, ptr %10, align 8
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %23 = sitofp i32 %.sroa.01.0.extract.trunc.i to double
  %24 = fadd double %23, 5.000000e-01
  %25 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %26 = fadd double %25, 5.000000e-01
  %27 = fadd double %.sroa.047.0, %24
  %28 = fadd double %.sroa.7.0, %26
  %29 = add nuw nsw i32 %.022, 1
  %30 = sub nsw i32 %.sroa.01.0.extract.trunc.i, %.sroa.055.0.extract.trunc
  %31 = sub nsw i32 %.sroa.2.0.extract.trunc.i, %.sroa.5.0.extract.trunc
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
  %43 = load i32, ptr %10, align 8, !tbaa !31
  %44 = sub nsw i32 %43, %.sroa.055.0.extract.trunc
  %45 = load i32, ptr %20, align 4, !tbaa !32
  %46 = sub nsw i32 %45, %.sroa.5.0.extract.trunc
  %47 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %48 = call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %47, i32 %48)
  %49 = icmp sgt i32 %.sroa.speculated.i, %3
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %42
  %51 = icmp ne i32 %43, %.sroa.055.0.extract.trunc
  %52 = icmp ne i32 %45, %.sroa.5.0.extract.trunc
  %.not62 = select i1 %51, i1 true, i1 %52
  %.not25 = icmp slt i32 %.022, %21
  %or.cond27 = select i1 %.not62, i1 %.not25, i1 false
  br i1 %or.cond27, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = icmp ne i32 %43, %.sroa.052.0.extract.trunc
  %55 = icmp ne i32 %45, %.sroa.453.0.extract.trunc
  %.not3.i = select i1 %54, i1 true, i1 %55
  br i1 %.not3.i, label %22, label %56, !llvm.loop !40

56:                                               ; preds = %53
  %57 = icmp ne i32 %40, 495
  %or.cond = select i1 %5, i1 %57, i1 false
  br i1 %or.cond, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = uitofp nneg i32 %29 to double
  %60 = fdiv double %27, %59
  %61 = fdiv double %28, %59
  store double %60, ptr %0, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %61, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %42, %50, %22, %56, %6, %58
  %.sink = phi i8 [ 0, %6 ], [ 1, %58 ], [ 0, %56 ], [ 0, %22 ], [ 0, %50 ], [ 0, %42 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %62, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load i32, ptr %4, align 8, !tbaa !19
  %8 = mul i32 %1, %6
  %9 = sub i32 0, %8
  %10 = mul nsw i32 %7, %1
  %.sroa.2.0.insert.ext.i1.i.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i2.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i, 32
  %.sroa.0.0.insert.ext.i3.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  %11 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i) #17
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = load i32, ptr %4, align 8, !tbaa !19
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
  %19 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i.i) #17
  %.not47 = icmp eq i32 %19, -1
  %.pre53 = load i32, ptr %5, align 4, !tbaa !32
  br i1 %.not47, label %32, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %1, -1
  %22 = select i1 %21, i32 1, i32 -1
  %23 = load i32, ptr %4, align 8, !tbaa !19
  %24 = sub i32 0, %.pre53
  %.neg48 = select i1 %21, i32 %24, i32 %.pre53
  %25 = mul nsw i32 %23, %22
  %.sroa.2.0.insert.ext.i1.i.i16 = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i2.i.i17 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i16, 32
  %.sroa.0.0.insert.ext.i3.i.i18 = zext i32 %.neg48 to i64
  %.sroa.0.0.insert.insert.i4.i.i19 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i17, %.sroa.0.0.insert.ext.i3.i.i18
  store i64 %.sroa.0.0.insert.insert.i4.i.i19, ptr %4, align 8
  %26 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i19) #17
  %.not49 = icmp eq i32 %26, -1
  %.pre54 = load i32, ptr %5, align 4, !tbaa !32
  br i1 %.not49, label %32, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 8, !tbaa !19
  %29 = sub i32 0, %.pre54
  %.neg50 = select i1 %21, i32 %29, i32 %.pre54
  %30 = mul nsw i32 %28, %22
  %.sroa.2.0.insert.ext.i1.i.i21 = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i2.i.i22 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i21, 32
  %.sroa.0.0.insert.ext.i3.i.i23 = zext i32 %.neg50 to i64
  %.sroa.0.0.insert.insert.i4.i.i24 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i22, %.sroa.0.0.insert.ext.i3.i.i23
  store i64 %.sroa.0.0.insert.insert.i4.i.i24, ptr %4, align 8
  %31 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i24) #17
  %.not51 = icmp eq i32 %31, -1
  br i1 %.not51, label %._crit_edge, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %5, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %._crit_edge, %18, %20, %12
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %.pre53, %18 ], [ %.pre54, %20 ], [ %17, %12 ]
  %34 = load i32, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = add nsw i32 %39, %33
  store i32 %40, ptr %38, align 4, !tbaa !32
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %.not.i.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %41, align 8, !tbaa !11
  %44 = icmp sle i32 %43, %.sroa.0.0.extract.trunc.i.i.i
  %.not6.i.i.i = icmp slt i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = or i1 %.not6.i.i.i, %44
  br i1 %or.cond.i.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = icmp sgt i32 %46, %.sroa.3.0.extract.trunc.i.i.i
  %or.cond = and i1 %2, %47
  br i1 %or.cond, label %48, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41

48:                                               ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit
  %49 = mul i32 %1, %33
  %50 = sub i32 0, %49
  %51 = mul nsw i32 %34, %1
  %.sroa.2.0.insert.ext.i1.i.i26 = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i2.i.i27 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i26, 32
  %.sroa.0.0.insert.ext.i3.i.i28 = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i4.i.i29 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i27, %.sroa.0.0.insert.ext.i3.i.i28
  %52 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i29) #17
  %.not52 = icmp eq i32 %52, -1
  br i1 %.not52, label %53, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4, !tbaa !20
  %55 = load i32, ptr %4, align 8, !tbaa !19
  %56 = mul i32 %1, %54
  %57 = sub i32 0, %56
  %58 = mul nsw i32 %55, %1
  %.sroa.2.0.insert.ext.i1.i.i30 = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i2.i.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i1.i.i30, 32
  %.sroa.0.0.insert.ext.i3.i.i32 = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i4.i.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i31, %.sroa.0.0.insert.ext.i3.i.i32
  store i64 %.sroa.0.0.insert.insert.i4.i.i33, ptr %4, align 8
  %59 = load i32, ptr %35, align 8, !tbaa !31
  %60 = sub i32 %59, %56
  store i32 %60, ptr %35, align 8, !tbaa !31
  %61 = load i32, ptr %38, align 4, !tbaa !32
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %38, align 4, !tbaa !32
  %.sroa.0.0.copyload.i34 = load i64, ptr %35, align 8
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.0.0.extract.trunc.i.i.i35 = trunc i64 %.sroa.0.0.copyload.i34 to i32
  %.sroa.3.0.extract.shift.i.i.i36 = lshr i64 %.sroa.0.0.copyload.i34, 32
  %.sroa.3.0.extract.trunc.i.i.i37 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i36 to i32
  %.not.i.i.i38 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i35, 0
  br i1 %.not.i.i.i38, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41, label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %63, align 8, !tbaa !11
  %66 = icmp sle i32 %65, %.sroa.0.0.extract.trunc.i.i.i35
  %.not6.i.i.i39 = icmp slt i64 %.sroa.0.0.copyload.i34, 0
  %or.cond.i.i.i40 = or i1 %.not6.i.i.i39, %66
  br i1 %or.cond.i.i.i40, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = icmp sgt i32 %69, %.sroa.3.0.extract.trunc.i.i.i37
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit41: ; preds = %32, %42, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit, %67, %64, %53, %48, %27
  %.011 = phi i1 [ false, %27 ], [ false, %53 ], [ true, %48 ], [ %70, %67 ], [ false, %64 ], [ %47, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit ], [ false, %42 ], [ false, %32 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 8
  %.not45 = icmp slt i32 %5, 2
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = fptosi double %2 to i32
  %9 = fptosi double %3 to i32
  %.sroa.2.0.insert.ext = zext i32 %9 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.024.0.insert.ext = zext i32 %8 to i64
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.024.0.insert.ext
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %.049 = phi i32 [ 1, %.lr.ph ], [ %33, %30 ]
  %.01648 = phi i32 [ 2, %.lr.ph ], [ %34, %30 ]
  %.sroa.7.047 = phi double [ %3, %.lr.ph ], [ %32, %30 ]
  %.sroa.025.046 = phi double [ %2, %.lr.ph ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.024.0.insert.insert, i32 noundef %4, i32 noundef %.01648, i1 noundef zeroext true)
  %12 = load i8, ptr %10, align 8, !tbaa !25, !range !41, !noundef !42
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %.049, 1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = uitofp nneg i32 %.049 to double
  %18 = fdiv double %.sroa.025.046, %17
  %19 = fdiv double %.sroa.7.047, %17
  store double %18, ptr %0, align 8, !tbaa !23
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %19, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !23
  br label %.loopexit

20:                                               ; preds = %11
  %.sroa.02.0.copyload = load double, ptr %7, align 8, !tbaa !23
  %.sroa.23.0.copyload = load double, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !23
  %21 = fsub double %.sroa.02.0.copyload, %2
  %22 = fsub double %.sroa.23.0.copyload, %3
  %23 = fmul double %22, %22
  %24 = tail call noundef double @llvm.fmuladd.f64(double %21, double %21, double %23)
  %25 = tail call noundef double @sqrt(double noundef %24) #17, !tbaa !43
  %26 = sdiv i32 %4, %5
  %27 = sdiv i32 %26, 2
  %28 = sitofp i32 %27 to double
  %29 = fcmp ogt double %25, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %20
  %31 = fadd double %.sroa.025.046, %.sroa.02.0.copyload
  %32 = fadd double %.sroa.7.047, %.sroa.23.0.copyload
  %33 = add nuw nsw i32 %.049, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = add nuw nsw i32 %.01648, 1
  %exitcond.not = icmp eq i32 %33, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !44

.loopexit:                                        ; preds = %20, %14, %16
  %.sink = phi i8 [ 0, %14 ], [ 1, %16 ], [ 0, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

._crit_edge.loopexit:                             ; preds = %30
  %36 = uitofp nneg i32 %5 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.025.0.lcssa = phi double [ %2, %6 ], [ %31, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi double [ %3, %6 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 1.000000e+00, %6 ], [ %36, %._crit_edge.loopexit ]
  %37 = fdiv double %.sroa.025.0.lcssa, %.0.lcssa
  %38 = fdiv double %.sroa.7.0.lcssa, %.0.lcssa
  store double %37, ptr %0, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %38, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %39, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.1") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.1", align 8
  %8 = alloca %"class.std::optional.1", align 8
  %9 = alloca %"class.ZXing::Quadrilateral", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !45, !range !41, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  %.01218.i.i.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %14, align 8, !tbaa !45
  br label %57

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = add nsw i32 %5, 1
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %16, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load i8, ptr %17, align 8, !tbaa !45, !range !41, !noundef !42
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %21, align 8, !tbaa !45
  br label %56

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.sroa.07.0.copyload.i = load double, ptr %7, align 8, !tbaa !23, !noalias !47
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.48.0.copyload.i = load double, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !23, !noalias !47
  %.sroa.0.0.copyload.i.pre.i.i.i = load double, ptr %8, align 8, !tbaa !23, !noalias !47
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %22
  %.sroa.0.0.copyload.i.i.i.i = phi double [ %34, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i.pre.i.i.i, %22 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 16, %22 ]
  %.019.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %8, %22 ]
  %.01218.i.i.i.sroa.phi = phi ptr [ %.01218.i.i.i.sroa.gep, %.lr.ph.i.i.i ], [ %.01218.i.i.i.sroa.gep41, %22 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.01218.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  %.sroa.01.0.copyload.i.i.i.i = load double, ptr %.ptr.i, align 8, !tbaa !23, !noalias !47
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.01218.i.i.i.sroa.phi, align 8, !tbaa !23, !noalias !47
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !23, !noalias !47
  %23 = fsub double %.sroa.01.0.copyload.i.i.i.i, %.sroa.07.0.copyload.i
  %24 = fsub double %.sroa.22.0.copyload.i.i.i.i, %.sroa.48.0.copyload.i
  %25 = fmul double %24, %24
  %26 = tail call noundef double @llvm.fmuladd.f64(double %23, double %23, double %25)
  %27 = tail call noundef double @sqrt(double noundef %26) #17, !tbaa !43, !noalias !47
  %28 = fsub double %.sroa.0.0.copyload.i.i.i.i, %.sroa.07.0.copyload.i
  %29 = fsub double %.sroa.2.0.copyload.i.i.i.i, %.sroa.48.0.copyload.i
  %30 = fmul double %29, %29
  %31 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %30)
  %32 = tail call noundef double @sqrt(double noundef %31) #17, !tbaa !43, !noalias !47
  %33 = fcmp olt double %27, %32
  %34 = select i1 %33, double %.sroa.01.0.copyload.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %33, ptr %.ptr.i, ptr %.019.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i: ; preds = %.lr.ph.i.i.i
  %35 = ptrtoint ptr %spec.select.i.i.i to i64
  %36 = ptrtoint ptr %8 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !alias.scope !47
  br label %39

39:                                               ; preds = %39, %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i64 %indvars.iv.i
  %41 = add nsw i64 %indvars.iv.i, %38
  %42 = srem i64 %41, 4
  %43 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %8, i64 %42
  %44 = load double, ptr %40, align 8, !tbaa !51, !noalias !47
  %45 = load double, ptr %43, align 8, !tbaa !51, !noalias !47
  %46 = fadd double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !53, !noalias !47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !53, !noalias !47
  %51 = fadd double %48, %50
  %52 = fmul double %46, 5.000000e-01
  %53 = fmul double %51, 5.000000e-01
  %54 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %9, i64 %indvars.iv.i
  store double %52, ptr %54, align 8, !tbaa !23, !alias.scope !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %53, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23, !alias.scope !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader, label %39, !llvm.loop !54

_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader: ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %55, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

56:                                               ; preds = %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %56, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ZXing::Quadrilateral", align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca %"struct.ZXing::PointT", align 8
  %12 = alloca %"struct.std::array.17", align 8
  %13 = alloca %"struct.std::array.15", align 8
  %14 = alloca %"struct.std::array.15", align 8
  %15 = alloca %"class.ZXing::Quadrilateral", align 8
  %16 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %17 = fptosi double %2 to i32
  %18 = fptosi double %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !55
  %.sroa.8.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.8.0.insert.shift.i = shl nuw i64 %.sroa.8.0.insert.ext.i, 32
  %.sroa.066.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.066.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.066.0.insert.ext.i
  store ptr %1, ptr %16, align 8, !tbaa !3, !noalias !55
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.066.0.insert.insert.i, ptr %19, align 8, !noalias !55
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4294967296, ptr %20, align 8, !noalias !55
  %21 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %5, i32 noundef %4, i1 noundef zeroext %6), !noalias !55
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !20, !noalias !55
  %25 = sub nsw i32 0, %24
  %26 = load i32, ptr %20, align 8, !tbaa !19, !noalias !55
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %20, align 8, !noalias !55
  %27 = select i1 %6, i32 -1, i32 1
  %28 = load i64, ptr %19, align 8, !noalias !55
  %.sroa.063.0.extract.trunc.i = trunc i64 %28 to i32
  %.sroa.564.0.extract.shift.i = lshr i64 %28, 32
  %.sroa.564.0.extract.trunc.i = trunc nuw i64 %.sroa.564.0.extract.shift.i to i32
  %29 = shl nsw i32 %4, 2
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %4, 0
  br i1 %31, label %.noexc.i, label %32

.noexc.i:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16, !noalias !55
  unreachable

32:                                               ; preds = %22
  %.not85.i = icmp eq i32 %4, 0
  br i1 %.not85.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %32
  %33 = shl nuw nsw i64 %30, 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18, !noalias !55
  %35 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %34, i64 %30
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i, %32
  %.sroa.21.4.i = phi ptr [ %35, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %.sroa.13.1.i = phi ptr [ %34, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %37 = shl nsw i32 %4, 3
  br label %38

38:                                               ; preds = %97, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i
  %.sroa.21.1.i = phi ptr [ %.sroa.21.4.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.21.5.i, %97 ]
  %.sroa.13.0.i = phi ptr [ %.sroa.13.1.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.13.2.i, %97 ]
  %.sroa.046.1.i = phi ptr [ %.sroa.13.1.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.046.5.i, %97 ]
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %75, %97 ]
  %.sroa.02.0.copyload.i = load i64, ptr %19, align 8, !noalias !55
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %39 = sitofp i32 %.sroa.01.0.extract.trunc.i.i to double
  %40 = fadd double %39, 5.000000e-01
  %41 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %42 = fadd double %41, 5.000000e-01
  %.not.i.i.i = icmp eq ptr %.sroa.13.0.i, %.sroa.21.1.i
  br i1 %.not.i.i.i, label %44, label %43

43:                                               ; preds = %38
  store double %40, ptr %.sroa.13.0.i, align 8, !tbaa !23, !noalias !55
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0.i, i64 8
  store double %42, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !23, !noalias !55
  br label %62

44:                                               ; preds = %38
  %45 = ptrtoint ptr %.sroa.21.1.i to i64
  %46 = ptrtoint ptr %.sroa.046.1.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc24.i unwind label %.loopexit.split-lp.i, !noalias !55

.noexc24.i:                                       ; preds = %49
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 576460752303423487)
  %54 = select i1 %52, i64 576460752303423487, i64 %53
  %.not.i.i.i.i23.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i.i23.i)
  %55 = shl nuw nsw i64 %54, 4
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
          to label %.noexc25.i unwind label %.loopexit.i, !noalias !55

.noexc25.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  store double %40, ptr %57, align 8, !tbaa !23, !noalias !55
  %.sroa.6.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %42, ptr %.sroa.6.0..sroa_idx44.i, align 8, !tbaa !23, !noalias !55
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.046.1.i, %.sroa.21.1.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc25.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %.noexc25.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.046.1.i, %.noexc25.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !58, !alias.scope !59, !noalias !55
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %.sroa.21.1.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc25.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %56, %.noexc25.i ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.046.1.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.1.i, i64 noundef %47) #19, !noalias !55
  %.pre.pre.i = load i32, ptr %36, align 4, !tbaa !32, !noalias !55
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %60, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %60 ], [ %.sroa.2.0.extract.trunc.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i ]
  %61 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %56, i64 %54
  br label %62

62:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %43
  %63 = phi i32 [ %.pre.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i, %43 ]
  %.sroa.21.5.i = phi ptr [ %61, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.21.1.i, %43 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0.i, %43 ]
  %.sroa.046.5.i = phi ptr [ %56, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.046.1.i, %43 ]
  %.sroa.13.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %64 = load i32, ptr %19, align 8, !tbaa !31, !noalias !55
  %65 = sub nsw i32 %64, %17
  %66 = sub nsw i32 %63, %18
  %67 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  %68 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %.sroa.speculated.i.i.i = call noundef i32 @llvm.umax.i32(i32 %67, i32 %68)
  %69 = sdiv i32 %65, %.sroa.speculated.i.i.i
  %70 = sdiv i32 %66, %.sroa.speculated.i.i.i
  %71 = mul nsw i32 %70, 3
  %72 = add i32 %69, 4
  %73 = add i32 %72, %71
  %74 = shl nuw i32 1, %73
  %75 = or i32 %74, %.0.i
  %76 = invoke noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %27, i1 noundef zeroext false)
          to label %77 unwind label %.loopexit86.i, !noalias !55

77:                                               ; preds = %62
  br i1 %76, label %78, label %.loopexit

.loopexit86.i:                                    ; preds = %62
  %lpad.loopexit88.i = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp.i:                             ; preds = %49
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %105

78:                                               ; preds = %77
  %79 = load i32, ptr %19, align 8, !tbaa !31, !noalias !55
  %80 = sub nsw i32 %79, %17
  %81 = load i32, ptr %36, align 4, !tbaa !32, !noalias !55
  %82 = sub nsw i32 %81, %18
  %83 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %84 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  %.sroa.speculated.i.i = call noundef i32 @llvm.umax.i32(i32 %83, i32 %84)
  %85 = icmp samesign ugt i32 %.sroa.speculated.i.i, %4
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %78
  %87 = icmp eq i32 %79, %17
  %88 = icmp eq i32 %81, %18
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = ptrtoint ptr %.sroa.13.2.i to i64
  %92 = ptrtoint ptr %.sroa.046.5.i to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 4
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %37, %95
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %90
  %98 = icmp ne i32 %79, %.sroa.063.0.extract.trunc.i
  %99 = icmp ne i32 %81, %.sroa.564.0.extract.trunc.i
  %.not3.i.i = select i1 %98, i1 true, i1 %99
  br i1 %.not3.i.i, label %38, label %100, !llvm.loop !64

100:                                              ; preds = %97
  %.not21.i = icmp eq i32 %75, 495
  br i1 %.not21.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit, label %.loopexit

.loopexit:                                        ; preds = %90, %86, %78, %77, %100
  %.not.i.i.i.i = icmp eq ptr %.sroa.046.5.i, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, label %101

101:                                              ; preds = %.loopexit
  %102 = ptrtoint ptr %.sroa.21.5.i to i64
  %103 = ptrtoint ptr %.sroa.046.5.i to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.5.i, i64 noundef %104) #19, !noalias !55
  br label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread

105:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.loopexit86.i
  %.sroa.21.3.i = phi ptr [ %.sroa.21.1.i, %.loopexit.split-lp.i ], [ %.sroa.21.5.i, %.loopexit86.i ], [ %.sroa.21.1.i, %.loopexit.i ]
  %.sroa.046.3.i = phi ptr [ %.sroa.046.1.i, %.loopexit.split-lp.i ], [ %.sroa.046.5.i, %.loopexit86.i ], [ %.sroa.046.1.i, %.loopexit.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit88.i, %.loopexit86.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %.not.i.i.i39.i = icmp eq ptr %.sroa.046.3.i, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit40.i, label %.thread76.i

.thread76.i:                                      ; preds = %105
  %106 = ptrtoint ptr %.sroa.21.3.i to i64
  %107 = ptrtoint ptr %.sroa.046.3.i to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.3.i, i64 noundef %108) #19, !noalias !55
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit40.i

common.resume:                                    ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit40.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit40.i ], [ %586, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit40.i: ; preds = %.thread76.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !55
  br label %common.resume

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread: ; preds = %7, %.loopexit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !55
  br label %590

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !55
  %109 = icmp eq ptr %.sroa.046.5.i, %.sroa.13.2.i
  br i1 %109, label %590, label %110

110:                                              ; preds = %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.046.5.i, i64 16
  %112 = icmp eq ptr %.sroa.046.5.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %112, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %110
  %.sroa.01.0.copyload.i.pre.i.i.i = load double, ptr %.sroa.046.5.i, align 8, !tbaa !23, !noalias !65
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = phi double [ %125, %.lr.ph.i.i.i ], [ %.sroa.01.0.copyload.i.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %113 = phi ptr [ %126, %.lr.ph.i.i.i ], [ %111, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.112.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.046.5.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.08.011.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i ], [ %.sroa.046.5.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.02.112.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !23, !noalias !65
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %113, align 8, !tbaa !23, !noalias !65
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !23, !noalias !65
  %114 = fsub double %.sroa.01.0.copyload.i.i.i.i, %2
  %115 = fsub double %.sroa.22.0.copyload.i.i.i.i, %3
  %116 = fmul double %115, %115
  %117 = call noundef double @llvm.fmuladd.f64(double %114, double %114, double %116)
  %118 = call noundef double @sqrt(double noundef %117) #17, !tbaa !43, !noalias !65
  %119 = fsub double %.sroa.0.0.copyload.i.i.i.i, %2
  %120 = fsub double %.sroa.2.0.copyload.i.i.i.i, %3
  %121 = fmul double %120, %120
  %122 = call noundef double @llvm.fmuladd.f64(double %119, double %119, double %121)
  %123 = call noundef double @sqrt(double noundef %122) #17, !tbaa !43, !noalias !65
  %124 = fcmp olt double %118, %123
  %125 = select i1 %124, double %.sroa.0.0.copyload.i.i.i.i, double %.sroa.01.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %124, ptr %113, ptr %.sroa.02.112.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %127 = icmp eq ptr %113, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %127, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !68

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i": ; preds = %.lr.ph.i.i.i
  %128 = icmp eq ptr %.sroa.046.5.i, %spec.select.i.i.i
  %129 = icmp eq ptr %.sroa.13.2.i, %spec.select.i.i.i
  %or.cond.i = or i1 %128, %129
  br i1 %or.cond.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %130

130:                                              ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i"
  %131 = ashr exact i64 %93, 4
  %132 = ptrtoint ptr %spec.select.i.i.i to i64
  %133 = sub i64 %132, %92
  %134 = ashr exact i64 %133, 4
  %135 = sub nsw i64 %131, %134
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %.lr.ph.i.i.i.i, label %.preheader.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i, %130 ]
  %.sroa.04.06.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i ], [ %.sroa.046.5.i, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.06.i.i.i.i, i64 16, i1 false), !tbaa.struct !58, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i, i64 16, i1 false), !tbaa.struct !58, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !58, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i.i.i.i, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %139 = icmp eq ptr %137, %spec.select.i.i.i
  br i1 %139, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

.preheader.i:                                     ; preds = %130, %.preheader.i.backedge
  %.056.i.i.i = phi i64 [ %.056.i.i.i.be, %.preheader.i.backedge ], [ %131, %130 ]
  %.0.i.i.i = phi i64 [ %.0.i.i.i.be, %.preheader.i.backedge ], [ %134, %130 ]
  %.sroa.026.0.i.i.i = phi ptr [ %.sroa.026.0.i.i.i.be, %.preheader.i.backedge ], [ %.sroa.046.5.i, %130 ]
  %140 = sub nsw i64 %.056.i.i.i, %.0.i.i.i
  %141 = icmp slt i64 %.0.i.i.i, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %.preheader.i
  %143 = icmp sgt i64 %140, 0
  br i1 %143, label %.lr.ph66.preheader.i.i.i, label %._crit_edge67.i.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %142
  %144 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.026.0.i.i.i, i64 %.0.i.i.i
  br label %.lr.ph66.i.i.i

._crit_edge67.i.i.i:                              ; preds = %.lr.ph66.i.i.i, %142
  %.sroa.026.1.lcssa.i.i.i = phi ptr [ %.sroa.026.0.i.i.i, %142 ], [ %146, %.lr.ph66.i.i.i ]
  %145 = srem i64 %.056.i.i.i, %.0.i.i.i
  %.not21.i.i.i = icmp eq i64 %145, 0
  br i1 %.not21.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %149

.lr.ph66.i.i.i:                                   ; preds = %.lr.ph66.i.i.i, %.lr.ph66.preheader.i.i.i
  %.01964.i.i.i = phi i64 [ %148, %.lr.ph66.i.i.i ], [ 0, %.lr.ph66.preheader.i.i.i ]
  %.sroa.025.063.i.i.i = phi ptr [ %147, %.lr.ph66.i.i.i ], [ %144, %.lr.ph66.preheader.i.i.i ]
  %.sroa.026.162.i.i.i = phi ptr [ %146, %.lr.ph66.i.i.i ], [ %.sroa.026.0.i.i.i, %.lr.ph66.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026.162.i.i.i, i64 16, i1 false), !tbaa.struct !58, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026.162.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.063.i.i.i, i64 16, i1 false), !tbaa.struct !58, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.063.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !58, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i.i, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i.i, i64 16
  %148 = add nuw nsw i64 %.01964.i.i.i, 1
  %exitcond71.not.i.i.i = icmp eq i64 %148, %140
  br i1 %exitcond71.not.i.i.i, label %._crit_edge67.i.i.i, label %.lr.ph66.i.i.i, !llvm.loop !70

149:                                              ; preds = %._crit_edge67.i.i.i
  %150 = sub nsw i64 %.0.i.i.i, %145
  br label %.preheader.i.backedge

151:                                              ; preds = %.preheader.i
  %152 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.026.0.i.i.i, i64 %.056.i.i.i
  %153 = sub i64 0, %140
  %154 = getelementptr inbounds %"struct.ZXing::PointT", ptr %152, i64 %153
  %155 = icmp sgt i64 %.0.i.i.i, 0
  br i1 %155, label %.lr.ph.i.i94.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i94.i, %151
  %.sroa.026.3.lcssa.i.i.i = phi ptr [ %154, %151 ], [ %.sroa.026.0.i.i.i, %.lr.ph.i.i94.i ]
  %156 = srem i64 %.056.i.i.i, %140
  %.not.i.i.i10 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i10, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %._crit_edge.i.i.i, %149
  %.056.i.i.i.be = phi i64 [ %140, %._crit_edge.i.i.i ], [ %.0.i.i.i, %149 ]
  %.0.i.i.i.be = phi i64 [ %156, %._crit_edge.i.i.i ], [ %150, %149 ]
  %.sroa.026.0.i.i.i.be = phi ptr [ %.sroa.026.3.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.026.1.lcssa.i.i.i, %149 ]
  br label %.preheader.i, !llvm.loop !71

.lr.ph.i.i94.i:                                   ; preds = %151, %.lr.ph.i.i94.i
  %.01861.i.i.i = phi i64 [ %159, %.lr.ph.i.i94.i ], [ 0, %151 ]
  %.sroa.0.060.i.i.i = phi ptr [ %158, %.lr.ph.i.i94.i ], [ %152, %151 ]
  %.sroa.026.359.i.i.i = phi ptr [ %157, %.lr.ph.i.i94.i ], [ %154, %151 ]
  %157 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i.i, i64 -16
  %158 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !58, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false), !tbaa.struct !58, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !58, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = add nuw nsw i64 %.01861.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %159, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i94.i, !llvm.loop !72

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i: ; preds = %._crit_edge.i.i.i, %._crit_edge67.i.i.i, %.lr.ph.i.i.i.i, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", %110
  %160 = mul nsw i32 %95, 3
  %161 = sdiv i32 %160, 8
  %162 = sext i32 %161 to i64
  %.idx.i = shl nuw nsw i64 %162, 4
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.046.5.i, i64 %.idx.i
  %164 = mul nsw i32 %95, 5
  %165 = sdiv i32 %164, 8
  %166 = sext i32 %165 to i64
  %.idx376.i = shl nuw nsw i64 %166, 4
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.046.5.i, i64 %.idx376.i
  %168 = icmp eq i32 %161, %165
  %169 = add nuw nsw i64 %.idx.i, 16
  %.not21.i.i95.i = icmp samesign eq i64 %169, %.idx376.i
  %or.cond.i.i96.i = select i1 %168, i1 true, i1 %.not21.i.i95.i
  br i1 %or.cond.i.i96.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.preheader.i.i97.i

.lr.ph.preheader.i.i97.i:                         ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.0.val.pre.i.i.i = load double, ptr %163, align 8, !tbaa !23, !noalias !65
  br label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %.lr.ph.i.i98.i, %.lr.ph.preheader.i.i97.i
  %.0.val.i.i.i = phi double [ %185, %.lr.ph.i.i98.i ], [ %.0.val.pre.i.i.i, %.lr.ph.preheader.i.i97.i ]
  %171 = phi ptr [ %186, %.lr.ph.i.i98.i ], [ %170, %.lr.ph.preheader.i.i97.i ]
  %.023.i.i.i = phi ptr [ %spec.select.i.i99.i, %.lr.ph.i.i98.i ], [ %163, %.lr.ph.preheader.i.i97.i ]
  %.01222.i.i.i = phi ptr [ %171, %.lr.ph.i.i98.i ], [ %163, %.lr.ph.preheader.i.i97.i ]
  %172 = getelementptr i8, ptr %.023.i.i.i, i64 8
  %.0.val18.i.i.i = load double, ptr %172, align 8, !tbaa !23, !noalias !65
  %.val19.i.i.i = load double, ptr %171, align 8, !tbaa !23, !noalias !65
  %173 = getelementptr i8, ptr %.01222.i.i.i, i64 24
  %.val20.i.i.i = load double, ptr %173, align 8, !tbaa !23, !noalias !65
  %174 = fsub double %.0.val.i.i.i, %2
  %175 = fsub double %.0.val18.i.i.i, %3
  %176 = fmul double %175, %175
  %177 = call noundef double @llvm.fmuladd.f64(double %174, double %174, double %176)
  %178 = call noundef double @sqrt(double noundef %177) #17, !tbaa !43, !noalias !65
  %179 = fsub double %.val19.i.i.i, %2
  %180 = fsub double %.val20.i.i.i, %3
  %181 = fmul double %180, %180
  %182 = call noundef double @llvm.fmuladd.f64(double %179, double %179, double %181)
  %183 = call noundef double @sqrt(double noundef %182) #17, !tbaa !43, !noalias !65
  %184 = fcmp olt double %178, %183
  %185 = select i1 %184, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i99.i = select i1 %184, ptr %171, ptr %.023.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %.not.i.i100.i = icmp eq ptr %186, %167
  br i1 %.not.i.i100.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.i.i98.i, !llvm.loop !73

"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i": ; preds = %.lr.ph.i.i98.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.011.i.i.i = phi ptr [ %163, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i ], [ %spec.select.i.i99.i, %.lr.ph.i.i98.i ]
  %.sroa.027.0.copyload.i = load double, ptr %.sroa.046.5.i, align 8, !tbaa !23, !noalias !65
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.046.5.i, i64 8
  %.sroa.228.0.copyload.i = load double, ptr %.sroa.228.0..sroa_idx.i, align 8, !tbaa !23, !noalias !65
  %.sroa.025.0.copyload.i = load double, ptr %.011.i.i.i, align 8, !tbaa !23, !noalias !65
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.226.0.copyload.i = load double, ptr %.sroa.226.0..sroa_idx.i, align 8, !tbaa !23, !noalias !65
  %187 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

.noexc:                                           ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  store double %.sroa.027.0.copyload.i, ptr %187, align 8, !noalias !65
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  store double %.sroa.228.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !65
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %187, i64 16
  store double %.sroa.025.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !65
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %187, i64 24
  store double %.sroa.226.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !65
  br label %.lr.ph.i.i.i207.i

.lr.ph.i.i.i207.i:                                ; preds = %.lr.ph.i.i.i207.i, %.noexc
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i207.i ], [ 0, %.noexc ]
  %.sroa.0.07.i.i.i208.i = phi double [ %189, %.lr.ph.i.i.i207.i ], [ 0.000000e+00, %.noexc ]
  %.sroa.4.06.i.i.i.i = phi double [ %192, %.lr.ph.i.i.i207.i ], [ 0.000000e+00, %.noexc ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %187, i64 %.08.i.i.i.idx.i
  %188 = load double, ptr %.08.i.i.i.ptr.i, align 8, !tbaa !51, !noalias !65
  %189 = fadd double %.sroa.0.07.i.i.i208.i, %188
  %190 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr.i, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !53, !noalias !65
  %192 = fadd double %.sroa.4.06.i.i.i.i, %191
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 16
  %.not.i.i.i.i11 = icmp eq i64 %.08.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i11, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i207.i, !llvm.loop !74

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i207.i
  %193 = fmul double %189, 5.000000e-01
  %194 = fmul double %192, 5.000000e-01
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %195 = fcmp ult double %224, %223
  %196 = fmul double %225, %225
  %197 = call double @llvm.fmuladd.f64(double %223, double %223, double %196)
  %198 = call double @llvm.fmuladd.f64(double %224, double %224, double %196)
  %.sink96.i.i = select i1 %195, double %197, double %198
  %.lcssa.sink.i.i = select i1 %195, double %225, double %224
  %.lcssa91.sink.i.i = select i1 %195, double %223, double %225
  %199 = call double @sqrt(double noundef %.sink96.i.i) #17, !tbaa !43, !noalias !65
  %200 = fdiv double %.lcssa.sink.i.i, %199
  %201 = fneg double %.lcssa91.sink.i.i
  %202 = fdiv double %201, %199
  %203 = fcmp ord double %200, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %203, double %200, double 0.000000e+00
  %204 = fmul double %202, 0.000000e+00
  %205 = select i1 %203, double %204, double 0.000000e+00
  %206 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %205)
  %207 = fcmp olt double %206, 0.000000e+00
  %208 = fneg double %200
  %209 = fneg double %202
  %.sroa.24.0.i = select i1 %207, double %208, double %200
  %.sroa.29.0.i = select i1 %207, double %209, double %202
  %210 = fcmp ord double %.sroa.24.0.i, 0.000000e+00
  %.sroa.3.0.i45.i.i = select i1 %210, double %.sroa.29.0.i, double 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %210, double %.sroa.24.0.i, double 0.000000e+00
  %211 = fmul double %194, %.sroa.3.0.i45.i.i
  %212 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %193, double %211)
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 32) #19, !noalias !65
  %213 = sdiv i32 %95, 8
  %214 = sext i32 %213 to i64
  %.idx377.i = shl nuw nsw i64 %214, 4
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.046.5.i, i64 %.idx377.i
  %216 = icmp eq i32 %213, %161
  %217 = add nuw nsw i64 %.idx377.i, 16
  %.not19.i.i.i = icmp samesign eq i64 %217, %.idx.i
  %or.cond391.i = select i1 %216, i1 true, i1 %.not19.i.i.i
  br i1 %or.cond391.i, label %.loopexit.i124.i, label %.lr.ph.i.i102.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.073.i.i = phi double [ %223, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03572.i.i = phi double [ %224, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03671.i.i = phi double [ %225, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03770.i.idx.i = phi i64 [ %.03770.i.add.i, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.03770.i.ptr.i = getelementptr inbounds nuw i8, ptr %187, i64 %.03770.i.idx.i
  %218 = load double, ptr %.03770.i.ptr.i, align 8, !tbaa !51, !noalias !65
  %219 = fsub double %218, %193
  %220 = getelementptr inbounds nuw i8, ptr %.03770.i.ptr.i, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !53, !noalias !65
  %222 = fsub double %221, %194
  %223 = call double @llvm.fmuladd.f64(double %219, double %219, double %.073.i.i)
  %224 = call double @llvm.fmuladd.f64(double %222, double %222, double %.03572.i.i)
  %225 = call double @llvm.fmuladd.f64(double %219, double %222, double %.03671.i.i)
  %.03770.i.add.i = add nuw nsw i64 %.03770.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03770.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !75

.lr.ph.i.i102.i:                                  ; preds = %._crit_edge.i.i
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %.0.val.pre.i.i103.i = load double, ptr %215, align 8, !tbaa !23, !noalias !65
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i102.i
  %.0.val.i.i104.i = phi double [ %.0.val.pre.i.i103.i, %.lr.ph.i.i102.i ], [ %240, %227 ]
  %228 = phi ptr [ %226, %.lr.ph.i.i102.i ], [ %241, %227 ]
  %.021.i.i.i = phi ptr [ %215, %.lr.ph.i.i102.i ], [ %spec.select.i.i105.i, %227 ]
  %.01220.i.i.i = phi ptr [ %215, %.lr.ph.i.i102.i ], [ %228, %227 ]
  %229 = getelementptr i8, ptr %.021.i.i.i, i64 8
  %.0.val17.i.i.i = load double, ptr %229, align 8, !tbaa !23, !noalias !65
  %.val.i.i.i = load double, ptr %228, align 8, !tbaa !23, !noalias !65
  %230 = getelementptr i8, ptr %.01220.i.i.i, i64 24
  %.val18.i.i.i = load double, ptr %230, align 8, !tbaa !23, !noalias !65
  %231 = fmul double %.sroa.3.0.i45.i.i, %.0.val17.i.i.i
  %232 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.0.val.i.i104.i, double %231)
  %233 = fsub double %232, %212
  %234 = call noundef double @llvm.fabs.f64(double %233)
  %235 = fmul double %.sroa.3.0.i45.i.i, %.val18.i.i.i
  %236 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.val.i.i.i, double %235)
  %237 = fsub double %236, %212
  %238 = call noundef double @llvm.fabs.f64(double %237)
  %239 = fcmp olt double %234, %238
  %240 = select i1 %239, double %.val.i.i.i, double %.0.val.i.i104.i
  %spec.select.i.i105.i = select i1 %239, ptr %228, ptr %.021.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %.not.i.i106.i = icmp eq ptr %241, %163
  br i1 %.not.i.i106.i, label %.loopexit.i124.i, label %227, !llvm.loop !76

.loopexit.i124.i:                                 ; preds = %227, %._crit_edge.i.i
  %.011.i.i107.i = phi ptr [ %215, %._crit_edge.i.i ], [ %spec.select.i.i105.i, %227 ]
  %242 = mul nsw i32 %95, 7
  %243 = sdiv i32 %242, 8
  %244 = sext i32 %243 to i64
  %.idx380.i = shl nuw nsw i64 %244, 4
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.046.5.i, i64 %.idx380.i
  %246 = icmp eq i32 %165, %243
  %247 = add nuw nsw i64 %.idx376.i, 16
  %.not19.i.i136.i = icmp samesign eq i64 %247, %.idx380.i
  %or.cond392.i = select i1 %246, i1 true, i1 %.not19.i.i136.i
  br i1 %or.cond392.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i", label %.lr.ph.i.i137.i

.lr.ph.i.i137.i:                                  ; preds = %.loopexit.i124.i
  %248 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %.0.val.pre.i.i140.i = load double, ptr %167, align 8, !tbaa !23, !noalias !65
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i137.i
  %.0.val.i.i141.i = phi double [ %.0.val.pre.i.i140.i, %.lr.ph.i.i137.i ], [ %262, %249 ]
  %250 = phi ptr [ %248, %.lr.ph.i.i137.i ], [ %263, %249 ]
  %.021.i.i142.i = phi ptr [ %167, %.lr.ph.i.i137.i ], [ %spec.select.i.i147.i, %249 ]
  %.01220.i.i143.i = phi ptr [ %167, %.lr.ph.i.i137.i ], [ %250, %249 ]
  %251 = getelementptr i8, ptr %.021.i.i142.i, i64 8
  %.0.val17.i.i144.i = load double, ptr %251, align 8, !tbaa !23, !noalias !65
  %.val.i.i145.i = load double, ptr %250, align 8, !tbaa !23, !noalias !65
  %252 = getelementptr i8, ptr %.01220.i.i143.i, i64 24
  %.val18.i.i146.i = load double, ptr %252, align 8, !tbaa !23, !noalias !65
  %253 = fmul double %.sroa.3.0.i45.i.i, %.0.val17.i.i144.i
  %254 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.0.val.i.i141.i, double %253)
  %255 = fsub double %254, %212
  %256 = call noundef double @llvm.fabs.f64(double %255)
  %257 = fmul double %.sroa.3.0.i45.i.i, %.val18.i.i146.i
  %258 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.val.i.i145.i, double %257)
  %259 = fsub double %258, %212
  %260 = call noundef double @llvm.fabs.f64(double %259)
  %261 = fcmp olt double %256, %260
  %262 = select i1 %261, double %.val.i.i145.i, double %.0.val.i.i141.i
  %spec.select.i.i147.i = select i1 %261, ptr %250, ptr %.021.i.i142.i
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %.not.i.i148.i = icmp eq ptr %263, %245
  br i1 %.not.i.i148.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i", label %249, !llvm.loop !76

"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i": ; preds = %249, %.loopexit.i124.i
  %.011.i.i150.i = phi ptr [ %167, %.loopexit.i124.i ], [ %spec.select.i.i147.i, %249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !65
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 40, i1 false), !noalias !65
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.not5.i.i.i.i = icmp eq ptr %111, %.011.i.i107.i
  br i1 %.not5.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.i209.i

.lr.ph.i.i.i209.i:                                ; preds = %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i", %.lr.ph.i.i.i209.i
  %.08.i.i.i210.i = phi ptr [ %272, %.lr.ph.i.i.i209.i ], [ %111, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i" ]
  %.sroa.0.07.i.i.i211.i = phi double [ %268, %.lr.ph.i.i.i209.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i" ]
  %.sroa.4.06.i.i.i212.i = phi double [ %271, %.lr.ph.i.i.i209.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i" ]
  %267 = load double, ptr %.08.i.i.i210.i, align 8, !tbaa !51, !noalias !65
  %268 = fadd double %.sroa.0.07.i.i.i211.i, %267
  %269 = getelementptr inbounds nuw i8, ptr %.08.i.i.i210.i, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !53, !noalias !65
  %271 = fadd double %.sroa.4.06.i.i.i212.i, %270
  %272 = getelementptr inbounds nuw i8, ptr %.08.i.i.i210.i, i64 16
  %.not.i.i.i213.i = icmp eq ptr %272, %.011.i.i107.i
  br i1 %.not.i.i.i213.i, label %.lr.ph.preheader.i214.i, label %.lr.ph.i.i.i209.i, !llvm.loop !74

.lr.ph.preheader.i214.i:                          ; preds = %.lr.ph.i.i.i209.i
  %273 = ptrtoint ptr %.011.i.i107.i to i64
  %274 = ptrtoint ptr %111 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 4
  %277 = sitofp i64 %276 to double
  %278 = fdiv double %268, %277
  %279 = fdiv double %271, %277
  br label %.lr.ph.i215.i

._crit_edge.i221.i:                               ; preds = %.lr.ph.i215.i
  %280 = fcmp ult double %287, %286
  br i1 %280, label %294, label %._crit_edge.thread.i.i

.lr.ph.i215.i:                                    ; preds = %.lr.ph.i215.i, %.lr.ph.preheader.i214.i
  %.073.i216.i = phi double [ %286, %.lr.ph.i215.i ], [ 0.000000e+00, %.lr.ph.preheader.i214.i ]
  %.03572.i217.i = phi double [ %287, %.lr.ph.i215.i ], [ 0.000000e+00, %.lr.ph.preheader.i214.i ]
  %.03671.i218.i = phi double [ %288, %.lr.ph.i215.i ], [ 0.000000e+00, %.lr.ph.preheader.i214.i ]
  %.03770.i219.i = phi ptr [ %289, %.lr.ph.i215.i ], [ %111, %.lr.ph.preheader.i214.i ]
  %281 = load double, ptr %.03770.i219.i, align 8, !tbaa !51, !noalias !65
  %282 = fsub double %281, %278
  %283 = getelementptr inbounds nuw i8, ptr %.03770.i219.i, i64 8
  %284 = load double, ptr %283, align 8, !tbaa !53, !noalias !65
  %285 = fsub double %284, %279
  %286 = call double @llvm.fmuladd.f64(double %282, double %282, double %.073.i216.i)
  %287 = call double @llvm.fmuladd.f64(double %285, double %285, double %.03572.i217.i)
  %288 = call double @llvm.fmuladd.f64(double %282, double %285, double %.03671.i218.i)
  %289 = getelementptr inbounds nuw i8, ptr %.03770.i219.i, i64 16
  %.not.i220.i = icmp eq ptr %289, %.011.i.i107.i
  br i1 %.not.i220.i, label %._crit_edge.i221.i, label %.lr.ph.i215.i, !llvm.loop !75

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i221.i, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i"
  %.035.lcssa89.i.i = phi double [ %287, %._crit_edge.i221.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i" ]
  %.036.lcssa88.i.i = phi double [ %288, %._crit_edge.i221.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i" ]
  %290 = phi double [ %278, %._crit_edge.i221.i ], [ 0x7FF8000000000000, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i" ]
  %291 = phi double [ %279, %._crit_edge.i221.i ], [ 0x7FF8000000000000, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit157.i" ]
  %292 = fmul double %.036.lcssa88.i.i, %.036.lcssa88.i.i
  %293 = call double @llvm.fmuladd.f64(double %.035.lcssa89.i.i, double %.035.lcssa89.i.i, double %292)
  br label %297

294:                                              ; preds = %._crit_edge.i221.i
  %295 = fmul double %288, %288
  %296 = call double @llvm.fmuladd.f64(double %286, double %286, double %295)
  br label %297

297:                                              ; preds = %294, %._crit_edge.thread.i.i
  %.sink96.i222.i = phi double [ %296, %294 ], [ %293, %._crit_edge.thread.i.i ]
  %.lcssa.sink.i223.i = phi double [ %288, %294 ], [ %.035.lcssa89.i.i, %._crit_edge.thread.i.i ]
  %.lcssa91.sink.i224.i = phi double [ %286, %294 ], [ %.036.lcssa88.i.i, %._crit_edge.thread.i.i ]
  %298 = phi double [ %278, %294 ], [ %290, %._crit_edge.thread.i.i ]
  %299 = phi double [ %279, %294 ], [ %291, %._crit_edge.thread.i.i ]
  %300 = call double @sqrt(double noundef %.sink96.i222.i) #17, !tbaa !43, !noalias !65
  %301 = fdiv double %.lcssa.sink.i223.i, %300
  %302 = fneg double %.lcssa91.sink.i224.i
  %303 = fdiv double %302, %300
  store double %301, ptr %264, align 8, !tbaa !77, !noalias !65
  store double %303, ptr %265, align 8, !tbaa !84, !noalias !65
  %304 = fcmp ord double %301, 0.000000e+00
  %.sroa.0.0.i.i229.i = select i1 %304, double %301, double 0.000000e+00
  %305 = fmul double %303, 0.000000e+00
  %306 = select i1 %304, double %305, double 0.000000e+00
  %307 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i229.i, double 0.000000e+00, double %306)
  %308 = fcmp olt double %307, 0.000000e+00
  br i1 %308, label %309, label %312

309:                                              ; preds = %297
  %310 = fneg double %301
  store double %310, ptr %264, align 8, !tbaa !77, !noalias !65
  %311 = fneg double %303
  store double %311, ptr %265, align 8, !tbaa !84, !noalias !65
  br label %312

312:                                              ; preds = %309, %297
  %313 = phi double [ %311, %309 ], [ %303, %297 ]
  %.sroa.10.24.copyload7.i.i.i.i.i.i.i = phi double [ %310, %309 ], [ %301, %297 ]
  %314 = fcmp ord double %.sroa.10.24.copyload7.i.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i230.i = select i1 %314, double %313, double 0.000000e+00
  %.sroa.0.0.i46.i231.i = select i1 %314, double %.sroa.10.24.copyload7.i.i.i.i.i.i.i, double 0.000000e+00
  %315 = fmul double %299, %.sroa.3.0.i45.i230.i
  %316 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i231.i, double %298, double %315)
  store double %316, ptr %266, align 8, !tbaa !85, !noalias !65
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %.011.i.i107.i, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %317, i8 0, i64 40, i1 false), !noalias !65
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %.not5.i.i.i233.i = icmp eq ptr %318, %.011.i.i.i
  br i1 %.not5.i.i.i233.i, label %._crit_edge.thread.i259.i, label %.lr.ph.i.i.i234.i

.lr.ph.i.i.i234.i:                                ; preds = %312, %.lr.ph.i.i.i234.i
  %.08.i.i.i235.i = phi ptr [ %327, %.lr.ph.i.i.i234.i ], [ %318, %312 ]
  %.sroa.0.07.i.i.i236.i = phi double [ %323, %.lr.ph.i.i.i234.i ], [ 0.000000e+00, %312 ]
  %.sroa.4.06.i.i.i237.i = phi double [ %326, %.lr.ph.i.i.i234.i ], [ 0.000000e+00, %312 ]
  %322 = load double, ptr %.08.i.i.i235.i, align 8, !tbaa !51, !noalias !65
  %323 = fadd double %.sroa.0.07.i.i.i236.i, %322
  %324 = getelementptr inbounds nuw i8, ptr %.08.i.i.i235.i, i64 8
  %325 = load double, ptr %324, align 8, !tbaa !53, !noalias !65
  %326 = fadd double %.sroa.4.06.i.i.i237.i, %325
  %327 = getelementptr inbounds nuw i8, ptr %.08.i.i.i235.i, i64 16
  %.not.i.i.i238.i = icmp eq ptr %327, %.011.i.i.i
  br i1 %.not.i.i.i238.i, label %.lr.ph.preheader.i239.i, label %.lr.ph.i.i.i234.i, !llvm.loop !74

.lr.ph.preheader.i239.i:                          ; preds = %.lr.ph.i.i.i234.i
  %328 = ptrtoint ptr %.011.i.i.i to i64
  %329 = ptrtoint ptr %318 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 4
  %332 = sitofp i64 %331 to double
  %333 = fdiv double %323, %332
  %334 = fdiv double %326, %332
  br label %.lr.ph.i240.i

._crit_edge.i246.i:                               ; preds = %.lr.ph.i240.i
  %335 = fcmp ult double %342, %341
  br i1 %335, label %349, label %._crit_edge.thread.i259.i

.lr.ph.i240.i:                                    ; preds = %.lr.ph.i240.i, %.lr.ph.preheader.i239.i
  %.073.i241.i = phi double [ %341, %.lr.ph.i240.i ], [ 0.000000e+00, %.lr.ph.preheader.i239.i ]
  %.03572.i242.i = phi double [ %342, %.lr.ph.i240.i ], [ 0.000000e+00, %.lr.ph.preheader.i239.i ]
  %.03671.i243.i = phi double [ %343, %.lr.ph.i240.i ], [ 0.000000e+00, %.lr.ph.preheader.i239.i ]
  %.03770.i244.i = phi ptr [ %344, %.lr.ph.i240.i ], [ %318, %.lr.ph.preheader.i239.i ]
  %336 = load double, ptr %.03770.i244.i, align 8, !tbaa !51, !noalias !65
  %337 = fsub double %336, %333
  %338 = getelementptr inbounds nuw i8, ptr %.03770.i244.i, i64 8
  %339 = load double, ptr %338, align 8, !tbaa !53, !noalias !65
  %340 = fsub double %339, %334
  %341 = call double @llvm.fmuladd.f64(double %337, double %337, double %.073.i241.i)
  %342 = call double @llvm.fmuladd.f64(double %340, double %340, double %.03572.i242.i)
  %343 = call double @llvm.fmuladd.f64(double %337, double %340, double %.03671.i243.i)
  %344 = getelementptr inbounds nuw i8, ptr %.03770.i244.i, i64 16
  %.not.i245.i = icmp eq ptr %344, %.011.i.i.i
  br i1 %.not.i245.i, label %._crit_edge.i246.i, label %.lr.ph.i240.i, !llvm.loop !75

._crit_edge.thread.i259.i:                        ; preds = %._crit_edge.i246.i, %312
  %.035.lcssa89.i247.i = phi double [ %342, %._crit_edge.i246.i ], [ 0.000000e+00, %312 ]
  %.036.lcssa88.i248.i = phi double [ %343, %._crit_edge.i246.i ], [ 0.000000e+00, %312 ]
  %345 = phi double [ %333, %._crit_edge.i246.i ], [ 0x7FF8000000000000, %312 ]
  %346 = phi double [ %334, %._crit_edge.i246.i ], [ 0x7FF8000000000000, %312 ]
  %347 = fmul double %.036.lcssa88.i248.i, %.036.lcssa88.i248.i
  %348 = call double @llvm.fmuladd.f64(double %.035.lcssa89.i247.i, double %.035.lcssa89.i247.i, double %347)
  br label %352

349:                                              ; preds = %._crit_edge.i246.i
  %350 = fmul double %343, %343
  %351 = call double @llvm.fmuladd.f64(double %341, double %341, double %350)
  br label %352

352:                                              ; preds = %349, %._crit_edge.thread.i259.i
  %.sink96.i249.i = phi double [ %351, %349 ], [ %348, %._crit_edge.thread.i259.i ]
  %.lcssa.sink.i250.i = phi double [ %343, %349 ], [ %.035.lcssa89.i247.i, %._crit_edge.thread.i259.i ]
  %.lcssa91.sink.i251.i = phi double [ %341, %349 ], [ %.036.lcssa88.i248.i, %._crit_edge.thread.i259.i ]
  %353 = phi double [ %333, %349 ], [ %345, %._crit_edge.thread.i259.i ]
  %354 = phi double [ %334, %349 ], [ %346, %._crit_edge.thread.i259.i ]
  %355 = call double @sqrt(double noundef %.sink96.i249.i) #17, !tbaa !43, !noalias !65
  %356 = fdiv double %.lcssa.sink.i250.i, %355
  %357 = fneg double %.lcssa91.sink.i251.i
  %358 = fdiv double %357, %355
  store double %356, ptr %319, align 8, !tbaa !77, !noalias !65
  store double %358, ptr %320, align 8, !tbaa !84, !noalias !65
  %359 = fcmp ord double %356, 0.000000e+00
  %.sroa.0.0.i.i256.i = select i1 %359, double %356, double 0.000000e+00
  %360 = fmul double %358, 0.000000e+00
  %361 = select i1 %359, double %360, double 0.000000e+00
  %362 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i256.i, double 0.000000e+00, double %361)
  %363 = fcmp olt double %362, 0.000000e+00
  br i1 %363, label %364, label %367

364:                                              ; preds = %352
  %365 = fneg double %356
  store double %365, ptr %319, align 8, !tbaa !77, !noalias !65
  %366 = fneg double %358
  store double %366, ptr %320, align 8, !tbaa !84, !noalias !65
  br label %367

367:                                              ; preds = %364, %352
  %368 = phi double [ %366, %364 ], [ %358, %352 ]
  %.sroa.10.24.copyload7.i40.i.i.i.i.i.i = phi double [ %365, %364 ], [ %356, %352 ]
  %369 = fcmp ord double %.sroa.10.24.copyload7.i40.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i257.i = select i1 %369, double %368, double 0.000000e+00
  %.sroa.0.0.i46.i258.i = select i1 %369, double %.sroa.10.24.copyload7.i40.i.i.i.i.i.i, double 0.000000e+00
  %370 = fmul double %354, %.sroa.3.0.i45.i257.i
  %371 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i258.i, double %353, double %370)
  store double %371, ptr %321, align 8, !tbaa !85, !noalias !65
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %373 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %372, i8 0, i64 40, i1 false), !noalias !65
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %.not5.i.i.i261.i = icmp eq ptr %373, %.011.i.i150.i
  br i1 %.not5.i.i.i261.i, label %._crit_edge.thread.i287.i, label %.lr.ph.i.i.i262.i

.lr.ph.i.i.i262.i:                                ; preds = %367, %.lr.ph.i.i.i262.i
  %.08.i.i.i263.i = phi ptr [ %382, %.lr.ph.i.i.i262.i ], [ %373, %367 ]
  %.sroa.0.07.i.i.i264.i = phi double [ %378, %.lr.ph.i.i.i262.i ], [ 0.000000e+00, %367 ]
  %.sroa.4.06.i.i.i265.i = phi double [ %381, %.lr.ph.i.i.i262.i ], [ 0.000000e+00, %367 ]
  %377 = load double, ptr %.08.i.i.i263.i, align 8, !tbaa !51, !noalias !65
  %378 = fadd double %.sroa.0.07.i.i.i264.i, %377
  %379 = getelementptr inbounds nuw i8, ptr %.08.i.i.i263.i, i64 8
  %380 = load double, ptr %379, align 8, !tbaa !53, !noalias !65
  %381 = fadd double %.sroa.4.06.i.i.i265.i, %380
  %382 = getelementptr inbounds nuw i8, ptr %.08.i.i.i263.i, i64 16
  %.not.i.i.i266.i = icmp eq ptr %382, %.011.i.i150.i
  br i1 %.not.i.i.i266.i, label %.lr.ph.preheader.i267.i, label %.lr.ph.i.i.i262.i, !llvm.loop !74

.lr.ph.preheader.i267.i:                          ; preds = %.lr.ph.i.i.i262.i
  %383 = ptrtoint ptr %.011.i.i150.i to i64
  %384 = ptrtoint ptr %373 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 4
  %387 = sitofp i64 %386 to double
  %388 = fdiv double %378, %387
  %389 = fdiv double %381, %387
  br label %.lr.ph.i268.i

._crit_edge.i274.i:                               ; preds = %.lr.ph.i268.i
  %390 = fcmp ult double %397, %396
  br i1 %390, label %404, label %._crit_edge.thread.i287.i

.lr.ph.i268.i:                                    ; preds = %.lr.ph.i268.i, %.lr.ph.preheader.i267.i
  %.073.i269.i = phi double [ %396, %.lr.ph.i268.i ], [ 0.000000e+00, %.lr.ph.preheader.i267.i ]
  %.03572.i270.i = phi double [ %397, %.lr.ph.i268.i ], [ 0.000000e+00, %.lr.ph.preheader.i267.i ]
  %.03671.i271.i = phi double [ %398, %.lr.ph.i268.i ], [ 0.000000e+00, %.lr.ph.preheader.i267.i ]
  %.03770.i272.i = phi ptr [ %399, %.lr.ph.i268.i ], [ %373, %.lr.ph.preheader.i267.i ]
  %391 = load double, ptr %.03770.i272.i, align 8, !tbaa !51, !noalias !65
  %392 = fsub double %391, %388
  %393 = getelementptr inbounds nuw i8, ptr %.03770.i272.i, i64 8
  %394 = load double, ptr %393, align 8, !tbaa !53, !noalias !65
  %395 = fsub double %394, %389
  %396 = call double @llvm.fmuladd.f64(double %392, double %392, double %.073.i269.i)
  %397 = call double @llvm.fmuladd.f64(double %395, double %395, double %.03572.i270.i)
  %398 = call double @llvm.fmuladd.f64(double %392, double %395, double %.03671.i271.i)
  %399 = getelementptr inbounds nuw i8, ptr %.03770.i272.i, i64 16
  %.not.i273.i = icmp eq ptr %399, %.011.i.i150.i
  br i1 %.not.i273.i, label %._crit_edge.i274.i, label %.lr.ph.i268.i, !llvm.loop !75

._crit_edge.thread.i287.i:                        ; preds = %._crit_edge.i274.i, %367
  %.035.lcssa89.i275.i = phi double [ %397, %._crit_edge.i274.i ], [ 0.000000e+00, %367 ]
  %.036.lcssa88.i276.i = phi double [ %398, %._crit_edge.i274.i ], [ 0.000000e+00, %367 ]
  %400 = phi double [ %388, %._crit_edge.i274.i ], [ 0x7FF8000000000000, %367 ]
  %401 = phi double [ %389, %._crit_edge.i274.i ], [ 0x7FF8000000000000, %367 ]
  %402 = fmul double %.036.lcssa88.i276.i, %.036.lcssa88.i276.i
  %403 = call double @llvm.fmuladd.f64(double %.035.lcssa89.i275.i, double %.035.lcssa89.i275.i, double %402)
  br label %407

404:                                              ; preds = %._crit_edge.i274.i
  %405 = fmul double %398, %398
  %406 = call double @llvm.fmuladd.f64(double %396, double %396, double %405)
  br label %407

407:                                              ; preds = %404, %._crit_edge.thread.i287.i
  %.sink96.i277.i = phi double [ %406, %404 ], [ %403, %._crit_edge.thread.i287.i ]
  %.lcssa.sink.i278.i = phi double [ %398, %404 ], [ %.035.lcssa89.i275.i, %._crit_edge.thread.i287.i ]
  %.lcssa91.sink.i279.i = phi double [ %396, %404 ], [ %.036.lcssa88.i276.i, %._crit_edge.thread.i287.i ]
  %408 = phi double [ %388, %404 ], [ %400, %._crit_edge.thread.i287.i ]
  %409 = phi double [ %389, %404 ], [ %401, %._crit_edge.thread.i287.i ]
  %410 = call double @sqrt(double noundef %.sink96.i277.i) #17, !tbaa !43, !noalias !65
  %411 = fdiv double %.lcssa.sink.i278.i, %410
  %412 = fneg double %.lcssa91.sink.i279.i
  %413 = fdiv double %412, %410
  store double %411, ptr %374, align 8, !tbaa !77, !noalias !65
  store double %413, ptr %375, align 8, !tbaa !84, !noalias !65
  %414 = fcmp ord double %411, 0.000000e+00
  %.sroa.0.0.i.i284.i = select i1 %414, double %411, double 0.000000e+00
  %415 = fmul double %413, 0.000000e+00
  %416 = select i1 %414, double %415, double 0.000000e+00
  %417 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i284.i, double 0.000000e+00, double %416)
  %418 = fcmp olt double %417, 0.000000e+00
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = fneg double %411
  store double %420, ptr %374, align 8, !tbaa !77, !noalias !65
  %421 = fneg double %413
  store double %421, ptr %375, align 8, !tbaa !84, !noalias !65
  br label %422

422:                                              ; preds = %419, %407
  %423 = phi double [ %421, %419 ], [ %413, %407 ]
  %.sroa.10.24.copyload7.i52.i.i.i.i.i.i = phi double [ %420, %419 ], [ %411, %407 ]
  %424 = fcmp ord double %.sroa.10.24.copyload7.i52.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i285.i = select i1 %424, double %423, double 0.000000e+00
  %.sroa.0.0.i46.i286.i = select i1 %424, double %.sroa.10.24.copyload7.i52.i.i.i.i.i.i, double 0.000000e+00
  %425 = fmul double %409, %.sroa.3.0.i45.i285.i
  %426 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i286.i, double %408, double %425)
  store double %426, ptr %376, align 8, !tbaa !85, !noalias !65
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i150.i, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %427, i8 0, i64 40, i1 false), !noalias !65
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %.not5.i.i.i289.i = icmp eq ptr %.011.i.i150.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not5.i.i.i289.i, label %._crit_edge.thread.i315.i, label %.lr.ph.i.i.i290.i

.lr.ph.i.i.i290.i:                                ; preds = %422, %.lr.ph.i.i.i290.i
  %.08.i.i.i291.i = phi ptr [ %437, %.lr.ph.i.i.i290.i ], [ %428, %422 ]
  %.sroa.0.07.i.i.i292.i = phi double [ %433, %.lr.ph.i.i.i290.i ], [ 0.000000e+00, %422 ]
  %.sroa.4.06.i.i.i293.i = phi double [ %436, %.lr.ph.i.i.i290.i ], [ 0.000000e+00, %422 ]
  %432 = load double, ptr %.08.i.i.i291.i, align 8, !tbaa !51, !noalias !65
  %433 = fadd double %.sroa.0.07.i.i.i292.i, %432
  %434 = getelementptr inbounds nuw i8, ptr %.08.i.i.i291.i, i64 8
  %435 = load double, ptr %434, align 8, !tbaa !53, !noalias !65
  %436 = fadd double %.sroa.4.06.i.i.i293.i, %435
  %437 = getelementptr inbounds nuw i8, ptr %.08.i.i.i291.i, i64 16
  %.not.i.i.i294.i = icmp eq ptr %.08.i.i.i291.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i294.i, label %.lr.ph.preheader.i295.i, label %.lr.ph.i.i.i290.i, !llvm.loop !74

.lr.ph.preheader.i295.i:                          ; preds = %.lr.ph.i.i.i290.i
  %438 = ptrtoint ptr %428 to i64
  %439 = sub i64 %91, %438
  %440 = ashr exact i64 %439, 4
  %441 = sitofp i64 %440 to double
  %442 = fdiv double %433, %441
  %443 = fdiv double %436, %441
  br label %.lr.ph.i296.i

._crit_edge.i302.i:                               ; preds = %.lr.ph.i296.i
  %444 = fcmp ult double %451, %450
  br i1 %444, label %458, label %._crit_edge.thread.i315.i

.lr.ph.i296.i:                                    ; preds = %.lr.ph.i296.i, %.lr.ph.preheader.i295.i
  %.073.i297.i = phi double [ %450, %.lr.ph.i296.i ], [ 0.000000e+00, %.lr.ph.preheader.i295.i ]
  %.03572.i298.i = phi double [ %451, %.lr.ph.i296.i ], [ 0.000000e+00, %.lr.ph.preheader.i295.i ]
  %.03671.i299.i = phi double [ %452, %.lr.ph.i296.i ], [ 0.000000e+00, %.lr.ph.preheader.i295.i ]
  %.03770.i300.i = phi ptr [ %453, %.lr.ph.i296.i ], [ %428, %.lr.ph.preheader.i295.i ]
  %445 = load double, ptr %.03770.i300.i, align 8, !tbaa !51, !noalias !65
  %446 = fsub double %445, %442
  %447 = getelementptr inbounds nuw i8, ptr %.03770.i300.i, i64 8
  %448 = load double, ptr %447, align 8, !tbaa !53, !noalias !65
  %449 = fsub double %448, %443
  %450 = call double @llvm.fmuladd.f64(double %446, double %446, double %.073.i297.i)
  %451 = call double @llvm.fmuladd.f64(double %449, double %449, double %.03572.i298.i)
  %452 = call double @llvm.fmuladd.f64(double %446, double %449, double %.03671.i299.i)
  %453 = getelementptr inbounds nuw i8, ptr %.03770.i300.i, i64 16
  %.not.i301.i = icmp eq ptr %.03770.i300.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i301.i, label %._crit_edge.i302.i, label %.lr.ph.i296.i, !llvm.loop !75

._crit_edge.thread.i315.i:                        ; preds = %._crit_edge.i302.i, %422
  %.035.lcssa89.i303.i = phi double [ %451, %._crit_edge.i302.i ], [ 0.000000e+00, %422 ]
  %.036.lcssa88.i304.i = phi double [ %452, %._crit_edge.i302.i ], [ 0.000000e+00, %422 ]
  %454 = phi double [ %442, %._crit_edge.i302.i ], [ 0x7FF8000000000000, %422 ]
  %455 = phi double [ %443, %._crit_edge.i302.i ], [ 0x7FF8000000000000, %422 ]
  %456 = fmul double %.036.lcssa88.i304.i, %.036.lcssa88.i304.i
  %457 = call double @llvm.fmuladd.f64(double %.035.lcssa89.i303.i, double %.035.lcssa89.i303.i, double %456)
  br label %461

458:                                              ; preds = %._crit_edge.i302.i
  %459 = fmul double %452, %452
  %460 = call double @llvm.fmuladd.f64(double %450, double %450, double %459)
  br label %461

461:                                              ; preds = %458, %._crit_edge.thread.i315.i
  %.sink96.i305.i = phi double [ %460, %458 ], [ %457, %._crit_edge.thread.i315.i ]
  %.lcssa.sink.i306.i = phi double [ %452, %458 ], [ %.035.lcssa89.i303.i, %._crit_edge.thread.i315.i ]
  %.lcssa91.sink.i307.i = phi double [ %450, %458 ], [ %.036.lcssa88.i304.i, %._crit_edge.thread.i315.i ]
  %462 = phi double [ %442, %458 ], [ %454, %._crit_edge.thread.i315.i ]
  %463 = phi double [ %443, %458 ], [ %455, %._crit_edge.thread.i315.i ]
  %464 = call double @sqrt(double noundef %.sink96.i305.i) #17, !tbaa !43, !noalias !65
  %465 = fdiv double %.lcssa.sink.i306.i, %464
  %466 = fneg double %.lcssa91.sink.i307.i
  %467 = fdiv double %466, %464
  store double %465, ptr %429, align 8, !tbaa !77, !noalias !65
  store double %467, ptr %430, align 8, !tbaa !84, !noalias !65
  %468 = fcmp ord double %465, 0.000000e+00
  %.sroa.0.0.i.i312.i = select i1 %468, double %465, double 0.000000e+00
  %469 = fmul double %467, 0.000000e+00
  %470 = select i1 %468, double %469, double 0.000000e+00
  %471 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i312.i, double 0.000000e+00, double %470)
  %472 = fcmp olt double %471, 0.000000e+00
  br i1 %472, label %473, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

473:                                              ; preds = %461
  %474 = fneg double %465
  store double %474, ptr %429, align 8, !tbaa !77, !noalias !65
  %475 = fneg double %467
  store double %475, ptr %430, align 8, !tbaa !84, !noalias !65
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i": ; preds = %473, %461
  %476 = phi double [ %475, %473 ], [ %467, %461 ]
  %.sroa.10.24.copyload7.i64.i.i.i.i.i.i = phi double [ %474, %473 ], [ %465, %461 ]
  %477 = fcmp ord double %.sroa.10.24.copyload7.i64.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i313.i = select i1 %477, double %476, double 0.000000e+00
  %.sroa.0.0.i46.i314.i = select i1 %477, double %.sroa.10.24.copyload7.i64.i.i.i.i.i.i, double 0.000000e+00
  %478 = fmul double %463, %.sroa.3.0.i45.i313.i
  %479 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i314.i, double %462, double %478)
  store double %479, ptr %431, align 8, !tbaa !85, !noalias !65
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %481 = fcmp uno double %.sroa.10.24.copyload7.i.i.i.i.i.i.i, 0.000000e+00
  %482 = fcmp uno double %.sroa.10.24.copyload7.i40.i.i.i.i.i.i, 0.000000e+00
  %or.cond547.i = select i1 %481, i1 true, i1 %482
  %483 = fcmp uno double %.sroa.10.24.copyload7.i52.i.i.i.i.i.i, 0.000000e+00
  %or.cond548.i = select i1 %or.cond547.i, i1 true, i1 %483
  %484 = fcmp uno double %.sroa.10.24.copyload7.i64.i.i.i.i.i.i, 0.000000e+00
  %or.cond549.i = select i1 %or.cond548.i, i1 true, i1 %484
  br i1 %or.cond549.i, label %.loopexit393.i, label %.thread.i12

.thread.i12:                                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !65
  store ptr %111, ptr %13, align 8, !tbaa !86, !noalias !65
  %485 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %318, ptr %485, align 8, !tbaa !86, !noalias !65
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %373, ptr %486, align 8, !tbaa !86, !noalias !65
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %428, ptr %487, align 8, !tbaa !86, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !65
  store ptr %.011.i.i107.i, ptr %14, align 8, !tbaa !86, !noalias !65
  %488 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.011.i.i.i, ptr %488, align 8, !tbaa !86, !noalias !65
  %489 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.011.i.i150.i, ptr %489, align 8, !tbaa !86, !noalias !65
  %490 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.13.2.i, ptr %490, align 8, !tbaa !86, !noalias !65
  br label %491

491:                                              ; preds = %.critedge80.i, %.thread.i12
  %indvars.iv.i = phi i64 [ 0, %.thread.i12 ], [ %indvars.iv.next.i, %.critedge80.i ]
  %492 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %493 = load ptr, ptr %492, align 8, !tbaa !86, !noalias !65
  %494 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %495 = load ptr, ptr %494, align 8, !tbaa !86, !noalias !65
  %.not436.i = icmp eq ptr %493, %495
  br i1 %.not436.i, label %.critedge80.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %491
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %493 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 4
  %500 = icmp sgt i64 %499, 3
  %501 = uitofp nneg i64 %499 to double
  %502 = fmul double %501, 1.250000e-01
  %503 = fcmp olt double %502, 8.000000e+00
  %504 = select i1 %503, double %502, double 8.000000e+00
  %505 = fcmp ogt double %504, 1.000000e+00
  %.sroa.speculated.i = select i1 %505, double %504, double 1.000000e+00
  br i1 %500, label %.lr.ph.split.us.i, label %.critedge80.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %506 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %12, i64 %indvars.iv.i
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %511 = load double, ptr %510, align 8, !tbaa !77, !noalias !65
  %512 = fcmp ord double %511, 0.000000e+00
  %513 = load double, ptr %509, align 8, !noalias !65
  %.sroa.0.0.copyload.i.i.i195.us.i = load double, ptr %508, align 8, !noalias !65
  %.sroa.3.0.copyload.i.i.i.us.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !noalias !65
  %.sroa.3.0.i.i.i.us.i = select i1 %512, double %513, double %.sroa.3.0.copyload.i.i.i.us.i
  %.sroa.0.0.i.i.i.us.i = select i1 %512, double %511, double %.sroa.0.0.copyload.i.i.i195.us.i
  %514 = load double, ptr %507, align 8, !tbaa !85, !noalias !65
  br label %515

515:                                              ; preds = %.critedge.us.i, %.lr.ph.split.us.i
  %.071437.us.i = phi ptr [ %493, %.lr.ph.split.us.i ], [ %521, %.critedge.us.i ]
  %.sroa.07.0.copyload.us.i = load double, ptr %.071437.us.i, align 8, !tbaa !23, !noalias !65
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.071437.us.i, i64 8
  %.sroa.2.0.copyload.us.i = load double, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !23, !noalias !65
  %516 = fmul double %.sroa.3.0.i.i.i.us.i, %.sroa.2.0.copyload.us.i
  %517 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.us.i, double %.sroa.07.0.copyload.us.i, double %516)
  %518 = fsub double %517, %514
  %519 = call noundef double @llvm.fabs.f64(double %518)
  %520 = fcmp ogt double %519, %.sroa.speculated.i
  br i1 %520, label %.split.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %.071437.us.i, i64 16
  %.not.us.i = icmp eq ptr %521, %495
  br i1 %.not.us.i, label %.critedge80.i, label %515, !llvm.loop !87

.critedge80.i:                                    ; preds = %.critedge.us.i, %.lr.ph.i, %491
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %.critedge82.i, label %491, !llvm.loop !88

.critedge82.i:                                    ; preds = %.critedge80.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  br label %522

522:                                              ; preds = %522, %.critedge82.i
  %indvars.iv480.i = phi i64 [ 0, %.critedge82.i ], [ %indvars.iv.next481.i, %522 ]
  %523 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %12, i64 %indvars.iv480.i
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %524 = and i64 %indvars.iv.next481.i, 3
  %525 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %12, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %527 = load double, ptr %526, align 8, !tbaa !77, !noalias !65
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %529 = load double, ptr %528, align 8, !tbaa !84, !noalias !65
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %531 = load double, ptr %530, align 8, !tbaa !84, !noalias !65
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %533 = load double, ptr %532, align 8, !tbaa !77, !noalias !65
  %534 = fneg double %533
  %535 = fmul double %531, %534
  %536 = call double @llvm.fmuladd.f64(double %527, double %529, double %535)
  %537 = getelementptr inbounds nuw i8, ptr %523, i64 56
  %538 = load double, ptr %537, align 8, !tbaa !85, !noalias !65
  %539 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %540 = load double, ptr %539, align 8, !tbaa !85, !noalias !65
  %541 = fneg double %540
  %542 = fmul double %531, %541
  %543 = call double @llvm.fmuladd.f64(double %538, double %529, double %542)
  %544 = fdiv double %543, %536
  %545 = fmul double %538, %534
  %546 = call double @llvm.fmuladd.f64(double %527, double %540, double %545)
  %547 = fdiv double %546, %536
  %548 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %15, i64 %indvars.iv480.i
  store double %544, ptr %548, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %548, i64 8
  store double %547, ptr %.sroa.5.0..sroa_idx.i, align 8
  %exitcond483.not.i = icmp eq i64 %indvars.iv.next481.i, 4
  br i1 %exitcond483.not.i, label %.split.us.i, label %522, !llvm.loop !89

.split.us.i:                                      ; preds = %515, %522
  %.sroa.6.0 = phi i1 [ true, %522 ], [ false, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !65
  br label %.loopexit393.i

.loopexit393.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i", %.split.us.i
  %.sroa.6.1 = phi i1 [ %.sroa.6.0, %.split.us.i ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i" ]
  br label %549

549:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i.i, %.loopexit393.i
  %550 = phi ptr [ %480, %.loopexit393.i ], [ %551, %_ZN5ZXing14RegressionLineD2Ev.exit.i.i ]
  %551 = getelementptr inbounds i8, ptr %550, i64 -64
  %552 = load ptr, ptr %551, align 8, !tbaa !90, !noalias !65
  %.not.i.i.i.i.i197.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i197.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i.i, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %550, i64 -48
  %555 = load ptr, ptr %554, align 8, !tbaa !91, !noalias !65
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %552 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %558) #19, !noalias !65
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i.i

_ZN5ZXing14RegressionLineD2Ev.exit.i.i:           ; preds = %553, %549
  %559 = icmp eq ptr %551, %12
  br i1 %559, label %560, label %549

560:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !65
  br i1 %.sroa.6.1, label %561, label %590

561:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  %.sroa.08.0.copyload.i = load double, ptr %8, align 8, !tbaa !23
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !23
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.06.0.copyload.i = load double, ptr %562, align 8, !tbaa !23
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.27.0.copyload.i = load double, ptr %.sroa.27.0..sroa_idx.i, align 8, !tbaa !23
  %563 = fsub double %.sroa.08.0.copyload.i, %.sroa.06.0.copyload.i
  %564 = fsub double %.sroa.29.0.copyload.i, %.sroa.27.0.copyload.i
  %565 = fmul double %564, %564
  %566 = call noundef double @llvm.fmuladd.f64(double %563, double %563, double %565)
  %567 = call noundef double @sqrt(double noundef %566) #17, !tbaa !43
  br label %568

568:                                              ; preds = %568, %561
  %indvars.iv.i13 = phi i64 [ 1, %561 ], [ %indvars.iv.next.i15, %568 ]
  %.01417.i = phi double [ %567, %561 ], [ %.sroa.speculated.i.i14, %568 ]
  %.01516.i = phi double [ %567, %561 ], [ %.sroa.speculated8.i.i, %568 ]
  %569 = getelementptr %"struct.ZXing::PointT", ptr %8, i64 %indvars.iv.i13
  %570 = getelementptr i8, ptr %569, i64 -16
  %.sroa.01.0.copyload.i = load double, ptr %570, align 8, !tbaa !23
  %.sroa.22.0..sroa_idx.i = getelementptr i8, ptr %569, i64 -8
  %.sroa.22.0.copyload.i = load double, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !23
  %.sroa.0.0.copyload.i = load double, ptr %569, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %569, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %571 = fsub double %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %572 = fsub double %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  %573 = fmul double %572, %572
  %574 = call noundef double @llvm.fmuladd.f64(double %571, double %571, double %573)
  %575 = call noundef double @sqrt(double noundef %574) #17, !tbaa !43
  %576 = fcmp olt double %575, %.01516.i
  %.sroa.speculated8.i.i = select i1 %576, double %575, double %.01516.i
  %577 = fcmp olt double %.01417.i, %575
  %.sroa.speculated.i.i14 = select i1 %577, double %575, double %.01417.i
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i15, 4
  br i1 %exitcond.not.i, label %578, label %568, !llvm.loop !92

578:                                              ; preds = %568
  %.neg = sext i1 %6 to i32
  %579 = add i32 %5, %.neg
  %580 = shl nsw i32 %579, 1
  %581 = sitofp i32 %580 to double
  %582 = fcmp oge double %.sroa.speculated8.i.i, %581
  %583 = fdiv double %.sroa.speculated.i.i14, 3.000000e+00
  %584 = fcmp ogt double %.sroa.speculated8.i.i, %583
  %585 = select i1 %582, i1 %584, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %585, label %589, label %590

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = ptrtoint ptr %.sroa.21.5.i to i64
  %588 = sub i64 %587, %92
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.5.i, i64 noundef %588) #19
  br label %common.resume

589:                                              ; preds = %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  br label %590

590:                                              ; preds = %589, %578, %560, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread
  %.sink.sink = phi i8 [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ 1, %589 ], [ 0, %578 ], [ 0, %560 ]
  %.sroa.18.040 = phi ptr [ %.sroa.21.5.i, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ null, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ %.sroa.21.5.i, %589 ], [ %.sroa.21.5.i, %578 ], [ %.sroa.21.5.i, %560 ]
  %.sroa.020.037 = phi ptr [ %.sroa.046.5.i, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ null, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ %.sroa.046.5.i, %589 ], [ %.sroa.046.5.i, %578 ], [ %.sroa.046.5.i, %560 ]
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink.sink, ptr %.sroa.6.0..sroa_idx, align 8
  %.not.i.i.i17 = icmp eq ptr %.sroa.020.037, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit18, label %591

591:                                              ; preds = %590
  %592 = ptrtoint ptr %.sroa.18.040 to i64
  %593 = ptrtoint ptr %.sroa.020.037 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.037, i64 noundef %594) #19
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit18: ; preds = %590, %591
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = fptosi double %2 to i32
  %11 = fptosi double %3 to i32
  %.sroa.226.0.insert.ext = zext i32 %11 to i64
  %.sroa.226.0.insert.shift = shl nuw i64 %.sroa.226.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext i32 %10 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.226.0.insert.shift, %.sroa.025.0.insert.ext
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.025.0.insert.insert, i32 noundef %4, i32 noundef 1, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !25, !range !41, !noundef !42
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %104

15:                                               ; preds = %6
  %.sroa.07.0.copyload = load double, ptr %8, align 8, !tbaa !23
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !23
  %16 = fptosi double %.sroa.07.0.copyload to i32
  %17 = fptosi double %.sroa.28.0.copyload to i32
  %18 = load i32, ptr %1, align 8, !tbaa !11
  %19 = mul nsw i32 %18, %17
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %21, align 8, !tbaa !29
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp ugt i64 %28, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, label %29

29:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %22, i64 noundef %28) #16
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit:     ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %104, label %32

32:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %33 = sdiv i32 %5, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %.not45.i = icmp slt i32 %5, 4
  br i1 %.not45.i, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %.sroa.2.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.024.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.024.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.024.0.insert.ext.i
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %35

35:                                               ; preds = %50, %.lr.ph.i
  %.049.i = phi i32 [ 1, %.lr.ph.i ], [ %53, %50 ]
  %.01648.i = phi i32 [ 2, %.lr.ph.i ], [ %54, %50 ]
  %.sroa.7.047.i = phi double [ %.sroa.28.0.copyload, %.lr.ph.i ], [ %52, %50 ]
  %.sroa.025.046.i = phi double [ %.sroa.07.0.copyload, %.lr.ph.i ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !93
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.024.0.insert.insert.i, i32 noundef %4, i32 noundef %.01648.i, i1 noundef zeroext true), !noalias !93
  %36 = load i8, ptr %34, align 8, !tbaa !25, !range !41, !noalias !93, !noundef !42
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %.049.i, 1
  br i1 %39, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread55, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit

40:                                               ; preds = %35
  %.sroa.02.0.copyload.i = load double, ptr %7, align 8, !tbaa !23, !noalias !93
  %.sroa.23.0.copyload.i = load double, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !23, !noalias !93
  %41 = fsub double %.sroa.02.0.copyload.i, %.sroa.07.0.copyload
  %42 = fsub double %.sroa.23.0.copyload.i, %.sroa.28.0.copyload
  %43 = fmul double %42, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %41, double %41, double %43)
  %45 = tail call noundef double @sqrt(double noundef %44) #17, !tbaa !43, !noalias !93
  %46 = sdiv i32 %4, %33
  %47 = sdiv i32 %46, 2
  %48 = sitofp i32 %47 to double
  %49 = fcmp ogt double %45, %48
  br i1 %49, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread55, label %50

50:                                               ; preds = %40
  %51 = fadd double %.sroa.025.046.i, %.sroa.02.0.copyload.i
  %52 = fadd double %.sroa.7.047.i, %.sroa.23.0.copyload.i
  %53 = add nuw nsw i32 %.049.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  %54 = add nuw nsw i32 %.01648.i, 1
  %exitcond.not.i = icmp eq i32 %53, %33
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %35, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %50
  %55 = uitofp nneg i32 %33 to double
  br label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread

_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread: ; preds = %32, %._crit_edge.loopexit.i
  %.sroa.025.0.lcssa.i = phi double [ %.sroa.07.0.copyload, %32 ], [ %51, %._crit_edge.loopexit.i ]
  %.sroa.7.0.lcssa.i = phi double [ %.sroa.28.0.copyload, %32 ], [ %52, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi double [ 1.000000e+00, %32 ], [ %55, %._crit_edge.loopexit.i ]
  %56 = fdiv double %.sroa.025.0.lcssa.i, %.0.lcssa.i
  %57 = fdiv double %.sroa.7.0.lcssa.i, %.0.lcssa.i
  store double %56, ptr %0, align 8, !tbaa !23, !alias.scope !93
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %57, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23, !alias.scope !93
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %58, align 8, !tbaa !25, !alias.scope !93
  br label %64

_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread55: ; preds = %40, %38
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %59, align 8, !tbaa !25, !alias.scope !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  br label %79

_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit: ; preds = %38
  %60 = uitofp nneg i32 %.049.i to double
  %61 = fdiv double %.sroa.025.046.i, %60
  %62 = fdiv double %.sroa.7.047.i, %60
  store double %61, ptr %0, align 8, !tbaa !23, !alias.scope !93
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %62, ptr %.sroa.423.0..sroa_idx.i, align 8, !tbaa !23, !alias.scope !93
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %63, align 8, !tbaa !25, !alias.scope !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  br label %64

64:                                               ; preds = %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit, %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread
  %.sroa.03.0.copyload = load double, ptr %0, align 8, !tbaa !23
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !23
  %65 = fptosi double %.sroa.03.0.copyload to i32
  %66 = fptosi double %.sroa.24.0.copyload to i32
  %67 = load i32, ptr %1, align 8, !tbaa !11
  %68 = mul nsw i32 %67, %66
  %69 = add nsw i32 %68, %65
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %23, align 8, !tbaa !28
  %72 = load ptr, ptr %21, align 8, !tbaa !29
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i.i21 = icmp ugt i64 %75, %70
  br i1 %.not.i.i.i.i.i.i21, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit22, label %76

76:                                               ; preds = %64
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %70, i64 noundef %75) #16
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit22:   ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  %78 = load i8, ptr %77, align 1, !tbaa !30
  %.not30 = icmp eq i8 %78, 0
  br i1 %.not30, label %79, label %.thread

79:                                               ; preds = %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread55, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.07.0.copyload, double %.sroa.28.0.copyload, i32 noundef %4, i32 noundef 1, i1 noundef zeroext false)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %81 = load i8, ptr %80, align 8, !tbaa !45, !range !41, !noundef !42
  %82 = trunc nuw i8 %81 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = add nsw i32 %33, 1
  %.sroa.2.0.insert.ext = zext i32 %17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5ZXing19CenterOfDoubleCrossERKNS_9BitMatrixENS_6PointTIiEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %4, i32 noundef %86)
  %87 = load i8, ptr %85, align 8, !tbaa !25, !range !41, !noundef !42
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %.sroa.0.0.copyload = load double, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %90 = fptosi double %.sroa.0.0.copyload to i32
  %91 = fptosi double %.sroa.2.0.copyload to i32
  %92 = load i32, ptr %1, align 8, !tbaa !11
  %93 = mul nsw i32 %92, %91
  %94 = add nsw i32 %93, %90
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %23, align 8, !tbaa !28
  %97 = load ptr, ptr %21, align 8, !tbaa !29
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i23 = icmp ugt i64 %100, %95
  br i1 %.not.i.i.i.i.i.i23, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit24, label %101

101:                                              ; preds = %89
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %95, i64 noundef %100) #16
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit24:   ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  %103 = load i8, ptr %102, align 1, !tbaa !30
  %.not31 = icmp eq i8 %103, 0
  br i1 %.not31, label %104, label %.thread

.thread:                                          ; preds = %83, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit22, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

104:                                              ; preds = %84, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit24, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %105, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %.thread, %104
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load i64, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i.i, label %26, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !11
  %7 = icmp sle i32 %6, %.sroa.0.0.extract.trunc.i.i
  %.not6.i.i = icmp slt i64 %.sroa.02.0.copyload, 0
  %or.cond.i.i = or i1 %.not6.i.i, %7
  br i1 %or.cond.i.i, label %26, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, %.sroa.3.0.extract.trunc.i.i
  br i1 %10, label %11, label %26

11:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %12 = mul nsw i32 %6, %.sroa.3.0.extract.trunc.i.i
  %13 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %14, align 8, !tbaa !29
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  %23 = load i8, ptr %22, align 1, !tbaa !30
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
  %30 = load i32, ptr %4, align 8, !tbaa !11
  %31 = icmp sle i32 %30, %27
  %.not6.i.i8 = icmp slt i32 %28, 0
  %or.cond.i.i9 = or i1 %.not6.i.i8, %31
  br i1 %or.cond.i.i9, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = icmp sgt i32 %33, %28
  br i1 %34, label %35, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit15

35:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i10
  %36 = mul nsw i32 %30, %28
  %37 = add nuw nsw i32 %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %38, align 8, !tbaa !29
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i12 = icmp ugt i64 %45, %39
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13, label %.invoke

.invoke:                                          ; preds = %35, %11
  %46 = phi i64 [ %15, %11 ], [ %39, %35 ]
  %47 = phi i64 [ %21, %11 ], [ %45, %35 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %46, i64 noundef %47) #16
          to label %.cont unwind label %52

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i13: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  %49 = load i8, ptr %48, align 1, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEEE", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5ZXing6PointTIiEE", !10, i64 0, !10, i64 4}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSN5ZXing9BitMatrixE", !10, i64 0, !10, i64 4, !13, i64 8}
!13 = !{!"_ZTSSt6vectorIhSaIhEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!12, !10, i64 4}
!19 = !{!4, !10, i64 16}
!20 = !{!4, !10, i64 20}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing6PointTIdEEE", !7, i64 0, !27, i64 16}
!27 = !{!"bool", !7, i64 0}
!28 = !{!16, !17, i64 8}
!29 = !{!16, !17, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!9, !10, i64 0}
!32 = !{!9, !10, i64 4}
!33 = distinct !{!33, !22}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii: argument 0"}
!36 = distinct !{!36, !"_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii: argument 0"}
!39 = distinct !{!39, !"_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii"}
!40 = distinct !{!40, !22}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !22}
!45 = !{!46, !27, i64 64}
!46 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !7, i64 0, !27, i64 64}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_: argument 0"}
!49 = distinct !{!49, !"_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_"}
!50 = distinct !{!50, !22}
!51 = !{!52, !24, i64 0}
!52 = !{!"_ZTSN5ZXing6PointTIdEE", !24, i64 0, !24, i64 8}
!53 = !{!52, !24, i64 8}
!54 = distinct !{!54, !22}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib: argument 0"}
!57 = distinct !{!57, !"_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib"}
!58 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EE: argument 0"}
!67 = distinct !{!67, !"_ZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EE"}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = !{!78, !24, i64 40}
!78 = !{!"_ZTSN5ZXing14RegressionLineE", !79, i64 0, !52, i64 24, !24, i64 40, !24, i64 48, !24, i64 56}
!79 = !{!"_ZTSSt6vectorIN5ZXing6PointTIdEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !6, i64 0}
!84 = !{!78, !24, i64 48}
!85 = !{!78, !24, i64 56}
!86 = !{!83, !83, i64 0}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = !{!82, !83, i64 0}
!91 = !{!82, !83, i64 16}
!92 = distinct !{!92, !22}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii: argument 0"}
!95 = distinct !{!95, !"_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii"}
