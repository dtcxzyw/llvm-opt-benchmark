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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %17, i64 noundef %23) #14
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %53, i64 noundef %58) #14
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
  %spec.select62 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %42 = sub i64 0, %13
  %.sroa.0.0.insert.ext.i = and i64 %42, 4294967295
  %.sroa.0.0.insert.insert.i = sub i64 %.sroa.0.0.insert.ext.i, %.sroa.563.0.extract.shift
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.loopexit

_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit48: ; preds = %50, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit
  %.sroa.7.0.lcssa.i26 = phi double [ 0.000000e+00, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ], [ %67, %50 ]
  %.sroa.038.0.lcssa.i27 = phi double [ 0.000000e+00, %_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii.exit ], [ %66, %50 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
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
  %.sink = phi i8 [ 1, %58 ], [ 0, %6 ], [ 0, %56 ], [ 0, %22 ], [ 0, %50 ], [ 0, %42 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %62, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

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
  %11 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i) #15
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
  %19 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i.i) #15
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
  %26 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i19) #15
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
  %31 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i24) #15
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
  %52 = tail call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i4.i.i29) #15
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
  %.011 = phi i1 [ false, %27 ], [ true, %48 ], [ false, %64 ], [ false, %53 ], [ %70, %67 ], [ %47, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi.exit ], [ false, %42 ], [ false, %32 ]
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

11:                                               ; preds = %.lr.ph, %29
  %.049 = phi i32 [ 1, %.lr.ph ], [ %32, %29 ]
  %.01648 = phi i32 [ 2, %.lr.ph ], [ %33, %29 ]
  %.sroa.7.047 = phi double [ %3, %.lr.ph ], [ %31, %29 ]
  %.sroa.025.046 = phi double [ %2, %.lr.ph ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
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
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %24)
  %25 = sdiv i32 %4, %5
  %26 = sdiv i32 %25, 2
  %27 = sitofp i32 %26 to double
  %28 = fcmp ogt double %sqrt.i.i, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %20
  %30 = fadd double %.sroa.025.046, %.sroa.02.0.copyload
  %31 = fadd double %.sroa.7.047, %.sroa.23.0.copyload
  %32 = add nuw nsw i32 %.049, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %33 = add nuw nsw i32 %.01648, 1
  %exitcond.not = icmp eq i32 %32, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !43

.loopexit:                                        ; preds = %20, %14, %16
  %.sink = phi i8 [ 1, %16 ], [ 0, %14 ], [ 0, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %39

._crit_edge.loopexit:                             ; preds = %29
  %35 = uitofp nneg i32 %5 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.025.0.lcssa = phi double [ %2, %6 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi double [ %3, %6 ], [ %31, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 1.000000e+00, %6 ], [ %35, %._crit_edge.loopexit ]
  %36 = fdiv double %.sroa.025.0.lcssa, %.0.lcssa
  %37 = fdiv double %.sroa.7.0.lcssa, %.0.lcssa
  store double %36, ptr %0, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %38, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.1") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.1", align 8
  %8 = alloca %"class.std::optional.1", align 8
  %9 = alloca %"class.ZXing::Quadrilateral", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #15
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !44, !range !41, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %14, align 8, !tbaa !44
  br label %55

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  %16 = add nsw i32 %5, 1
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %16, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load i8, ptr %17, align 8, !tbaa !44, !range !41, !noundef !42
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %21, align 8, !tbaa !44
  br label %54

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.sroa.07.0.copyload.i = load double, ptr %7, align 8, !tbaa !23, !noalias !46
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.48.0.copyload.i = load double, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !23, !noalias !46
  %.sroa.0.0.copyload.i.pre.i.i.i = load double, ptr %8, align 8, !tbaa !23, !noalias !46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %22
  %.sroa.0.0.copyload.i.i.i.i = phi double [ %32, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i.pre.i.i.i, %22 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 16, %22 ]
  %.019.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %8, %22 ]
  %.01218.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.i.i.i ], [ %8, %22 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.sroa.01.0.copyload.i.i.i.i = load double, ptr %.ptr.i, align 8, !tbaa !23, !noalias !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 24
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !23, !noalias !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !23, !noalias !46
  %23 = fsub double %.sroa.01.0.copyload.i.i.i.i, %.sroa.07.0.copyload.i
  %24 = fsub double %.sroa.22.0.copyload.i.i.i.i, %.sroa.48.0.copyload.i
  %25 = fmul double %24, %24
  %26 = tail call noundef double @llvm.fmuladd.f64(double %23, double %23, double %25)
  %sqrt.i.i.i.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %26)
  %27 = fsub double %.sroa.0.0.copyload.i.i.i.i, %.sroa.07.0.copyload.i
  %28 = fsub double %.sroa.2.0.copyload.i.i.i.i, %.sroa.48.0.copyload.i
  %29 = fmul double %28, %28
  %30 = tail call noundef double @llvm.fmuladd.f64(double %27, double %27, double %29)
  %sqrt.i.i11.i.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %30)
  %31 = fcmp olt double %sqrt.i.i.i.i.i.i.i, %sqrt.i.i11.i.i.i.i.i
  %32 = select i1 %31, double %.sroa.01.0.copyload.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %31, ptr %.ptr.i, ptr %.019.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i: ; preds = %.lr.ph.i.i.i
  %33 = ptrtoint ptr %spec.select.i.i.i to i64
  %34 = ptrtoint ptr %8 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !alias.scope !46
  br label %37

37:                                               ; preds = %37, %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_.exit.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %7, i64 0, i64 %indvars.iv.i
  %39 = add nsw i64 %indvars.iv.i, %36
  %40 = srem i64 %39, 4
  %41 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %8, i64 0, i64 %40
  %42 = load double, ptr %38, align 8, !tbaa !50, !noalias !46
  %43 = load double, ptr %41, align 8, !tbaa !50, !noalias !46
  %44 = fadd double %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !52, !noalias !46
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !52, !noalias !46
  %49 = fadd double %46, %48
  %50 = fmul double %44, 5.000000e-01
  %51 = fmul double %49, 5.000000e-01
  %52 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %9, i64 0, i64 %indvars.iv.i
  store double %50, ptr %52, align 8, !tbaa !23, !alias.scope !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double %51, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23, !alias.scope !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader, label %37, !llvm.loop !53

_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader: ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %53, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  br label %54

54:                                               ; preds = %_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_.exit.preheader, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  br label %55

55:                                               ; preds = %54, %13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
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
  %17 = fptosi double %2 to i32
  %18 = fptosi double %3 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15, !noalias !54
  %.sroa.8.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.8.0.insert.shift.i = shl nuw i64 %.sroa.8.0.insert.ext.i, 32
  %.sroa.066.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.066.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.066.0.insert.ext.i
  store ptr %1, ptr %15, align 8, !tbaa !3, !noalias !54
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.066.0.insert.insert.i, ptr %19, align 8, !noalias !54
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 4294967296, ptr %20, align 8, !noalias !54
  %21 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %5, i32 noundef %4, i1 noundef zeroext %6), !noalias !54
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !20, !noalias !54
  %25 = sub nsw i32 0, %24
  %26 = load i32, ptr %20, align 8, !tbaa !19, !noalias !54
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %20, align 8, !noalias !54
  %27 = select i1 %6, i32 -1, i32 1
  %28 = load i64, ptr %19, align 8, !noalias !54
  %.sroa.063.0.extract.trunc.i = trunc i64 %28 to i32
  %.sroa.564.0.extract.shift.i = lshr i64 %28, 32
  %.sroa.564.0.extract.trunc.i = trunc nuw i64 %.sroa.564.0.extract.shift.i to i32
  %29 = shl nsw i32 %4, 2
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %4, 0
  br i1 %31, label %.noexc.i, label %32

.noexc.i:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14, !noalias !54
  unreachable

32:                                               ; preds = %22
  %.not85.i = icmp eq i32 %4, 0
  br i1 %.not85.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %32
  %33 = shl nuw nsw i64 %30, 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #16, !noalias !54
  %35 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %34, i64 %30
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i, %32
  %.sroa.21.4.i = phi ptr [ %35, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %.sroa.13.1.i = phi ptr [ %34, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %37 = shl nsw i32 %4, 3
  br label %38

38:                                               ; preds = %97, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i
  %.sroa.21.1.i = phi ptr [ %.sroa.21.4.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.21.5.i, %97 ]
  %.sroa.13.0.i = phi ptr [ %.sroa.13.1.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.13.2.i, %97 ]
  %.sroa.046.1.i = phi ptr [ %.sroa.13.1.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.046.5.i, %97 ]
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm.exit.i ], [ %75, %97 ]
  %.sroa.02.0.copyload.i = load i64, ptr %19, align 8, !noalias !54
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
  store double %40, ptr %.sroa.13.0.i, align 8, !tbaa !23, !noalias !54
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0.i, i64 8
  store double %42, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !23, !noalias !54
  br label %62

44:                                               ; preds = %38
  %45 = ptrtoint ptr %.sroa.21.1.i to i64
  %46 = ptrtoint ptr %.sroa.046.1.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc24.i unwind label %.loopexit.split-lp.i, !noalias !54

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
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16
          to label %.noexc25.i unwind label %.loopexit.i, !noalias !54

.noexc25.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  store double %40, ptr %57, align 8, !tbaa !23, !noalias !54
  %.sroa.6.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %42, ptr %.sroa.6.0..sroa_idx44.i, align 8, !tbaa !23, !noalias !54
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.046.1.i, %.sroa.21.1.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc25.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %.noexc25.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.046.1.i, %.noexc25.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !57, !alias.scope !58, !noalias !54
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %.sroa.21.1.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc25.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %56, %.noexc25.i ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.046.1.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.1.i, i64 noundef %47) #17, !noalias !54
  %.pre.pre.i = load i32, ptr %36, align 4, !tbaa !32, !noalias !54
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
  %64 = load i32, ptr %19, align 8, !tbaa !31, !noalias !54
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
  %76 = invoke noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %27, i1 noundef zeroext false)
          to label %77 unwind label %.loopexit86.i, !noalias !54

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
  %79 = load i32, ptr %19, align 8, !tbaa !31, !noalias !54
  %80 = sub nsw i32 %79, %17
  %81 = load i32, ptr %36, align 4, !tbaa !32, !noalias !54
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
  br i1 %.not3.i.i, label %38, label %100, !llvm.loop !63

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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.5.i, i64 noundef %104) #17, !noalias !54
  br label %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread

105:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.loopexit86.i
  %.sroa.21.3.i = phi ptr [ %.sroa.21.5.i, %.loopexit86.i ], [ %.sroa.21.1.i, %.loopexit.i ], [ %.sroa.21.1.i, %.loopexit.split-lp.i ]
  %.sroa.046.3.i = phi ptr [ %.sroa.046.5.i, %.loopexit86.i ], [ %.sroa.046.1.i, %.loopexit.i ], [ %.sroa.046.1.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit88.i, %.loopexit86.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i39.i = icmp eq ptr %.sroa.046.3.i, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit40.i, label %.thread76.i

.thread76.i:                                      ; preds = %105
  %106 = ptrtoint ptr %.sroa.21.3.i to i64
  %107 = ptrtoint ptr %.sroa.046.3.i to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.3.i, i64 noundef %108) #17, !noalias !54
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit40.i

common.resume:                                    ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit40.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit40.i ], [ %571, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit40.i: ; preds = %.thread76.i, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15, !noalias !54
  br label %common.resume

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread: ; preds = %.loopexit, %101, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15, !noalias !54
  br label %575

_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15, !noalias !54
  %109 = icmp eq ptr %.sroa.046.5.i, %.sroa.13.2.i
  br i1 %109, label %575, label %110

110:                                              ; preds = %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.046.5.i, i64 16
  %112 = icmp eq ptr %.sroa.046.5.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %112, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %110
  %.sroa.01.0.copyload.i.pre.i.i.i = load double, ptr %.sroa.046.5.i, align 8, !tbaa !23, !noalias !64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = phi double [ %123, %.lr.ph.i.i.i ], [ %.sroa.01.0.copyload.i.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %113 = phi ptr [ %124, %.lr.ph.i.i.i ], [ %111, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.112.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.046.5.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.08.011.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i ], [ %.sroa.046.5.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.02.112.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !23, !noalias !64
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %113, align 8, !tbaa !23, !noalias !64
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !23, !noalias !64
  %114 = fsub double %.sroa.01.0.copyload.i.i.i.i, %2
  %115 = fsub double %.sroa.22.0.copyload.i.i.i.i, %3
  %116 = fmul double %115, %115
  %117 = call noundef double @llvm.fmuladd.f64(double %114, double %114, double %116)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %117)
  %118 = fsub double %.sroa.0.0.copyload.i.i.i.i, %2
  %119 = fsub double %.sroa.2.0.copyload.i.i.i.i, %3
  %120 = fmul double %119, %119
  %121 = call noundef double @llvm.fmuladd.f64(double %118, double %118, double %120)
  %sqrt.i.i11.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %121)
  %122 = fcmp olt double %sqrt.i.i.i.i.i.i.i, %sqrt.i.i11.i.i.i.i.i
  %123 = select i1 %122, double %.sroa.0.0.copyload.i.i.i.i, double %.sroa.01.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %122, ptr %113, ptr %.sroa.02.112.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %125 = icmp eq ptr %113, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %125, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !67

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i": ; preds = %.lr.ph.i.i.i
  %126 = icmp eq ptr %.sroa.046.5.i, %spec.select.i.i.i
  %127 = icmp eq ptr %.sroa.13.2.i, %spec.select.i.i.i
  %or.cond.i = or i1 %126, %127
  br i1 %or.cond.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %128

128:                                              ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i"
  %129 = ashr exact i64 %93, 4
  %130 = ptrtoint ptr %spec.select.i.i.i to i64
  %131 = sub i64 %130, %92
  %132 = ashr exact i64 %131, 4
  %133 = sub nsw i64 %129, %132
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %.lr.ph.i.i.i.i, label %.preheader.i

.lr.ph.i.i.i.i:                                   ; preds = %128, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i, %128 ]
  %.sroa.04.06.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i ], [ %.sroa.046.5.i, %128 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.06.i.i.i.i, i64 16, i1 false), !tbaa.struct !57, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i, i64 16, i1 false), !tbaa.struct !57, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !57, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i.i.i.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %137 = icmp eq ptr %135, %spec.select.i.i.i
  br i1 %137, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

.preheader.i:                                     ; preds = %128, %.preheader.i.backedge
  %.056.i.i.i = phi i64 [ %.056.i.i.i.be, %.preheader.i.backedge ], [ %129, %128 ]
  %.0.i.i.i = phi i64 [ %.0.i.i.i.be, %.preheader.i.backedge ], [ %132, %128 ]
  %.sroa.026.0.i.i.i = phi ptr [ %.sroa.026.0.i.i.i.be, %.preheader.i.backedge ], [ %.sroa.046.5.i, %128 ]
  %138 = sub nsw i64 %.056.i.i.i, %.0.i.i.i
  %139 = icmp slt i64 %.0.i.i.i, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %.preheader.i
  %141 = icmp sgt i64 %138, 0
  br i1 %141, label %.lr.ph66.preheader.i.i.i, label %._crit_edge67.i.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %140
  %142 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.026.0.i.i.i, i64 %.0.i.i.i
  br label %.lr.ph66.i.i.i

._crit_edge67.i.i.i:                              ; preds = %.lr.ph66.i.i.i, %140
  %.sroa.026.1.lcssa.i.i.i = phi ptr [ %.sroa.026.0.i.i.i, %140 ], [ %144, %.lr.ph66.i.i.i ]
  %143 = srem i64 %.056.i.i.i, %.0.i.i.i
  %.not21.i.i.i = icmp eq i64 %143, 0
  br i1 %.not21.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %147

.lr.ph66.i.i.i:                                   ; preds = %.lr.ph66.i.i.i, %.lr.ph66.preheader.i.i.i
  %.01964.i.i.i = phi i64 [ %146, %.lr.ph66.i.i.i ], [ 0, %.lr.ph66.preheader.i.i.i ]
  %.sroa.025.063.i.i.i = phi ptr [ %145, %.lr.ph66.i.i.i ], [ %142, %.lr.ph66.preheader.i.i.i ]
  %.sroa.026.162.i.i.i = phi ptr [ %144, %.lr.ph66.i.i.i ], [ %.sroa.026.0.i.i.i, %.lr.ph66.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026.162.i.i.i, i64 16, i1 false), !tbaa.struct !57, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026.162.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.063.i.i.i, i64 16, i1 false), !tbaa.struct !57, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.063.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !57, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i.i, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i.i, i64 16
  %146 = add nuw nsw i64 %.01964.i.i.i, 1
  %exitcond71.not.i.i.i = icmp eq i64 %146, %138
  br i1 %exitcond71.not.i.i.i, label %._crit_edge67.i.i.i, label %.lr.ph66.i.i.i, !llvm.loop !69

147:                                              ; preds = %._crit_edge67.i.i.i
  %148 = sub nsw i64 %.0.i.i.i, %143
  br label %.preheader.i.backedge

149:                                              ; preds = %.preheader.i
  %150 = getelementptr inbounds %"struct.ZXing::PointT", ptr %.sroa.026.0.i.i.i, i64 %.056.i.i.i
  %151 = sub i64 0, %138
  %152 = getelementptr inbounds %"struct.ZXing::PointT", ptr %150, i64 %151
  %153 = icmp sgt i64 %.0.i.i.i, 0
  br i1 %153, label %.lr.ph.i.i94.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i94.i, %149
  %.sroa.026.3.lcssa.i.i.i = phi ptr [ %152, %149 ], [ %.sroa.026.0.i.i.i, %.lr.ph.i.i94.i ]
  %154 = srem i64 %.056.i.i.i, %138
  %.not.i.i.i10 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i10, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %._crit_edge.i.i.i, %147
  %.056.i.i.i.be = phi i64 [ %.0.i.i.i, %147 ], [ %138, %._crit_edge.i.i.i ]
  %.0.i.i.i.be = phi i64 [ %148, %147 ], [ %154, %._crit_edge.i.i.i ]
  %.sroa.026.0.i.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i.i, %147 ], [ %.sroa.026.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %.preheader.i, !llvm.loop !70

.lr.ph.i.i94.i:                                   ; preds = %149, %.lr.ph.i.i94.i
  %.01861.i.i.i = phi i64 [ %157, %.lr.ph.i.i94.i ], [ 0, %149 ]
  %.sroa.0.060.i.i.i = phi ptr [ %156, %.lr.ph.i.i94.i ], [ %150, %149 ]
  %.sroa.026.359.i.i.i = phi ptr [ %155, %.lr.ph.i.i94.i ], [ %152, %149 ]
  %155 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i.i, i64 -16
  %156 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !57, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !57, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !57, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %157 = add nuw nsw i64 %.01861.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %157, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i94.i, !llvm.loop !71

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i: ; preds = %._crit_edge.i.i.i, %._crit_edge67.i.i.i, %.lr.ph.i.i.i.i, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_.exit.i", %110
  %158 = mul nsw i32 %95, 3
  %159 = sdiv i32 %158, 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %.sroa.046.5.i, i64 %160
  %162 = mul nsw i32 %95, 5
  %163 = sdiv i32 %162, 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %.sroa.046.5.i, i64 %164
  %166 = icmp eq i32 %159, %163
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %.not21.i.i95.i = icmp eq ptr %167, %165
  %or.cond.i.i96.i = select i1 %166, i1 true, i1 %.not21.i.i95.i
  br i1 %or.cond.i.i96.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.preheader.i.i97.i

.lr.ph.preheader.i.i97.i:                         ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.0.val.pre.i.i.i = load double, ptr %161, align 8, !tbaa !23, !noalias !64
  br label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %.lr.ph.i.i98.i, %.lr.ph.preheader.i.i97.i
  %.0.val.i.i.i = phi double [ %180, %.lr.ph.i.i98.i ], [ %.0.val.pre.i.i.i, %.lr.ph.preheader.i.i97.i ]
  %168 = phi ptr [ %181, %.lr.ph.i.i98.i ], [ %167, %.lr.ph.preheader.i.i97.i ]
  %.023.i.i.i = phi ptr [ %spec.select.i.i101.i, %.lr.ph.i.i98.i ], [ %161, %.lr.ph.preheader.i.i97.i ]
  %.01222.i.i.i = phi ptr [ %168, %.lr.ph.i.i98.i ], [ %161, %.lr.ph.preheader.i.i97.i ]
  %169 = getelementptr i8, ptr %.023.i.i.i, i64 8
  %.0.val18.i.i.i = load double, ptr %169, align 8, !tbaa !23, !noalias !64
  %.val19.i.i.i = load double, ptr %168, align 8, !tbaa !23, !noalias !64
  %170 = getelementptr i8, ptr %.01222.i.i.i, i64 24
  %.val20.i.i.i = load double, ptr %170, align 8, !tbaa !23, !noalias !64
  %171 = fsub double %.0.val.i.i.i, %2
  %172 = fsub double %.0.val18.i.i.i, %3
  %173 = fmul double %172, %172
  %174 = call noundef double @llvm.fmuladd.f64(double %171, double %171, double %173)
  %sqrt.i.i.i.i.i.i99.i = call noundef double @llvm.sqrt.f64(double %174)
  %175 = fsub double %.val19.i.i.i, %2
  %176 = fsub double %.val20.i.i.i, %3
  %177 = fmul double %176, %176
  %178 = call noundef double @llvm.fmuladd.f64(double %175, double %175, double %177)
  %sqrt.i.i11.i.i.i.i100.i = call noundef double @llvm.sqrt.f64(double %178)
  %179 = fcmp olt double %sqrt.i.i.i.i.i.i99.i, %sqrt.i.i11.i.i.i.i100.i
  %180 = select i1 %179, double %.val19.i.i.i, double %.0.val.i.i.i
  %spec.select.i.i101.i = select i1 %179, ptr %168, ptr %.023.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %.not.i.i102.i = icmp eq ptr %181, %165
  br i1 %.not.i.i102.i, label %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i", label %.lr.ph.i.i98.i, !llvm.loop !72

"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i": ; preds = %.lr.ph.i.i98.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i
  %.011.i.i.i = phi ptr [ %161, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit.i ], [ %spec.select.i.i101.i, %.lr.ph.i.i98.i ]
  %.sroa.027.0.copyload.i = load double, ptr %.sroa.046.5.i, align 8, !tbaa !23, !noalias !64
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.046.5.i, i64 8
  %.sroa.228.0.copyload.i = load double, ptr %.sroa.228.0..sroa_idx.i, align 8, !tbaa !23, !noalias !64
  %.sroa.025.0.copyload.i = load double, ptr %.011.i.i.i, align 8, !tbaa !23, !noalias !64
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.226.0.copyload.i = load double, ptr %.sroa.226.0..sroa_idx.i, align 8, !tbaa !23, !noalias !64
  %182 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

.noexc:                                           ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  store double %.sroa.027.0.copyload.i, ptr %182, align 8, !noalias !64
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  store double %.sroa.228.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !64
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %182, i64 16
  store double %.sroa.025.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !64
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %182, i64 24
  store double %.sroa.226.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !64
  br label %.lr.ph.i.i.i209.i

.lr.ph.i.i.i209.i:                                ; preds = %.lr.ph.i.i.i209.i, %.noexc
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i209.i ], [ 0, %.noexc ]
  %.sroa.0.07.i.i.i210.i = phi double [ %184, %.lr.ph.i.i.i209.i ], [ 0.000000e+00, %.noexc ]
  %.sroa.4.06.i.i.i.i = phi double [ %187, %.lr.ph.i.i.i209.i ], [ 0.000000e+00, %.noexc ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %182, i64 %.08.i.i.i.idx.i
  %183 = load double, ptr %.08.i.i.i.ptr.i, align 8, !tbaa !50, !noalias !64
  %184 = fadd double %.sroa.0.07.i.i.i210.i, %183
  %185 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr.i, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !52, !noalias !64
  %187 = fadd double %.sroa.4.06.i.i.i.i, %186
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 16
  %.not.i.i.i.i11 = icmp eq i64 %.08.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i11, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i209.i, !llvm.loop !73

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i.i209.i
  %188 = fmul double %184, 5.000000e-01
  %189 = fmul double %187, 5.000000e-01
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %190 = fcmp ult double %217, %216
  %191 = fmul double %218, %218
  %192 = call double @llvm.fmuladd.f64(double %216, double %216, double %191)
  %193 = call double @llvm.fmuladd.f64(double %217, double %217, double %191)
  %.sink.i211.i = select i1 %190, double %192, double %193
  %.lcssa.sink.i.i = select i1 %190, double %218, double %217
  %.lcssa90.sink.i.i = select i1 %190, double %216, double %218
  %sqrt68.i.i = call double @llvm.sqrt.f64(double %.sink.i211.i)
  %194 = fdiv double %.lcssa.sink.i.i, %sqrt68.i.i
  %195 = fneg double %.lcssa90.sink.i.i
  %196 = fdiv double %195, %sqrt68.i.i
  %197 = fcmp ord double %194, 0.000000e+00
  %.sroa.0.0.i.i.i = select i1 %197, double %194, double 0.000000e+00
  %198 = fmul double %196, 0.000000e+00
  %199 = select i1 %197, double %198, double 0.000000e+00
  %200 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double 0.000000e+00, double %199)
  %201 = fcmp olt double %200, 0.000000e+00
  %202 = fneg double %194
  %203 = fneg double %196
  %.sroa.24.0.i = select i1 %201, double %202, double %194
  %.sroa.29.0.i = select i1 %201, double %203, double %196
  %204 = fcmp ord double %.sroa.24.0.i, 0.000000e+00
  %.sroa.3.0.i45.i.i = select i1 %204, double %.sroa.29.0.i, double 0.000000e+00
  %.sroa.0.0.i46.i.i = select i1 %204, double %.sroa.24.0.i, double 0.000000e+00
  %205 = fmul double %189, %.sroa.3.0.i45.i.i
  %206 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %188, double %205)
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 32) #17, !noalias !64
  %207 = sdiv i32 %95, 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %.sroa.046.5.i, i64 %208
  %210 = icmp eq i32 %207, %159
  br i1 %210, label %.loopexit.i126.i, label %.preheader.i.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.074.i.i = phi double [ %216, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03573.i.i = phi double [ %217, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03672.i.i = phi double [ %218, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03771.i.idx.i = phi i64 [ %.03771.i.add.i, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.03771.i.ptr.i = getelementptr inbounds nuw i8, ptr %182, i64 %.03771.i.idx.i
  %211 = load double, ptr %.03771.i.ptr.i, align 8, !tbaa !50, !noalias !64
  %212 = fsub double %211, %188
  %213 = getelementptr inbounds nuw i8, ptr %.03771.i.ptr.i, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !52, !noalias !64
  %215 = fsub double %214, %189
  %216 = call double @llvm.fmuladd.f64(double %212, double %212, double %.074.i.i)
  %217 = call double @llvm.fmuladd.f64(double %215, double %215, double %.03573.i.i)
  %218 = call double @llvm.fmuladd.f64(double %212, double %215, double %.03672.i.i)
  %.03771.i.add.i = add nuw nsw i64 %.03771.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.03771.i.add.i, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !74

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %.not19.i.i.i = icmp eq ptr %219, %161
  br i1 %.not19.i.i.i, label %.loopexit.i126.i, label %.lr.ph.i.i104.i

.lr.ph.i.i104.i:                                  ; preds = %.preheader.i.i.i
  %.0.val.pre.i.i105.i = load double, ptr %209, align 8, !tbaa !23, !noalias !64
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i104.i
  %.0.val.i.i106.i = phi double [ %.0.val.pre.i.i105.i, %.lr.ph.i.i104.i ], [ %233, %220 ]
  %221 = phi ptr [ %219, %.lr.ph.i.i104.i ], [ %234, %220 ]
  %.021.i.i.i = phi ptr [ %209, %.lr.ph.i.i104.i ], [ %spec.select.i.i107.i, %220 ]
  %.01220.i.i.i = phi ptr [ %209, %.lr.ph.i.i104.i ], [ %221, %220 ]
  %222 = getelementptr i8, ptr %.021.i.i.i, i64 8
  %.0.val17.i.i.i = load double, ptr %222, align 8, !tbaa !23, !noalias !64
  %.val.i.i.i = load double, ptr %221, align 8, !tbaa !23, !noalias !64
  %223 = getelementptr i8, ptr %.01220.i.i.i, i64 24
  %.val18.i.i.i = load double, ptr %223, align 8, !tbaa !23, !noalias !64
  %224 = fmul double %.sroa.3.0.i45.i.i, %.0.val17.i.i.i
  %225 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.0.val.i.i106.i, double %224)
  %226 = fsub double %225, %206
  %227 = call noundef double @llvm.fabs.f64(double %226)
  %228 = fmul double %.sroa.3.0.i45.i.i, %.val18.i.i.i
  %229 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.val.i.i.i, double %228)
  %230 = fsub double %229, %206
  %231 = call noundef double @llvm.fabs.f64(double %230)
  %232 = fcmp olt double %227, %231
  %233 = select i1 %232, double %.val.i.i.i, double %.0.val.i.i106.i
  %spec.select.i.i107.i = select i1 %232, ptr %221, ptr %.021.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %.not.i.i108.i = icmp eq ptr %234, %161
  br i1 %.not.i.i108.i, label %.loopexit.i126.i, label %220, !llvm.loop !75

.loopexit.i126.i:                                 ; preds = %220, %.preheader.i.i.i, %._crit_edge.i.i
  %.011.i.i109.i = phi ptr [ %209, %._crit_edge.i.i ], [ %209, %.preheader.i.i.i ], [ %spec.select.i.i107.i, %220 ]
  %235 = mul nsw i32 %95, 7
  %236 = sdiv i32 %235, 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %.sroa.046.5.i, i64 %237
  %239 = icmp eq i32 %163, %236
  br i1 %239, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i", label %.preheader.i.i137.i

.preheader.i.i137.i:                              ; preds = %.loopexit.i126.i
  %240 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.not19.i.i138.i = icmp eq ptr %240, %238
  br i1 %.not19.i.i138.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i", label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %.preheader.i.i137.i
  %.0.val.pre.i.i142.i = load double, ptr %165, align 8, !tbaa !23, !noalias !64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i.i139.i
  %.0.val.i.i143.i = phi double [ %.0.val.pre.i.i142.i, %.lr.ph.i.i139.i ], [ %254, %241 ]
  %242 = phi ptr [ %240, %.lr.ph.i.i139.i ], [ %255, %241 ]
  %.021.i.i144.i = phi ptr [ %165, %.lr.ph.i.i139.i ], [ %spec.select.i.i149.i, %241 ]
  %.01220.i.i145.i = phi ptr [ %165, %.lr.ph.i.i139.i ], [ %242, %241 ]
  %243 = getelementptr i8, ptr %.021.i.i144.i, i64 8
  %.0.val17.i.i146.i = load double, ptr %243, align 8, !tbaa !23, !noalias !64
  %.val.i.i147.i = load double, ptr %242, align 8, !tbaa !23, !noalias !64
  %244 = getelementptr i8, ptr %.01220.i.i145.i, i64 24
  %.val18.i.i148.i = load double, ptr %244, align 8, !tbaa !23, !noalias !64
  %245 = fmul double %.sroa.3.0.i45.i.i, %.0.val17.i.i146.i
  %246 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.0.val.i.i143.i, double %245)
  %247 = fsub double %246, %206
  %248 = call noundef double @llvm.fabs.f64(double %247)
  %249 = fmul double %.sroa.3.0.i45.i.i, %.val18.i.i148.i
  %250 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i.i, double %.val.i.i147.i, double %249)
  %251 = fsub double %250, %206
  %252 = call noundef double @llvm.fabs.f64(double %251)
  %253 = fcmp olt double %248, %252
  %254 = select i1 %253, double %.val.i.i147.i, double %.0.val.i.i143.i
  %spec.select.i.i149.i = select i1 %253, ptr %242, ptr %.021.i.i144.i
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %.not.i.i150.i = icmp eq ptr %255, %238
  br i1 %.not.i.i150.i, label %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i", label %241, !llvm.loop !75

"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i": ; preds = %241, %.preheader.i.i137.i, %.loopexit.i126.i
  %.011.i.i152.i = phi ptr [ %165, %.loopexit.i126.i ], [ %165, %.preheader.i.i137.i ], [ %spec.select.i.i149.i, %241 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #15, !noalias !64
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 40, i1 false), !noalias !64
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.not5.i.i.i.i = icmp eq ptr %111, %.011.i.i109.i
  br i1 %.not5.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.i212.i

.lr.ph.i.i.i212.i:                                ; preds = %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i", %.lr.ph.i.i.i212.i
  %.08.i.i.i213.i = phi ptr [ %264, %.lr.ph.i.i.i212.i ], [ %111, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i" ]
  %.sroa.0.07.i.i.i214.i = phi double [ %260, %.lr.ph.i.i.i212.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i" ]
  %.sroa.4.06.i.i.i215.i = phi double [ %263, %.lr.ph.i.i.i212.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i" ]
  %259 = load double, ptr %.08.i.i.i213.i, align 8, !tbaa !50, !noalias !64
  %260 = fadd double %.sroa.0.07.i.i.i214.i, %259
  %261 = getelementptr inbounds nuw i8, ptr %.08.i.i.i213.i, i64 8
  %262 = load double, ptr %261, align 8, !tbaa !52, !noalias !64
  %263 = fadd double %.sroa.4.06.i.i.i215.i, %262
  %264 = getelementptr inbounds nuw i8, ptr %.08.i.i.i213.i, i64 16
  %.not.i.i.i216.i = icmp eq ptr %264, %.011.i.i109.i
  br i1 %.not.i.i.i216.i, label %.lr.ph.preheader.i217.i, label %.lr.ph.i.i.i212.i, !llvm.loop !73

.lr.ph.preheader.i217.i:                          ; preds = %.lr.ph.i.i.i212.i
  %265 = ptrtoint ptr %.011.i.i109.i to i64
  %266 = ptrtoint ptr %111 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 4
  %269 = sitofp i64 %268 to double
  %270 = fdiv double %260, %269
  %271 = fdiv double %263, %269
  br label %.lr.ph.i218.i

._crit_edge.i224.i:                               ; preds = %.lr.ph.i218.i
  %272 = fcmp ult double %279, %278
  br i1 %272, label %286, label %._crit_edge.thread.i.i

.lr.ph.i218.i:                                    ; preds = %.lr.ph.i218.i, %.lr.ph.preheader.i217.i
  %.074.i219.i = phi double [ %278, %.lr.ph.i218.i ], [ 0.000000e+00, %.lr.ph.preheader.i217.i ]
  %.03573.i220.i = phi double [ %279, %.lr.ph.i218.i ], [ 0.000000e+00, %.lr.ph.preheader.i217.i ]
  %.03672.i221.i = phi double [ %280, %.lr.ph.i218.i ], [ 0.000000e+00, %.lr.ph.preheader.i217.i ]
  %.03771.i222.i = phi ptr [ %281, %.lr.ph.i218.i ], [ %111, %.lr.ph.preheader.i217.i ]
  %273 = load double, ptr %.03771.i222.i, align 8, !tbaa !50, !noalias !64
  %274 = fsub double %273, %270
  %275 = getelementptr inbounds nuw i8, ptr %.03771.i222.i, i64 8
  %276 = load double, ptr %275, align 8, !tbaa !52, !noalias !64
  %277 = fsub double %276, %271
  %278 = call double @llvm.fmuladd.f64(double %274, double %274, double %.074.i219.i)
  %279 = call double @llvm.fmuladd.f64(double %277, double %277, double %.03573.i220.i)
  %280 = call double @llvm.fmuladd.f64(double %274, double %277, double %.03672.i221.i)
  %281 = getelementptr inbounds nuw i8, ptr %.03771.i222.i, i64 16
  %.not.i223.i = icmp eq ptr %281, %.011.i.i109.i
  br i1 %.not.i223.i, label %._crit_edge.i224.i, label %.lr.ph.i218.i, !llvm.loop !74

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i224.i, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i"
  %.035.lcssa88.i.i = phi double [ %279, %._crit_edge.i224.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i" ]
  %.036.lcssa87.i.i = phi double [ %280, %._crit_edge.i224.i ], [ 0.000000e+00, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i" ]
  %282 = phi double [ %270, %._crit_edge.i224.i ], [ 0x7FF8000000000000, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i" ]
  %283 = phi double [ %271, %._crit_edge.i224.i ], [ 0x7FF8000000000000, %"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev.exit159.i" ]
  %284 = fmul double %.036.lcssa87.i.i, %.036.lcssa87.i.i
  %285 = call double @llvm.fmuladd.f64(double %.035.lcssa88.i.i, double %.035.lcssa88.i.i, double %284)
  br label %289

286:                                              ; preds = %._crit_edge.i224.i
  %287 = fmul double %280, %280
  %288 = call double @llvm.fmuladd.f64(double %278, double %278, double %287)
  br label %289

289:                                              ; preds = %286, %._crit_edge.thread.i.i
  %.sink.i225.i = phi double [ %288, %286 ], [ %285, %._crit_edge.thread.i.i ]
  %.lcssa.sink.i226.i = phi double [ %280, %286 ], [ %.035.lcssa88.i.i, %._crit_edge.thread.i.i ]
  %.lcssa90.sink.i227.i = phi double [ %278, %286 ], [ %.036.lcssa87.i.i, %._crit_edge.thread.i.i ]
  %290 = phi double [ %270, %286 ], [ %282, %._crit_edge.thread.i.i ]
  %291 = phi double [ %271, %286 ], [ %283, %._crit_edge.thread.i.i ]
  %sqrt68.i228.i = call double @llvm.sqrt.f64(double %.sink.i225.i)
  %292 = fdiv double %.lcssa.sink.i226.i, %sqrt68.i228.i
  %293 = fneg double %.lcssa90.sink.i227.i
  %294 = fdiv double %293, %sqrt68.i228.i
  store double %292, ptr %256, align 8, !tbaa !76, !noalias !64
  store double %294, ptr %257, align 8, !tbaa !83, !noalias !64
  %295 = fcmp ord double %292, 0.000000e+00
  %.sroa.0.0.i.i233.i = select i1 %295, double %292, double 0.000000e+00
  %296 = fmul double %294, 0.000000e+00
  %297 = select i1 %295, double %296, double 0.000000e+00
  %298 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i233.i, double 0.000000e+00, double %297)
  %299 = fcmp olt double %298, 0.000000e+00
  br i1 %299, label %300, label %303

300:                                              ; preds = %289
  %301 = fneg double %292
  store double %301, ptr %256, align 8, !tbaa !76, !noalias !64
  %302 = fneg double %294
  store double %302, ptr %257, align 8, !tbaa !83, !noalias !64
  br label %303

303:                                              ; preds = %300, %289
  %304 = phi double [ %302, %300 ], [ %294, %289 ]
  %.sroa.10.24.copyload4.i.i.i.i.i.i.i = phi double [ %301, %300 ], [ %292, %289 ]
  %305 = fcmp ord double %.sroa.10.24.copyload4.i.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i234.i = select i1 %305, double %304, double 0.000000e+00
  %.sroa.0.0.i46.i235.i = select i1 %305, double %.sroa.10.24.copyload4.i.i.i.i.i.i.i, double 0.000000e+00
  %306 = fmul double %291, %.sroa.3.0.i45.i234.i
  %307 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i235.i, double %290, double %306)
  store double %307, ptr %258, align 8, !tbaa !84, !noalias !64
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %.011.i.i109.i, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %308, i8 0, i64 40, i1 false), !noalias !64
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.not5.i.i.i237.i = icmp eq ptr %309, %.011.i.i.i
  br i1 %.not5.i.i.i237.i, label %._crit_edge.thread.i264.i, label %.lr.ph.i.i.i238.i

.lr.ph.i.i.i238.i:                                ; preds = %303, %.lr.ph.i.i.i238.i
  %.08.i.i.i239.i = phi ptr [ %318, %.lr.ph.i.i.i238.i ], [ %309, %303 ]
  %.sroa.0.07.i.i.i240.i = phi double [ %314, %.lr.ph.i.i.i238.i ], [ 0.000000e+00, %303 ]
  %.sroa.4.06.i.i.i241.i = phi double [ %317, %.lr.ph.i.i.i238.i ], [ 0.000000e+00, %303 ]
  %313 = load double, ptr %.08.i.i.i239.i, align 8, !tbaa !50, !noalias !64
  %314 = fadd double %.sroa.0.07.i.i.i240.i, %313
  %315 = getelementptr inbounds nuw i8, ptr %.08.i.i.i239.i, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !52, !noalias !64
  %317 = fadd double %.sroa.4.06.i.i.i241.i, %316
  %318 = getelementptr inbounds nuw i8, ptr %.08.i.i.i239.i, i64 16
  %.not.i.i.i242.i = icmp eq ptr %318, %.011.i.i.i
  br i1 %.not.i.i.i242.i, label %.lr.ph.preheader.i243.i, label %.lr.ph.i.i.i238.i, !llvm.loop !73

.lr.ph.preheader.i243.i:                          ; preds = %.lr.ph.i.i.i238.i
  %319 = ptrtoint ptr %.011.i.i.i to i64
  %320 = ptrtoint ptr %309 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 4
  %323 = sitofp i64 %322 to double
  %324 = fdiv double %314, %323
  %325 = fdiv double %317, %323
  br label %.lr.ph.i244.i

._crit_edge.i250.i:                               ; preds = %.lr.ph.i244.i
  %326 = fcmp ult double %333, %332
  br i1 %326, label %340, label %._crit_edge.thread.i264.i

.lr.ph.i244.i:                                    ; preds = %.lr.ph.i244.i, %.lr.ph.preheader.i243.i
  %.074.i245.i = phi double [ %332, %.lr.ph.i244.i ], [ 0.000000e+00, %.lr.ph.preheader.i243.i ]
  %.03573.i246.i = phi double [ %333, %.lr.ph.i244.i ], [ 0.000000e+00, %.lr.ph.preheader.i243.i ]
  %.03672.i247.i = phi double [ %334, %.lr.ph.i244.i ], [ 0.000000e+00, %.lr.ph.preheader.i243.i ]
  %.03771.i248.i = phi ptr [ %335, %.lr.ph.i244.i ], [ %309, %.lr.ph.preheader.i243.i ]
  %327 = load double, ptr %.03771.i248.i, align 8, !tbaa !50, !noalias !64
  %328 = fsub double %327, %324
  %329 = getelementptr inbounds nuw i8, ptr %.03771.i248.i, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !52, !noalias !64
  %331 = fsub double %330, %325
  %332 = call double @llvm.fmuladd.f64(double %328, double %328, double %.074.i245.i)
  %333 = call double @llvm.fmuladd.f64(double %331, double %331, double %.03573.i246.i)
  %334 = call double @llvm.fmuladd.f64(double %328, double %331, double %.03672.i247.i)
  %335 = getelementptr inbounds nuw i8, ptr %.03771.i248.i, i64 16
  %.not.i249.i = icmp eq ptr %335, %.011.i.i.i
  br i1 %.not.i249.i, label %._crit_edge.i250.i, label %.lr.ph.i244.i, !llvm.loop !74

._crit_edge.thread.i264.i:                        ; preds = %._crit_edge.i250.i, %303
  %.035.lcssa88.i251.i = phi double [ %333, %._crit_edge.i250.i ], [ 0.000000e+00, %303 ]
  %.036.lcssa87.i252.i = phi double [ %334, %._crit_edge.i250.i ], [ 0.000000e+00, %303 ]
  %336 = phi double [ %324, %._crit_edge.i250.i ], [ 0x7FF8000000000000, %303 ]
  %337 = phi double [ %325, %._crit_edge.i250.i ], [ 0x7FF8000000000000, %303 ]
  %338 = fmul double %.036.lcssa87.i252.i, %.036.lcssa87.i252.i
  %339 = call double @llvm.fmuladd.f64(double %.035.lcssa88.i251.i, double %.035.lcssa88.i251.i, double %338)
  br label %343

340:                                              ; preds = %._crit_edge.i250.i
  %341 = fmul double %334, %334
  %342 = call double @llvm.fmuladd.f64(double %332, double %332, double %341)
  br label %343

343:                                              ; preds = %340, %._crit_edge.thread.i264.i
  %.sink.i253.i = phi double [ %342, %340 ], [ %339, %._crit_edge.thread.i264.i ]
  %.lcssa.sink.i254.i = phi double [ %334, %340 ], [ %.035.lcssa88.i251.i, %._crit_edge.thread.i264.i ]
  %.lcssa90.sink.i255.i = phi double [ %332, %340 ], [ %.036.lcssa87.i252.i, %._crit_edge.thread.i264.i ]
  %344 = phi double [ %324, %340 ], [ %336, %._crit_edge.thread.i264.i ]
  %345 = phi double [ %325, %340 ], [ %337, %._crit_edge.thread.i264.i ]
  %sqrt68.i256.i = call double @llvm.sqrt.f64(double %.sink.i253.i)
  %346 = fdiv double %.lcssa.sink.i254.i, %sqrt68.i256.i
  %347 = fneg double %.lcssa90.sink.i255.i
  %348 = fdiv double %347, %sqrt68.i256.i
  store double %346, ptr %310, align 8, !tbaa !76, !noalias !64
  store double %348, ptr %311, align 8, !tbaa !83, !noalias !64
  %349 = fcmp ord double %346, 0.000000e+00
  %.sroa.0.0.i.i261.i = select i1 %349, double %346, double 0.000000e+00
  %350 = fmul double %348, 0.000000e+00
  %351 = select i1 %349, double %350, double 0.000000e+00
  %352 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i261.i, double 0.000000e+00, double %351)
  %353 = fcmp olt double %352, 0.000000e+00
  br i1 %353, label %354, label %357

354:                                              ; preds = %343
  %355 = fneg double %346
  store double %355, ptr %310, align 8, !tbaa !76, !noalias !64
  %356 = fneg double %348
  store double %356, ptr %311, align 8, !tbaa !83, !noalias !64
  br label %357

357:                                              ; preds = %354, %343
  %358 = phi double [ %356, %354 ], [ %348, %343 ]
  %.sroa.10.24.copyload4.i40.i.i.i.i.i.i = phi double [ %355, %354 ], [ %346, %343 ]
  %359 = fcmp ord double %.sroa.10.24.copyload4.i40.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i262.i = select i1 %359, double %358, double 0.000000e+00
  %.sroa.0.0.i46.i263.i = select i1 %359, double %.sroa.10.24.copyload4.i40.i.i.i.i.i.i, double 0.000000e+00
  %360 = fmul double %345, %.sroa.3.0.i45.i262.i
  %361 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i263.i, double %344, double %360)
  store double %361, ptr %312, align 8, !tbaa !84, !noalias !64
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %363 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %362, i8 0, i64 40, i1 false), !noalias !64
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %.not5.i.i.i266.i = icmp eq ptr %363, %.011.i.i152.i
  br i1 %.not5.i.i.i266.i, label %._crit_edge.thread.i293.i, label %.lr.ph.i.i.i267.i

.lr.ph.i.i.i267.i:                                ; preds = %357, %.lr.ph.i.i.i267.i
  %.08.i.i.i268.i = phi ptr [ %372, %.lr.ph.i.i.i267.i ], [ %363, %357 ]
  %.sroa.0.07.i.i.i269.i = phi double [ %368, %.lr.ph.i.i.i267.i ], [ 0.000000e+00, %357 ]
  %.sroa.4.06.i.i.i270.i = phi double [ %371, %.lr.ph.i.i.i267.i ], [ 0.000000e+00, %357 ]
  %367 = load double, ptr %.08.i.i.i268.i, align 8, !tbaa !50, !noalias !64
  %368 = fadd double %.sroa.0.07.i.i.i269.i, %367
  %369 = getelementptr inbounds nuw i8, ptr %.08.i.i.i268.i, i64 8
  %370 = load double, ptr %369, align 8, !tbaa !52, !noalias !64
  %371 = fadd double %.sroa.4.06.i.i.i270.i, %370
  %372 = getelementptr inbounds nuw i8, ptr %.08.i.i.i268.i, i64 16
  %.not.i.i.i271.i = icmp eq ptr %372, %.011.i.i152.i
  br i1 %.not.i.i.i271.i, label %.lr.ph.preheader.i272.i, label %.lr.ph.i.i.i267.i, !llvm.loop !73

.lr.ph.preheader.i272.i:                          ; preds = %.lr.ph.i.i.i267.i
  %373 = ptrtoint ptr %.011.i.i152.i to i64
  %374 = ptrtoint ptr %363 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 4
  %377 = sitofp i64 %376 to double
  %378 = fdiv double %368, %377
  %379 = fdiv double %371, %377
  br label %.lr.ph.i273.i

._crit_edge.i279.i:                               ; preds = %.lr.ph.i273.i
  %380 = fcmp ult double %387, %386
  br i1 %380, label %394, label %._crit_edge.thread.i293.i

.lr.ph.i273.i:                                    ; preds = %.lr.ph.i273.i, %.lr.ph.preheader.i272.i
  %.074.i274.i = phi double [ %386, %.lr.ph.i273.i ], [ 0.000000e+00, %.lr.ph.preheader.i272.i ]
  %.03573.i275.i = phi double [ %387, %.lr.ph.i273.i ], [ 0.000000e+00, %.lr.ph.preheader.i272.i ]
  %.03672.i276.i = phi double [ %388, %.lr.ph.i273.i ], [ 0.000000e+00, %.lr.ph.preheader.i272.i ]
  %.03771.i277.i = phi ptr [ %389, %.lr.ph.i273.i ], [ %363, %.lr.ph.preheader.i272.i ]
  %381 = load double, ptr %.03771.i277.i, align 8, !tbaa !50, !noalias !64
  %382 = fsub double %381, %378
  %383 = getelementptr inbounds nuw i8, ptr %.03771.i277.i, i64 8
  %384 = load double, ptr %383, align 8, !tbaa !52, !noalias !64
  %385 = fsub double %384, %379
  %386 = call double @llvm.fmuladd.f64(double %382, double %382, double %.074.i274.i)
  %387 = call double @llvm.fmuladd.f64(double %385, double %385, double %.03573.i275.i)
  %388 = call double @llvm.fmuladd.f64(double %382, double %385, double %.03672.i276.i)
  %389 = getelementptr inbounds nuw i8, ptr %.03771.i277.i, i64 16
  %.not.i278.i = icmp eq ptr %389, %.011.i.i152.i
  br i1 %.not.i278.i, label %._crit_edge.i279.i, label %.lr.ph.i273.i, !llvm.loop !74

._crit_edge.thread.i293.i:                        ; preds = %._crit_edge.i279.i, %357
  %.035.lcssa88.i280.i = phi double [ %387, %._crit_edge.i279.i ], [ 0.000000e+00, %357 ]
  %.036.lcssa87.i281.i = phi double [ %388, %._crit_edge.i279.i ], [ 0.000000e+00, %357 ]
  %390 = phi double [ %378, %._crit_edge.i279.i ], [ 0x7FF8000000000000, %357 ]
  %391 = phi double [ %379, %._crit_edge.i279.i ], [ 0x7FF8000000000000, %357 ]
  %392 = fmul double %.036.lcssa87.i281.i, %.036.lcssa87.i281.i
  %393 = call double @llvm.fmuladd.f64(double %.035.lcssa88.i280.i, double %.035.lcssa88.i280.i, double %392)
  br label %397

394:                                              ; preds = %._crit_edge.i279.i
  %395 = fmul double %388, %388
  %396 = call double @llvm.fmuladd.f64(double %386, double %386, double %395)
  br label %397

397:                                              ; preds = %394, %._crit_edge.thread.i293.i
  %.sink.i282.i = phi double [ %396, %394 ], [ %393, %._crit_edge.thread.i293.i ]
  %.lcssa.sink.i283.i = phi double [ %388, %394 ], [ %.035.lcssa88.i280.i, %._crit_edge.thread.i293.i ]
  %.lcssa90.sink.i284.i = phi double [ %386, %394 ], [ %.036.lcssa87.i281.i, %._crit_edge.thread.i293.i ]
  %398 = phi double [ %378, %394 ], [ %390, %._crit_edge.thread.i293.i ]
  %399 = phi double [ %379, %394 ], [ %391, %._crit_edge.thread.i293.i ]
  %sqrt68.i285.i = call double @llvm.sqrt.f64(double %.sink.i282.i)
  %400 = fdiv double %.lcssa.sink.i283.i, %sqrt68.i285.i
  %401 = fneg double %.lcssa90.sink.i284.i
  %402 = fdiv double %401, %sqrt68.i285.i
  store double %400, ptr %364, align 8, !tbaa !76, !noalias !64
  store double %402, ptr %365, align 8, !tbaa !83, !noalias !64
  %403 = fcmp ord double %400, 0.000000e+00
  %.sroa.0.0.i.i290.i = select i1 %403, double %400, double 0.000000e+00
  %404 = fmul double %402, 0.000000e+00
  %405 = select i1 %403, double %404, double 0.000000e+00
  %406 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i290.i, double 0.000000e+00, double %405)
  %407 = fcmp olt double %406, 0.000000e+00
  br i1 %407, label %408, label %411

408:                                              ; preds = %397
  %409 = fneg double %400
  store double %409, ptr %364, align 8, !tbaa !76, !noalias !64
  %410 = fneg double %402
  store double %410, ptr %365, align 8, !tbaa !83, !noalias !64
  br label %411

411:                                              ; preds = %408, %397
  %412 = phi double [ %410, %408 ], [ %402, %397 ]
  %.sroa.10.24.copyload4.i52.i.i.i.i.i.i = phi double [ %409, %408 ], [ %400, %397 ]
  %413 = fcmp ord double %.sroa.10.24.copyload4.i52.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i291.i = select i1 %413, double %412, double 0.000000e+00
  %.sroa.0.0.i46.i292.i = select i1 %413, double %.sroa.10.24.copyload4.i52.i.i.i.i.i.i, double 0.000000e+00
  %414 = fmul double %399, %.sroa.3.0.i45.i291.i
  %415 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i292.i, double %398, double %414)
  store double %415, ptr %366, align 8, !tbaa !84, !noalias !64
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %417 = getelementptr inbounds nuw i8, ptr %.011.i.i152.i, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %416, i8 0, i64 40, i1 false), !noalias !64
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %.not5.i.i.i295.i = icmp eq ptr %.011.i.i152.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not5.i.i.i295.i, label %._crit_edge.thread.i322.i, label %.lr.ph.i.i.i296.i

.lr.ph.i.i.i296.i:                                ; preds = %411, %.lr.ph.i.i.i296.i
  %.08.i.i.i297.i = phi ptr [ %426, %.lr.ph.i.i.i296.i ], [ %417, %411 ]
  %.sroa.0.07.i.i.i298.i = phi double [ %422, %.lr.ph.i.i.i296.i ], [ 0.000000e+00, %411 ]
  %.sroa.4.06.i.i.i299.i = phi double [ %425, %.lr.ph.i.i.i296.i ], [ 0.000000e+00, %411 ]
  %421 = load double, ptr %.08.i.i.i297.i, align 8, !tbaa !50, !noalias !64
  %422 = fadd double %.sroa.0.07.i.i.i298.i, %421
  %423 = getelementptr inbounds nuw i8, ptr %.08.i.i.i297.i, i64 8
  %424 = load double, ptr %423, align 8, !tbaa !52, !noalias !64
  %425 = fadd double %.sroa.4.06.i.i.i299.i, %424
  %426 = getelementptr inbounds nuw i8, ptr %.08.i.i.i297.i, i64 16
  %.not.i.i.i300.i = icmp eq ptr %.08.i.i.i297.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i300.i, label %.lr.ph.preheader.i301.i, label %.lr.ph.i.i.i296.i, !llvm.loop !73

.lr.ph.preheader.i301.i:                          ; preds = %.lr.ph.i.i.i296.i
  %427 = ptrtoint ptr %417 to i64
  %428 = sub i64 %91, %427
  %429 = ashr exact i64 %428, 4
  %430 = sitofp i64 %429 to double
  %431 = fdiv double %422, %430
  %432 = fdiv double %425, %430
  br label %.lr.ph.i302.i

._crit_edge.i308.i:                               ; preds = %.lr.ph.i302.i
  %433 = fcmp ult double %440, %439
  br i1 %433, label %447, label %._crit_edge.thread.i322.i

.lr.ph.i302.i:                                    ; preds = %.lr.ph.i302.i, %.lr.ph.preheader.i301.i
  %.074.i303.i = phi double [ %439, %.lr.ph.i302.i ], [ 0.000000e+00, %.lr.ph.preheader.i301.i ]
  %.03573.i304.i = phi double [ %440, %.lr.ph.i302.i ], [ 0.000000e+00, %.lr.ph.preheader.i301.i ]
  %.03672.i305.i = phi double [ %441, %.lr.ph.i302.i ], [ 0.000000e+00, %.lr.ph.preheader.i301.i ]
  %.03771.i306.i = phi ptr [ %442, %.lr.ph.i302.i ], [ %417, %.lr.ph.preheader.i301.i ]
  %434 = load double, ptr %.03771.i306.i, align 8, !tbaa !50, !noalias !64
  %435 = fsub double %434, %431
  %436 = getelementptr inbounds nuw i8, ptr %.03771.i306.i, i64 8
  %437 = load double, ptr %436, align 8, !tbaa !52, !noalias !64
  %438 = fsub double %437, %432
  %439 = call double @llvm.fmuladd.f64(double %435, double %435, double %.074.i303.i)
  %440 = call double @llvm.fmuladd.f64(double %438, double %438, double %.03573.i304.i)
  %441 = call double @llvm.fmuladd.f64(double %435, double %438, double %.03672.i305.i)
  %442 = getelementptr inbounds nuw i8, ptr %.03771.i306.i, i64 16
  %.not.i307.i = icmp eq ptr %.03771.i306.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i307.i, label %._crit_edge.i308.i, label %.lr.ph.i302.i, !llvm.loop !74

._crit_edge.thread.i322.i:                        ; preds = %._crit_edge.i308.i, %411
  %.035.lcssa88.i309.i = phi double [ %440, %._crit_edge.i308.i ], [ 0.000000e+00, %411 ]
  %.036.lcssa87.i310.i = phi double [ %441, %._crit_edge.i308.i ], [ 0.000000e+00, %411 ]
  %443 = phi double [ %431, %._crit_edge.i308.i ], [ 0x7FF8000000000000, %411 ]
  %444 = phi double [ %432, %._crit_edge.i308.i ], [ 0x7FF8000000000000, %411 ]
  %445 = fmul double %.036.lcssa87.i310.i, %.036.lcssa87.i310.i
  %446 = call double @llvm.fmuladd.f64(double %.035.lcssa88.i309.i, double %.035.lcssa88.i309.i, double %445)
  br label %450

447:                                              ; preds = %._crit_edge.i308.i
  %448 = fmul double %441, %441
  %449 = call double @llvm.fmuladd.f64(double %439, double %439, double %448)
  br label %450

450:                                              ; preds = %447, %._crit_edge.thread.i322.i
  %.sink.i311.i = phi double [ %449, %447 ], [ %446, %._crit_edge.thread.i322.i ]
  %.lcssa.sink.i312.i = phi double [ %441, %447 ], [ %.035.lcssa88.i309.i, %._crit_edge.thread.i322.i ]
  %.lcssa90.sink.i313.i = phi double [ %439, %447 ], [ %.036.lcssa87.i310.i, %._crit_edge.thread.i322.i ]
  %451 = phi double [ %431, %447 ], [ %443, %._crit_edge.thread.i322.i ]
  %452 = phi double [ %432, %447 ], [ %444, %._crit_edge.thread.i322.i ]
  %sqrt68.i314.i = call double @llvm.sqrt.f64(double %.sink.i311.i)
  %453 = fdiv double %.lcssa.sink.i312.i, %sqrt68.i314.i
  %454 = fneg double %.lcssa90.sink.i313.i
  %455 = fdiv double %454, %sqrt68.i314.i
  store double %453, ptr %418, align 8, !tbaa !76, !noalias !64
  store double %455, ptr %419, align 8, !tbaa !83, !noalias !64
  %456 = fcmp ord double %453, 0.000000e+00
  %.sroa.0.0.i.i319.i = select i1 %456, double %453, double 0.000000e+00
  %457 = fmul double %455, 0.000000e+00
  %458 = select i1 %456, double %457, double 0.000000e+00
  %459 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i319.i, double 0.000000e+00, double %458)
  %460 = fcmp olt double %459, 0.000000e+00
  br i1 %460, label %461, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

461:                                              ; preds = %450
  %462 = fneg double %453
  store double %462, ptr %418, align 8, !tbaa !76, !noalias !64
  %463 = fneg double %455
  store double %463, ptr %419, align 8, !tbaa !83, !noalias !64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i": ; preds = %461, %450
  %464 = phi double [ %463, %461 ], [ %455, %450 ]
  %.sroa.10.24.copyload4.i64.i.i.i.i.i.i = phi double [ %462, %461 ], [ %453, %450 ]
  %465 = fcmp ord double %.sroa.10.24.copyload4.i64.i.i.i.i.i.i, 0.000000e+00
  %.sroa.3.0.i45.i320.i = select i1 %465, double %464, double 0.000000e+00
  %.sroa.0.0.i46.i321.i = select i1 %465, double %.sroa.10.24.copyload4.i64.i.i.i.i.i.i, double 0.000000e+00
  %466 = fmul double %452, %.sroa.3.0.i45.i320.i
  %467 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i321.i, double %451, double %466)
  store double %467, ptr %420, align 8, !tbaa !84, !noalias !64
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %469 = fcmp uno double %.sroa.10.24.copyload4.i.i.i.i.i.i.i, 0.000000e+00
  %470 = fcmp uno double %.sroa.10.24.copyload4.i40.i.i.i.i.i.i, 0.000000e+00
  %or.cond484.i = select i1 %469, i1 true, i1 %470
  %471 = fcmp uno double %.sroa.10.24.copyload4.i52.i.i.i.i.i.i, 0.000000e+00
  %or.cond485.i = select i1 %or.cond484.i, i1 true, i1 %471
  %472 = fcmp uno double %.sroa.10.24.copyload4.i64.i.i.i.i.i.i, 0.000000e+00
  %or.cond486.i = select i1 %or.cond485.i, i1 true, i1 %472
  br i1 %or.cond486.i, label %.loopexit370.i, label %.thread.i12

.thread.i12:                                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15, !noalias !64
  store ptr %111, ptr %12, align 8, !tbaa !85, !noalias !64
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %309, ptr %473, align 8, !tbaa !85, !noalias !64
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %363, ptr %474, align 8, !tbaa !85, !noalias !64
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %417, ptr %475, align 8, !tbaa !85, !noalias !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15, !noalias !64
  store ptr %.011.i.i109.i, ptr %13, align 8, !tbaa !85, !noalias !64
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.011.i.i.i, ptr %476, align 8, !tbaa !85, !noalias !64
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.011.i.i152.i, ptr %477, align 8, !tbaa !85, !noalias !64
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.13.2.i, ptr %478, align 8, !tbaa !85, !noalias !64
  br label %479

479:                                              ; preds = %.critedge80.i, %.thread.i12
  %indvars.iv.i = phi i64 [ 0, %.thread.i12 ], [ %indvars.iv.next.i, %.critedge80.i ]
  %480 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %481 = load ptr, ptr %480, align 8, !tbaa !85, !noalias !64
  %482 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
  %483 = load ptr, ptr %482, align 8, !tbaa !85, !noalias !64
  %.not410.i = icmp eq ptr %481, %483
  br i1 %.not410.i, label %.critedge80.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %479
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %481 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 4
  %488 = icmp sgt i64 %487, 3
  %489 = uitofp nneg i64 %487 to double
  %490 = fmul double %489, 1.250000e-01
  %491 = fcmp olt double %490, 8.000000e+00
  %492 = select i1 %491, double %490, double 8.000000e+00
  %493 = fcmp ogt double %492, 1.000000e+00
  %.sroa.speculated.i = select i1 %493, double %492, double 1.000000e+00
  br i1 %488, label %.lr.ph.split.us.i, label %.critedge80.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %494 = getelementptr inbounds nuw [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %indvars.iv.i
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %499 = load double, ptr %498, align 8, !tbaa !76, !noalias !64
  %500 = fcmp ord double %499, 0.000000e+00
  %501 = load double, ptr %497, align 8, !noalias !64
  %.sroa.0.0.copyload.i.i.i197.us.i = load double, ptr %496, align 8, !noalias !64
  %.sroa.3.0.copyload.i.i.i.us.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !noalias !64
  %.sroa.3.0.i.i.i.us.i = select i1 %500, double %501, double %.sroa.3.0.copyload.i.i.i.us.i
  %.sroa.0.0.i.i.i.us.i = select i1 %500, double %499, double %.sroa.0.0.copyload.i.i.i197.us.i
  %502 = load double, ptr %495, align 8, !tbaa !84, !noalias !64
  br label %503

503:                                              ; preds = %.critedge.us.i, %.lr.ph.split.us.i
  %.071411.us.i = phi ptr [ %481, %.lr.ph.split.us.i ], [ %509, %.critedge.us.i ]
  %.sroa.07.0.copyload.us.i = load double, ptr %.071411.us.i, align 8, !tbaa !23, !noalias !64
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.071411.us.i, i64 8
  %.sroa.2.0.copyload.us.i = load double, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !23, !noalias !64
  %504 = fmul double %.sroa.3.0.i.i.i.us.i, %.sroa.2.0.copyload.us.i
  %505 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.us.i, double %.sroa.07.0.copyload.us.i, double %504)
  %506 = fsub double %505, %502
  %507 = call noundef double @llvm.fabs.f64(double %506)
  %508 = fcmp ogt double %507, %.sroa.speculated.i
  br i1 %508, label %.split.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %.071411.us.i, i64 16
  %.not.us.i = icmp eq ptr %509, %483
  br i1 %.not.us.i, label %.critedge80.i, label %503, !llvm.loop !86

.critedge80.i:                                    ; preds = %.critedge.us.i, %.lr.ph.i, %479
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %.critedge82.i, label %479, !llvm.loop !87

.critedge82.i:                                    ; preds = %.critedge80.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  br label %510

510:                                              ; preds = %510, %.critedge82.i
  %indvars.iv454.i = phi i64 [ 0, %.critedge82.i ], [ %indvars.iv.next455.i, %510 ]
  %511 = getelementptr inbounds nuw [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %indvars.iv454.i
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %512 = and i64 %indvars.iv.next455.i, 3
  %513 = getelementptr inbounds nuw [4 x %"class.ZXing::RegressionLine"], ptr %11, i64 0, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %515 = load double, ptr %514, align 8, !tbaa !76, !noalias !64
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %517 = load double, ptr %516, align 8, !tbaa !83, !noalias !64
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %519 = load double, ptr %518, align 8, !tbaa !83, !noalias !64
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %521 = load double, ptr %520, align 8, !tbaa !76, !noalias !64
  %522 = fneg double %521
  %523 = fmul double %519, %522
  %524 = call double @llvm.fmuladd.f64(double %515, double %517, double %523)
  %525 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %526 = load double, ptr %525, align 8, !tbaa !84, !noalias !64
  %527 = getelementptr inbounds nuw i8, ptr %513, i64 56
  %528 = load double, ptr %527, align 8, !tbaa !84, !noalias !64
  %529 = fneg double %528
  %530 = fmul double %519, %529
  %531 = call double @llvm.fmuladd.f64(double %526, double %517, double %530)
  %532 = fdiv double %531, %524
  %533 = fmul double %526, %522
  %534 = call double @llvm.fmuladd.f64(double %515, double %528, double %533)
  %535 = fdiv double %534, %524
  %536 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %14, i64 0, i64 %indvars.iv454.i
  store double %532, ptr %536, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %536, i64 8
  store double %535, ptr %.sroa.5.0..sroa_idx.i, align 8
  %exitcond457.not.i = icmp eq i64 %indvars.iv.next455.i, 4
  br i1 %exitcond457.not.i, label %.split.us.i, label %510, !llvm.loop !88

.split.us.i:                                      ; preds = %503, %510
  %.sroa.6.0 = phi i1 [ true, %510 ], [ false, %503 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15, !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15, !noalias !64
  br label %.loopexit370.i

.loopexit370.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i", %.split.us.i
  %.sroa.6.1 = phi i1 [ %.sroa.6.0, %.split.us.i ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_.exit.i.i.i.i.i.i" ]
  br label %537

537:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i.i, %.loopexit370.i
  %538 = phi ptr [ %468, %.loopexit370.i ], [ %539, %_ZN5ZXing14RegressionLineD2Ev.exit.i.i ]
  %539 = getelementptr inbounds i8, ptr %538, i64 -64
  %540 = load ptr, ptr %539, align 8, !tbaa !89, !noalias !64
  %.not.i.i.i.i.i199.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i199.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i.i, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %538, i64 -48
  %543 = load ptr, ptr %542, align 8, !tbaa !90, !noalias !64
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %546) #17, !noalias !64
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i.i

_ZN5ZXing14RegressionLineD2Ev.exit.i.i:           ; preds = %541, %537
  %547 = icmp eq ptr %539, %11
  br i1 %547, label %548, label %537

548:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #15, !noalias !64
  br i1 %.sroa.6.1, label %549, label %575

549:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  %.sroa.08.0.copyload.i = load double, ptr %16, align 8, !tbaa !23
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !23
  %550 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.06.0.copyload.i = load double, ptr %550, align 8, !tbaa !23
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.27.0.copyload.i = load double, ptr %.sroa.27.0..sroa_idx.i, align 8, !tbaa !23
  %551 = fsub double %.sroa.08.0.copyload.i, %.sroa.06.0.copyload.i
  %552 = fsub double %.sroa.29.0.copyload.i, %.sroa.27.0.copyload.i
  %553 = fmul double %552, %552
  %554 = call noundef double @llvm.fmuladd.f64(double %551, double %551, double %553)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %554)
  br label %555

555:                                              ; preds = %555, %549
  %.sroa.22.0.copyload.i = phi double [ %.sroa.29.0.copyload.i, %549 ], [ %.sroa.2.0.copyload.i, %555 ]
  %.sroa.01.0.copyload.i = phi double [ %.sroa.08.0.copyload.i, %549 ], [ %.sroa.0.0.copyload.i, %555 ]
  %indvars.iv.i13 = phi i64 [ 1, %549 ], [ %indvars.iv.next.i15, %555 ]
  %.01518.i = phi double [ %sqrt.i.i.i, %549 ], [ %.sroa.speculated.i.i14, %555 ]
  %.01617.i = phi double [ %sqrt.i.i.i, %549 ], [ %.sroa.speculated8.i.i, %555 ]
  %556 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %16, i64 0, i64 %indvars.iv.i13
  %.sroa.0.0.copyload.i = load double, ptr %556, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %556, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %557 = fsub double %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %558 = fsub double %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  %559 = fmul double %558, %558
  %560 = call noundef double @llvm.fmuladd.f64(double %557, double %557, double %559)
  %sqrt.i.i11.i = call noundef double @llvm.sqrt.f64(double %560)
  %561 = fcmp olt double %sqrt.i.i11.i, %.01617.i
  %.sroa.speculated8.i.i = select i1 %561, double %sqrt.i.i11.i, double %.01617.i
  %562 = fcmp olt double %.01518.i, %sqrt.i.i11.i
  %.sroa.speculated.i.i14 = select i1 %562, double %sqrt.i.i11.i, double %.01518.i
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i15, 4
  br i1 %exitcond.not.i, label %563, label %555, !llvm.loop !91

563:                                              ; preds = %555
  %.neg = sext i1 %6 to i32
  %564 = add i32 %5, %.neg
  %565 = shl nsw i32 %564, 1
  %566 = sitofp i32 %565 to double
  %567 = fcmp oge double %.sroa.speculated8.i.i, %566
  %568 = fdiv double %.sroa.speculated.i.i14, 3.000000e+00
  %569 = fcmp ogt double %.sroa.speculated8.i.i, %568
  %570 = select i1 %567, i1 %569, i1 false
  br i1 %570, label %574, label %575

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_.exit.i"
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = ptrtoint ptr %.sroa.21.5.i to i64
  %573 = sub i64 %572, %92
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.5.i, i64 noundef %573) #17
  br label %common.resume

574:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  br label %575

575:                                              ; preds = %574, %563, %548, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread
  %.sink.sink = phi i8 [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ 0, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ 1, %574 ], [ 0, %563 ], [ 0, %548 ]
  %.sroa.18.039 = phi ptr [ null, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ %.sroa.21.5.i, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ %.sroa.21.5.i, %574 ], [ %.sroa.21.5.i, %563 ], [ %.sroa.21.5.i, %548 ]
  %.sroa.019.036 = phi ptr [ null, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit.thread ], [ %.sroa.046.5.i, %_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib.exit ], [ %.sroa.046.5.i, %574 ], [ %.sroa.046.5.i, %563 ], [ %.sroa.046.5.i, %548 ]
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink.sink, ptr %.sroa.6.0..sroa_idx, align 8
  %.not.i.i.i17 = icmp eq ptr %.sroa.019.036, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit18, label %576

576:                                              ; preds = %575
  %577 = ptrtoint ptr %.sroa.18.039 to i64
  %578 = ptrtoint ptr %.sroa.019.036 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.036, i64 noundef %579) #17
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit18: ; preds = %575, %576
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional.1", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
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
  br i1 %14, label %15, label %103

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %22, i64 noundef %28) #14
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit:     ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %103, label %32

32:                                               ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit
  %33 = sdiv i32 %5, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
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

35:                                               ; preds = %49, %.lr.ph.i
  %.049.i = phi i32 [ 1, %.lr.ph.i ], [ %52, %49 ]
  %.01648.i = phi i32 [ 2, %.lr.ph.i ], [ %53, %49 ]
  %.sroa.7.047.i = phi double [ %.sroa.28.0.copyload, %.lr.ph.i ], [ %51, %49 ]
  %.sroa.025.046.i = phi double [ %.sroa.07.0.copyload, %.lr.ph.i ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15, !noalias !92
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.024.0.insert.insert.i, i32 noundef %4, i32 noundef %.01648.i, i1 noundef zeroext true), !noalias !92
  %36 = load i8, ptr %34, align 8, !tbaa !25, !range !41, !noalias !92, !noundef !42
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %.049.i, 1
  br i1 %39, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread47, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit

40:                                               ; preds = %35
  %.sroa.02.0.copyload.i = load double, ptr %7, align 8, !tbaa !23, !noalias !92
  %.sroa.23.0.copyload.i = load double, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !23, !noalias !92
  %41 = fsub double %.sroa.02.0.copyload.i, %.sroa.07.0.copyload
  %42 = fsub double %.sroa.23.0.copyload.i, %.sroa.28.0.copyload
  %43 = fmul double %42, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %41, double %41, double %43)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %44)
  %45 = sdiv i32 %4, %33
  %46 = sdiv i32 %45, 2
  %47 = sitofp i32 %46 to double
  %48 = fcmp ogt double %sqrt.i.i.i, %47
  br i1 %48, label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread47, label %49

49:                                               ; preds = %40
  %50 = fadd double %.sroa.025.046.i, %.sroa.02.0.copyload.i
  %51 = fadd double %.sroa.7.047.i, %.sroa.23.0.copyload.i
  %52 = add nuw nsw i32 %.049.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15, !noalias !92
  %53 = add nuw nsw i32 %.01648.i, 1
  %exitcond.not.i = icmp eq i32 %52, %33
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %35, !llvm.loop !43

._crit_edge.loopexit.i:                           ; preds = %49
  %54 = uitofp nneg i32 %33 to double
  br label %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread

_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread: ; preds = %32, %._crit_edge.loopexit.i
  %.sroa.025.0.lcssa.i = phi double [ %.sroa.07.0.copyload, %32 ], [ %50, %._crit_edge.loopexit.i ]
  %.sroa.7.0.lcssa.i = phi double [ %.sroa.28.0.copyload, %32 ], [ %51, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi double [ 1.000000e+00, %32 ], [ %54, %._crit_edge.loopexit.i ]
  %55 = fdiv double %.sroa.025.0.lcssa.i, %.0.lcssa.i
  %56 = fdiv double %.sroa.7.0.lcssa.i, %.0.lcssa.i
  store double %55, ptr %0, align 8, !tbaa !23, !alias.scope !92
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %56, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23, !alias.scope !92
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %57, align 8, !tbaa !25, !alias.scope !92
  br label %63

_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread47: ; preds = %40, %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %58, align 8, !tbaa !25, !alias.scope !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15, !noalias !92
  br label %78

_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit: ; preds = %38
  %59 = uitofp nneg i32 %.049.i to double
  %60 = fdiv double %.sroa.025.046.i, %59
  %61 = fdiv double %.sroa.7.047.i, %59
  store double %60, ptr %0, align 8, !tbaa !23, !alias.scope !92
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %61, ptr %.sroa.423.0..sroa_idx.i, align 8, !tbaa !23, !alias.scope !92
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %62, align 8, !tbaa !25, !alias.scope !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15, !noalias !92
  br label %63

63:                                               ; preds = %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit, %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread
  %.sroa.03.0.copyload = load double, ptr %0, align 8, !tbaa !23
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !23
  %64 = fptosi double %.sroa.03.0.copyload to i32
  %65 = fptosi double %.sroa.24.0.copyload to i32
  %66 = load i32, ptr %1, align 8, !tbaa !11
  %67 = mul nsw i32 %66, %65
  %68 = add nsw i32 %67, %64
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %23, align 8, !tbaa !28
  %71 = load ptr, ptr %21, align 8, !tbaa !29
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i.i21 = icmp ugt i64 %74, %69
  br i1 %.not.i.i.i.i.i.i21, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit22, label %75

75:                                               ; preds = %63
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %69, i64 noundef %74) #14
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit22:   ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %.not31 = icmp eq i8 %77, 0
  br i1 %.not31, label %78, label %.thread

78:                                               ; preds = %_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii.exit.thread47, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #15
  call fastcc void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, double %.sroa.07.0.copyload, double %.sroa.28.0.copyload, i32 noundef %4, i32 noundef 1, i1 noundef zeroext false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %80 = load i8, ptr %79, align 8, !tbaa !44, !range !41, !noundef !42
  %81 = trunc nuw i8 %80 to i1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #15
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %.thread

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = add nsw i32 %33, 1
  %.sroa.2.0.insert.ext = zext i32 %17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5ZXing19CenterOfDoubleCrossERKNS_9BitMatrixENS_6PointTIiEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %4, i32 noundef %85)
  %86 = load i8, ptr %84, align 8, !tbaa !25, !range !41, !noundef !42
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %.sroa.0.0.copyload = load double, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %89 = fptosi double %.sroa.0.0.copyload to i32
  %90 = fptosi double %.sroa.2.0.copyload to i32
  %91 = load i32, ptr %1, align 8, !tbaa !11
  %92 = mul nsw i32 %91, %90
  %93 = add nsw i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %23, align 8, !tbaa !28
  %96 = load ptr, ptr %21, align 8, !tbaa !29
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i.i.i23 = icmp ugt i64 %99, %94
  br i1 %.not.i.i.i.i.i.i23, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit24, label %100

100:                                              ; preds = %88
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %94, i64 noundef %99) #14
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit24:   ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %.not32 = icmp eq i8 %102, 0
  br i1 %.not32, label %103, label %.thread

.thread:                                          ; preds = %82, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit22, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %105

103:                                              ; preds = %83, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit24, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %104, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %.thread, %103
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %46, i64 noundef %47) #14
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
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!43 = distinct !{!43, !22}
!44 = !{!45, !27, i64 64}
!45 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !7, i64 0, !27, i64 64}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_: argument 0"}
!48 = distinct !{!48, !"_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_"}
!49 = distinct !{!49, !22}
!50 = !{!51, !24, i64 0}
!51 = !{!"_ZTSN5ZXing6PointTIdEE", !24, i64 0, !24, i64 8}
!52 = !{!51, !24, i64 8}
!53 = distinct !{!53, !22}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib: argument 0"}
!56 = distinct !{!56, !"_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib"}
!57 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EE: argument 0"}
!66 = distinct !{!66, !"_ZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EE"}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!77, !24, i64 40}
!77 = !{!"_ZTSN5ZXing14RegressionLineE", !78, i64 0, !51, i64 24, !24, i64 40, !24, i64 48, !24, i64 56}
!78 = !{!"_ZTSSt6vectorIN5ZXing6PointTIdEESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !6, i64 0}
!83 = !{!77, !24, i64 48}
!84 = !{!77, !24, i64 56}
!85 = !{!82, !82, i64 0}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!81, !82, i64 0}
!90 = !{!81, !82, i64 16}
!91 = distinct !{!91, !22}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii: argument 0"}
!94 = distinct !{!94, !"_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii"}
