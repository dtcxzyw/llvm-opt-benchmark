; ModuleID = 'bench/zxing/original/DMDetector.ll'
source_filename = "bench/zxing/original/DMDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::PointT.3" = type { double, double }
%class.Generator = type { %"struct.std::__n4861::coroutine_handle" }
%"struct.std::__n4861::coroutine_handle" = type { ptr }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.24 = type { ptr, double }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT.3" }
%"struct.ZXing::DataMatrix::ResultPointsAndTransitions" = type { ptr, ptr, i32 }
%"class.ZXing::ByteMatrix" = type { %"class.ZXing::Matrix" }
%"class.ZXing::Matrix" = type { i32, i32, %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Quadrilateral.20" = type { %"struct.std::array.21" }
%"struct.std::array.21" = type { [4 x %"struct.ZXing::PointT.3"] }
%"class.ZXing::PerspectiveTransform" = type { double, double, double, double, double, double, double, double, double }

$_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type19unhandled_exceptionEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib = comdat any

$_ZN5ZXing6MatrixIaEC2Eiia = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_ = comdat any

$_ZN5ZXing10DataMatrix16DMRegressionLine16truncateIfLShapeEv = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d = comdat any

$_ZN5ZXing14RegressionLine8evaluateEdb = comdat any

$_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_ = comdat any

$_ZN5ZXing14RegressionLine3addENS_6PointTIdEE = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE = comdat any

$_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_ = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN5ZXing10DataMatrix10EdgeTracer23updateDirectionFromLineERNS_14RegressionLineE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_ = comdat any

$_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@constinit = private unnamed_addr constant [4 x %"struct.ZXing::PointT.3"] [%"struct.ZXing::PointT.3" { double -1.000000e+00, double 0.000000e+00 }, %"struct.ZXing::PointT.3" { double 1.000000e+00, double 0.000000e+00 }, %"struct.ZXing::PointT.3" { double 0.000000e+00, double -1.000000e+00 }, %"struct.ZXing::PointT.3" { double 0.000000e+00, double 1.000000e+00 }], align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix6DetectERKNS_9BitMatrixEbbb(ptr dead_on_unwind writable writeonly sret(%class.Generator) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.from.:
  %5 = tail call noalias noundef nonnull dereferenceable(1472) ptr @_Znwm(i64 noundef 1472) #20
  store ptr @_ZN5ZXing10DataMatrix6DetectERKNS_9BitMatrixEbbb.resume, ptr %5, align 8
  %destroy.addr = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5ZXing10DataMatrix6DetectERKNS_9BitMatrixEbbb.destroy, ptr %destroy.addr, align 8
  %.spill.addr436 = getelementptr inbounds nuw i8, ptr %5, i64 1467
  store i1 %4, ptr %.spill.addr436, align 1
  %.spill.addr433 = getelementptr inbounds nuw i8, ptr %5, i64 1466
  store i1 %3, ptr %.spill.addr433, align 1
  %.spill.addr428 = getelementptr inbounds nuw i8, ptr %5, i64 1465
  store i1 %2, ptr %.spill.addr428, align 1
  %.spill.addr = getelementptr inbounds nuw i8, ptr %5, i64 1424
  store ptr %1, ptr %.spill.addr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !8, !alias.scope !10
  %index.addr472 = getelementptr inbounds nuw i8, ptr %5, i64 1464
  store i3 0, ptr %index.addr472, align 1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type19unhandled_exceptionEv() local_unnamed_addr #3 comdat align 2 {
  tail call void @__cxa_rethrow() #21
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load i64, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !18
  %9 = icmp sle i32 %8, %.sroa.0.0.extract.trunc.i.i
  %.not6.i.i = icmp slt i64 %.sroa.03.0.copyload, 0
  %or.cond.i.i = or i1 %.not6.i.i, %9
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, %.sroa.3.0.extract.trunc.i.i
  br i1 %12, label %13, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

13:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %14 = mul nsw i32 %8, %.sroa.3.0.extract.trunc.i.i
  %15 = add nsw i32 %14, %.sroa.0.0.extract.trunc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %16, align 8, !tbaa !27
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i = icmp ugt i64 %23, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %17, i64 noundef %23) #21
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = icmp ne i8 %26, 0
  %28 = zext i1 %27 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %7, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i
  %.sroa.0.0.i = phi i32 [ %28, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i ], [ -1, %7 ], [ -1, %4 ]
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !29
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4, !tbaa !30
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
  %46 = load i32, ptr %6, align 8, !tbaa !18
  %47 = icmp sle i32 %46, %43
  %.not6.i.i27 = icmp slt i32 %44, 0
  %or.cond.i.i28 = or i1 %.not6.i.i27, %47
  br i1 %or.cond.i.i28, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29: ; preds = %45
  %48 = load i32, ptr %33, align 4, !tbaa !25
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %50, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

50:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29
  %51 = mul nsw i32 %46, %44
  %52 = add nuw nsw i32 %51, %43
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %35, align 8, !tbaa !26
  %55 = load ptr, ptr %34, align 8, !tbaa !27
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i31 = icmp ugt i64 %58, %53
  br i1 %.not.i.i.i.i.i.i31, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32, label %59

59:                                               ; preds = %50
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %53, i64 noundef %58) #21
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32: ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33: ; preds = %39, %45, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32
  %.sroa.0.0.i30 = phi i32 [ %63, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29 ], [ -1, %45 ], [ -1, %39 ]
  %.not45 = icmp ne i32 %.sroa.040.050, %.sroa.0.0.i30
  %64 = sext i1 %.not45 to i32
  %spec.select44 = add nsw i32 %.052, %64
  %.not = icmp eq i32 %spec.select44, 0
  br i1 %.not, label %.critedge, label %36, !llvm.loop !31

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
  store i32 %70, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = add nsw i32 %69, %.sroa.3.0.extract.trunc.i.i
  store i32 %72, ptr %71, align 4, !tbaa !30
  %spec.select62 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select62
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6MatrixIaEC2Eiia(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i, label %.noexc13

_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

.noexc13:                                         ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %11, ptr %6, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 %3, i64 %8, i1 false)
  %15 = ptrtoint ptr %11 to i64
  br label %16

16:                                               ; preds = %.noexc13, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i
  %17 = phi i64 [ %15, %.noexc13 ], [ 0, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc13 ], [ %10, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  %19 = phi ptr [ %13, %.noexc13 ], [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  store ptr %19, ptr %18, align 8, !tbaa !41
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %21, %17
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %23, %1
  %.not10 = icmp eq i32 %24, %2
  br i1 %.not10, label %32, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %41 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #22
  br label %33

32:                                               ; preds = %20, %16
  ret void

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %35, %33
  resume { ptr, i32 } %.pn

41:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = fmul double %2, %2
  %6 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %5)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %6)
  %7 = fdiv double %1, %sqrt.i.i.i
  %8 = fdiv double %2, %sqrt.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %7, ptr %9, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = tail call double @llvm.fabs.f64(double %2)
  %14 = fcmp ogt double %12, %13
  %.sroa.3.0.i = select i1 %14, double 0.000000e+00, double %2
  %.sroa.0.0.i = select i1 %14, double %1, double 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit

_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit: ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit.backedge, %4
  %.sroa.03.0.copyload = load double, ptr %10, align 8, !tbaa !43
  %.sroa.24.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !43
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %.sroa.03.0.copyload, double %.sroa.24.0.copyload)
  %19 = load ptr, ptr %11, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = urem i64 %24, 50
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit
  %28 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %28, label %29, label %.thread122

29:                                               ; preds = %27, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit
  %30 = load double, ptr %15, align 8, !tbaa !49
  %31 = load double, ptr %16, align 8, !tbaa !51
  %32 = load double, ptr %10, align 8, !tbaa !49
  %33 = load double, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !51
  %34 = load ptr, ptr %0, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = fadd double %30, %32
  %39 = fadd double %31, %33
  br label %.preheader129

.preheader129:                                    ; preds = %29, %154
  %indvars.iv = phi i32 [ 3, %29 ], [ %indvars.iv.next, %154 ]
  %.046.i165 = phi i32 [ 1, %29 ], [ %155, %154 ]
  br label %40

40:                                               ; preds = %.preheader129, %.critedge.i
  %.053.i163 = phi i32 [ 0, %.preheader129 ], [ %42, %.critedge.i ]
  %41 = and i32 %.053.i163, 1
  %.not58.i = icmp eq i32 %41, 0
  %42 = add nuw nsw i32 %.053.i163, 1
  %43 = lshr exact i32 %42, 1
  %.neg.i = lshr exact i32 %.053.i163, 1
  %44 = sub nsw i32 0, %.neg.i
  %45 = select i1 %.not58.i, i32 %44, i32 %43
  %46 = sitofp i32 %45 to double
  %47 = fmul double %.sroa.0.0.i, %46
  %48 = fmul double %.sroa.3.0.i, %46
  %49 = fadd double %47, %38
  %50 = fadd double %48, %39
  %51 = fadd double %.sroa.0.0.i, %49
  %52 = fadd double %.sroa.3.0.i, %50
  %53 = fcmp ult double %51, 0.000000e+00
  br i1 %53, label %.critedge.i, label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %34, align 8, !tbaa !18
  %56 = sitofp i32 %55 to double
  %57 = fcmp uge double %51, %56
  %58 = fcmp ult double %52, 0.000000e+00
  %or.cond.i.i.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i.i.i, label %.critedge.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %54
  %59 = load i32, ptr %35, align 4, !tbaa !25
  %60 = sitofp i32 %59 to double
  %61 = fcmp olt double %52, %60
  br i1 %61, label %62, label %.critedge.i

62:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %63 = fptosi double %51 to i32
  %64 = fptosi double %52 to i32
  %65 = mul nsw i32 %55, %64
  %66 = add nsw i32 %65, %63
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %37, align 8, !tbaa !26
  %69 = load ptr, ptr %36, align 8, !tbaa !27
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %72, %67
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %73

73:                                               ; preds = %62
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %67, i64 noundef %72) #21
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %.not126 = icmp eq i8 %78, 0
  br i1 %.not126, label %.critedge.i, label %.loopexit

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %79 = fcmp ult double %49, 0.000000e+00
  br i1 %79, label %.thread122, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %80 = sitofp i32 %59 to double
  %81 = sitofp i32 %55 to double
  %82 = sitofp i32 %59 to double
  %83 = ptrtoint ptr %68 to i64
  %84 = ptrtoint ptr %69 to i64
  %85 = sub i64 %83, %84
  br label %86

86:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread
  %.054.i168 = phi i32 [ 0, %.lr.ph ], [ %151, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread ]
  %.sroa.14.0167 = phi double [ %50, %.lr.ph ], [ %.sroa.14.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread ]
  %.sroa.064.0166 = phi double [ %49, %.lr.ph ], [ %.sroa.064.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread ]
  %87 = fcmp olt double %.sroa.064.0166, %56
  %88 = fcmp oge double %.sroa.14.0167, 0.000000e+00
  %89 = fcmp olt double %.sroa.14.0167, %80
  %90 = and i1 %88, %89
  %or.cond227 = select i1 %87, i1 %90, i1 false
  br i1 %or.cond227, label %91, label %.thread122

91:                                               ; preds = %86
  %92 = fcmp olt double %.sroa.064.0166, %81
  %93 = fcmp olt double %.sroa.14.0167, %82
  %or.cond228 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond228, label %94, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

94:                                               ; preds = %91
  %95 = fptosi double %.sroa.064.0166 to i32
  %96 = fptosi double %.sroa.14.0167 to i32
  %97 = mul nsw i32 %55, %96
  %98 = add nsw i32 %97, %95
  %99 = sext i32 %98 to i64
  %.not.i.i.i.i.i.i.i.i33 = icmp ugt i64 %85, %99
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %100

100:                                              ; preds = %94
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %99, i64 noundef %85) #21
          to label %.noexc.i34 unwind label %101

.noexc.i34:                                       ; preds = %100
  unreachable

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 %99
  %105 = load i8, ptr %104, align 1, !tbaa !28
  %.not.i36 = icmp eq i8 %105, 0
  br i1 %.not.i36, label %106, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

106:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %107 = tail call double @llvm.floor.f64(double %.sroa.064.0166)
  %108 = fadd double %107, 5.000000e-01
  %109 = tail call double @llvm.floor.f64(double %.sroa.14.0167)
  %110 = fadd double %109, 5.000000e-01
  store double %108, ptr %10, align 8, !tbaa !43
  store double %110, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !43
  %111 = load ptr, ptr %17, align 8, !tbaa !54
  %.not127 = icmp eq ptr %111, null
  br i1 %.not127, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit.backedge, label %112

112:                                              ; preds = %106
  %113 = fptosi double %108 to i32
  %114 = fptosi double %110 to i32
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i32, ptr %111, align 8, !tbaa !33
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, %113
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %115, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !28
  %123 = sext i8 %122 to i32
  %124 = load i32, ptr %18, align 8, !tbaa !57
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %.thread122, label %126

126:                                              ; preds = %112
  %127 = trunc i32 %124 to i8
  store i8 %127, ptr %121, align 1, !tbaa !28
  br label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit.backedge

_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit.backedge: ; preds = %126, %106
  br label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %91, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %128 = fsub double %.sroa.064.0166, %.sroa.0.0.i
  %129 = fsub double %.sroa.14.0167, %.sroa.3.0.i
  %130 = fsub double %128, %30
  %131 = fsub double %129, %31
  %132 = fcmp ult double %130, 0.000000e+00
  br i1 %132, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread, label %133

133:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %134 = fcmp olt double %130, %56
  %135 = fcmp oge double %131, 0.000000e+00
  %136 = fcmp olt double %131, %60
  %137 = and i1 %135, %136
  %or.cond229 = select i1 %134, i1 %137, i1 false
  br i1 %or.cond229, label %138, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread

138:                                              ; preds = %133
  %139 = fptosi double %130 to i32
  %140 = fptosi double %131 to i32
  %141 = mul nsw i32 %55, %140
  %142 = add nsw i32 %141, %139
  %143 = sext i32 %142 to i64
  %.not.i.i.i.i.i.i.i.i49 = icmp ugt i64 %72, %143
  br i1 %.not.i.i.i.i.i.i.i.i49, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52, label %144

144:                                              ; preds = %138
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %143, i64 noundef %72) #21
          to label %.noexc.i50 unwind label %145

.noexc.i50:                                       ; preds = %144
  unreachable

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52: ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %69, i64 %143
  %149 = load i8, ptr %148, align 1, !tbaa !28
  %.not128 = icmp eq i8 %149, 0
  br i1 %.not128, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread, label %150

150:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %133, %150, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52
  %.sroa.064.1 = phi double [ %130, %150 ], [ %128, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52 ], [ %128, %133 ], [ %128, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %.sroa.14.1 = phi double [ %131, %150 ], [ %129, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52 ], [ %129, %133 ], [ %129, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %151 = add nuw nsw i32 %.054.i168, 1
  %152 = icmp samesign ugt i32 %.054.i168, 1
  %153 = fcmp ult double %.sroa.064.1, 0.000000e+00
  %or.cond = or i1 %153, %152
  br i1 %or.cond, label %.thread122, label %86, !llvm.loop !58

.critedge.i:                                      ; preds = %40, %54, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %42, %indvars.iv
  br i1 %exitcond.not, label %154, label %40, !llvm.loop !59

154:                                              ; preds = %.critedge.i
  %155 = add nuw nsw i32 %.046.i165, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond192 = icmp eq i32 %155, 3
  br i1 %exitcond192, label %.thread117, label %.preheader129, !llvm.loop !60

.thread117:                                       ; preds = %154
  %156 = load ptr, ptr %11, align 8, !tbaa !45
  %157 = load ptr, ptr %3, align 8, !tbaa !48
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %160, 16
  br i1 %161, label %162, label %.thread122

162:                                              ; preds = %.thread117
  %163 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.thread122

.thread122:                                       ; preds = %112, %27, %.loopexit, %86, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread, %162, %.thread117
  %.1 = phi i1 [ %163, %162 ], [ false, %.thread117 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread ], [ false, %86 ], [ false, %.loopexit ], [ false, %27 ], [ false, %112 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !49
  %10 = fadd double %5, %9
  store double %10, ptr %8, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !51
  %13 = fadd double %7, %12
  store double %13, ptr %11, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !61
  %.sroa.083.0.copyload = load double, ptr %4, align 8, !tbaa !43
  %.sroa.484.0.copyload = load double, ptr %6, align 8, !tbaa !43
  store double %1, ptr %4, align 8, !tbaa !43
  store double %2, ptr %6, align 8, !tbaa !43
  %14 = fneg double %.sroa.083.0.copyload
  %15 = fneg double %.sroa.484.0.copyload
  %16 = tail call double @llvm.fabs.f64(double %.sroa.083.0.copyload)
  %17 = tail call double @llvm.fabs.f64(double %.sroa.484.0.copyload)
  %18 = fcmp ogt double %16, %17
  %.sroa.3.0.i = select i1 %18, double 0.000000e+00, double %15
  %.sroa.0.0.i = select i1 %18, double %14, double 0.000000e+00
  %19 = load double, ptr %8, align 8, !tbaa !49
  %20 = load double, ptr %11, align 8, !tbaa !51
  %21 = load ptr, ptr %0, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.preheader114

.preheader114:                                    ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit, %129
  %indvars.iv = phi i32 [ 3, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit ], [ %indvars.iv.next, %129 ]
  %.046.i143 = phi i32 [ 1, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit ], [ %130, %129 ]
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader114, %127
  %.052.i142 = phi i32 [ 1, %.preheader114 ], [ %128, %127 ]
  %25 = uitofp nneg i32 %.052.i142 to double
  %26 = fmul double %1, %25
  %27 = fmul double %2, %25
  %28 = fadd double %26, %19
  %29 = fadd double %27, %20
  br label %30

30:                                               ; preds = %.preheader113, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %.053.i141 = phi i32 [ 0, %.preheader113 ], [ %32, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread ]
  %31 = and i32 %.053.i141, 1
  %.not58.i = icmp eq i32 %31, 0
  %32 = add nuw nsw i32 %.053.i141, 1
  %33 = lshr exact i32 %32, 1
  %.neg.i = lshr exact i32 %.053.i141, 1
  %34 = sub nsw i32 0, %.neg.i
  %35 = select i1 %.not58.i, i32 %34, i32 %33
  %36 = sitofp i32 %35 to double
  %37 = fmul double %.sroa.0.0.i, %36
  %38 = fmul double %.sroa.3.0.i, %36
  %39 = fadd double %37, %28
  %40 = fadd double %38, %29
  %41 = fadd double %.sroa.0.0.i, %39
  %42 = fadd double %.sroa.3.0.i, %40
  %43 = fcmp ult double %41, 0.000000e+00
  br i1 %43, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %21, align 8, !tbaa !18
  %46 = sitofp i32 %45 to double
  %47 = fcmp uge double %41, %46
  %48 = fcmp ult double %42, 0.000000e+00
  %or.cond.i.i.i21 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond.i.i.i21, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %44
  %49 = load i32, ptr %22, align 4, !tbaa !25
  %50 = sitofp i32 %49 to double
  %51 = fcmp olt double %42, %50
  br i1 %51, label %52, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread

52:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %53 = fptosi double %41 to i32
  %54 = fptosi double %42 to i32
  %55 = mul nsw i32 %45, %54
  %56 = add nsw i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %24, align 8, !tbaa !26
  %59 = load ptr, ptr %23, align 8, !tbaa !27
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %62, %57
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %63

63:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %57, i64 noundef %62) #21
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  %68 = load i8, ptr %67, align 1, !tbaa !28
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %69 = fcmp ult double %39, 0.000000e+00
  br i1 %69, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %70 = sitofp i32 %49 to double
  %71 = sitofp i32 %45 to double
  %72 = sitofp i32 %49 to double
  %73 = ptrtoint ptr %58 to i64
  %74 = ptrtoint ptr %59 to i64
  %75 = sub i64 %73, %74
  br label %76

76:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread
  %.054.i146 = phi i32 [ 0, %.lr.ph ], [ %119, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread ]
  %.sroa.14.0145 = phi double [ %40, %.lr.ph ], [ %.sroa.14.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread ]
  %.sroa.066.0144 = phi double [ %39, %.lr.ph ], [ %.sroa.066.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread ]
  %77 = fcmp olt double %.sroa.066.0144, %46
  %78 = fcmp oge double %.sroa.14.0145, 0.000000e+00
  %79 = fcmp olt double %.sroa.14.0145, %70
  %80 = and i1 %78, %79
  %or.cond207 = select i1 %77, i1 %80, i1 false
  br i1 %or.cond207, label %81, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit

81:                                               ; preds = %76
  %82 = fcmp olt double %.sroa.066.0144, %71
  %83 = fcmp olt double %.sroa.14.0145, %72
  %or.cond208 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond208, label %84, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

84:                                               ; preds = %81
  %85 = fptosi double %.sroa.066.0144 to i32
  %86 = fptosi double %.sroa.14.0145 to i32
  %87 = mul nsw i32 %45, %86
  %88 = add nsw i32 %87, %85
  %89 = sext i32 %88 to i64
  %.not.i.i.i.i.i.i.i.i25 = icmp ugt i64 %75, %89
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %90

90:                                               ; preds = %84
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %89, i64 noundef %75) #21
          to label %.noexc.i26 unwind label %91

.noexc.i26:                                       ; preds = %90
  unreachable

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 %89
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %.not.i28 = icmp eq i8 %95, 0
  br i1 %.not.i28, label %122, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %81, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %96 = fsub double %.sroa.066.0144, %.sroa.0.0.i
  %97 = fsub double %.sroa.14.0145, %.sroa.3.0.i
  %98 = fsub double %96, %1
  %99 = fsub double %97, %2
  %100 = fcmp ult double %98, 0.000000e+00
  br i1 %100, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread, label %101

101:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %102 = fcmp olt double %98, %46
  %103 = fcmp oge double %99, 0.000000e+00
  %104 = fcmp olt double %99, %50
  %105 = and i1 %103, %104
  %or.cond209 = select i1 %102, i1 %105, i1 false
  br i1 %or.cond209, label %106, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread

106:                                              ; preds = %101
  %107 = fptosi double %98 to i32
  %108 = fptosi double %99 to i32
  %109 = mul nsw i32 %45, %108
  %110 = add nsw i32 %109, %107
  %111 = sext i32 %110 to i64
  %.not.i.i.i.i.i.i.i.i41 = icmp ugt i64 %62, %111
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44, label %112

112:                                              ; preds = %106
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %111, i64 noundef %62) #21
          to label %.noexc.i42 unwind label %113

.noexc.i42:                                       ; preds = %112
  unreachable

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44: ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 %111
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %.not112 = icmp eq i8 %117, 0
  br i1 %.not112, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread, label %118

118:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %101, %118, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44
  %.sroa.066.1 = phi double [ %98, %118 ], [ %96, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44 ], [ %96, %101 ], [ %96, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %.sroa.14.1 = phi double [ %99, %118 ], [ %97, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44 ], [ %97, %101 ], [ %97, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %119 = add nuw nsw i32 %.054.i146, 1
  %120 = icmp samesign ugt i32 %.054.i146, 1
  %121 = fcmp ult double %.sroa.066.1, 0.000000e+00
  %or.cond = or i1 %121, %120
  br i1 %or.cond, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit, label %76, !llvm.loop !58

122:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %123 = tail call double @llvm.floor.f64(double %.sroa.066.0144)
  %124 = fadd double %123, 5.000000e-01
  %125 = tail call double @llvm.floor.f64(double %.sroa.14.0145)
  %126 = fadd double %125, 5.000000e-01
  store double %124, ptr %8, align 8, !tbaa !43
  store double %126, ptr %11, align 8, !tbaa !43
  br label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread: ; preds = %30, %44, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %32, %indvars.iv
  br i1 %exitcond.not, label %127, label %30, !llvm.loop !59

127:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %128 = add nuw nsw i32 %.052.i142, 1
  %exitcond170 = icmp eq i32 %128, 3
  br i1 %exitcond170, label %129, label %.preheader113, !llvm.loop !62

129:                                              ; preds = %127
  %130 = add nuw nsw i32 %.046.i143, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond171 = icmp eq i32 %130, 4
  br i1 %exitcond171, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit, label %.preheader114, !llvm.loop !60

_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit: ; preds = %129, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread, %76, %.preheader, %122
  %.sroa.2.0.copyload = phi double [ %20, %.preheader ], [ %126, %122 ], [ %20, %76 ], [ %20, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread ], [ %20, %129 ]
  %.sroa.0.0.copyload = phi double [ %19, %.preheader ], [ %124, %122 ], [ %19, %76 ], [ %19, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread ], [ %19, %129 ]
  %.sroa.01.0.copyload = load double, ptr %3, align 8, !tbaa !43
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !43
  %131 = fcmp ult double %.sroa.01.0.copyload, 0.000000e+00
  br i1 %131, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit50, label %132

132:                                              ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit
  %133 = load i32, ptr %21, align 8, !tbaa !18
  %134 = sitofp i32 %133 to double
  %135 = fcmp uge double %.sroa.01.0.copyload, %134
  %136 = fcmp ult double %.sroa.22.0.copyload, 0.000000e+00
  %or.cond.i.i47 = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.i.i47, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit50, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit48

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit48: ; preds = %132
  %137 = load i32, ptr %22, align 4, !tbaa !25
  %138 = sitofp i32 %137 to double
  %139 = fcmp uge double %.sroa.22.0.copyload, %138
  %140 = fcmp ult double %.sroa.0.0.copyload, 0.000000e+00
  %or.cond210 = or i1 %139, %140
  br i1 %or.cond210, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit50, label %141

141:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit48
  %142 = fcmp olt double %.sroa.0.0.copyload, %134
  %143 = fcmp oge double %.sroa.2.0.copyload, 0.000000e+00
  %144 = fcmp olt double %.sroa.2.0.copyload, %138
  %145 = and i1 %143, %144
  %spec.select = select i1 %142, i1 %145, i1 false
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit50

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit50: ; preds = %141, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit, %132, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit48
  %146 = phi i1 [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit48 ], [ false, %132 ], [ false, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit ], [ %spec.select, %141 ]
  ret i1 %146
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix16DMRegressionLine16truncateIfLShapeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %.sroa.021.0.copyload = load double, ptr %4, align 8, !tbaa !43
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.222.0.copyload = load double, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %3, i64 -16
  %.sroa.019.0.copyload = load double, ptr %5, align 8, !tbaa !43
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 -8
  %.sroa.220.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !43
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store double %.sroa.021.0.copyload, ptr %6, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.222.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sroa.019.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %.sroa.220.0.copyload, ptr %.sroa.7.0..sroa_idx.i, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.08.i.i.i.idx = phi i64 [ %.08.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.sroa.0.07.i.i.i = phi double [ %8, %.lr.ph.i.i.i ], [ 0.000000e+00, %1 ]
  %.sroa.4.06.i.i.i = phi double [ %11, %.lr.ph.i.i.i ], [ 0.000000e+00, %1 ]
  %.08.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i.i.i.idx
  %7 = load double, ptr %.08.i.i.i.ptr, align 8, !tbaa !49
  %8 = fadd double %.sroa.0.07.i.i.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !51
  %11 = fadd double %.sroa.4.06.i.i.i, %10
  %.08.i.i.i.add = add nuw nsw i64 %.08.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.08.i.i.i.add, 32
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i, label %.lr.ph.i.i.i, !llvm.loop !63

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i.i
  %12 = fmul double %8, 5.000000e-01
  %13 = fmul double %11, 5.000000e-01
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = fcmp ult double %43, %42
  %20 = fmul double %44, %44
  %21 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %20)
  %.sink.i = select i1 %19, double %21, double %22
  %.lcssa.sink.i = select i1 %19, double %44, double %43
  %.lcssa90.sink.i = select i1 %19, double %42, double %44
  %sqrt68.i = tail call double @llvm.sqrt.f64(double %.sink.i)
  %23 = fdiv double %.lcssa.sink.i, %sqrt68.i
  %24 = fneg double %.lcssa90.sink.i
  %25 = fdiv double %24, %sqrt68.i
  %26 = fcmp ord double %23, 0.000000e+00
  %.sroa.0.0.i.i = select i1 %26, double %23, double 0.000000e+00
  %27 = fmul double %25, 0.000000e+00
  %28 = select i1 %26, double %27, double 0.000000e+00
  %29 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i, double 0.000000e+00, double %28)
  %30 = fcmp olt double %29, 0.000000e+00
  %31 = fneg double %23
  %32 = fneg double %25
  %.sroa.16.0 = select i1 %30, double %31, double %23
  %.sroa.21.0 = select i1 %30, double %32, double %25
  %33 = fcmp ord double %.sroa.16.0, 0.000000e+00
  %.sroa.3.0.i45.i = select i1 %33, double %.sroa.21.0, double 0.000000e+00
  %.sroa.0.0.i46.i = select i1 %33, double %.sroa.16.0, double 0.000000e+00
  %34 = fmul double %13, %.sroa.3.0.i45.i
  %35 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %12, double %34)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #25
  %36 = icmp slt i32 %18, 16
  br i1 %36, label %_ZN5ZXing14RegressionLineD2Ev.exit, label %45

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.074.i = phi double [ %42, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03573.i = phi double [ %43, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03672.i = phi double [ %44, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03771.i.idx = phi i64 [ %.03771.i.add, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.03771.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.03771.i.idx
  %37 = load double, ptr %.03771.i.ptr, align 8, !tbaa !49
  %38 = fsub double %37, %12
  %39 = getelementptr inbounds nuw i8, ptr %.03771.i.ptr, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !51
  %41 = fsub double %40, %13
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %.074.i)
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %.03573.i)
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %41, double %.03672.i)
  %.03771.i.add = add nuw nsw i64 %.03771.i.idx, 16
  %.not.i = icmp eq i64 %.03771.i.add, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

45:                                               ; preds = %._crit_edge.i
  %46 = lshr i64 %16, 5
  %47 = and i64 %46, 2147483647
  %48 = load ptr, ptr %0, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %"struct.ZXing::PointT.3", ptr %48, i64 %47
  %.sroa.017.0.copyload = load double, ptr %49, align 8, !tbaa !43
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.218.0.copyload = load double, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !43
  %50 = fmul double %.sroa.3.0.i45.i, %.sroa.218.0.copyload
  %51 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %.sroa.017.0.copyload, double %50)
  %52 = fsub double %51, %35
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  %54 = fcmp olt double %53, 5.000000e+00
  br i1 %54, label %_ZN5ZXing14RegressionLineD2Ev.exit, label %.preheader

.preheader:                                       ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !65
  %56 = icmp eq ptr %48, %55
  br i1 %56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03270 = phi double [ %.133, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.sroa.049.069 = phi ptr [ %62, %.lr.ph ], [ %48, %.preheader ]
  %.sroa.052.068 = phi ptr [ %.sroa.052.1, %.lr.ph ], [ %48, %.preheader ]
  %.sroa.011.0.copyload = load double, ptr %.sroa.049.069, align 8, !tbaa !43
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.049.069, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !43
  %57 = fmul double %.sroa.3.0.i45.i, %.sroa.212.0.copyload
  %58 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %.sroa.011.0.copyload, double %57)
  %59 = fsub double %58, %35
  %60 = tail call noundef double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, %.03270
  %.sroa.052.1 = select i1 %61, ptr %.sroa.049.069, ptr %.sroa.052.068
  %.133 = select i1 %61, double %60, double %.03270
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.049.069, i64 16
  %63 = icmp eq ptr %62, %55
  br i1 %63, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.052.0.lcssa = phi ptr [ %48, %.preheader ], [ %.sroa.052.1, %.lr.ph ]
  %.032.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.133, %.lr.ph ]
  %.sroa.09.0.copyload = load double, ptr %48, align 8, !tbaa !43
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.210.0.copyload = load double, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !43
  %.sroa.07.0.copyload = load double, ptr %.sroa.052.0.lcssa, align 8, !tbaa !43
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052.0.lcssa, i64 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !43
  %64 = fsub double %.sroa.09.0.copyload, %.sroa.07.0.copyload
  %65 = fsub double %.sroa.210.0.copyload, %.sroa.28.0.copyload
  %66 = fmul double %65, %65
  %67 = tail call noundef double @llvm.fmuladd.f64(double %64, double %64, double %66)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %67)
  %68 = fadd double %sqrt.i.i.i, -1.000000e+00
  %69 = getelementptr inbounds i8, ptr %55, i64 -16
  %.sroa.03.0.copyload = load double, ptr %69, align 8, !tbaa !43
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 -8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !43
  %70 = fsub double %.sroa.07.0.copyload, %.sroa.03.0.copyload
  %71 = fsub double %.sroa.28.0.copyload, %.sroa.24.0.copyload
  %72 = fmul double %71, %71
  %73 = tail call noundef double @llvm.fmuladd.f64(double %70, double %70, double %72)
  %sqrt.i.i.i45 = tail call noundef double @llvm.sqrt.f64(double %73)
  %74 = fadd double %sqrt.i.i.i45, -1.000000e+00
  %75 = fcmp olt double %74, %68
  %.sroa.speculated = select i1 %75, double %74, double %68
  %76 = fmul double %.sroa.speculated, 5.000000e-01
  %77 = fcmp uge double %.032.lcssa, %76
  br i1 %77, label %78, label %_ZN5ZXing14RegressionLineD2Ev.exit

78:                                               ; preds = %._crit_edge
  %79 = fsub double %.sroa.03.0.copyload, %.sroa.07.0.copyload
  %80 = fsub double %.sroa.24.0.copyload, %.sroa.28.0.copyload
  %81 = fmul double %80, %80
  %82 = tail call noundef double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %sqrt.i.i.i46 = tail call noundef double @llvm.sqrt.f64(double %82)
  %83 = fdiv double %79, %sqrt.i.i.i46
  %84 = fdiv double %80, %sqrt.i.i.i46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %83, ptr %85, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %84, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  %86 = ptrtoint ptr %.sroa.052.0.lcssa to i64
  %87 = ptrtoint ptr %48 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  %90 = add nsw i64 %89, -1
  %91 = ptrtoint ptr %55 to i64
  %92 = sub i64 %91, %87
  %93 = ashr exact i64 %92, 4
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %78
  %96 = sub nuw nsw i64 %90, %93
  tail call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %96)
  br label %_ZN5ZXing14RegressionLineD2Ev.exit

97:                                               ; preds = %78
  %98 = icmp ult i64 %90, %93
  br i1 %98, label %99, label %_ZN5ZXing14RegressionLineD2Ev.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"struct.ZXing::PointT.3", ptr %48, i64 %90
  %.not.i.i = icmp eq ptr %55, %100
  br i1 %.not.i.i, label %_ZN5ZXing14RegressionLineD2Ev.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %2, align 8, !tbaa !45
  br label %_ZN5ZXing14RegressionLineD2Ev.exit

_ZN5ZXing14RegressionLineD2Ev.exit:               ; preds = %95, %45, %._crit_edge.i, %101, %99, %97, %._crit_edge
  %.0 = phi i1 [ false, %45 ], [ false, %._crit_edge.i ], [ true, %101 ], [ true, %99 ], [ true, %97 ], [ true, %95 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, double noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = fmul double %2, %2
  %9 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %8)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %9)
  %10 = fdiv double %1, %sqrt.i.i.i
  %11 = fdiv double %2, %sqrt.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %10, ptr %12, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0195.0.copyload409 = load double, ptr %13, align 8, !tbaa !43
  %.sroa.5196.0.copyload410 = load double, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !43
  %14 = fcmp oeq double %.sroa.0195.0.copyload409, 0.000000e+00
  %15 = fcmp oeq double %.sroa.5196.0.copyload410, 0.000000e+00
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.critedge, label %.lr.ph418

.lr.ph418:                                        ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = fcmp une double %6, 0.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = tail call double @llvm.fabs.f64(double %1)
  %27 = tail call double @llvm.fabs.f64(double %2)
  %28 = fcmp ogt double %26, %27
  %.sroa.3.0.i140 = select i1 %28, double 0.000000e+00, double %2
  %.sroa.0.0.i141 = select i1 %28, double %1, double 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %31

31:                                               ; preds = %.lr.ph418, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit
  %.sroa.238.0.copyload = phi double [ %.sroa.5196.0.copyload410, %.lr.ph418 ], [ %.sroa.5196.0.copyload, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit ]
  %.sroa.0195.0.copyload415 = phi double [ %.sroa.0195.0.copyload409, %.lr.ph418 ], [ %.sroa.0195.0.copyload, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit ]
  %.085414 = phi i32 [ 0, %.lr.ph418 ], [ %.186, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit ]
  %.089413 = phi i32 [ 0, %.lr.ph418 ], [ %32, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit ]
  %.0231411 = phi i32 [ %4, %.lr.ph418 ], [ %.1232, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit ]
  %32 = add nuw nsw i32 %.089413, 1
  %33 = icmp eq i32 %.085414, 0
  %34 = add nsw i32 %.085414, 1
  %35 = select i1 %33, i32 2, i32 %34
  %36 = mul nsw i32 %35, %4
  %37 = icmp sgt i32 %.089413, %36
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %31
  %39 = load double, ptr %17, align 8, !tbaa !67
  %40 = fcmp ord double %39, 0.000000e+00
  br i1 %40, label %41, label %thread-pre-split

41:                                               ; preds = %38
  %42 = load double, ptr %18, align 8
  %43 = fmul double %.sroa.238.0.copyload, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %39, double %.sroa.0195.0.copyload415, double %43)
  %45 = load double, ptr %19, align 8, !tbaa !72
  %46 = fsub double %44, %45
  %47 = fcmp olt double %46, -5.000000e+00
  br i1 %47, label %48, label %thread-pre-split

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !65
  %50 = load ptr, ptr %20, align 8, !tbaa !65
  %51 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %49, ptr noundef nonnull %50)
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %.sroa.035.0.copyload = load double, ptr %13, align 8, !tbaa !43
  %.sroa.236.0.copyload = load double, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !43
  %53 = load double, ptr %17, align 8, !tbaa !67
  %54 = fcmp ord double %53, 0.000000e+00
  %55 = load double, ptr %18, align 8
  %.sroa.0.0.copyload.i.i102 = load double, ptr %12, align 8
  %.sroa.3.0.copyload.i.i104 = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i105 = select i1 %54, double %55, double %.sroa.3.0.copyload.i.i104
  %.sroa.0.0.i.i106 = select i1 %54, double %53, double %.sroa.0.0.copyload.i.i102
  %56 = fmul double %.sroa.236.0.copyload, %.sroa.3.0.i.i105
  %57 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i106, double %.sroa.035.0.copyload, double %56)
  %58 = load double, ptr %19, align 8, !tbaa !72
  %59 = fsub double %57, %58
  %60 = fcmp olt double %59, -5.000000e+00
  br i1 %60, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %52, %41, %38
  %.sroa.215.0.copyload.c = phi double [ %.sroa.238.0.copyload, %38 ], [ %.sroa.238.0.copyload, %41 ], [ %.sroa.236.0.copyload, %52 ]
  %.sroa.014.0.copyload.c = phi double [ %.sroa.0195.0.copyload415, %38 ], [ %.sroa.0195.0.copyload415, %41 ], [ %.sroa.035.0.copyload, %52 ]
  %61 = phi double [ %39, %38 ], [ %39, %41 ], [ %53, %52 ]
  %62 = fcmp ord double %61, 0.000000e+00
  br i1 %62, label %63, label %121

63:                                               ; preds = %thread-pre-split
  %64 = load double, ptr %18, align 8
  %65 = fmul double %.sroa.215.0.copyload.c, %64
  %66 = tail call noundef double @llvm.fmuladd.f64(double %61, double %.sroa.014.0.copyload.c, double %65)
  %67 = load double, ptr %19, align 8, !tbaa !72
  %68 = fsub double %66, %67
  %69 = fcmp ogt double %68, 3.000000e+00
  br i1 %69, label %70, label %121

70:                                               ; preds = %63
  %.sroa.031.0.copyload = load double, ptr %21, align 8, !tbaa !43
  %.sroa.232.0.copyload = load double, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !43
  %71 = fmul double %.sroa.232.0.copyload, %.sroa.232.0.copyload
  %72 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.031.0.copyload, double %.sroa.031.0.copyload, double %71)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %72)
  %73 = fdiv double %.sroa.031.0.copyload, %sqrt.i.i
  %74 = fdiv double %.sroa.232.0.copyload, %sqrt.i.i
  %75 = fmul double %64, %74
  %76 = tail call noundef double @llvm.fmuladd.f64(double %73, double %61, double %75)
  %77 = tail call noundef double @llvm.fabs.f64(double %76)
  %78 = fcmp ogt double %77, 0x3FE6666666666666
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %70
  %80 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %3, double noundef 1.500000e+00, i1 noundef zeroext false)
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %79
  %.sroa.029.0.copyload = load double, ptr %13, align 8, !tbaa !43
  %.sroa.230.0.copyload = load double, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !43
  %82 = load double, ptr %17, align 8, !tbaa !67
  %83 = fcmp ord double %82, 0.000000e+00
  %84 = load double, ptr %18, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %12, align 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i.i = select i1 %83, double %84, double %.sroa.3.0.copyload.i.i.i
  %.sroa.0.0.i.i.i = select i1 %83, double %82, double %.sroa.0.0.copyload.i.i.i
  %85 = fmul double %.sroa.230.0.copyload, %.sroa.3.0.i.i.i
  %86 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.029.0.copyload, double %85)
  %87 = load double, ptr %19, align 8, !tbaa !72
  %88 = fsub double %86, %87
  %89 = fmul double %.sroa.0.0.i.i.i, %88
  %90 = fmul double %.sroa.3.0.i.i.i, %88
  %91 = fsub double %.sroa.029.0.copyload, %89
  %92 = fsub double %.sroa.230.0.copyload, %90
  %93 = load ptr, ptr %20, align 8, !tbaa !65
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %.sroa.023.0.copyload = load double, ptr %94, align 8, !tbaa !43
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -8
  %.sroa.224.0.copyload = load double, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !43
  %95 = fmul double %.sroa.3.0.i.i.i, %.sroa.224.0.copyload
  %96 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.023.0.copyload, double %95)
  %97 = fsub double %96, %87
  %98 = fmul double %.sroa.0.0.i.i.i, %97
  %99 = fmul double %.sroa.3.0.i.i.i, %97
  %100 = fsub double %.sroa.023.0.copyload, %98
  %101 = fsub double %.sroa.224.0.copyload, %99
  %102 = fsub double %91, %100
  %103 = fsub double %92, %101
  %104 = fmul double %103, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %102, double %102, double %104)
  %sqrt.i.i122360 = tail call noundef double @llvm.sqrt.f64(double %105)
  %106 = fcmp olt double %sqrt.i.i122360, 1.000000e+00
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %107 = load double, ptr %21, align 8, !tbaa !49
  %108 = load double, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !51
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %.pn304362 = phi double [ %92, %.lr.ph ], [ %111, %109 ]
  %.sroa.0188.0361 = phi double [ %91, %.lr.ph ], [ %110, %109 ]
  %110 = fadd double %.sroa.0188.0361, %107
  %111 = fadd double %.pn304362, %108
  %112 = fsub double %110, %100
  %113 = fsub double %111, %101
  %114 = fmul double %113, %113
  %115 = tail call noundef double @llvm.fmuladd.f64(double %112, double %112, double %114)
  %sqrt.i.i122 = tail call noundef double @llvm.sqrt.f64(double %115)
  %116 = fcmp olt double %sqrt.i.i122, 1.000000e+00
  br i1 %116, label %109, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %109, %81
  %.sroa.0188.0.lcssa = phi double [ %91, %81 ], [ %110, %109 ]
  %.pn304.lcssa = phi double [ %92, %81 ], [ %111, %109 ]
  %117 = tail call double @llvm.floor.f64(double %.sroa.0188.0.lcssa)
  %118 = fadd double %117, 5.000000e-01
  %119 = tail call double @llvm.floor.f64(double %.pn304.lcssa)
  %120 = fadd double %119, 5.000000e-01
  store double %118, ptr %13, align 8, !tbaa !43
  store double %120, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !43
  br label %.thread243

121:                                              ; preds = %63, %thread-pre-split
  %122 = load ptr, ptr %3, align 8, !tbaa !65
  %123 = load ptr, ptr %20, align 8, !tbaa !65
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %.critedge98, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 -16
  %127 = load double, ptr %126, align 8, !tbaa !49
  %128 = fsub double %.sroa.014.0.copyload.c, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 -8
  %130 = load double, ptr %129, align 8, !tbaa !51
  %131 = fsub double %.sroa.215.0.copyload.c, %130
  %.sroa.016.0.copyload = load double, ptr %21, align 8, !tbaa !43
  %.sroa.217.0.copyload = load double, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !43
  %132 = tail call noundef double @llvm.fabs.f64(double %.sroa.016.0.copyload)
  %133 = tail call noundef double @llvm.fabs.f64(double %.sroa.217.0.copyload)
  %134 = fcmp ogt double %132, %133
  %.sroa.3.0.i129 = select i1 %134, double 0.000000e+00, double %.sroa.217.0.copyload
  %.sroa.0.0.i130 = select i1 %134, double %.sroa.016.0.copyload, double 0.000000e+00
  %135 = fmul double %131, %.sroa.3.0.i129
  %136 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i130, double %128, double %135)
  %137 = fcmp ogt double %136, 1.000000e+00
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %.sroa.014.0.copyload.c, double %.sroa.215.0.copyload.c)
  br i1 %137, label %143, label %138

.critedge98:                                      ; preds = %121
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %.sroa.014.0.copyload.c, double %.sroa.215.0.copyload.c)
  br label %138

138:                                              ; preds = %.critedge98, %125
  %.sroa.7.2239 = phi double [ 0.000000e+00, %.critedge98 ], [ %131, %125 ]
  %.sroa.0185.2235 = phi double [ 0.000000e+00, %.critedge98 ], [ %128, %125 ]
  %139 = tail call noundef double @llvm.fabs.f64(double %.sroa.0185.2235)
  %140 = tail call noundef double @llvm.fabs.f64(double %.sroa.7.2239)
  %141 = fcmp olt double %139, %140
  %.sroa.speculated.i = select i1 %141, double %140, double %139
  %142 = fcmp ult double %.sroa.speculated.i, 2.000000e+00
  br i1 %142, label %166, label %143

143:                                              ; preds = %138, %125
  %144 = icmp sgt i32 %.085414, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %20, align 8, !tbaa !45
  %147 = load ptr, ptr %3, align 8, !tbaa !48
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ugt i64 %150, 80
  br i1 %151, label %152, label %.thread243

152:                                              ; preds = %145, %143
  %153 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer23updateDirectionFromLineERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %152
  %155 = icmp sgt i32 %.085414, 2
  %or.cond = and i1 %22, %155
  br i1 %or.cond, label %156, label %.thread243

156:                                              ; preds = %154
  %.sroa.010.0.copyload = load double, ptr %13, align 8, !tbaa !43
  %.sroa.211.0.copyload = load double, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !43
  %157 = load ptr, ptr %3, align 8, !tbaa !65
  %.sroa.08.0.copyload = load double, ptr %157, align 8, !tbaa !43
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.29.0.copyload = load double, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !43
  %158 = fsub double %.sroa.010.0.copyload, %.sroa.08.0.copyload
  %159 = fsub double %.sroa.211.0.copyload, %.sroa.29.0.copyload
  %160 = fmul double %159, %159
  %161 = tail call noundef double @llvm.fmuladd.f64(double %158, double %158, double %160)
  %sqrt.i.i133 = tail call noundef double @llvm.sqrt.f64(double %161)
  %162 = fcmp ogt double %sqrt.i.i133, %6
  br i1 %162, label %163, label %.thread243

163:                                              ; preds = %156
  %164 = load ptr, ptr %20, align 8, !tbaa !45
  %165 = getelementptr inbounds i8, ptr %164, i64 -16
  store ptr %165, ptr %20, align 8, !tbaa !45
  br label %.critedge

166:                                              ; preds = %138
  br i1 %33, label %167, label %.thread243

167:                                              ; preds = %166
  %168 = load ptr, ptr %20, align 8, !tbaa !45
  %169 = load ptr, ptr %3, align 8, !tbaa !48
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 4
  %174 = trunc i64 %173 to i32
  %175 = shl nsw i32 %.0231411, 1
  %.not = icmp sgt i32 %175, %174
  br i1 %.not, label %.thread243, label %.critedge

.thread243:                                       ; preds = %154, %156, %145, %166, %167, %._crit_edge
  %.186 = phi i32 [ %.085414, %._crit_edge ], [ 0, %167 ], [ %.085414, %166 ], [ %34, %145 ], [ %34, %154 ], [ %34, %156 ]
  %176 = load double, ptr %23, align 8, !tbaa !67
  %177 = fcmp ord double %176, 0.000000e+00
  %.pre = load double, ptr %13, align 8
  %.pre470 = load double, ptr %.sroa.5196.0..sroa_idx, align 8
  br i1 %177, label %178, label %185

178:                                              ; preds = %.thread243
  %179 = load double, ptr %24, align 8
  %180 = fmul double %.pre470, %179
  %181 = tail call noundef double @llvm.fmuladd.f64(double %176, double %.pre, double %180)
  %182 = load double, ptr %25, align 8, !tbaa !72
  %183 = fsub double %181, %182
  %184 = fptosi double %183 to i32
  %.sroa.speculated.i139 = tail call i32 @llvm.smin.i32(i32 %184, i32 %.0231411)
  br label %185

185:                                              ; preds = %178, %.thread243
  %.1232 = phi i32 [ %.sroa.speculated.i139, %178 ], [ %.0231411, %.thread243 ]
  %186 = icmp eq i32 %.1232, 1
  %.not56.i365 = icmp slt i32 %.1232, 1
  %187 = load double, ptr %21, align 8
  %188 = load double, ptr %.sroa.217.0..sroa_idx, align 8
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  br i1 %.not56.i365, label %.thread295, label %.preheader310.preheader

.preheader310.preheader:                          ; preds = %185
  %193 = load double, ptr %17, align 8, !tbaa !67
  %194 = fcmp ord double %193, 0.000000e+00
  %195 = select i1 %194, i32 2, i32 4
  %196 = select i1 %186, i32 3, i32 %195
  br label %.preheader310

.preheader310:                                    ; preds = %.preheader310.preheader, %._crit_edge367
  %.046.i368 = phi i32 [ %323, %._crit_edge367 ], [ 1, %.preheader310.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader310, %321
  %.052.i366 = phi i32 [ 1, %.preheader310 ], [ %322, %321 ]
  %197 = lshr i32 %.052.i366, 1
  %198 = and i32 %197, 2147483646
  %199 = add nuw nsw i32 %198, 2
  %200 = mul i32 %.046.i368, %199
  %201 = uitofp nneg i32 %.052.i366 to double
  %202 = fmul double %187, %201
  %203 = fmul double %188, %201
  %204 = fadd double %202, %.pre
  %205 = fadd double %203, %.pre470
  br label %206

206:                                              ; preds = %.preheader, %.critedge.i
  %.053.i364 = phi i32 [ 0, %.preheader ], [ %208, %.critedge.i ]
  %207 = and i32 %.053.i364, 1
  %.not58.i = icmp eq i32 %207, 0
  %208 = add nuw i32 %.053.i364, 1
  %209 = lshr exact i32 %208, 1
  %.neg.i = lshr exact i32 %.053.i364, 1
  %210 = sub nsw i32 0, %.neg.i
  %211 = select i1 %.not58.i, i32 %210, i32 %209
  %212 = sitofp i32 %211 to double
  %213 = fmul double %.sroa.0.0.i141, %212
  %214 = fmul double %.sroa.3.0.i140, %212
  %215 = fadd double %213, %204
  %216 = fadd double %214, %205
  %217 = fadd double %.sroa.0.0.i141, %215
  %218 = fadd double %.sroa.3.0.i140, %216
  %219 = fcmp ult double %217, 0.000000e+00
  br i1 %219, label %.critedge.i, label %220

220:                                              ; preds = %206
  %221 = load i32, ptr %189, align 8, !tbaa !18
  %222 = sitofp i32 %221 to double
  %223 = fcmp uge double %217, %222
  %224 = fcmp ult double %218, 0.000000e+00
  %or.cond.i.i.i = select i1 %223, i1 true, i1 %224
  br i1 %or.cond.i.i.i, label %.critedge.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %220
  %225 = load i32, ptr %190, align 4, !tbaa !25
  %226 = sitofp i32 %225 to double
  %227 = fcmp olt double %218, %226
  br i1 %227, label %228, label %.critedge.i

228:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %229 = fptosi double %217 to i32
  %230 = fptosi double %218 to i32
  %231 = mul nsw i32 %221, %230
  %232 = add nsw i32 %231, %229
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %192, align 8, !tbaa !26
  %235 = load ptr, ptr %191, align 8, !tbaa !27
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %238, %233
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %239

239:                                              ; preds = %228
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %233, i64 noundef %238) #21
          to label %.noexc.i unwind label %240

.noexc.i:                                         ; preds = %239
  unreachable

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  tail call void @__clang_call_terminate(ptr %242) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  %244 = load i8, ptr %243, align 1, !tbaa !28
  %.not307 = icmp eq i8 %244, 0
  br i1 %.not307, label %.critedge.i, label %.loopexit

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.1232, i32 3)
  %245 = fcmp ult double %215, 0.000000e+00
  br i1 %245, label %.critedge, label %.lr.ph407

.lr.ph407:                                        ; preds = %.loopexit
  %246 = sitofp i32 %225 to double
  %247 = sitofp i32 %221 to double
  %248 = sitofp i32 %225 to double
  %249 = ptrtoint ptr %234 to i64
  %250 = ptrtoint ptr %235 to i64
  %251 = sub i64 %249, %250
  br label %252

252:                                              ; preds = %.lr.ph407, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread
  %.054.i406 = phi i32 [ 0, %.lr.ph407 ], [ %318, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread ]
  %.sroa.14.0405 = phi double [ %216, %.lr.ph407 ], [ %.sroa.14.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread ]
  %.sroa.0213.0404 = phi double [ %215, %.lr.ph407 ], [ %.sroa.0213.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread ]
  %253 = fcmp olt double %.sroa.0213.0404, %222
  %254 = fcmp oge double %.sroa.14.0405, 0.000000e+00
  %255 = fcmp olt double %.sroa.14.0405, %246
  %256 = and i1 %254, %255
  %or.cond541 = select i1 %253, i1 %256, i1 false
  br i1 %or.cond541, label %257, label %.critedge

257:                                              ; preds = %252
  %258 = fcmp olt double %.sroa.0213.0404, %247
  %259 = fcmp olt double %.sroa.14.0405, %248
  %or.cond542 = select i1 %258, i1 %259, i1 false
  br i1 %or.cond542, label %260, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

260:                                              ; preds = %257
  %261 = fptosi double %.sroa.0213.0404 to i32
  %262 = fptosi double %.sroa.14.0405 to i32
  %263 = mul nsw i32 %221, %262
  %264 = add nsw i32 %263, %261
  %265 = sext i32 %264 to i64
  %.not.i.i.i.i.i.i.i.i158 = icmp ugt i64 %251, %265
  br i1 %.not.i.i.i.i.i.i.i.i158, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %266

266:                                              ; preds = %260
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %265, i64 noundef %251) #21
          to label %.noexc.i159 unwind label %267

.noexc.i159:                                      ; preds = %266
  unreachable

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  tail call void @__clang_call_terminate(ptr %269) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %235, i64 %265
  %271 = load i8, ptr %270, align 1, !tbaa !28
  %.not.i161 = icmp eq i8 %271, 0
  br i1 %.not.i161, label %272, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

272:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %273 = tail call double @llvm.floor.f64(double %.sroa.0213.0404)
  %274 = fadd double %273, 5.000000e-01
  %275 = tail call double @llvm.floor.f64(double %.sroa.14.0405)
  %276 = fadd double %275, 5.000000e-01
  store double %274, ptr %13, align 8, !tbaa !43
  store double %276, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !43
  %277 = load ptr, ptr %29, align 8, !tbaa !54
  %278 = icmp ne ptr %277, null
  %or.cond.i = and i1 %186, %278
  br i1 %or.cond.i, label %279, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit

279:                                              ; preds = %272
  %280 = fptosi double %274 to i32
  %281 = fptosi double %276 to i32
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load i32, ptr %277, align 8, !tbaa !33
  %284 = mul nsw i32 %283, %281
  %285 = add nsw i32 %284, %280
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %282, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  %289 = load i8, ptr %288, align 1, !tbaa !28
  %290 = sext i8 %289 to i32
  %291 = load i32, ptr %30, align 8, !tbaa !57
  %292 = icmp eq i32 %291, %290
  br i1 %292, label %.critedge, label %293

293:                                              ; preds = %279
  %294 = trunc i32 %291 to i8
  store i8 %294, ptr %288, align 1, !tbaa !28
  %.sroa.0195.0.copyload.pre = load double, ptr %13, align 8, !tbaa !43
  %.sroa.5196.0.copyload.pre = load double, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !43
  br label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %257, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %295 = fsub double %.sroa.0213.0404, %.sroa.0.0.i141
  %296 = fsub double %.sroa.14.0405, %.sroa.3.0.i140
  %297 = fsub double %295, %187
  %298 = fsub double %296, %188
  %299 = fcmp ult double %297, 0.000000e+00
  br i1 %299, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread, label %300

300:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %301 = fcmp olt double %297, %222
  %302 = fcmp oge double %298, 0.000000e+00
  %303 = fcmp olt double %298, %226
  %304 = and i1 %302, %303
  %or.cond543 = select i1 %301, i1 %304, i1 false
  br i1 %or.cond543, label %305, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread

305:                                              ; preds = %300
  %306 = fptosi double %297 to i32
  %307 = fptosi double %298 to i32
  %308 = mul nsw i32 %221, %307
  %309 = add nsw i32 %308, %306
  %310 = sext i32 %309 to i64
  %.not.i.i.i.i.i.i.i.i174 = icmp ugt i64 %238, %310
  br i1 %.not.i.i.i.i.i.i.i.i174, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177, label %311

311:                                              ; preds = %305
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %310, i64 noundef %238) #21
          to label %.noexc.i175 unwind label %312

.noexc.i175:                                      ; preds = %311
  unreachable

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  tail call void @__clang_call_terminate(ptr %314) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177: ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %235, i64 %310
  %316 = load i8, ptr %315, align 1, !tbaa !28
  %.not308 = icmp eq i8 %316, 0
  br i1 %.not308, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread, label %317

317:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %300, %317, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177
  %.sroa.0213.1 = phi double [ %297, %317 ], [ %295, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177 ], [ %295, %300 ], [ %295, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %.sroa.14.1 = phi double [ %298, %317 ], [ %296, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177 ], [ %296, %300 ], [ %296, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %318 = add nuw nsw i32 %.054.i406, 1
  %319 = icmp samesign uge i32 %318, %.sroa.speculated
  %320 = fcmp ult double %.sroa.0213.1, 0.000000e+00
  %or.cond303 = or i1 %320, %319
  br i1 %or.cond303, label %.critedge, label %252, !llvm.loop !58

.critedge.i:                                      ; preds = %206, %220, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %.053.i364, %200
  br i1 %exitcond.not, label %321, label %206, !llvm.loop !59

321:                                              ; preds = %.critedge.i
  %322 = add nuw i32 %.052.i366, 1
  %exitcond463.not = icmp eq i32 %.052.i366, %.1232
  br i1 %exitcond463.not, label %._crit_edge367, label %.preheader, !llvm.loop !62

._crit_edge367:                                   ; preds = %321
  %323 = add nuw nsw i32 %.046.i368, 1
  %exitcond464.not = icmp eq i32 %323, %196
  br i1 %exitcond464.not, label %.thread295, label %.preheader310, !llvm.loop !60

_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit: ; preds = %293, %272
  %.sroa.5196.0.copyload = phi double [ %.sroa.5196.0.copyload.pre, %293 ], [ %276, %272 ]
  %.sroa.0195.0.copyload = phi double [ %.sroa.0195.0.copyload.pre, %293 ], [ %274, %272 ]
  %324 = fcmp oeq double %.sroa.0195.0.copyload, %.sroa.0195.0.copyload415
  %325 = fcmp oeq double %.sroa.5196.0.copyload, %.sroa.238.0.copyload
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %.critedge, label %31

.thread295:                                       ; preds = %185, %._crit_edge367
  br i1 %177, label %327, label %.critedge

327:                                              ; preds = %.thread295
  %328 = load double, ptr %24, align 8
  %329 = fmul double %.pre470, %328
  %330 = tail call noundef double @llvm.fmuladd.f64(double %176, double %.pre, double %329)
  %331 = load double, ptr %25, align 8, !tbaa !72
  %332 = fsub double %330, %331
  %333 = fptosi double %332 to i32
  %334 = add nsw i32 %.1232, 1
  %335 = icmp sge i32 %334, %333
  br label %.critedge

.critedge:                                        ; preds = %167, %31, %52, %48, %70, %79, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit, %152, %279, %.loopexit, %252, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread, %7, %327, %.thread295, %163
  %.1 = phi i1 [ true, %163 ], [ %335, %327 ], [ false, %.thread295 ], [ false, %7 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread ], [ false, %252 ], [ false, %.loopexit ], [ false, %279 ], [ false, %152 ], [ false, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit ], [ false, %79 ], [ false, %70 ], [ false, %48 ], [ false, %52 ], [ false, %31 ], [ false, %167 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.24, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %9 = fcmp ogt double %1, 0.000000e+00
  br i1 %9, label %10, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %0, align 8, !tbaa !48
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %15, 9223372036854775792
  br i1 %17, label %.noexc.i.i, label %18, !prof !74

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !61
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %11
  br i1 %22, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %23 = phi ptr [ null, %10 ], [ %19, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  %25 = ptrtoint ptr %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %72, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit
  %.sroa.16.0 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %.sroa.16.2, %72 ]
  %.114 = phi i1 [ %8, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %73, %72 ]
  %28 = ptrtoint ptr %.sroa.16.0 to i64
  %29 = sub i64 %28, %25
  %30 = ashr exact i64 %29, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store double %1, ptr %26, align 8
  %31 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %23, ptr %.sroa.16.0, ptr nonnull %4)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %27
  %32 = icmp eq ptr %31, %.sroa.16.0
  %.sroa.07.016.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = icmp eq ptr %.sroa.07.016.i.i, %.sroa.16.0
  %or.cond.i = select i1 %32, i1 true, i1 %33
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %53
  %.sroa.07.019.i.i = phi ptr [ %.sroa.07.0.i.i, %53 ], [ %.sroa.07.016.i.i, %.noexc ]
  %.sroa.013.118.i.i = phi ptr [ %.sroa.013.2.i.i, %53 ], [ %31, %.noexc ]
  %.pn17.i.i = phi ptr [ %.sroa.07.019.i.i, %53 ], [ %31, %.noexc ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.07.019.i.i, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !67
  %37 = fcmp ord double %36, 0.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load double, ptr %40, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0.i.i.i.i.i.i.i.i.i = select i1 %37, double %39, double %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %37, double %36, double %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %41 = fmul double %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.3.0.i.i.i.i.i.i.i.i.i
  %42 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i.i.i, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %44 = load double, ptr %43, align 8, !tbaa !72
  %45 = fsub double %42, %44
  %46 = load double, ptr %26, align 8, !tbaa !79
  %47 = fcmp ogt double %45, %46
  %48 = fmul double %46, -2.000000e+00
  %49 = fcmp olt double %45, %48
  %50 = or i1 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.118.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.019.i.i, i64 16, i1 false), !tbaa.struct !61
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.118.i.i, i64 16
  br label %53

53:                                               ; preds = %51, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.118.i.i, %.lr.ph.i.i ], [ %52, %51 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i, i64 16
  %54 = icmp eq ptr %.sroa.07.0.i.i, %.sroa.16.0
  br i1 %54, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !80

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i: ; preds = %53, %.noexc
  %.sroa.013.0.i.i = phi ptr [ %31, %.noexc ], [ %.sroa.013.2.i.i, %53 ]
  %55 = icmp eq ptr %.sroa.013.0.i.i, %.sroa.16.0
  %56 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %57 = sub i64 %56, %25
  %58 = getelementptr inbounds i8, ptr %23, i64 %57
  %.sroa.16.2 = select i1 %55, ptr %.sroa.16.0, ptr %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %59 = ptrtoint ptr %.sroa.16.2 to i64
  %60 = sub i64 %59, %25
  %61 = ashr exact i64 %60, 4
  %62 = lshr i64 %30, 1
  %63 = icmp uge i64 %61, %62
  %64 = icmp ugt i64 %61, 1
  %or.cond.not = and i1 %63, %64
  br i1 %or.cond.not, label %70, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

65:                                               ; preds = %27
  %66 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %.thread40, %65
  %68 = phi { ptr, i32 } [ %74, %.thread40 ], [ %66, %65 ]
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %15) #25
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %65, %67
  %69 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i
  %71 = icmp eq i64 %30, %61
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.16.2)
          to label %27 unwind label %.thread40

.thread40:                                        ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %67

75:                                               ; preds = %70
  br i1 %2, label %76, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

76:                                               ; preds = %75
  %77 = load ptr, ptr %0, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  store ptr %23, ptr %0, align 8, !tbaa !48
  store ptr %.sroa.16.2, ptr %6, align 8, !tbaa !45
  store ptr %24, ptr %78, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #25
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, %75
  %.not.i.i.i18 = icmp eq ptr %23, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19, label %84

84:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %15) #25
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit, %84
  %spec.select = and i1 %or.cond.not, %.114
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19, %3, %80, %76
  %.2 = phi i1 [ %8, %3 ], [ %.114, %80 ], [ %.114, %76 ], [ %spec.select, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef 1.200000e+00, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %0, align 8, !tbaa !48
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %.noexc, label %15

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

15:                                               ; preds = %5
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %15
  %16 = ashr exact i64 %12, 1
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %13
  %19 = icmp ugt i64 %12, 16
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre342343 = phi ptr [ %9, %.lr.ph ], [ %.pre342344, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %25 = phi ptr [ %9, %.lr.ph ], [ %70, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %26 = phi ptr [ %8, %.lr.ph ], [ %71, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.073300 = phi i64 [ 1, %.lr.ph ], [ %72, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0203.0299 = phi ptr [ %17, %.lr.ph ], [ %.sroa.0203.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.11.0298 = phi ptr [ %17, %.lr.ph ], [ %.sroa.11.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.17.0297 = phi ptr [ %18, %.lr.ph ], [ %.sroa.17.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %27 = getelementptr %"struct.ZXing::PointT.3", ptr %25, i64 %.073300
  %.sroa.048.0.copyload = load double, ptr %27, align 8, !tbaa !43
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.249.0.copyload = load double, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !43
  %28 = load double, ptr %20, align 8, !tbaa !67
  %29 = fcmp ord double %28, 0.000000e+00
  %30 = load double, ptr %21, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %22, align 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0.i.i.i = select i1 %29, double %30, double %.sroa.3.0.copyload.i.i.i
  %.sroa.0.0.i.i.i = select i1 %29, double %28, double %.sroa.0.0.copyload.i.i.i
  %31 = fmul double %.sroa.249.0.copyload, %.sroa.3.0.i.i.i
  %32 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.048.0.copyload, double %31)
  %33 = load double, ptr %23, align 8, !tbaa !72
  %34 = fsub double %32, %33
  %35 = fmul double %.sroa.0.0.i.i.i, %34
  %36 = fmul double %.sroa.3.0.i.i.i, %34
  %37 = fsub double %.sroa.048.0.copyload, %35
  %38 = fsub double %.sroa.249.0.copyload, %36
  %39 = getelementptr i8, ptr %27, i64 -16
  %.sroa.044.0.copyload = load double, ptr %39, align 8, !tbaa !43
  %.sroa.245.0..sroa_idx = getelementptr i8, ptr %27, i64 -8
  %.sroa.245.0.copyload = load double, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !43
  %40 = fmul double %.sroa.3.0.i.i.i, %.sroa.245.0.copyload
  %41 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.044.0.copyload, double %40)
  %42 = fsub double %41, %33
  %43 = fmul double %.sroa.0.0.i.i.i, %42
  %44 = fmul double %.sroa.3.0.i.i.i, %42
  %45 = fsub double %.sroa.044.0.copyload, %43
  %46 = fsub double %.sroa.245.0.copyload, %44
  %47 = fsub double %37, %45
  %48 = fsub double %38, %46
  %49 = fmul double %48, %48
  %50 = tail call noundef double @llvm.fmuladd.f64(double %47, double %47, double %49)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %50)
  %.not.i.i = icmp eq ptr %.sroa.11.0298, %.sroa.17.0297
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %24
  store double %sqrt.i.i.i, ptr %.sroa.11.0298, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

52:                                               ; preds = %24
  %53 = ptrtoint ptr %.sroa.11.0298 to i64
  %54 = ptrtoint ptr %.sroa.0203.0299 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc91 unwind label %.loopexit.split-lp251

.noexc91:                                         ; preds = %57
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #24
          to label %.noexc92 unwind label %.loopexit250

.noexc92:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store double %sqrt.i.i.i, ptr %65, align 8, !tbaa !43
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %.noexc92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.0203.0299, i64 %55, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %.noexc92
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0203.0299, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0203.0299, i64 noundef %55) #25
  %.pre342.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre342 = phi ptr [ %.pre342.pre, %68 ], [ %.pre342343, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %69 = getelementptr inbounds nuw double, ptr %64, i64 %62
  %.pre = load ptr, ptr %7, align 8, !tbaa !45
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %51
  %.pre342344 = phi ptr [ %.pre342, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre342343, %51 ]
  %70 = phi ptr [ %.pre342, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %25, %51 ]
  %71 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %26, %51 ]
  %.sroa.17.3 = phi ptr [ %69, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0297, %51 ]
  %.pn243 = phi ptr [ %65, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0298, %51 ]
  %.sroa.0203.3 = phi ptr [ %64, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0203.0299, %51 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn243, i64 8
  %72 = add nuw i64 %.073300, 1
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp ult i64 %72, %76
  br i1 %77, label %24, label %._crit_edge, !llvm.loop !82

.loopexit250:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

.loopexit.split-lp251:                            ; preds = %57
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %15, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %.sroa.17.0.lcssa = phi ptr [ %18, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ null, %15 ], [ %.sroa.17.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.11.0.lcssa = phi ptr [ %17, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ null, %15 ], [ %.sroa.11.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0203.0.lcssa = phi ptr [ %17, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ null, %15 ], [ %.sroa.0203.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa282 = phi ptr [ %8, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %8, %15 ], [ %71, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa = phi ptr [ %9, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %9, %15 ], [ %70, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %78 = getelementptr inbounds i8, ptr %.lcssa282, i64 -16
  %79 = load double, ptr %78, align 8, !tbaa !49
  %80 = load double, ptr %.lcssa, align 8, !tbaa !49
  %81 = fsub double %79, %80
  %82 = getelementptr inbounds i8, ptr %.lcssa282, i64 -8
  %83 = load double, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !51
  %86 = fsub double %83, %85
  %87 = tail call noundef double @llvm.fabs.f64(double %81)
  %88 = tail call noundef double @llvm.fabs.f64(double %86)
  %89 = fcmp olt double %87, %88
  %.sroa.speculated.i.i = select i1 %89, double %88, double %87
  %90 = fdiv double %81, %.sroa.speculated.i.i
  %91 = fdiv double %86, %.sroa.speculated.i.i
  %92 = fmul double %91, %91
  %93 = tail call noundef double @llvm.fmuladd.f64(double %90, double %90, double %92)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %93)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0..sroa_idx.i.i.i94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = icmp eq ptr %.sroa.0203.0.lcssa, %.sroa.11.0.lcssa
  br i1 %98, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph312

.lr.ph312:                                        ; preds = %._crit_edge
  %99 = load double, ptr %94, align 8, !tbaa !67
  %100 = fcmp ord double %99, 0.000000e+00
  %.sroa.0.0.copyload.i.i.i93 = load double, ptr %96, align 8
  %.sroa.0.0.i.i.i97 = select i1 %100, double %99, double %.sroa.0.0.copyload.i.i.i93
  %101 = load double, ptr %95, align 8
  %.sroa.3.0.copyload.i.i.i95 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i94, align 8
  %.sroa.3.0.i.i.i96 = select i1 %100, double %101, double %.sroa.3.0.copyload.i.i.i95
  %102 = fmul double %85, %.sroa.3.0.i.i.i96
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i97, double %80, double %102)
  %104 = load double, ptr %97, align 8, !tbaa !72
  %105 = fsub double %103, %104
  %106 = fmul double %.sroa.0.0.i.i.i97, %105
  %107 = fsub double %80, %106
  %108 = fsub double %1, %107
  %109 = fmul double %.sroa.3.0.i.i.i96, %105
  %110 = fsub double %85, %109
  %111 = fsub double %2, %110
  %112 = fmul double %111, %111
  %113 = tail call noundef double @llvm.fmuladd.f64(double %108, double %108, double %112)
  %sqrt.i.i.i100 = tail call noundef double @llvm.sqrt.f64(double %113)
  %114 = fsub double %sqrt.i.i.i100, %sqrt.i
  %115 = fmul double %sqrt.i, 1.900000e+00
  br label %117

._crit_edge313:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120
  %116 = icmp eq ptr %.sroa.0174.3, %.sroa.25.1
  br i1 %116, label %301, label %168

117:                                              ; preds = %.lr.ph312, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120
  %.sroa.0174.1310 = phi ptr [ null, %.lr.ph312 ], [ %.sroa.0174.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %.sroa.25.0309 = phi ptr [ null, %.lr.ph312 ], [ %.sroa.25.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %.sroa.39.1308 = phi ptr [ null, %.lr.ph312 ], [ %.sroa.39.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %.0213307 = phi double [ %114, %.lr.ph312 ], [ %.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %.0214306 = phi double [ 0.000000e+00, %.lr.ph312 ], [ %.1215, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %.sroa.0162.0305 = phi ptr [ %.sroa.0203.0.lcssa, %.lr.ph312 ], [ %166, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %118 = load double, ptr %.sroa.0162.0305, align 8, !tbaa !43
  %119 = fcmp ogt double %118, %115
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %117
  %.not.i.i101 = icmp eq ptr %.sroa.25.0309, %.sroa.39.1308
  br i1 %.not.i.i101, label %122, label %121

121:                                              ; preds = %120
  store double %.0214306, ptr %.sroa.25.0309, align 8, !tbaa !43
  br label %140

122:                                              ; preds = %120
  %123 = ptrtoint ptr %.sroa.25.0309 to i64
  %124 = ptrtoint ptr %.sroa.0174.1310 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102

127:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %127
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %122
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i103, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i.i104 = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i104)
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #24
          to label %.noexc109 unwind label %.loopexit244

.noexc109:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store double %.0214306, ptr %135, align 8, !tbaa !43
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105

137:                                              ; preds = %.noexc109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %.sroa.0174.1310, i64 %125, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105: ; preds = %137, %.noexc109
  %.not.i17.i.i.i106 = icmp eq ptr %.sroa.0174.1310, null
  br i1 %.not.i17.i.i.i106, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107, label %138

138:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.1310, i64 noundef %125) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107: ; preds = %138, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105
  %139 = getelementptr inbounds nuw double, ptr %134, i64 %132
  br label %140

.loopexit244:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %310

140:                                              ; preds = %121, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107
  %.sroa.39.6 = phi ptr [ %139, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107 ], [ %.sroa.39.1308, %121 ]
  %.pn = phi ptr [ %135, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107 ], [ %.sroa.25.0309, %121 ]
  %.sroa.0174.6 = phi ptr [ %134, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107 ], [ %.sroa.0174.1310, %121 ]
  %.sroa.25.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %141 = fadd double %.0213307, %118
  %142 = fadd double %118, 0.000000e+00
  %.not.i.i111 = icmp eq ptr %.sroa.25.2, %.sroa.39.6
  br i1 %.not.i.i111, label %145, label %143

143:                                              ; preds = %140
  store double %141, ptr %.sroa.25.2, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120

145:                                              ; preds = %140
  %146 = ptrtoint ptr %.sroa.39.6 to i64
  %147 = ptrtoint ptr %.sroa.0174.6 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775800
  br i1 %149, label %150, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i112

150:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc118 unwind label %.loopexit.split-lp246

.noexc118:                                        ; preds = %150
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i112: ; preds = %145
  %151 = ashr exact i64 %148, 3
  %.sroa.speculated.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i113, %151
  %153 = icmp ult i64 %152, %151
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %.not.i.i.i.i114 = icmp ne i64 %155, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i114)
  %156 = shl nuw nsw i64 %155, 3
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
          to label %.noexc119 unwind label %.loopexit245

.noexc119:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i112
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store double %141, ptr %158, align 8, !tbaa !43
  %159 = icmp sgt i64 %148, 0
  br i1 %159, label %160, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i115

160:                                              ; preds = %.noexc119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %.sroa.0174.6, i64 %148, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i115

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i115: ; preds = %160, %.noexc119
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.not.i17.i.i.i116 = icmp eq ptr %.sroa.0174.6, null
  br i1 %.not.i17.i.i.i116, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117, label %162

162:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i115
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.6, i64 noundef %148) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117: ; preds = %162, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i115
  %163 = getelementptr inbounds nuw double, ptr %157, i64 %155
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120

.loopexit245:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i112
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit.split-lp246:                            ; preds = %150
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %310

.critedge:                                        ; preds = %117
  %164 = fadd double %.0213307, %118
  %165 = fadd double %.0214306, %118
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120

_ZNSt6vectorIdSaIdEE9push_backEOd.exit120:        ; preds = %143, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117, %.critedge
  %.1215 = phi double [ %165, %.critedge ], [ %142, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117 ], [ %142, %143 ]
  %.1 = phi double [ %164, %.critedge ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117 ], [ 0.000000e+00, %143 ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.1308, %.critedge ], [ %163, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117 ], [ %.sroa.39.6, %143 ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.0309, %.critedge ], [ %161, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117 ], [ %144, %143 ]
  %.sroa.0174.3 = phi ptr [ %.sroa.0174.1310, %.critedge ], [ %157, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117 ], [ %.sroa.0174.6, %143 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0305, i64 8
  %167 = icmp eq ptr %166, %.sroa.11.0.lcssa
  br i1 %167, label %._crit_edge313, label %117

168:                                              ; preds = %._crit_edge313
  %169 = load ptr, ptr %7, align 8, !tbaa !65
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  %.sroa.018.0.copyload = load double, ptr %170, align 8, !tbaa !43
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %169, i64 -8
  %.sroa.219.0.copyload = load double, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !43
  %171 = load double, ptr %94, align 8, !tbaa !67
  %172 = fcmp ord double %171, 0.000000e+00
  %173 = load double, ptr %95, align 8
  %.sroa.0.0.copyload.i.i.i121 = load double, ptr %96, align 8
  %.sroa.3.0.copyload.i.i.i123 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i94, align 8
  %.sroa.3.0.i.i.i124 = select i1 %172, double %173, double %.sroa.3.0.copyload.i.i.i123
  %.sroa.0.0.i.i.i125 = select i1 %172, double %171, double %.sroa.0.0.copyload.i.i.i121
  %174 = fmul double %.sroa.219.0.copyload, %.sroa.3.0.i.i.i124
  %175 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i125, double %.sroa.018.0.copyload, double %174)
  %176 = load double, ptr %97, align 8, !tbaa !72
  %177 = fsub double %175, %176
  %178 = fmul double %.sroa.0.0.i.i.i125, %177
  %179 = fmul double %.sroa.3.0.i.i.i124, %177
  %180 = fsub double %.sroa.018.0.copyload, %178
  %181 = fsub double %.sroa.219.0.copyload, %179
  %182 = fsub double %3, %180
  %183 = fsub double %4, %181
  %184 = fmul double %183, %183
  %185 = tail call noundef double @llvm.fmuladd.f64(double %182, double %182, double %184)
  %sqrt.i.i.i128 = tail call noundef double @llvm.sqrt.f64(double %185)
  %186 = fadd double %.1, %sqrt.i.i.i128
  %.not.i.i129 = icmp eq ptr %.sroa.25.1, %.sroa.39.3
  br i1 %.not.i.i129, label %188, label %187

187:                                              ; preds = %168
  store double %186, ptr %.sroa.25.1, align 8, !tbaa !43
  br label %206

188:                                              ; preds = %168
  %189 = ptrtoint ptr %.sroa.39.3 to i64
  %190 = ptrtoint ptr %.sroa.0174.3 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i130

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc136 unwind label %286

.noexc136:                                        ; preds = %193
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %188
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i131, %194
  %196 = icmp ult i64 %195, %194
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i.i132 = icmp ne i64 %198, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i132)
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #24
          to label %.noexc137 unwind label %286

.noexc137:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i130
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  store double %186, ptr %201, align 8, !tbaa !43
  %202 = icmp sgt i64 %191, 0
  br i1 %202, label %203, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i133

203:                                              ; preds = %.noexc137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr align 8 %.sroa.0174.3, i64 %191, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i133

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i133: ; preds = %203, %.noexc137
  %.not.i17.i.i.i134 = icmp eq ptr %.sroa.0174.3, null
  br i1 %.not.i17.i.i.i134, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135, label %204

204:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.3, i64 noundef %191) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135: ; preds = %204, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i133
  %205 = getelementptr inbounds nuw double, ptr %200, i64 %198
  br label %206

206:                                              ; preds = %187, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135
  %.sroa.39.8 = phi ptr [ %205, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135 ], [ %.sroa.39.3, %187 ]
  %.pn242 = phi ptr [ %201, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135 ], [ %.sroa.25.1, %187 ]
  %.sroa.0174.8 = phi ptr [ %200, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135 ], [ %.sroa.0174.3, %187 ]
  %.sroa.25.4 = getelementptr inbounds nuw i8, ptr %.pn242, i64 8
  store double 0.000000e+00, ptr %.sroa.0174.8, align 8, !tbaa !43
  %207 = fsub double %1, %3
  %208 = fsub double %2, %4
  %209 = fmul double %208, %208
  %210 = tail call noundef double @llvm.fmuladd.f64(double %207, double %207, double %209)
  %sqrt.i.i.i139 = tail call noundef double @llvm.sqrt.f64(double %210)
  %211 = fsub double %sqrt.i.i.i139, %sqrt.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0174.8, i64 8
  %213 = icmp eq ptr %.sroa.0174.8, %.pn242
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0174.8, i64 16
  %216 = icmp eq ptr %215, %.sroa.25.4
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %214
  %218 = load double, ptr %215, align 8, !tbaa !43
  %219 = load double, ptr %212, align 8, !tbaa !43
  %220 = fcmp olt double %218, %219
  %221 = select i1 %220, ptr %215, ptr %212
  %storemerge.sroa.speculated.v.i.i = select i1 %220, ptr %212, ptr %215
  %.sroa.036.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0174.8, i64 24
  %222 = icmp eq ptr %.sroa.036.055.i.i, %.sroa.25.4
  br i1 %222, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %217
  %223 = select i1 %220, double %218, double %219
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %252, %.lr.ph.preheader.i.i
  %224 = phi double [ %253, %252 ], [ %223, %.lr.ph.preheader.i.i ]
  %.sroa.036.059.i.i = phi ptr [ %.sroa.036.0.i.i, %252 ], [ %.sroa.036.055.i.i, %.lr.ph.preheader.i.i ]
  %.sroa.0.058.i.i = phi ptr [ %.sroa.0.2.i.i, %252 ], [ %storemerge.sroa.speculated.v.i.i, %.lr.ph.preheader.i.i ]
  %.sroa.022.057.i.i = phi ptr [ %.sroa.022.3.i.i, %252 ], [ %221, %.lr.ph.preheader.i.i ]
  %.pn4856.i.i = phi ptr [ %.sroa.036.059.i.i, %252 ], [ %212, %.lr.ph.preheader.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.pn4856.i.i, i64 24
  %226 = icmp eq ptr %225, %.sroa.25.4
  br i1 %226, label %227, label %235

227:                                              ; preds = %.lr.ph.i.i
  %228 = load double, ptr %.sroa.036.059.i.i, align 8, !tbaa !43
  %229 = load double, ptr %.sroa.022.057.i.i, align 8, !tbaa !43
  %230 = fcmp olt double %228, %229
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %227
  %232 = load double, ptr %.sroa.0.058.i.i, align 8, !tbaa !43
  %233 = fcmp olt double %228, %232
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %231
  br label %.loopexit

235:                                              ; preds = %.lr.ph.i.i
  %236 = load double, ptr %225, align 8, !tbaa !43
  %237 = load double, ptr %.sroa.036.059.i.i, align 8, !tbaa !43
  %238 = fcmp olt double %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load double, ptr %.sroa.022.057.i.i, align 8, !tbaa !43
  %241 = fcmp olt double %236, %240
  %242 = select i1 %241, double %236, double %240
  %.sroa.022.2.i.i = select i1 %241, ptr %225, ptr %.sroa.022.057.i.i
  %243 = load double, ptr %.sroa.0.058.i.i, align 8, !tbaa !43
  %244 = fcmp olt double %237, %243
  br i1 %244, label %252, label %245

245:                                              ; preds = %239
  br label %252

246:                                              ; preds = %235
  %247 = fcmp olt double %237, %224
  %248 = select i1 %247, double %237, double %224
  %.sroa.022.4.i.i = select i1 %247, ptr %.sroa.036.059.i.i, ptr %.sroa.022.057.i.i
  %249 = load double, ptr %.sroa.0.058.i.i, align 8, !tbaa !43
  %250 = fcmp olt double %236, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %246, %245, %239
  %253 = phi double [ %242, %239 ], [ %242, %245 ], [ %248, %246 ], [ %248, %251 ]
  %.sroa.022.3.i.i = phi ptr [ %.sroa.022.2.i.i, %239 ], [ %.sroa.022.2.i.i, %245 ], [ %.sroa.022.4.i.i, %246 ], [ %.sroa.022.4.i.i, %251 ]
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.058.i.i, %239 ], [ %.sroa.036.059.i.i, %245 ], [ %.sroa.0.058.i.i, %246 ], [ %225, %251 ]
  %.sroa.036.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.036.059.i.i, i64 16
  %254 = icmp eq ptr %.sroa.036.0.i.i, %.sroa.25.4
  br i1 %254, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !83

.loopexit:                                        ; preds = %252, %234, %231, %227, %217, %214, %206
  %.pn51.i.i = phi ptr [ %212, %214 ], [ %212, %206 ], [ %.sroa.022.057.i.i, %231 ], [ %.sroa.022.057.i.i, %234 ], [ %.sroa.036.059.i.i, %227 ], [ %221, %217 ], [ %.sroa.022.3.i.i, %252 ]
  %.pn49.i.i = phi ptr [ %212, %214 ], [ %212, %206 ], [ %.sroa.0.058.i.i, %231 ], [ %.sroa.036.059.i.i, %234 ], [ %.sroa.0.058.i.i, %227 ], [ %storemerge.sroa.speculated.v.i.i, %217 ], [ %.sroa.0.2.i.i, %252 ]
  %255 = icmp eq ptr %.sroa.0174.8, %.sroa.25.4
  br i1 %255, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %256 = uitofp nneg i32 %.19.i to double
  %257 = fdiv double %.1.i, %256
  br label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.015.i = phi double [ %.1.i, %.lr.ph.i ], [ 0.000000e+00, %.loopexit ]
  %.0814.i = phi i32 [ %.19.i, %.lr.ph.i ], [ 0, %.loopexit ]
  %.sroa.010.013.i = phi ptr [ %262, %.lr.ph.i ], [ %.sroa.0174.8, %.loopexit ]
  %258 = load double, ptr %.sroa.010.013.i, align 8, !tbaa !43
  %259 = fcmp ogt double %258, 0.000000e+00
  %260 = fadd double %.015.i, %258
  %261 = zext i1 %259 to i32
  %.19.i = add nuw nsw i32 %.0814.i, %261
  %.1.i = select i1 %259, double %260, double %.015.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 8
  %263 = icmp eq ptr %.sroa.010.013.i, %.pn242
  br i1 %263, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit: ; preds = %._crit_edge.loopexit.i, %.loopexit
  %264 = phi double [ 0x7FF8000000000000, %.loopexit ], [ %257, %._crit_edge.loopexit.i ]
  %265 = load double, ptr %.pn49.i.i, align 8, !tbaa !43
  %266 = load double, ptr %.pn51.i.i, align 8, !tbaa !43
  %267 = fmul double %266, 2.000000e+00
  %268 = fcmp ogt double %265, %267
  br i1 %268, label %.preheader, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit

.preheader:                                       ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit
  %269 = ptrtoint ptr %.sroa.25.4 to i64
  %270 = ptrtoint ptr %.sroa.0174.8 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 3
  %273 = trunc i64 %272 to i32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.0174.8, i64 16
  %274 = icmp sgt i32 %273, 3
  br i1 %274, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.preheader
  %275 = add nuw nsw i64 %272, 4294967294
  %276 = fmul double %264, 1.400000e+00
  %277 = fmul double %264, 1.600000e+00
  %wide.trip.count = and i64 %275, 4294967295
  br label %288

._crit_edge321:                                   ; preds = %299, %.preheader
  br i1 %255, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit, label %.lr.ph.i140

._crit_edge.loopexit.i146:                        ; preds = %.lr.ph.i140
  %278 = uitofp nneg i32 %.19.i144 to double
  %279 = fdiv double %.1.i145, %278
  br label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit

.lr.ph.i140:                                      ; preds = %._crit_edge321, %.lr.ph.i140
  %.015.i141 = phi double [ %.1.i145, %.lr.ph.i140 ], [ 0.000000e+00, %._crit_edge321 ]
  %.0814.i142 = phi i32 [ %.19.i144, %.lr.ph.i140 ], [ 0, %._crit_edge321 ]
  %.sroa.010.013.i143 = phi ptr [ %284, %.lr.ph.i140 ], [ %.sroa.0174.8, %._crit_edge321 ]
  %280 = load double, ptr %.sroa.010.013.i143, align 8, !tbaa !43
  %281 = fcmp ogt double %280, 0.000000e+00
  %282 = fadd double %.015.i141, %280
  %283 = zext i1 %281 to i32
  %.19.i144 = add nuw nsw i32 %.0814.i142, %283
  %.1.i145 = select i1 %281, double %282, double %.015.i141
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i143, i64 8
  %285 = icmp eq ptr %.sroa.010.013.i143, %.pn242
  br i1 %285, label %._crit_edge.loopexit.i146, label %.lr.ph.i140

286:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i130, %193
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %310

288:                                              ; preds = %.lr.ph320, %299
  %indvars.iv = phi i64 [ 1, %.lr.ph320 ], [ %indvars.iv.next, %299 ]
  %289 = getelementptr inbounds nuw double, ptr %.sroa.0174.8, i64 %indvars.iv
  %290 = load double, ptr %289, align 8, !tbaa !43
  %291 = fcmp ogt double %290, 0.000000e+00
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %293 = load double, ptr %gep, align 8, !tbaa !43
  %294 = fadd double %290, %293
  %295 = fcmp olt double %294, %276
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !43
  br label %.sink.split

297:                                              ; preds = %292, %288
  %298 = fcmp ogt double %290, %277
  br i1 %298, label %.sink.split, label %299

.sink.split:                                      ; preds = %297, %296
  %.sink = phi double [ %294, %296 ], [ 0.000000e+00, %297 ]
  store double %.sink, ptr %289, align 8, !tbaa !43
  br label %299

299:                                              ; preds = %.sink.split, %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge321, label %288, !llvm.loop !84

_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit: ; preds = %._crit_edge.loopexit.i146, %._crit_edge321, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit
  %.063 = phi double [ %264, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit ], [ 0x7FF8000000000000, %._crit_edge321 ], [ %279, %._crit_edge.loopexit.i146 ]
  %300 = fdiv double %211, %.063
  br label %301

301:                                              ; preds = %._crit_edge313, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit
  %.sroa.39.5 = phi ptr [ %.sroa.39.3, %._crit_edge313 ], [ %.sroa.39.8, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.sroa.0174.5 = phi ptr [ %.sroa.0174.3, %._crit_edge313 ], [ %.sroa.0174.8, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.064 = phi double [ 0.000000e+00, %._crit_edge313 ], [ %300, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0174.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %302

302:                                              ; preds = %301
  %303 = ptrtoint ptr %.sroa.39.5 to i64
  %304 = ptrtoint ptr %.sroa.0174.5 to i64
  %305 = sub i64 %303, %304
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.5, i64 noundef %305) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %301, %302
  %.064356 = phi double [ %.064, %301 ], [ %.064, %302 ], [ 0.000000e+00, %._crit_edge ]
  %.not.i.i.i147 = icmp eq ptr %.sroa.0203.0.lcssa, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIdSaIdEED2Ev.exit148, label %306

306:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %307 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %308 = ptrtoint ptr %.sroa.0203.0.lcssa to i64
  %309 = sub i64 %307, %308
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0203.0.lcssa, i64 noundef %309) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit148

_ZNSt6vectorIdSaIdEED2Ev.exit148:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %306
  ret double %.064356

310:                                              ; preds = %.loopexit245, %.loopexit.split-lp246, %.loopexit244, %.loopexit.split-lp, %286
  %.sroa.39.4 = phi ptr [ %.sroa.39.3, %286 ], [ %.sroa.25.0309, %.loopexit244 ], [ %.sroa.25.0309, %.loopexit.split-lp ], [ %.sroa.39.6, %.loopexit245 ], [ %.sroa.39.6, %.loopexit.split-lp246 ]
  %.sroa.0174.4 = phi ptr [ %.sroa.0174.3, %286 ], [ %.sroa.0174.1310, %.loopexit244 ], [ %.sroa.0174.1310, %.loopexit.split-lp ], [ %.sroa.0174.6, %.loopexit245 ], [ %.sroa.0174.6, %.loopexit.split-lp246 ]
  %.pn76.pn = phi { ptr, i32 } [ %287, %286 ], [ %lpad.loopexit, %.loopexit244 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0174.4, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %.thread225

.thread225:                                       ; preds = %310
  %311 = ptrtoint ptr %.sroa.39.4 to i64
  %312 = ptrtoint ptr %.sroa.0174.4 to i64
  %313 = sub i64 %311, %312
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.4, i64 noundef %313) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %.loopexit250, %.loopexit.split-lp251, %310, %.thread225
  %.sroa.17.0294 = phi ptr [ %.sroa.17.0.lcssa, %310 ], [ %.sroa.17.0.lcssa, %.thread225 ], [ %.sroa.11.0298, %.loopexit250 ], [ %.sroa.11.0298, %.loopexit.split-lp251 ]
  %.sroa.0203.0287 = phi ptr [ %.sroa.0203.0.lcssa, %310 ], [ %.sroa.0203.0.lcssa, %.thread225 ], [ %.sroa.0203.0299, %.loopexit250 ], [ %.sroa.0203.0299, %.loopexit.split-lp251 ]
  %.pn81224 = phi { ptr, i32 } [ %.pn76.pn, %310 ], [ %.pn76.pn, %.thread225 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  %.not.i.i.i151 = icmp eq ptr %.sroa.0203.0287, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %314

314:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150
  %315 = ptrtoint ptr %.sroa.17.0294 to i64
  %316 = ptrtoint ptr %.sroa.0203.0287 to i64
  %317 = sub i64 %315, %316
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0203.0287, i64 noundef %317) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150, %314
  resume { ptr, i32 } %.pn81224
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %0, double %1, double %2, double %3, double %4, double %5, float noundef %6) unnamed_addr #14 align 2 {
  %8 = fsub double %2, %0
  %9 = fsub double %3, %1
  %10 = fmul double %9, %9
  %11 = tail call noundef double @llvm.fmuladd.f64(double %8, double %8, double %10)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %11)
  %12 = fdiv double %8, %sqrt.i.i
  %13 = fdiv double %9, %sqrt.i.i
  %14 = fsub double %4, %0
  %15 = fsub double %5, %1
  %16 = fmul double %15, %15
  %17 = tail call noundef double @llvm.fmuladd.f64(double %14, double %14, double %16)
  %sqrt.i.i9 = tail call noundef double @llvm.sqrt.f64(double %17)
  %18 = fdiv double %14, %sqrt.i.i9
  %19 = fdiv double %15, %sqrt.i.i9
  %20 = fadd double %12, %18
  %21 = fadd double %13, %19
  %22 = fmul double %21, %21
  %23 = tail call noundef double @llvm.fmuladd.f64(double %20, double %20, double %22)
  %sqrt.i.i14 = tail call noundef double @llvm.sqrt.f64(double %23)
  %24 = fdiv double %20, %sqrt.i.i14
  %25 = fdiv double %21, %sqrt.i.i14
  %26 = fpext float %6 to double
  %27 = fmul double %24, %26
  %28 = fmul double %25, %26
  %29 = fadd double %0, %27
  %30 = fadd double %1, %28
  %.fca.0.insert.i19 = insertvalue { double, double } poison, double %29, 0
  %.fca.1.insert.i20 = insertvalue { double, double } %.fca.0.insert.i19, double %30, 1
  ret { double, double } %.fca.1.insert.i20
}

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  store double %1, ptr %5, align 8, !tbaa !43
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %2, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !45
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !48
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  store double %1, ptr %24, align 8, !tbaa !43
  %.sroa.43.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %2, ptr %.sroa.43.0..sroa_idx4, align 8, !tbaa !43
  %.not10.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !61, !alias.scope !85
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #25
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !48
  store ptr %27, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"struct.ZXing::PointT.3", ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !81
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %30 = phi ptr [ %.pre, %8 ], [ %23, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %31 = phi ptr [ %9, %8 ], [ %27, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %36, label %46

36:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !67
  %39 = fcmp ord double %38, 0.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %42, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %39, double %41, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i = select i1 %39, double %38, double %.sroa.0.0.copyload.i
  %43 = fmul double %2, %.sroa.3.0.i
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i, double %1, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %44, ptr %45, align 8, !tbaa !72
  br label %46

46:                                               ; preds = %36, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5ZXing14RegressionLine8centroidEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi double [ %8, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %2 ]
  %.sroa.4.07.i.i.i.i = phi double [ %11, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %2 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  %7 = load double, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !49
  %8 = fadd double %.sroa.0.08.i.i.i.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !51
  %11 = fadd double %.sroa.4.07.i.i.i.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 16
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNK5ZXing14RegressionLine8centroidEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNK5ZXing14RegressionLine8centroidEv.exit:       ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.4.0.lcssa.i.i.i.i = phi double [ 0.000000e+00, %2 ], [ %11, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi double [ 0.000000e+00, %2 ], [ %8, %.lr.ph.i.i.i.i ]
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %.sroa.0.0.lcssa.i.i.i.i, %18
  %20 = fdiv double %.sroa.4.0.lcssa.i.i.i.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.065.0.copyload.i = load double, ptr %21, align 8, !tbaa !43
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !49
  %24 = fsub double %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = fsub double %26, %20
  %28 = tail call noundef double @llvm.fabs.f64(double %24)
  %29 = tail call noundef double @llvm.fabs.f64(double %27)
  %30 = fcmp olt double %28, %29
  %.sroa.speculated.i.i.i.i = select i1 %30, double %29, double %28
  %31 = fdiv double %24, %.sroa.speculated.i.i.i.i
  %32 = fdiv double %27, %.sroa.speculated.i.i.i.i
  store double %31, ptr %21, align 8, !tbaa !43
  store double %32, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !43
  %33 = fmul double %.sroa.8.0.copyload.i, %32
  %34 = tail call noundef double @llvm.fmuladd.f64(double %31, double %.sroa.065.0.copyload.i, double %33)
  %35 = fcmp uge double %34, 0.000000e+00
  br i1 %35, label %36, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

36:                                               ; preds = %_ZNK5ZXing14RegressionLine8centroidEv.exit
  %37 = tail call noundef double @llvm.fabs.f64(double %31)
  %38 = tail call noundef double @llvm.fabs.f64(double %32)
  %39 = fcmp oeq double %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = tail call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i)
  %42 = tail call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i)
  %43 = fcmp ogt double %41, %42
  %.sroa.3.0.i.i = select i1 %43, double 0.000000e+00, double %.sroa.8.0.copyload.i
  %.sroa.0.0.i.i = select i1 %43, double %.sroa.065.0.copyload.i, double 0.000000e+00
  %44 = fsub double %31, %.sroa.0.0.i.i
  %45 = fsub double %32, %.sroa.3.0.i.i
  br label %.sink.split.i

46:                                               ; preds = %36
  %47 = fcmp ogt double %37, %38
  %.sroa.3.0.i29.i = select i1 %47, double 0.000000e+00, double %32
  %.sroa.0.0.i30.i = select i1 %47, double %31, double 0.000000e+00
  %48 = tail call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i)
  %49 = tail call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i)
  %50 = fcmp ogt double %48, %49
  %.sroa.3.0.i33.i = select i1 %50, double 0.000000e+00, double %.sroa.8.0.copyload.i
  %.sroa.0.0.i34.i = select i1 %50, double %.sroa.065.0.copyload.i, double 0.000000e+00
  %51 = fcmp une double %.sroa.0.0.i30.i, %.sroa.0.0.i34.i
  %52 = fcmp une double %.sroa.3.0.i29.i, %.sroa.3.0.i33.i
  %.not3.i.i = select i1 %51, i1 true, i1 %52
  br i1 %.not3.i.i, label %.sink.split.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

.sink.split.i:                                    ; preds = %46, %40
  %.sink70.i = phi double [ %44, %40 ], [ %.sroa.0.0.i30.i, %46 ]
  %.sink69.i = phi double [ %45, %40 ], [ %.sroa.3.0.i29.i, %46 ]
  %.sroa.0.0.i.sink.i = phi double [ %.sroa.0.0.i.i, %40 ], [ %.sroa.0.0.i34.i, %46 ]
  %.sroa.3.0.i.sink.i = phi double [ %.sroa.3.0.i.i, %40 ], [ %.sroa.3.0.i33.i, %46 ]
  %53 = fmul double %.sink70.i, 0x3FEFAE1480000000
  %54 = fmul double %.sink69.i, 0x3FEFAE1480000000
  %55 = fadd double %53, %.sroa.0.0.i.sink.i
  %56 = fadd double %54, %.sroa.3.0.i.sink.i
  store double %55, ptr %21, align 8, !tbaa !43
  store double %56, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !43
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit: ; preds = %_ZNK5ZXing14RegressionLine8centroidEv.exit, %46, %.sink.split.i
  ret i1 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not5.i.i = icmp eq ptr %1, %2
  br i1 %.not5.i.i, label %._crit_edge.thread, label %.lr.ph.i.i

._crit_edge.thread:                               ; preds = %3
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sitofp i64 %7 to double
  %9 = fdiv double 0.000000e+00, %8
  %10 = fdiv double 0.000000e+00, %8
  br label %34

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %1, %3 ]
  %.sroa.0.07.i.i = phi double [ %12, %.lr.ph.i.i ], [ 0.000000e+00, %3 ]
  %.sroa.4.06.i.i = phi double [ %15, %.lr.ph.i.i ], [ 0.000000e+00, %3 ]
  %11 = load double, ptr %.08.i.i, align 8, !tbaa !49
  %12 = fadd double %.sroa.0.07.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !51
  %15 = fadd double %.sroa.4.06.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i, !llvm.loop !63

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %12, %21
  %23 = fdiv double %15, %21
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = fcmp ult double %31, %30
  br i1 %24, label %39, label %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.074 = phi double [ %30, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03573 = phi double [ %31, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03672 = phi double [ %32, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.03771 = phi ptr [ %33, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %25 = load double, ptr %.03771, align 8, !tbaa !49
  %26 = fsub double %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.03771, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !51
  %29 = fsub double %28, %23
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %.074)
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %.03573)
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %29, double %.03672)
  %33 = getelementptr inbounds nuw i8, ptr %.03771, i64 16
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

34:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.035.lcssa88 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %31, %._crit_edge ]
  %.036.lcssa87 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %32, %._crit_edge ]
  %35 = phi double [ %9, %._crit_edge.thread ], [ %22, %._crit_edge ]
  %36 = phi double [ %10, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %37 = fmul double %.036.lcssa87, %.036.lcssa87
  %38 = tail call double @llvm.fmuladd.f64(double %.035.lcssa88, double %.035.lcssa88, double %37)
  br label %42

39:                                               ; preds = %._crit_edge
  %40 = fmul double %32, %32
  %41 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %40)
  br label %42

42:                                               ; preds = %39, %34
  %.sink = phi double [ %41, %39 ], [ %38, %34 ]
  %.lcssa.sink = phi double [ %32, %39 ], [ %.035.lcssa88, %34 ]
  %.lcssa90.sink = phi double [ %30, %39 ], [ %.036.lcssa87, %34 ]
  %43 = phi double [ %22, %39 ], [ %35, %34 ]
  %44 = phi double [ %23, %39 ], [ %36, %34 ]
  %sqrt68 = tail call double @llvm.sqrt.f64(double %.sink)
  %45 = fdiv double %.lcssa.sink, %sqrt68
  %46 = fneg double %.lcssa90.sink
  %47 = fdiv double %46, %sqrt68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %45, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %47, ptr %49, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = fcmp ord double %45, 0.000000e+00
  %.sroa.0.0.copyload.i = load double, ptr %50, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %51, double %47, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i = select i1 %51, double %45, double %.sroa.0.0.copyload.i
  %52 = fmul double %.sroa.3.0.copyload.i, %.sroa.3.0.i
  %53 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i, double %52)
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = fneg double %45
  store double %56, ptr %48, align 8, !tbaa !67
  %57 = fneg double %47
  store double %57, ptr %49, align 8, !tbaa !91
  br label %58

58:                                               ; preds = %55, %42
  %59 = phi double [ %57, %55 ], [ %47, %42 ]
  %60 = phi double [ %56, %55 ], [ %45, %42 ]
  %61 = fcmp ord double %60, 0.000000e+00
  %.sroa.3.0.i45 = select i1 %61, double %59, double %.sroa.3.0.copyload.i
  %.sroa.0.0.i46 = select i1 %61, double %60, double %.sroa.0.0.copyload.i
  %62 = fmul double %44, %.sroa.3.0.i45
  %63 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46, double %43, double %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %63, ptr %64, align 8, !tbaa !72
  %65 = fmul double %.sroa.3.0.copyload.i, %.sroa.3.0.i45
  %66 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %.sroa.0.0.i46, double %65)
  %67 = fcmp ogt double %66, 5.000000e-01
  ret i1 %67
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN5ZXing6PointTIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5ZXing6PointTIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !45
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !61, !alias.scope !92
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #25
  br label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %"struct.ZXing::PointT.3", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"struct.ZXing::PointT.3", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6PointTIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer23updateDirectionFromLineERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef 1.500000e+00, i1 noundef zeroext false)
  br i1 %3, label %4, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load double, ptr %5, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !67
  %8 = fcmp ord double %7, 0.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %11, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0.i.i.i = select i1 %8, double %10, double %.sroa.3.0.copyload.i.i.i
  %.sroa.0.0.i.i.i = select i1 %8, double %7, double %.sroa.0.0.copyload.i.i.i
  %12 = fmul double %.sroa.2.0.copyload, %.sroa.3.0.i.i.i
  %13 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.0.0.copyload, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !72
  %16 = fsub double %13, %15
  %17 = fmul double %.sroa.0.0.i.i.i, %16
  %18 = fmul double %.sroa.3.0.i.i.i, %16
  %19 = fsub double %.sroa.0.0.copyload, %17
  %20 = fsub double %.sroa.2.0.copyload, %18
  %21 = fsub double %.sroa.0.0.copyload, %19
  %22 = fsub double %.sroa.2.0.copyload, %20
  %23 = load ptr, ptr %1, align 8, !tbaa !65
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = fadd double %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !51
  %28 = fadd double %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.065.0.copyload.i = load double, ptr %29, align 8, !tbaa !43
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !43
  %30 = fsub double %.sroa.0.0.copyload, %25
  %31 = fsub double %.sroa.2.0.copyload, %28
  %32 = tail call noundef double @llvm.fabs.f64(double %30)
  %33 = tail call noundef double @llvm.fabs.f64(double %31)
  %34 = fcmp olt double %32, %33
  %.sroa.speculated.i.i.i.i = select i1 %34, double %33, double %32
  %35 = fdiv double %30, %.sroa.speculated.i.i.i.i
  %36 = fdiv double %31, %.sroa.speculated.i.i.i.i
  store double %35, ptr %29, align 8, !tbaa !43
  store double %36, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !43
  %37 = fmul double %.sroa.8.0.copyload.i, %36
  %38 = tail call noundef double @llvm.fmuladd.f64(double %35, double %.sroa.065.0.copyload.i, double %37)
  %39 = fcmp uge double %38, 0.000000e+00
  br i1 %39, label %40, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

40:                                               ; preds = %4
  %41 = tail call noundef double @llvm.fabs.f64(double %35)
  %42 = tail call noundef double @llvm.fabs.f64(double %36)
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = tail call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i)
  %46 = tail call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i)
  %47 = fcmp ogt double %45, %46
  %.sroa.3.0.i.i = select i1 %47, double 0.000000e+00, double %.sroa.8.0.copyload.i
  %.sroa.0.0.i.i = select i1 %47, double %.sroa.065.0.copyload.i, double 0.000000e+00
  %48 = fsub double %35, %.sroa.0.0.i.i
  %49 = fsub double %36, %.sroa.3.0.i.i
  br label %.sink.split.i

50:                                               ; preds = %40
  %51 = fcmp ogt double %41, %42
  %.sroa.3.0.i29.i = select i1 %51, double 0.000000e+00, double %36
  %.sroa.0.0.i30.i = select i1 %51, double %35, double 0.000000e+00
  %52 = tail call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i)
  %53 = tail call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i)
  %54 = fcmp ogt double %52, %53
  %.sroa.3.0.i33.i = select i1 %54, double 0.000000e+00, double %.sroa.8.0.copyload.i
  %.sroa.0.0.i34.i = select i1 %54, double %.sroa.065.0.copyload.i, double 0.000000e+00
  %55 = fcmp une double %.sroa.0.0.i30.i, %.sroa.0.0.i34.i
  %56 = fcmp une double %.sroa.3.0.i29.i, %.sroa.3.0.i33.i
  %.not3.i.i = select i1 %55, i1 true, i1 %56
  br i1 %.not3.i.i, label %.sink.split.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

.sink.split.i:                                    ; preds = %50, %44
  %.sink70.i = phi double [ %48, %44 ], [ %.sroa.0.0.i30.i, %50 ]
  %.sink69.i = phi double [ %49, %44 ], [ %.sroa.3.0.i29.i, %50 ]
  %.sroa.0.0.i.sink.i = phi double [ %.sroa.0.0.i.i, %44 ], [ %.sroa.0.0.i34.i, %50 ]
  %.sroa.3.0.i.sink.i = phi double [ %.sroa.3.0.i.i, %44 ], [ %.sroa.3.0.i33.i, %50 ]
  %57 = fmul double %.sink70.i, 0x3FEFAE1480000000
  %58 = fmul double %.sink69.i, 0x3FEFAE1480000000
  %59 = fadd double %57, %.sroa.0.0.i.sink.i
  %60 = fadd double %58, %.sroa.3.0.i.sink.i
  store double %59, ptr %29, align 8, !tbaa !43
  store double %60, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !43
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit: ; preds = %.sink.split.i, %50, %4, %2
  %61 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %50 ], [ true, %.sink.split.i ]
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !67
  %12 = fcmp ord double %11, 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load double, ptr %15, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.3.0.i.i.i.i.i.i.i = select i1 %12, double %14, double %.sroa.3.0.copyload.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = select i1 %12, double %11, double %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !79
  %20 = fmul double %19, -2.000000e+00
  %21 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %21
  br label %22

22:                                               ; preds = %.lr.ph, %53
  %.0100 = phi i64 [ %7, %.lr.ph ], [ %55, %53 ]
  %.sroa.080.099 = phi ptr [ %0, %.lr.ph ], [ %54, %53 ]
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.080.099, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !43
  %23 = fmul double %.sroa.2.0.copyload.i.i.i.i, %.sroa.3.0.i.i.i.i.i.i.i
  %24 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i, double %23)
  %25 = fsub double %24, %17
  %26 = fcmp ogt double %25, %19
  %27 = fcmp olt double %25, %20
  %28 = or i1 %26, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 16
  %.sroa.0.0.copyload.i.i.i.i16 = load double, ptr %30, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 24
  %.sroa.2.0.copyload.i.i.i.i18 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i17, align 8, !tbaa !43
  %31 = fmul double %.sroa.3.0.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i18
  %32 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i16, double %31)
  %33 = fsub double %32, %17
  %34 = fcmp ogt double %33, %19
  %35 = fcmp olt double %33, %20
  %36 = or i1 %34, %35
  br i1 %36, label %.loopexit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 32
  %.sroa.0.0.copyload.i.i.i.i24 = load double, ptr %38, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 40
  %.sroa.2.0.copyload.i.i.i.i26 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i25, align 8, !tbaa !43
  %39 = fmul double %.sroa.3.0.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i26
  %40 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i24, double %39)
  %41 = fsub double %40, %17
  %42 = fcmp ogt double %41, %19
  %43 = fcmp olt double %41, %20
  %44 = or i1 %42, %43
  br i1 %44, label %.loopexit.loopexit.split.loop.exit135, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 48
  %.sroa.0.0.copyload.i.i.i.i32 = load double, ptr %46, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 56
  %.sroa.2.0.copyload.i.i.i.i34 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i33, align 8, !tbaa !43
  %47 = fmul double %.sroa.3.0.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i34
  %48 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i32, double %47)
  %49 = fsub double %48, %17
  %50 = fcmp ogt double %49, %19
  %51 = fcmp olt double %49, %20
  %52 = or i1 %50, %51
  br i1 %52, label %.loopexit.loopexit.split.loop.exit137, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 64
  %55 = add nsw i64 %.0100, -1
  %56 = icmp sgt i64 %.0100, 1
  br i1 %56, label %22, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %53
  %.pre128 = ptrtoint ptr %scevgep to i64
  %.pre129 = sub i64 %4, %.pre128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi130 = phi i64 [ %.pre129, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.080.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %57 = ashr exact i64 %.pre-phi130, 4
  switch i64 %57, label %.loopexit [
    i64 3, label %58
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge115
  ]

._crit_edge._crit_edge115:                        ; preds = %._crit_edge
  %.pre116 = load ptr, ptr %2, align 8, !tbaa !76
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %.pre116, i64 40
  %.pre118 = load double, ptr %.phi.trans.insert117, align 8, !tbaa !67
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %.pre116, i64 48
  %.pre120 = load double, ptr %.phi.trans.insert119, align 8
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %.pre116, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i59.pre = load double, ptr %.phi.trans.insert121, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i60.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre116, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i61.pre = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i60.phi.trans.insert, align 8
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.pre116, i64 56
  %.pre125 = load double, ptr %.phi.trans.insert124, align 8, !tbaa !72
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre127 = load double, ptr %.phi.trans.insert126, align 8, !tbaa !79
  %.pre133 = fmul double %.pre127, -2.000000e+00
  br label %93

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre105 = load double, ptr %.phi.trans.insert, align 8, !tbaa !67
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre107 = load double, ptr %.phi.trans.insert106, align 8
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i51.pre = load double, ptr %.phi.trans.insert108, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i53.pre = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i52.phi.trans.insert, align 8
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre112 = load double, ptr %.phi.trans.insert111, align 8, !tbaa !72
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre114 = load double, ptr %.phi.trans.insert113, align 8, !tbaa !79
  %.pre131 = fmul double %.pre114, -2.000000e+00
  br label %79

58:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i.i.i.i40 = load double, ptr %.sroa.080.0.lcssa, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.sroa.080.0.lcssa, i64 8
  %.sroa.2.0.copyload.i.i.i.i42 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8, !tbaa !43
  %59 = load ptr, ptr %2, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !67
  %62 = fcmp ord double %61, 0.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i43 = load double, ptr %65, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i45 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i44, align 8
  %.sroa.3.0.i.i.i.i.i.i.i46 = select i1 %62, double %64, double %.sroa.3.0.copyload.i.i.i.i.i.i.i45
  %.sroa.0.0.i.i.i.i.i.i.i47 = select i1 %62, double %61, double %.sroa.0.0.copyload.i.i.i.i.i.i.i43
  %66 = fmul double %.sroa.2.0.copyload.i.i.i.i42, %.sroa.3.0.i.i.i.i.i.i.i46
  %67 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i47, double %.sroa.0.0.copyload.i.i.i.i40, double %66)
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = load double, ptr %68, align 8, !tbaa !72
  %70 = fsub double %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !79
  %73 = fcmp ogt double %70, %72
  %74 = fmul double %72, -2.000000e+00
  %75 = fcmp olt double %70, %74
  %76 = or i1 %73, %75
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.080.0.lcssa, i64 16
  br label %79

79:                                               ; preds = %._crit_edge._crit_edge, %77
  %.pre-phi132 = phi double [ %.pre131, %._crit_edge._crit_edge ], [ %74, %77 ]
  %80 = phi double [ %.pre114, %._crit_edge._crit_edge ], [ %72, %77 ]
  %81 = phi double [ %.pre112, %._crit_edge._crit_edge ], [ %69, %77 ]
  %.sroa.3.0.copyload.i.i.i.i.i.i.i53 = phi double [ %.sroa.3.0.copyload.i.i.i.i.i.i.i53.pre, %._crit_edge._crit_edge ], [ %.sroa.3.0.copyload.i.i.i.i.i.i.i45, %77 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i51 = phi double [ %.sroa.0.0.copyload.i.i.i.i.i.i.i51.pre, %._crit_edge._crit_edge ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i43, %77 ]
  %82 = phi double [ %.pre107, %._crit_edge._crit_edge ], [ %64, %77 ]
  %83 = phi double [ %.pre105, %._crit_edge._crit_edge ], [ %61, %77 ]
  %.sroa.080.1 = phi ptr [ %.sroa.080.0.lcssa, %._crit_edge._crit_edge ], [ %78, %77 ]
  %.sroa.0.0.copyload.i.i.i.i48 = load double, ptr %.sroa.080.1, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.sroa.080.1, i64 8
  %.sroa.2.0.copyload.i.i.i.i50 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i49, align 8, !tbaa !43
  %84 = fcmp ord double %83, 0.000000e+00
  %.sroa.3.0.i.i.i.i.i.i.i54 = select i1 %84, double %82, double %.sroa.3.0.copyload.i.i.i.i.i.i.i53
  %.sroa.0.0.i.i.i.i.i.i.i55 = select i1 %84, double %83, double %.sroa.0.0.copyload.i.i.i.i.i.i.i51
  %85 = fmul double %.sroa.2.0.copyload.i.i.i.i50, %.sroa.3.0.i.i.i.i.i.i.i54
  %86 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i55, double %.sroa.0.0.copyload.i.i.i.i48, double %85)
  %87 = fsub double %86, %81
  %88 = fcmp ogt double %87, %80
  %89 = fcmp olt double %87, %.pre-phi132
  %90 = or i1 %88, %89
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.080.1, i64 16
  br label %93

93:                                               ; preds = %._crit_edge._crit_edge115, %91
  %.pre-phi134 = phi double [ %.pre133, %._crit_edge._crit_edge115 ], [ %.pre-phi132, %91 ]
  %94 = phi double [ %.pre127, %._crit_edge._crit_edge115 ], [ %80, %91 ]
  %95 = phi double [ %.pre125, %._crit_edge._crit_edge115 ], [ %81, %91 ]
  %.sroa.3.0.copyload.i.i.i.i.i.i.i61 = phi double [ %.sroa.3.0.copyload.i.i.i.i.i.i.i61.pre, %._crit_edge._crit_edge115 ], [ %.sroa.3.0.copyload.i.i.i.i.i.i.i53, %91 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i59 = phi double [ %.sroa.0.0.copyload.i.i.i.i.i.i.i59.pre, %._crit_edge._crit_edge115 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i51, %91 ]
  %96 = phi double [ %.pre120, %._crit_edge._crit_edge115 ], [ %82, %91 ]
  %97 = phi double [ %.pre118, %._crit_edge._crit_edge115 ], [ %83, %91 ]
  %.sroa.080.2 = phi ptr [ %.sroa.080.0.lcssa, %._crit_edge._crit_edge115 ], [ %92, %91 ]
  %.sroa.0.0.copyload.i.i.i.i56 = load double, ptr %.sroa.080.2, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.sroa.080.2, i64 8
  %.sroa.2.0.copyload.i.i.i.i58 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i57, align 8, !tbaa !43
  %98 = fcmp ord double %97, 0.000000e+00
  %.sroa.3.0.i.i.i.i.i.i.i62 = select i1 %98, double %96, double %.sroa.3.0.copyload.i.i.i.i.i.i.i61
  %.sroa.0.0.i.i.i.i.i.i.i63 = select i1 %98, double %97, double %.sroa.0.0.copyload.i.i.i.i.i.i.i59
  %99 = fmul double %.sroa.2.0.copyload.i.i.i.i58, %.sroa.3.0.i.i.i.i.i.i.i62
  %100 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i63, double %.sroa.0.0.copyload.i.i.i.i56, double %99)
  %101 = fsub double %100, %95
  %102 = fcmp ogt double %101, %94
  %103 = fcmp olt double %101, %.pre-phi134
  %104 = or i1 %102, %103
  %spec.select = select i1 %104, ptr %.sroa.080.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %29
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit135:            ; preds = %37
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit137:            ; preds = %45
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit135, %.loopexit.loopexit.split.loop.exit137, %93, %._crit_edge, %79, %58
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.080.0.lcssa, %58 ], [ %.sroa.080.1, %79 ], [ %1, %._crit_edge ], [ %spec.select, %93 ], [ %105, %.loopexit.loopexit.split.loop.exit ], [ %106, %.loopexit.loopexit.split.loop.exit135 ], [ %107, %.loopexit.loopexit.split.loop.exit137 ], [ %.sroa.080.099, %22 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = load double, ptr %2, align 8, !tbaa !49
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !51
  %10 = fptrunc double %9 to float
  %11 = fptosi float %10 to i32
  %12 = load double, ptr %3, align 8, !tbaa !49
  %13 = fptrunc double %12 to float
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !51
  %17 = fptrunc double %16 to float
  %18 = fptosi float %17 to i32
  %19 = sub nsw i32 %18, %11
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = sub nsw i32 %14, %7
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp samesign ugt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %4
  %.pre-phi89 = phi i32 [ %22, %24 ], [ %20, %4 ]
  %.pre-phi87 = phi i32 [ %20, %24 ], [ %22, %4 ]
  %.066 = phi i32 [ %11, %24 ], [ %7, %4 ]
  %.065 = phi i32 [ %7, %24 ], [ %11, %4 ]
  %.064 = phi i32 [ %18, %24 ], [ %14, %4 ]
  %.063 = phi i32 [ %14, %24 ], [ %18, %4 ]
  %26 = icmp slt i32 %.065, %.063
  %27 = select i1 %26, i32 1, i32 -1
  %28 = icmp slt i32 %.066, %.064
  %29 = select i1 %28, i32 1, i32 -1
  %30 = load i32, ptr %1, align 8, !tbaa !18
  %31 = mul nsw i32 %30, %11
  %32 = add nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %33, align 8, !tbaa !27
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ugt i64 %40, %34
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %41

41:                                               ; preds = %25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %34, i64 noundef %40) #21
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %25
  %.not72 = icmp eq i32 %.066, %.064
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = icmp ne i8 %43, 0
  %45 = zext i1 %44 to i8
  %46 = lshr i32 %.pre-phi87, 1
  %47 = sub nsw i32 0, %46
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.077.us = phi i32 [ %.2.ph.us, %63 ], [ %47, %.lr.ph ]
  %.03576.us = phi i32 [ %.237.ph.us, %63 ], [ %.065, %.lr.ph ]
  %.03875.us = phi i32 [ %64, %63 ], [ %.066, %.lr.ph ]
  %.03974.us = phi i8 [ %54, %63 ], [ %45, %.lr.ph ]
  %.04173.us = phi i32 [ %.243.us, %63 ], [ 0, %.lr.ph ]
  %48 = mul nsw i32 %.03875.us, %30
  %49 = add nsw i32 %48, %.03576.us
  %50 = sext i32 %49 to i64
  %.not.i.i.i.i47.us = icmp ugt i64 %40, %50
  br i1 %.not.i.i.i.i47.us, label %_ZNK5ZXing9BitMatrix3getEii.exit48.us, label %.split.us

_ZNK5ZXing9BitMatrix3getEii.exit48.us:            ; preds = %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !28
  %53 = icmp ne i8 %52, 0
  %54 = zext i1 %53 to i8
  %.not46.us = icmp ne i8 %.03974.us, %54
  %55 = zext i1 %.not46.us to i32
  %.243.us = add nuw nsw i32 %.04173.us, %55
  %56 = add nsw i32 %.077.us, %.pre-phi89
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit48.us
  %59 = icmp eq i32 %.03576.us, %.063
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %.03576.us, %27
  %62 = sub nsw i32 %56, %.pre-phi87
  br label %63

63:                                               ; preds = %60, %_ZNK5ZXing9BitMatrix3getEii.exit48.us
  %.237.ph.us = phi i32 [ %.03576.us, %_ZNK5ZXing9BitMatrix3getEii.exit48.us ], [ %61, %60 ]
  %.2.ph.us = phi i32 [ %56, %_ZNK5ZXing9BitMatrix3getEii.exit48.us ], [ %62, %60 ]
  %64 = add nsw i32 %.03875.us, %29
  %.not.us = icmp eq i32 %64, %.064
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %.077 = phi i32 [ %.2.ph, %80 ], [ %47, %.lr.ph ]
  %.03576 = phi i32 [ %.237.ph, %80 ], [ %.065, %.lr.ph ]
  %.03875 = phi i32 [ %81, %80 ], [ %.066, %.lr.ph ]
  %.03974 = phi i8 [ %71, %80 ], [ %45, %.lr.ph ]
  %.04173 = phi i32 [ %.243, %80 ], [ 0, %.lr.ph ]
  %65 = mul nsw i32 %.03576, %30
  %66 = add nsw i32 %65, %.03875
  %67 = sext i32 %66 to i64
  %.not.i.i.i.i47 = icmp ugt i64 %40, %67
  br i1 %.not.i.i.i.i47, label %_ZNK5ZXing9BitMatrix3getEii.exit48, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi81 = phi i64 [ %50, %.lr.ph.split.us ], [ %67, %.lr.ph.split ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %.us-phi81, i64 noundef %40) #21
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit48:               ; preds = %.lr.ph.split
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = icmp ne i8 %69, 0
  %71 = zext i1 %70 to i8
  %.not46 = icmp ne i8 %.03974, %71
  %72 = zext i1 %.not46 to i32
  %.243 = add nuw nsw i32 %.04173, %72
  %73 = add nsw i32 %.077, %.pre-phi89
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit48
  %76 = icmp eq i32 %.03576, %.063
  br i1 %76, label %._crit_edge, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %.03576, %27
  %79 = sub nsw i32 %73, %.pre-phi87
  br label %80

80:                                               ; preds = %77, %_ZNK5ZXing9BitMatrix3getEii.exit48
  %.237.ph = phi i32 [ %.03576, %_ZNK5ZXing9BitMatrix3getEii.exit48 ], [ %78, %77 ]
  %.2.ph = phi i32 [ %73, %_ZNK5ZXing9BitMatrix3getEii.exit48 ], [ %79, %77 ]
  %81 = add nsw i32 %.03875, %29
  %.not = icmp eq i32 %81, %.064
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !97

._crit_edge:                                      ; preds = %80, %75, %63, %58, %_ZNK5ZXing9BitMatrix3getEii.exit
  %.142 = phi i32 [ 0, %_ZNK5ZXing9BitMatrix3getEii.exit ], [ %.243.us, %58 ], [ %.243.us, %63 ], [ %.243, %75 ], [ %.243, %80 ]
  store ptr %2, ptr %0, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %82, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.142, ptr %83, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !114
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !115
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !115
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define internal fastcc { double, double } @_ZN5ZXing10DataMatrixL15CorrectTopRightERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double %.0.val, double %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double %.0.val1, double %.8.val3, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.ZXing::ResultPoint", align 8
  %6 = alloca %"class.ZXing::ResultPoint", align 8
  %7 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %8 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %9 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %10 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %.sroa.019.0.copyload = load double, ptr %1, align 8, !tbaa !43
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.220.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !43
  %11 = fsub double %.0.val, %.sroa.019.0.copyload
  %12 = fsub double %.8.val, %.sroa.220.0.copyload
  %13 = fmul double %12, %12
  %14 = tail call noundef double @llvm.fmuladd.f64(double %11, double %11, double %13)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %14)
  %15 = tail call double @llvm.round.f64(double %sqrt.i.i)
  %16 = fptrunc double %15 to float
  %17 = sitofp i32 %3 to float
  %18 = fdiv float %16, %17
  %.sroa.013.0.copyload = load double, ptr %2, align 8, !tbaa !43
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.214.0.copyload = load double, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !43
  %19 = fsub double %.sroa.013.0.copyload, %.0.val1
  %20 = fsub double %.sroa.214.0.copyload, %.8.val3
  %21 = fmul double %20, %20
  %22 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %21)
  %sqrt.i.i80 = tail call noundef double @llvm.sqrt.f64(double %22)
  %23 = tail call double @llvm.round.f64(double %sqrt.i.i80)
  %24 = fptrunc double %23 to float
  %25 = fptrunc double %.0.val1 to float
  %26 = fptrunc double %.sroa.013.0.copyload to float
  %27 = fsub float %25, %26
  %28 = fdiv float %27, %24
  %29 = fptrunc double %.8.val3 to float
  %30 = fptrunc double %.sroa.214.0.copyload to float
  %31 = fsub float %29, %30
  %32 = fdiv float %31, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %28, float %25)
  %34 = tail call float @llvm.fmuladd.f32(float %18, float %32, float %29)
  %35 = fpext float %33 to double
  %36 = fpext float %34 to double
  store double %35, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %36, ptr %37, align 8, !tbaa !51
  %38 = fsub double %.0.val, %.sroa.013.0.copyload
  %39 = fsub double %.8.val, %.sroa.214.0.copyload
  %40 = fmul double %39, %39
  %41 = tail call noundef double @llvm.fmuladd.f64(double %38, double %38, double %40)
  %sqrt.i.i81 = tail call noundef double @llvm.sqrt.f64(double %41)
  %42 = tail call double @llvm.round.f64(double %sqrt.i.i81)
  %43 = fptrunc double %42 to float
  %44 = fdiv float %43, %17
  %45 = fsub double %.sroa.019.0.copyload, %.0.val1
  %46 = fsub double %.sroa.220.0.copyload, %.8.val3
  %47 = fmul double %46, %46
  %48 = tail call noundef double @llvm.fmuladd.f64(double %45, double %45, double %47)
  %sqrt.i.i82 = tail call noundef double @llvm.sqrt.f64(double %48)
  %49 = tail call double @llvm.round.f64(double %sqrt.i.i82)
  %50 = fptrunc double %49 to float
  %51 = fptrunc double %.sroa.019.0.copyload to float
  %52 = fsub float %25, %51
  %53 = fdiv float %52, %50
  %54 = fptrunc double %.sroa.220.0.copyload to float
  %55 = fsub float %29, %54
  %56 = fdiv float %55, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %57 = tail call float @llvm.fmuladd.f32(float %44, float %53, float %25)
  %58 = tail call float @llvm.fmuladd.f32(float %44, float %56, float %29)
  %59 = fpext float %57 to double
  %60 = fpext float %58 to double
  store double %59, ptr %6, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %60, ptr %61, align 8, !tbaa !51
  %62 = load i32, ptr %0, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = fcmp oge float %33, 0.000000e+00
  %66 = sitofp i32 %62 to float
  %67 = fcmp olt float %33, %66
  %or.cond.i = and i1 %65, %67
  %68 = fcmp ogt float %34, 0.000000e+00
  %or.cond = select i1 %or.cond.i, i1 %68, i1 false
  %69 = sitofp i32 %64 to float
  %70 = fcmp olt float %34, %69
  %or.cond7 = select i1 %or.cond, i1 %70, i1 false
  %71 = fcmp oge float %57, 0.000000e+00
  %72 = fcmp olt float %57, %66
  %or.cond.i85 = and i1 %71, %72
  %73 = fcmp ogt float %58, 0.000000e+00
  %or.cond11 = select i1 %or.cond.i85, i1 %73, i1 false
  %74 = fcmp olt float %58, %69
  %or.cond13 = select i1 %or.cond11, i1 %74, i1 false
  br i1 %or.cond7, label %76, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread: ; preds = %4
  br i1 %or.cond13, label %75, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

75:                                               ; preds = %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread
  br label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

76:                                               ; preds = %4
  br i1 %or.cond13, label %77, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !102
  %82 = sub nsw i32 %79, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !102
  %88 = sub nsw i32 %85, %87
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %.not = icmp samesign ugt i32 %83, %89
  %.val = load double, ptr %6, align 8
  %.val73 = load double, ptr %5, align 8
  %.sroa.064.0.copyload67 = select i1 %.not, double %.val, double %.val73
  %.val14 = load double, ptr %61, align 8
  %.val15 = load double, ptr %37, align 8
  %.sroa.5.0.copyload71 = select i1 %.not, double %.val14, double %.val15
  br label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit84.thread: ; preds = %76, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread, %77, %75
  %.sroa.064.0 = phi double [ %.sroa.064.0.copyload67, %77 ], [ %59, %75 ], [ %.0.val1, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread ], [ %35, %76 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload71, %77 ], [ %60, %75 ], [ %.8.val3, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread ], [ %36, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.064.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load ptr, ptr %2, align 8, !tbaa !109
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !110
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !109
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !110
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !116

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !109
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !109
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !110
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !110
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !116

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !109
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !110
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !110
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !116

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !109
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.resume(ptr noundef nonnull align 8 dereferenceable(1016) %0) #0 personality ptr @__gxx_personality_v0 {
resume.entry:
  %1 = alloca %"class.ZXing::ByteMatrix", align 8
  %2 = alloca [4 x ptr], align 8
  %3 = alloca %"struct.ZXing::PointT.3", align 8
  %.reload.addr715.ptr = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.reload.addr716 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.reload.addr717 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.reload.addr718 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.reload.addr719 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.reload.addr720 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.reload.addr721 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.reload.addr722 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.sroa.25.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.reload.addr723 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.reload.addr724 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.reload.addr725 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.reload.addr726 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.reload.addr727 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.reload.addr731 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %index = load i2, ptr %index.addr, align 4
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %.critedge, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.

.critedge:                                        ; preds = %resume.entry
  %.reload.addr568 = getelementptr inbounds nuw i8, ptr %0, i64 1013
  %.reload569 = load i1, ptr %.reload.addr568, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.reload.addr723, i8 0, i64 32, i1 false)
  br i1 %.reload569, label %4, label %.from.412.preheader

4:                                                ; preds = %.critedge
  %.reload.addr557 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.reload558 = load ptr, ptr %.reload.addr557, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  %5 = load i32, ptr %.reload558, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.reload558, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  invoke void @_ZN5ZXing6MatrixIaEC2Eiia(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %5, i32 noundef %7, i8 noundef signext 0)
          to label %_ZN5ZXing10ByteMatrixC2Eiia.exit unwind label %.from.471

_ZN5ZXing10ByteMatrixC2Eiia.exit:                 ; preds = %4
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %.reload.addr723, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %15, ptr %9, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %12, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %13, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing6MatrixIaED2Ev.exit, label %_ZN5ZXing10ByteMatrixaSEOS0_.exit

_ZN5ZXing10ByteMatrixaSEOS0_.exit:                ; preds = %_ZN5ZXing10ByteMatrixC2Eiia.exit
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %22) #25
  %.pr = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6MatrixIaED2Ev.exit, label %23

23:                                               ; preds = %_ZN5ZXing10ByteMatrixaSEOS0_.exit
  %24 = load ptr, ptr %18, align 8, !tbaa !42
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pr to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %27) #25
  br label %_ZN5ZXing6MatrixIaED2Ev.exit

_ZN5ZXing6MatrixIaED2Ev.exit:                     ; preds = %23, %_ZN5ZXing10ByteMatrixaSEOS0_.exit, %_ZN5ZXing10ByteMatrixC2Eiia.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  br label %.from.412.preheader

.from.412.preheader:                              ; preds = %.critedge, %_ZN5ZXing6MatrixIaED2Ev.exit
  br label %.from.412

.from.471:                                        ; preds = %4
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  br label %.from..body

.from.412:                                        ; preds = %.from.412.preheader, %33
  %.idx.i = phi i64 [ %.add.i, %33 ], [ 0, %.from.412.preheader ]
  %.reload.addr715.add = add nuw nsw i64 %.idx.i, 88
  %.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.reload.addr715.add
  %29 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr.i.ptr, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 48
  store double 0x7FF8000000000000, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 56
  store double 0x7FF8000000000000, ptr %31, align 8, !tbaa !72
  %32 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
          to label %33 unwind label %38

33:                                               ; preds = %.from.412
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 16
  store ptr %32, ptr %.ptr.i.ptr, align 8, !tbaa !48
  store ptr %32, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 256
  store ptr %36, ptr %35, align 8, !tbaa !81
  %.add.i = add nuw nsw i64 %.idx.i, 64
  %37 = icmp eq i64 %.add.i, 256
  br i1 %37, label %.from..thread273, label %.from.412

38:                                               ; preds = %.from.412
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = icmp samesign eq i64 %.idx.i, 0
  br i1 %40, label %.from..body, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %38
  %invariant.gep = getelementptr i8, ptr %0, i64 -48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN5ZXing14RegressionLineD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN5ZXing14RegressionLineD2Ev.exit.i ], [ %.reload.addr715.add, %.preheader.i.preheader ]
  %.add = add nsw i64 %.idx, -64
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %41 = load ptr, ptr %.ptr4, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i, label %42

42:                                               ; preds = %.preheader.i
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %43 = load ptr, ptr %gep, align 8, !tbaa !81
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #25
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i

_ZN5ZXing14RegressionLineD2Ev.exit.i:             ; preds = %42, %.preheader.i
  %47 = icmp eq i64 %.add, 88
  br i1 %47, label %.from..body, label %.preheader.i

.from..thread273:                                 ; preds = %33, %.thread273
  %.040.idx313 = phi i64 [ %.040.add, %.thread273 ], [ 0, %33 ]
  %.040.idx313.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %.040.idx313, ptr %.040.idx313.spill.addr, align 8
  %.reload.addr555 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.reload556 = load ptr, ptr %.reload.addr555, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %50 = getelementptr inbounds nuw i8, ptr %.reload556, i64 4
  %.040.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.040.idx313
  %.sroa.0201.0.copyload = load double, ptr %.040.ptr, align 8, !tbaa !43
  %.sroa.0201.0.copyload.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 928
  store double %.sroa.0201.0.copyload, ptr %.sroa.0201.0.copyload.spill.addr, align 8
  %.sroa.7.0..040.sroa_idx = getelementptr inbounds nuw i8, ptr %.040.ptr, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..040.sroa_idx, align 8, !tbaa !43
  %.sroa.7.0.copyload.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double %.sroa.7.0.copyload, ptr %.sroa.7.0.copyload.spill.addr, align 8
  %51 = load i32, ptr %.reload556, align 8, !tbaa !18
  %52 = sdiv i32 %51, 2
  %53 = load i32, ptr %50, align 4, !tbaa !25
  %54 = sdiv i32 %53, 2
  %55 = sitofp i32 %52 to double
  %56 = fmul double %.sroa.0201.0.copyload, %55
  %57 = sitofp i32 %54 to double
  %58 = fmul double %.sroa.7.0.copyload, %57
  %59 = fsub double %55, %56
  %60 = fsub double %57, %58
  %61 = fmul double %.sroa.0201.0.copyload, 8.000000e+00
  %62 = fmul double %.sroa.7.0.copyload, 8.000000e+00
  %63 = fadd double %61, %59
  %64 = fadd double %62, %60
  %65 = call double @llvm.floor.f64(double %63)
  %.spill.addr617 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %65, ptr %.spill.addr617, align 8
  %66 = call double @llvm.floor.f64(double %64)
  %.spill.addr620 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %66, ptr %.spill.addr620, align 8
  %67 = load ptr, ptr %49, align 8, !tbaa !121
  %68 = load ptr, ptr %48, align 8, !tbaa !121
  %.not.i.i.i.i.i59 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i59, label %.from._ZN5ZXing6MatrixIaE5clearEa.exit, label %69

69:                                               ; preds = %.from..thread273
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %71, %70
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %72, i1 false)
  br label %.from._ZN5ZXing6MatrixIaE5clearEa.exit

.from._ZN5ZXing6MatrixIaE5clearEa.exit:           ; preds = %69, %.from..thread273, %.from.416
  %.041 = phi i32 [ %688, %.from.416 ], [ 1, %.from..thread273 ], [ 1, %69 ]
  %.041.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 %.041, ptr %.041.spill.addr, align 8
  %.reload.addr621 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %.reload622 = load double, ptr %.reload.addr621, align 8
  %.reload.addr618 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %.reload619 = load double, ptr %.reload.addr618, align 8
  %.sroa.7.0.copyload.reload.addr615 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.sroa.7.0.copyload.reload616 = load double, ptr %.sroa.7.0.copyload.reload.addr615, align 8
  %.sroa.0201.0.copyload.reload.addr595 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.sroa.0201.0.copyload.reload596 = load double, ptr %.sroa.0201.0.copyload.reload.addr595, align 8
  %73 = fadd double %.reload622, 5.000000e-01
  %74 = fadd double %.reload619, 5.000000e-01
  %75 = call noundef double @llvm.fabs.f64(double %.sroa.0201.0.copyload.reload596)
  %.spill.addr623 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double %75, ptr %.spill.addr623, align 8
  %76 = call noundef double @llvm.fabs.f64(double %.sroa.7.0.copyload.reload616)
  %.spill.addr666 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %76, ptr %.spill.addr666, align 8
  %77 = fcmp olt double %75, %76
  %.sroa.speculated.i.i.i.i.i = select i1 %77, double %76, double %75
  %78 = fdiv double %.sroa.0201.0.copyload.reload596, %.sroa.speculated.i.i.i.i.i
  %79 = fdiv double %.sroa.7.0.copyload.reload616, %.sroa.speculated.i.i.i.i.i
  %80 = shl nuw nsw i32 %.041, 3
  %81 = and i32 %80, 2147483632
  %82 = and i32 %.041, 1
  %.not47 = icmp eq i32 %82, 0
  %83 = sub nsw i32 0, %81
  %84 = select i1 %.not47, i32 %81, i32 %83
  %85 = fneg double %79
  %.spill.addr709 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %85, ptr %.spill.addr709, align 8
  %86 = sitofp i32 %84 to double
  %87 = fmul double %78, %86
  %88 = fmul double %79, %86
  %89 = fsub double %74, %88
  %90 = fadd double %73, %87
  %91 = fcmp ult double %89, 0.000000e+00
  br i1 %91, label %.thread243, label %92

92:                                               ; preds = %.from._ZN5ZXing6MatrixIaE5clearEa.exit
  %.reload.addr541 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.reload542 = load ptr, ptr %.reload.addr541, align 8
  %93 = load i32, ptr %.reload542, align 8, !tbaa !18
  %94 = sitofp i32 %93 to double
  %95 = fcmp uge double %89, %94
  %96 = fcmp ult double %90, 0.000000e+00
  %or.cond.i.i.i = select i1 %95, i1 true, i1 %96
  br i1 %or.cond.i.i.i, label %.thread243, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.reload542, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = sitofp i32 %98 to double
  %100 = fcmp olt double %90, %99
  br i1 %100, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419, label %.thread243

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.25.reload.addr, i8 0, i64 32, i1 false)
  %101 = fneg double %78
  %.spill.addr712 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %101, ptr %.spill.addr712, align 8
  br label %.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124

.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124: ; preds = %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.
  %.reload530 = phi ptr [ %.reload542, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419 ], [ %.reload540, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from. ]
  %.sroa.0201.0.copyload.reload582 = phi double [ %.sroa.0201.0.copyload.reload596, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419 ], [ %.sroa.0201.0.copyload.reload582.pre, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from. ]
  %.sroa.7.0.copyload.reload604 = phi double [ %.sroa.7.0.copyload.reload616, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419 ], [ %.sroa.7.0.copyload.reload604.pre, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from. ]
  %.reload645 = phi double [ %75, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419 ], [ %.reload645.pre, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from. ]
  %.reload688 = phi double [ %76, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419 ], [ %.reload688.pre, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from. ]
  %102 = phi i32 [ %98, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419 ], [ %.pre348, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from. ]
  %103 = phi i32 [ %93, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419 ], [ %.pre, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from. ]
  %.sroa.10.0 = phi double [ %89, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419 ], [ %.sroa.10.2.reload, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from. ]
  %.sroa.20.0 = phi double [ %90, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.419 ], [ %.sroa.20.2.reload, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from. ]
  %.reload.addr687 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.reload.addr644 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.sroa.7.0.copyload.reload.addr603 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.sroa.0201.0.copyload.reload.addr581 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.reload.addr529 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %104 = fcmp olt double %.reload645, %.reload688
  %.sroa.speculated.i.i.i.i.i526 = select i1 %104, double %.reload688, double %.reload645
  %105 = fdiv double %.sroa.7.0.copyload.reload604, %.sroa.speculated.i.i.i.i.i526
  %106 = fptosi double %105 to i32
  %107 = icmp slt i32 %106, 1
  %108 = fdiv double %.sroa.0201.0.copyload.reload582, %.sroa.speculated.i.i.i.i.i526
  %109 = fptosi double %108 to i32
  %110 = icmp slt i32 %109, 1
  %.not18.i.i123521 = icmp eq i32 %106, 0
  %.not.i.i122517 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %.reload530, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %112 = fptosi double %.sroa.10.0 to i32
  %113 = fptosi double %.sroa.20.0 to i32
  %114 = mul nsw i32 %103, %106
  %115 = add nsw i32 %114, %109
  %116 = load ptr, ptr %111, align 8, !tbaa !27
  %117 = mul nsw i32 %103, %113
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %.mux = select i1 %.not.i.i122517, i32 2147483647, i32 %112
  %122 = xor i32 %112, -1
  %123 = add i32 %103, %122
  %124 = select i1 %110, i32 %.mux, i32 %123
  %.mux317 = select i1 %.not18.i.i123521, i32 2147483647, i32 %113
  %125 = xor i32 %113, -1
  %126 = add i32 %102, %125
  %127 = select i1 %107, i32 %.mux317, i32 %126
  %.sroa.speculated.i.i125 = call i32 @llvm.smin.i32(i32 %127, i32 %124)
  %128 = sext i32 %115 to i64
  %smax.i.i126 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i125, i32 0)
  %129 = zext nneg i32 %smax.i.i126 to i64
  %130 = add nuw i32 %smax.i.i126, 1
  %exitcond.not.i.i12824 = icmp slt i32 %.sroa.speculated.i.i125, 1
  br i1 %exitcond.not.i.i12824, label %.loopexit27.i131, label %.from.423.lr.ph

.from.423.lr.ph:                                  ; preds = %.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124
  %131 = load i8, ptr %121, align 1, !tbaa !28
  br label %.from.423

132:                                              ; preds = %.from.423
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i129, %129
  br i1 %exitcond.not.i.i128, label %.loopexit27.i131, label %.from.423, !llvm.loop !125

.from.423:                                        ; preds = %.from.423.lr.ph, %132
  %indvars.iv.i.i12725 = phi i64 [ 0, %.from.423.lr.ph ], [ %indvars.iv.next.i.i129, %132 ]
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i12725, 1
  %133 = mul nsw i64 %indvars.iv.next.i.i129, %128
  %134 = getelementptr inbounds i8, ptr %121, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !28
  %136 = icmp eq i8 %135, %131
  br i1 %136, label %132, label %.loopexit27.i131.from..loopexit.loopexit.i.i130, !llvm.loop !125

.loopexit27.i131.from..loopexit.loopexit.i.i130:  ; preds = %.from.423
  %137 = trunc nsw i64 %indvars.iv.next.i.i129 to i32
  br label %.loopexit27.i131

.loopexit27.i131:                                 ; preds = %132, %.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124, %.loopexit27.i131.from..loopexit.loopexit.i.i130
  %138 = phi i32 [ %137, %.loopexit27.i131.from..loopexit.loopexit.i.i130 ], [ %130, %.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124 ], [ %130, %132 ]
  %139 = mul nsw i32 %138, %115
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %121, i64 %140
  %142 = sub nsw i32 %.sroa.speculated.i.i125, %138
  %143 = sitofp i32 %138 to double
  %144 = fmul double %108, %143
  %145 = fmul double %105, %143
  %146 = fadd double %.sroa.10.0, %144
  %147 = fadd double %.sroa.20.0, %145
  %148 = fcmp ult double %146, 0.000000e+00
  br i1 %148, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i134, label %149

149:                                              ; preds = %.loopexit27.i131
  %150 = sitofp i32 %103 to double
  %151 = fcmp olt double %146, %150
  %152 = fcmp oge double %147, 0.000000e+00
  %or.cond.i.i.i.i.i132.not390 = select i1 %151, i1 %152, i1 false
  %153 = sitofp i32 %102 to double
  %154 = fcmp olt double %147, %153
  %or.cond = select i1 %or.cond.i.i.i.i.i132.not390, i1 %154, i1 false
  br i1 %or.cond, label %155, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i134

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %.reload530, i64 16
  %157 = fptosi double %146 to i32
  %158 = fptosi double %147 to i32
  %159 = mul nsw i32 %103, %158
  %160 = add nsw i32 %159, %157
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %156, align 8, !tbaa !26
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %116 to i64
  %165 = sub i64 %163, %164
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp ugt i64 %165, %161
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i145, label %166

166:                                              ; preds = %155
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %161, i64 noundef %165) #21
          to label %.noexc.i.i.i144 unwind label %167

.noexc.i.i.i144:                                  ; preds = %166
  unreachable

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i145: ; preds = %155
  %170 = getelementptr inbounds nuw i8, ptr %116, i64 %161
  %171 = load i8, ptr %170, align 1, !tbaa !28
  %.not.i.i.i146 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i146, label %.noexc91.from..lr.ph.i, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i134

.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i134: ; preds = %.loopexit27.i131, %149, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i145
  %smax.i10.i135 = call i32 @llvm.smax.i32(i32 %142, i32 0)
  %172 = zext nneg i32 %smax.i10.i135 to i64
  %173 = add nuw i32 %smax.i10.i135, 1
  %exitcond.not.i12.i13726 = icmp slt i32 %142, 1
  br i1 %exitcond.not.i12.i13726, label %.loopexit.i140, label %.from.426.lr.ph

.from.426.lr.ph:                                  ; preds = %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i134
  %174 = load i8, ptr %141, align 1, !tbaa !28
  br label %.from.426

175:                                              ; preds = %.from.426
  %exitcond.not.i12.i137 = icmp eq i64 %indvars.iv.next.i13.i138, %172
  br i1 %exitcond.not.i12.i137, label %.loopexit.i140, label %.from.426, !llvm.loop !125

.from.426:                                        ; preds = %.from.426.lr.ph, %175
  %indvars.iv.i11.i13627 = phi i64 [ 0, %.from.426.lr.ph ], [ %indvars.iv.next.i13.i138, %175 ]
  %indvars.iv.next.i13.i138 = add nuw nsw i64 %indvars.iv.i11.i13627, 1
  %176 = mul nsw i64 %indvars.iv.next.i13.i138, %128
  %177 = getelementptr inbounds i8, ptr %141, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !28
  %179 = icmp eq i8 %178, %174
  br i1 %179, label %175, label %.loopexit.i140.from..loopexit.loopexit.i14.i139, !llvm.loop !125

.loopexit.i140.from..loopexit.loopexit.i14.i139:  ; preds = %.from.426
  %180 = trunc nsw i64 %indvars.iv.next.i13.i138 to i32
  br label %.loopexit.i140

.loopexit.i140:                                   ; preds = %175, %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i134, %.loopexit.i140.from..loopexit.loopexit.i14.i139
  %181 = phi i32 [ %180, %.loopexit.i140.from..loopexit.loopexit.i14.i139 ], [ %173, %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i134 ], [ %173, %175 ]
  %182 = sitofp i32 %181 to double
  %183 = fmul double %108, %182
  %184 = fadd double %146, %183
  %185 = fcmp ult double %184, 0.000000e+00
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %.loopexit.i140
  %187 = fmul double %105, %182
  %188 = fadd double %147, %187
  %189 = sitofp i32 %103 to double
  %190 = fcmp olt double %184, %189
  %191 = fcmp oge double %188, 0.000000e+00
  %or.cond.i.i.i16.i141.not393 = select i1 %190, i1 %191, i1 false
  %192 = sitofp i32 %102 to double
  %193 = fcmp olt double %188, %192
  %or.cond383 = select i1 %or.cond.i.i.i16.i141.not393, i1 %193, i1 false
  br i1 %or.cond383, label %.noexc91.from..lr.ph.i, label %.thread

.noexc91.from..lr.ph.i:                           ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i145, %186
  %.sroa.20.5215 = phi double [ %147, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i145 ], [ %188, %186 ]
  %.sroa.10.5214 = phi double [ %146, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i145 ], [ %184, %186 ]
  %.sroa.20.2.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %.sroa.10.2.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.reload.addr713 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %.reload.addr710 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %.reload.addr562 = getelementptr inbounds nuw i8, ptr %0, i64 1013
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.sroa.38.0..sroa_idx473 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.sroa.2120.0..sroa_idx.i482 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.2112.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.sroa.287.0..sroa_idx.i491 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.268.0..sroa_idx.i495 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.2.0..sroa_idx.i.i.i502 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.sroa.22.0..sroa_idx.i.i.i501 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.24.0..sroa_idx.i.i.i500 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.2.0..sroa_idx.i246.i499 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.22.0..sroa_idx.i245.i498 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.24.0..sroa_idx.i.i497 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.26.0..sroa_idx.i.i496 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %.from..noexc91

.from..noexc91:                                   ; preds = %.from..noexc91.backedge, %.noexc91.from..lr.ph.i
  %.sroa.10.2 = phi double [ %.sroa.10.5214, %.noexc91.from..lr.ph.i ], [ %.sroa.10.2.be, %.from..noexc91.backedge ]
  %.sroa.20.2 = phi double [ %.sroa.20.5215, %.noexc91.from..lr.ph.i ], [ %.sroa.20.2.be, %.from..noexc91.backedge ]
  store double %.sroa.20.2, ptr %.sroa.20.2.spill.addr, align 8
  store double %.sroa.10.2, ptr %.sroa.10.2.spill.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr724, i8 0, i64 64, i1 false)
  br label %.from._ZN5ZXing14RegressionLine5resetEv.exit.i

237:                                              ; preds = %_ZN5ZXing14RegressionLine5resetEv.exit.i
  %.reload714 = load double, ptr %.reload.addr713, align 8
  %.reload711 = load double, ptr %.reload.addr710, align 8
  %.reload708 = load double, ptr %.reload.addr687, align 8
  %.reload665 = load double, ptr %.reload.addr644, align 8
  %.sroa.0201.0.copyload.reload594 = load double, ptr %.sroa.0201.0.copyload.reload.addr581, align 8
  %.reload563 = load i1, ptr %.reload.addr562, align 1
  %.reload550 = load ptr, ptr %.reload.addr529, align 8
  %238 = fcmp olt double %.reload665, %.reload708
  %.sroa.speculated.i.i.i.i.i477 = select i1 %238, double %.reload708, double %.reload665
  %239 = fdiv double %.sroa.0201.0.copyload.reload594, %.sroa.speculated.i.i.i.i.i477
  %spec.select474 = select i1 %.reload563, ptr %.reload.addr723, ptr null
  store ptr %.reload550, ptr %.reload.addr721, align 8, !noalias !122
  store double %.sroa.10.2, ptr %195, align 8, !noalias !122
  store double %.sroa.20.2, ptr %194, align 8, !noalias !122
  store ptr %spec.select474, ptr %.sroa.38.0..sroa_idx473, align 8, !noalias !122
  store double %.reload711, ptr %198, align 8, !tbaa !43, !noalias !122
  store double %239, ptr %197, align 8, !tbaa !43, !noalias !122
  store i32 1, ptr %196, align 8, !tbaa !57, !noalias !122
  %240 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr721, double %.reload714, double %.reload711, ptr noundef nonnull align 8 dereferenceable(256) %.reload.addr715.ptr)
          to label %.noexc69 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc69:                                         ; preds = %237
  br i1 %240, label %249, label %.from..backedge.i, !llvm.loop !126

.from._ZN5ZXing14RegressionLine5resetEv.exit.i:   ; preds = %_ZN5ZXing14RegressionLine5resetEv.exit.i, %.from..noexc91
  %.0178.idx274.i = phi i64 [ 0, %.from..noexc91 ], [ %.0178.add.i, %_ZN5ZXing14RegressionLine5resetEv.exit.i ]
  %.0178.ptr275.i = getelementptr inbounds nuw i8, ptr %.reload.addr715.ptr, i64 %.0178.idx274.i
  %241 = load ptr, ptr %.0178.ptr275.i, align 8, !tbaa !48, !noalias !122
  %242 = getelementptr inbounds nuw i8, ptr %.0178.ptr275.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !45, !noalias !122
  %.not.i.i.i.i65 = icmp eq ptr %243, %241
  br i1 %.not.i.i.i.i65, label %_ZN5ZXing14RegressionLine5resetEv.exit.i, label %244

244:                                              ; preds = %.from._ZN5ZXing14RegressionLine5resetEv.exit.i
  store ptr %241, ptr %242, align 8, !tbaa !45, !noalias !122
  br label %_ZN5ZXing14RegressionLine5resetEv.exit.i

_ZN5ZXing14RegressionLine5resetEv.exit.i:         ; preds = %244, %.from._ZN5ZXing14RegressionLine5resetEv.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %.0178.ptr275.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false), !noalias !122
  %246 = getelementptr inbounds nuw i8, ptr %.0178.ptr275.i, i64 56
  store double 0x7FF8000000000000, ptr %246, align 8, !tbaa !72, !noalias !122
  %247 = getelementptr inbounds nuw i8, ptr %.0178.ptr275.i, i64 48
  store double 0x7FF8000000000000, ptr %247, align 8, !tbaa !91, !noalias !122
  %248 = getelementptr inbounds nuw i8, ptr %.0178.ptr275.i, i64 40
  store double 0x7FF8000000000000, ptr %248, align 8, !tbaa !67, !noalias !122
  %.0178.add.i = add nuw nsw i64 %.0178.idx274.i, 64
  %.not.i = icmp eq i64 %.0178.add.i, 256
  br i1 %.not.i, label %237, label %.from._ZN5ZXing14RegressionLine5resetEv.exit.i

249:                                              ; preds = %.noexc69
  %250 = load double, ptr %197, align 8, !tbaa !127, !noalias !122
  %251 = fneg double %250
  %252 = load double, ptr %198, align 8, !tbaa !128, !noalias !122
  %253 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr721, double %251, double %252, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr727)
          to label %.noexc70 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc70:                                         ; preds = %249
  br i1 %253, label %254, label %.from..backedge.i, !llvm.loop !126

254:                                              ; preds = %.noexc70
  %255 = load ptr, ptr %.reload.addr715.ptr, align 8, !tbaa !65, !noalias !122
  %256 = load ptr, ptr %199, align 8, !tbaa !65, !noalias !122
  %257 = icmp ne ptr %255, %256
  %.sroa.0.010.i.i.i.i = getelementptr inbounds i8, ptr %256, i64 -16
  %.not11.i.i.i.i = icmp ult ptr %255, %.sroa.0.010.i.i.i.i
  %or.cond.i.i.i.i = select i1 %257, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %254, %.lr.ph.i.i.i.i
  %.sroa.0.013.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %254 ]
  %.sroa.06.012.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i ], [ %255, %254 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i.i.i.i, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.013.i.i.i.i, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i, i64 -16
  %.not.i.i.i193.i = icmp ult ptr %258, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i.i193.i, label %.lr.ph.i.i.i.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i, !llvm.loop !129

_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %254
  %.reload561 = load i1, ptr %.reload.addr562, align 1
  %.reload552 = load ptr, ptr %.reload.addr529, align 8
  %spec.select476 = select i1 %.reload561, ptr %.reload.addr723, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.reload.addr722, ptr noundef nonnull align 8 dereferenceable(56) %.reload.addr721, i64 56, i1 false), !noalias !122
  store ptr %.reload552, ptr %.reload.addr721, align 8, !noalias !122
  store double %.sroa.10.2, ptr %195, align 8, !noalias !122
  store double %.sroa.20.2, ptr %194, align 8, !noalias !122
  store ptr %spec.select476, ptr %.sroa.38.0..sroa_idx473, align 8, !noalias !122
  store i32 1, ptr %196, align 8, !tbaa !57, !noalias !122
  %259 = load double, ptr %200, align 8, !tbaa !127, !noalias !122
  %260 = fneg double %259
  %261 = load double, ptr %201, align 8, !tbaa !128, !noalias !122
  %262 = call double @llvm.fabs.f64(double %259)
  %263 = call noundef double @llvm.fabs.f64(double %261)
  %264 = fcmp olt double %262, %263
  %.sroa.speculated.i.i.i.i = select i1 %264, double %263, double %262
  %265 = fdiv double %260, %.sroa.speculated.i.i.i.i
  %266 = fdiv double %261, %.sroa.speculated.i.i.i.i
  store double %265, ptr %198, align 8, !tbaa !43, !noalias !122
  store double %266, ptr %197, align 8, !tbaa !43, !noalias !122
  %267 = fneg double %265
  %268 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr721, double %266, double %267, ptr noundef nonnull align 8 dereferenceable(256) %.reload.addr715.ptr)
          to label %.noexc71 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc71:                                         ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i
  br i1 %268, label %269, label %.from..backedge.i, !llvm.loop !126

269:                                              ; preds = %.noexc71
  %270 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix16DMRegressionLine16truncateIfLShapeEv(ptr noundef nonnull align 8 dereferenceable(256) %.reload.addr715.ptr)
          to label %.noexc72 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc72:                                         ; preds = %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %.noexc72
  %272 = load ptr, ptr %199, align 8, !tbaa !65, !noalias !122
  %273 = getelementptr inbounds i8, ptr %272, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false), !tbaa.struct !61
  br label %274

274:                                              ; preds = %271, %.noexc72
  %.sroa.0119.0.copyload.i = load double, ptr %.reload.addr727, align 8, !tbaa !43, !noalias !122
  %.sroa.2120.0.copyload.i = load double, ptr %.sroa.2120.0..sroa_idx.i482, align 8, !tbaa !43, !noalias !122
  %.sroa.065.0.copyload.i.i = load double, ptr %198, align 8, !tbaa !43, !noalias !122
  %.sroa.8.0.copyload.i.i = load double, ptr %197, align 8, !tbaa !43, !noalias !122
  %275 = load double, ptr %195, align 8, !tbaa !49, !noalias !122
  %276 = fsub double %275, %.sroa.0119.0.copyload.i
  %277 = load double, ptr %194, align 8, !tbaa !51, !noalias !122
  %278 = fsub double %277, %.sroa.2120.0.copyload.i
  %279 = call noundef double @llvm.fabs.f64(double %276)
  %280 = call noundef double @llvm.fabs.f64(double %278)
  %281 = fcmp olt double %279, %280
  %.sroa.speculated.i.i.i.i.i66 = select i1 %281, double %280, double %279
  %282 = fdiv double %276, %.sroa.speculated.i.i.i.i.i66
  %283 = fdiv double %278, %.sroa.speculated.i.i.i.i.i66
  store double %282, ptr %198, align 8, !tbaa !43, !noalias !122
  store double %283, ptr %197, align 8, !tbaa !43, !noalias !122
  %284 = fmul double %.sroa.8.0.copyload.i.i, %283
  %285 = call noundef double @llvm.fmuladd.f64(double %282, double %.sroa.065.0.copyload.i.i, double %284)
  %286 = fcmp uge double %285, 0.000000e+00
  br i1 %286, label %287, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i

287:                                              ; preds = %274
  %288 = call noundef double @llvm.fabs.f64(double %282)
  %289 = call noundef double @llvm.fabs.f64(double %283)
  %290 = fcmp oeq double %288, %289
  br i1 %290, label %.sink.split.i.i.from.434, label %296

.sink.split.i.i.from.434:                         ; preds = %287
  %291 = call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i.i)
  %292 = call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i.i)
  %293 = fcmp ogt double %291, %292
  %.sroa.3.0.i.i.i = select i1 %293, double 0.000000e+00, double %.sroa.8.0.copyload.i.i
  %.sroa.0.0.i.i.i = select i1 %293, double %.sroa.065.0.copyload.i.i, double 0.000000e+00
  %294 = fsub double %282, %.sroa.0.0.i.i.i
  %295 = fsub double %283, %.sroa.3.0.i.i.i
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i

296:                                              ; preds = %287
  %297 = fcmp ogt double %288, %289
  %.sroa.3.0.i29.i.i = select i1 %297, double 0.000000e+00, double %283
  %.sroa.0.0.i30.i.i = select i1 %297, double %282, double 0.000000e+00
  %298 = call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i.i)
  %299 = call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i.i)
  %300 = fcmp ogt double %298, %299
  %.sroa.3.0.i33.i.i = select i1 %300, double 0.000000e+00, double %.sroa.8.0.copyload.i.i
  %.sroa.0.0.i34.i.i = select i1 %300, double %.sroa.065.0.copyload.i.i, double 0.000000e+00
  %301 = fcmp une double %.sroa.0.0.i30.i.i, %.sroa.0.0.i34.i.i
  %302 = fcmp une double %.sroa.3.0.i29.i.i, %.sroa.3.0.i33.i.i
  %.not3.i.i.i = select i1 %301, i1 true, i1 %302
  br i1 %.not3.i.i.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i: ; preds = %.sink.split.i.i.from.434, %296
  %.sink70.i.i = phi double [ %294, %.sink.split.i.i.from.434 ], [ %.sroa.0.0.i30.i.i, %296 ]
  %.sink69.i.i = phi double [ %295, %.sink.split.i.i.from.434 ], [ %.sroa.3.0.i29.i.i, %296 ]
  %.sroa.0.0.i.sink.i.i = phi double [ %.sroa.0.0.i.i.i, %.sink.split.i.i.from.434 ], [ %.sroa.0.0.i34.i.i, %296 ]
  %.sroa.3.0.i.sink.i.i = phi double [ %.sroa.3.0.i.i.i, %.sink.split.i.i.from.434 ], [ %.sroa.3.0.i33.i.i, %296 ]
  %303 = fmul double %.sink70.i.i, 0x3FEFAE1480000000
  %304 = fmul double %.sink69.i.i, 0x3FEFAE1480000000
  %305 = fadd double %303, %.sroa.0.0.i.sink.i.i
  %306 = fadd double %304, %.sroa.3.0.i.sink.i.i
  store double %305, ptr %198, align 8, !tbaa !43, !noalias !122
  store double %306, ptr %197, align 8, !tbaa !43, !noalias !122
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i: ; preds = %296, %274, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i
  %307 = phi double [ %306, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i ], [ %283, %274 ], [ %283, %296 ]
  %308 = phi double [ %305, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i ], [ %282, %274 ], [ %282, %296 ]
  %309 = fneg double %308
  %310 = fneg double %307
  %311 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr721, double %307, double %309, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr724)
          to label %.noexc73 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc73:                                         ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i
  br i1 %311, label %312, label %.from..backedge.i, !llvm.loop !126

312:                                              ; preds = %.noexc73
  store i32 2, ptr %196, align 8, !tbaa !57, !noalias !122
  %313 = load double, ptr %197, align 8, !tbaa !127, !noalias !122
  %314 = load double, ptr %198, align 8, !tbaa !128, !noalias !122
  %315 = fneg double %314
  %316 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr721, double %313, double %315, ptr noundef nonnull align 8 dereferenceable(64) %202)
          to label %.noexc74 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc74:                                         ; preds = %312
  br i1 %316, label %317, label %.from..backedge.i, !llvm.loop !126

317:                                              ; preds = %.noexc74
  %.sroa.0111.0.copyload.i = load double, ptr %.reload.addr724, align 8, !tbaa !43, !noalias !122
  %.sroa.2112.0.copyload.i = load double, ptr %.sroa.2112.0..sroa_idx.i486, align 8, !tbaa !43, !noalias !122
  %.sroa.065.0.copyload.i204.i = load double, ptr %198, align 8, !tbaa !43, !noalias !122
  %.sroa.8.0.copyload.i206.i = load double, ptr %197, align 8, !tbaa !43, !noalias !122
  %318 = load double, ptr %195, align 8, !tbaa !49, !noalias !122
  %319 = fsub double %318, %.sroa.0111.0.copyload.i
  %320 = load double, ptr %194, align 8, !tbaa !51, !noalias !122
  %321 = fsub double %320, %.sroa.2112.0.copyload.i
  %322 = call noundef double @llvm.fabs.f64(double %319)
  %323 = call noundef double @llvm.fabs.f64(double %321)
  %324 = fcmp olt double %322, %323
  %.sroa.speculated.i.i.i.i207.i = select i1 %324, double %323, double %322
  %325 = fdiv double %319, %.sroa.speculated.i.i.i.i207.i
  %326 = fdiv double %321, %.sroa.speculated.i.i.i.i207.i
  store double %325, ptr %198, align 8, !tbaa !43, !noalias !122
  store double %326, ptr %197, align 8, !tbaa !43, !noalias !122
  %327 = fmul double %.sroa.8.0.copyload.i206.i, %326
  %328 = call noundef double @llvm.fmuladd.f64(double %325, double %.sroa.065.0.copyload.i204.i, double %327)
  %329 = fcmp uge double %328, 0.000000e+00
  br i1 %329, label %330, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i

330:                                              ; preds = %317
  %331 = call noundef double @llvm.fabs.f64(double %325)
  %332 = call noundef double @llvm.fabs.f64(double %326)
  %333 = fcmp oeq double %331, %332
  br i1 %333, label %.sink.split.i213.i.from.442, label %339

.sink.split.i213.i.from.442:                      ; preds = %330
  %334 = call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i204.i)
  %335 = call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i206.i)
  %336 = fcmp ogt double %334, %335
  %.sroa.3.0.i.i218.i = select i1 %336, double 0.000000e+00, double %.sroa.8.0.copyload.i206.i
  %.sroa.0.0.i.i219.i = select i1 %336, double %.sroa.065.0.copyload.i204.i, double 0.000000e+00
  %337 = fsub double %325, %.sroa.0.0.i.i219.i
  %338 = fsub double %326, %.sroa.3.0.i.i218.i
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i

339:                                              ; preds = %330
  %340 = fcmp ogt double %331, %332
  %.sroa.3.0.i29.i208.i = select i1 %340, double 0.000000e+00, double %326
  %.sroa.0.0.i30.i209.i = select i1 %340, double %325, double 0.000000e+00
  %341 = call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i204.i)
  %342 = call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i206.i)
  %343 = fcmp ogt double %341, %342
  %.sroa.3.0.i33.i210.i = select i1 %343, double 0.000000e+00, double %.sroa.8.0.copyload.i206.i
  %.sroa.0.0.i34.i211.i = select i1 %343, double %.sroa.065.0.copyload.i204.i, double 0.000000e+00
  %344 = fcmp une double %.sroa.0.0.i30.i209.i, %.sroa.0.0.i34.i211.i
  %345 = fcmp une double %.sroa.3.0.i29.i208.i, %.sroa.3.0.i33.i210.i
  %.not3.i.i212.i = select i1 %344, i1 true, i1 %345
  br i1 %.not3.i.i212.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i: ; preds = %.sink.split.i213.i.from.442, %339
  %.sink70.i214.i = phi double [ %337, %.sink.split.i213.i.from.442 ], [ %.sroa.0.0.i30.i209.i, %339 ]
  %.sink69.i215.i = phi double [ %338, %.sink.split.i213.i.from.442 ], [ %.sroa.3.0.i29.i208.i, %339 ]
  %.sroa.0.0.i.sink.i216.i = phi double [ %.sroa.0.0.i.i219.i, %.sink.split.i213.i.from.442 ], [ %.sroa.0.0.i34.i211.i, %339 ]
  %.sroa.3.0.i.sink.i217.i = phi double [ %.sroa.3.0.i.i218.i, %.sink.split.i213.i.from.442 ], [ %.sroa.3.0.i33.i210.i, %339 ]
  %346 = fmul double %.sink70.i214.i, 0x3FEFAE1480000000
  %347 = fmul double %.sink69.i215.i, 0x3FEFAE1480000000
  %348 = fadd double %346, %.sroa.0.0.i.sink.i216.i
  %349 = fadd double %347, %.sroa.3.0.i.sink.i217.i
  store double %348, ptr %198, align 8, !tbaa !43, !noalias !122
  store double %349, ptr %197, align 8, !tbaa !43, !noalias !122
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i: ; preds = %339, %317, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i
  %.sroa.2.0.copyload.i.i = phi double [ %349, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i ], [ %326, %317 ], [ %326, %339 ]
  %.sroa.0.0.copyload.i.i = phi double [ %348, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i ], [ %325, %317 ], [ %325, %339 ]
  %350 = fneg double %.sroa.0.0.copyload.i.i
  %351 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr721, double %.sroa.2.0.copyload.i.i, double %350, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr726)
          to label %.noexc75 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc75:                                         ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i
  br i1 %351, label %352, label %.from..backedge.i, !llvm.loop !126

352:                                              ; preds = %.noexc75
  %.sroa.099.0.copyload.i = load double, ptr %.reload.addr727, align 8, !tbaa !43, !noalias !122
  %.sroa.2100.0.copyload.i = load double, ptr %.sroa.2120.0..sroa_idx.i482, align 8, !tbaa !43, !noalias !122
  %.sroa.097.0.copyload.i = load double, ptr %.reload.addr724, align 8, !tbaa !43, !noalias !122
  %.sroa.298.0.copyload.i = load double, ptr %.sroa.2112.0..sroa_idx.i486, align 8, !tbaa !43, !noalias !122
  %353 = fsub double %.sroa.099.0.copyload.i, %.sroa.097.0.copyload.i
  %354 = fsub double %.sroa.2100.0.copyload.i, %.sroa.298.0.copyload.i
  %355 = fmul double %354, %354
  %356 = call noundef double @llvm.fmuladd.f64(double %353, double %353, double %355)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %356)
  %357 = fadd double %sqrt.i.i.i, -1.000000e+00
  %.sroa.086.0.copyload.i = load double, ptr %.reload.addr726, align 8, !tbaa !43, !noalias !122
  %.sroa.287.0.copyload.i = load double, ptr %.sroa.287.0..sroa_idx.i491, align 8, !tbaa !43, !noalias !122
  %358 = fsub double %.sroa.097.0.copyload.i, %.sroa.086.0.copyload.i
  %359 = fsub double %.sroa.298.0.copyload.i, %.sroa.287.0.copyload.i
  %360 = fmul double %359, %359
  %361 = call noundef double @llvm.fmuladd.f64(double %358, double %358, double %360)
  %sqrt.i.i225.i = call noundef double @llvm.sqrt.f64(double %361)
  %362 = fadd double %sqrt.i.i225.i, -1.000000e+00
  %363 = fcmp ult double %357, 8.000000e+00
  %364 = fcmp ult double %362, 1.000000e+01
  %or.cond.not270.i = or i1 %363, %364
  %365 = fmul double %357, 2.500000e-01
  %366 = fcmp ult double %362, %365
  %or.cond188.i = or i1 %366, %or.cond.not270.i
  %367 = fmul double %357, 1.800000e+01
  %368 = fcmp ugt double %362, %367
  %or.cond190.i = or i1 %368, %or.cond188.i
  br i1 %or.cond190.i, label %.from..backedge.i, label %369, !llvm.loop !126

369:                                              ; preds = %352
  %370 = call noundef double @llvm.fabs.f64(double %.sroa.0.0.copyload.i.i)
  %371 = call noundef double @llvm.fabs.f64(double %.sroa.2.0.copyload.i.i)
  %372 = fcmp olt double %370, %371
  %.sroa.speculated.i.i.i226.i = select i1 %372, double %371, double %370
  %373 = fdiv double %.sroa.0.0.copyload.i.i, %.sroa.speculated.i.i.i226.i
  %374 = fdiv double %.sroa.2.0.copyload.i.i, %.sroa.speculated.i.i.i226.i
  store double %373, ptr %201, align 8, !tbaa !43, !noalias !122
  store double %374, ptr %200, align 8, !tbaa !43, !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false), !noalias !122
  store double 0x7FF8000000000000, ptr %206, align 8, !tbaa !67, !noalias !122
  store double 0x7FF8000000000000, ptr %205, align 8, !tbaa !91, !noalias !122
  store double 0x7FF8000000000000, ptr %204, align 8, !tbaa !72, !noalias !122
  %375 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
          to label %.noexc76 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc76:                                         ; preds = %369
  %376 = fneg double %374
  %377 = fdiv double %362, 5.000000e+00
  %378 = fadd double %377, 1.000000e+00
  %379 = fptosi double %378 to i32
  store ptr %375, ptr %.reload.addr718, align 8, !tbaa !48, !noalias !122
  store ptr %375, ptr %207, align 8, !tbaa !45, !noalias !122
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 256
  store ptr %380, ptr %208, align 8, !tbaa !81, !noalias !122
  %381 = fmul double %362, 5.000000e-01
  %382 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr722, double %376, double %373, ptr noundef nonnull align 8 dereferenceable(64) %209, i32 noundef %379, ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr718, double noundef %381)
          to label %383 unwind label %390

383:                                              ; preds = %.noexc76
  %384 = load ptr, ptr %.reload.addr718, align 8, !tbaa !48, !noalias !122
  %.not.i.i.i.i.i67 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i67, label %_ZN5ZXing14RegressionLineD2Ev.exit.i68, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %208, align 8, !tbaa !81, !noalias !122
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %384 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %389) #25
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i68

_ZN5ZXing14RegressionLineD2Ev.exit.i68:           ; preds = %385, %383
  br i1 %382, label %398, label %.from..backedge.i, !llvm.loop !126

390:                                              ; preds = %.noexc76
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = load ptr, ptr %.reload.addr718, align 8, !tbaa !48, !noalias !122
  %.not.i.i.i.i230.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i230.i, label %.from._ZN5ZXing14DetectorResultD2Ev.exit97, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %208, align 8, !tbaa !81, !noalias !122
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %397) #25
  br label %.from._ZN5ZXing14DetectorResultD2Ev.exit97

398:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i68
  %399 = load ptr, ptr %210, align 8, !tbaa !45, !noalias !122
  %400 = load ptr, ptr %209, align 8, !tbaa !48, !noalias !122
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ugt i64 %403, 16
  br i1 %404, label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.from., label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i

_ZNK5ZXing14RegressionLine6lengthEv.exit.i.from.: ; preds = %398
  %.sroa.01.0.copyload.i.i = load double, ptr %400, align 8, !tbaa !43
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.sroa.22.0.copyload.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !43
  %405 = getelementptr inbounds i8, ptr %399, i64 -16
  %.sroa.0.0.copyload.i232.i = load double, ptr %405, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i233.i = getelementptr inbounds i8, ptr %399, i64 -8
  %.sroa.2.0.copyload.i234.i = load double, ptr %.sroa.2.0..sroa_idx.i233.i, align 8, !tbaa !43
  %406 = fsub double %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i232.i
  %407 = fsub double %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i234.i
  %408 = fmul double %407, %407
  %409 = call noundef double @llvm.fmuladd.f64(double %406, double %406, double %408)
  %sqrt.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %409)
  %410 = fptosi double %sqrt.i.i.i.i.i to i32
  %411 = sdiv i32 %410, 3
  br label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i

_ZNK5ZXing14RegressionLine6lengthEv.exit.i:       ; preds = %398, %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.from.
  %412 = phi i32 [ %411, %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.from. ], [ 0, %398 ]
  %413 = fdiv double %357, 5.000000e+00
  %414 = fptosi double %413 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %412, i32 %414)
  %415 = shl nsw i32 %.sroa.speculated.i, 1
  %416 = call double @llvm.fabs.f64(double %308)
  %417 = call double @llvm.fabs.f64(double %307)
  %418 = fcmp olt double %416, %417
  %.sroa.speculated.i.i.i235.i = select i1 %418, double %417, double %416
  %419 = fdiv double %309, %.sroa.speculated.i.i.i235.i
  %420 = fdiv double %310, %.sroa.speculated.i.i.i235.i
  store double %419, ptr %198, align 8, !tbaa !43, !noalias !122
  store double %420, ptr %197, align 8, !tbaa !43, !noalias !122
  store i32 3, ptr %196, align 8, !tbaa !57, !noalias !122
  %421 = fneg double %419
  %422 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr721, double %420, double %421, ptr noundef nonnull align 8 dereferenceable(64) %211, i32 noundef %415, ptr noundef nonnull align 8 dereferenceable(64) %209, double noundef 0.000000e+00)
          to label %.noexc79 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc79:                                         ; preds = %_ZNK5ZXing14RegressionLine6lengthEv.exit.i
  br i1 %422, label %423, label %.from..backedge.i, !llvm.loop !126

423:                                              ; preds = %.noexc79
  %424 = load double, ptr %197, align 8, !tbaa !127, !noalias !122
  %425 = load double, ptr %198, align 8, !tbaa !128, !noalias !122
  %426 = fneg double %425
  %427 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr721, double %424, double %426, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr725)
          to label %.noexc80 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc80:                                         ; preds = %423
  br i1 %427, label %428, label %.from..backedge.i, !llvm.loop !126

428:                                              ; preds = %.noexc80
  %.sroa.069.0.copyload.i = load double, ptr %.reload.addr727, align 8, !tbaa !43, !noalias !122
  %.sroa.270.0.copyload.i = load double, ptr %.sroa.2120.0..sroa_idx.i482, align 8, !tbaa !43, !noalias !122
  %.sroa.067.0.copyload.i = load double, ptr %.reload.addr725, align 8, !tbaa !43, !noalias !122
  %.sroa.268.0.copyload.i = load double, ptr %.sroa.268.0..sroa_idx.i495, align 8, !tbaa !43, !noalias !122
  %429 = fsub double %.sroa.069.0.copyload.i, %.sroa.067.0.copyload.i
  %430 = fsub double %.sroa.270.0.copyload.i, %.sroa.268.0.copyload.i
  %431 = fmul double %430, %430
  %432 = call noundef double @llvm.fmuladd.f64(double %429, double %429, double %431)
  %sqrt.i.i241.i = call noundef double @llvm.sqrt.f64(double %432)
  %433 = fadd double %sqrt.i.i241.i, -1.000000e+00
  %434 = fsub double %433, %362
  %435 = call noundef double @llvm.fabs.f64(double %434)
  %436 = fdiv double %435, %362
  %437 = fcmp olt double %436, 5.000000e-01
  br i1 %437, label %438, label %.from..backedge.i, !llvm.loop !126

438:                                              ; preds = %428
  %.sroa.062.0.copyload.i = load double, ptr %.reload.addr726, align 8, !tbaa !43, !noalias !122
  %439 = fsub double %.sroa.067.0.copyload.i, %.sroa.062.0.copyload.i
  %.sroa.263.0.copyload.i = load double, ptr %.sroa.287.0..sroa_idx.i491, align 8, !tbaa !43, !noalias !122
  %440 = fsub double %.sroa.268.0.copyload.i, %.sroa.263.0.copyload.i
  %441 = fmul double %440, %440
  %442 = call noundef double @llvm.fmuladd.f64(double %439, double %439, double %441)
  %sqrt.i.i242.i = call noundef double @llvm.sqrt.f64(double %442)
  %443 = fadd double %sqrt.i.i242.i, -1.000000e+00
  %444 = fsub double %443, %357
  %445 = call noundef double @llvm.fabs.f64(double %444)
  %446 = fdiv double %445, %357
  %447 = fcmp olt double %446, 5.000000e-01
  br i1 %447, label %448, label %.from..backedge.i, !llvm.loop !126

448:                                              ; preds = %438
  %449 = load ptr, ptr %210, align 8, !tbaa !45, !noalias !122
  %450 = load ptr, ptr %209, align 8, !tbaa !48, !noalias !122
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ugt i64 %453, 64
  br i1 %454, label %455, label %.from..backedge.i, !llvm.loop !126

455:                                              ; preds = %448
  %456 = load ptr, ptr %212, align 8, !tbaa !45, !noalias !122
  %457 = load ptr, ptr %211, align 8, !tbaa !48, !noalias !122
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ugt i64 %460, 64
  br i1 %461, label %462, label %.from..backedge.i, !llvm.loop !126

462:                                              ; preds = %455
  %463 = load double, ptr %200, align 8, !tbaa !127, !noalias !122
  %464 = fneg double %463
  %465 = load double, ptr %201, align 8, !tbaa !128, !noalias !122
  %466 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr722, double %464, double %465, ptr noundef nonnull align 8 dereferenceable(64) %209, i32 noundef %415, ptr noundef nonnull align 8 dereferenceable(64) %211, double noundef 0.000000e+00)
          to label %.noexc81 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc81:                                         ; preds = %462
  br i1 %466, label %.from.452, label %.from..backedge.i, !llvm.loop !126

.from.452:                                        ; preds = %.noexc81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22, !noalias !122
  store ptr %.reload.addr715.ptr, ptr %2, align 8, !tbaa !130, !noalias !122
  store ptr %202, ptr %215, align 8, !tbaa !130, !noalias !122
  store ptr %209, ptr %213, align 8, !tbaa !130, !noalias !122
  store ptr %211, ptr %214, align 8, !tbaa !130, !noalias !122
  br label %.from..noexc88

.noexc85:                                         ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22, !noalias !122
  %467 = load double, ptr %227, align 8, !tbaa !67
  %468 = load double, ptr %226, align 8, !tbaa !91
  %469 = load double, ptr %225, align 8, !tbaa !91
  %470 = load double, ptr %224, align 8, !tbaa !67
  %471 = fneg double %470
  %472 = fmul double %469, %471
  %473 = call double @llvm.fmuladd.f64(double %467, double %468, double %472)
  %474 = load double, ptr %223, align 8, !tbaa !72
  %475 = load double, ptr %222, align 8, !tbaa !72
  %476 = fneg double %475
  %477 = fmul double %469, %476
  %478 = call double @llvm.fmuladd.f64(double %474, double %468, double %477)
  %479 = fdiv double %478, %473
  %480 = fmul double %474, %471
  %481 = call double @llvm.fmuladd.f64(double %467, double %475, double %480)
  %482 = fdiv double %481, %473
  store double %479, ptr %.reload.addr724, align 8, !tbaa !43, !noalias !122
  store double %482, ptr %.sroa.2112.0..sroa_idx.i486, align 8, !tbaa !43, !noalias !122
  %483 = load double, ptr %221, align 8, !tbaa !67
  %484 = load double, ptr %220, align 8, !tbaa !91
  %485 = fmul double %484, %471
  %486 = call double @llvm.fmuladd.f64(double %483, double %468, double %485)
  %487 = load double, ptr %219, align 8, !tbaa !72
  %488 = fmul double %484, %476
  %489 = call double @llvm.fmuladd.f64(double %487, double %468, double %488)
  %490 = fdiv double %489, %486
  %491 = fmul double %487, %471
  %492 = call double @llvm.fmuladd.f64(double %483, double %475, double %491)
  %493 = fdiv double %492, %486
  store double %490, ptr %.reload.addr727, align 8, !tbaa !43, !noalias !122
  store double %493, ptr %.sroa.2120.0..sroa_idx.i482, align 8, !tbaa !43, !noalias !122
  %494 = load double, ptr %218, align 8, !tbaa !91
  %495 = load double, ptr %217, align 8, !tbaa !67
  %496 = fneg double %495
  %497 = fmul double %484, %496
  %498 = call double @llvm.fmuladd.f64(double %483, double %494, double %497)
  %499 = load double, ptr %216, align 8, !tbaa !72
  %500 = fneg double %499
  %501 = fmul double %484, %500
  %502 = call double @llvm.fmuladd.f64(double %487, double %494, double %501)
  %503 = fdiv double %502, %498
  %504 = fmul double %487, %496
  %505 = call double @llvm.fmuladd.f64(double %483, double %499, double %504)
  %506 = fdiv double %505, %498
  store double %503, ptr %.reload.addr725, align 8, !tbaa !43, !noalias !122
  store double %506, ptr %.sroa.268.0..sroa_idx.i495, align 8, !tbaa !43, !noalias !122
  %507 = fmul double %469, %496
  %508 = call double @llvm.fmuladd.f64(double %467, double %494, double %507)
  %509 = fmul double %469, %500
  %510 = call double @llvm.fmuladd.f64(double %474, double %494, double %509)
  %511 = fdiv double %510, %508
  %512 = fmul double %474, %496
  %513 = call double @llvm.fmuladd.f64(double %467, double %499, double %512)
  %514 = fdiv double %513, %508
  store double %511, ptr %.reload.addr726, align 8, !tbaa !43, !noalias !122
  store double %514, ptr %.sroa.287.0..sroa_idx.i491, align 8, !tbaa !43, !noalias !122
  %515 = invoke noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %209, double %490, double %493, double %503, double %506)
          to label %.noexc86 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  %.sroa.040.0.copyload.i = load double, ptr %.reload.addr726, align 8, !tbaa !43, !noalias !122
  %.sroa.241.0.copyload.i = load double, ptr %.sroa.287.0..sroa_idx.i491, align 8, !tbaa !43, !noalias !122
  %.sroa.038.0.copyload.i = load double, ptr %.reload.addr725, align 8, !tbaa !43, !noalias !122
  %.sroa.239.0.copyload.i = load double, ptr %.sroa.268.0..sroa_idx.i495, align 8, !tbaa !43, !noalias !122
  %516 = invoke noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %211, double %.sroa.040.0.copyload.i, double %.sroa.241.0.copyload.i, double %.sroa.038.0.copyload.i, double %.sroa.239.0.copyload.i)
          to label %.noexc87 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86
  %517 = call noundef i1 @llvm.is.fpclass.f64(double %515, i32 264)
  %518 = fadd double %515, 5.000000e-01
  %519 = fptosi double %518 to i32
  %520 = sitofp i32 %519 to double
  %521 = fsub double %515, %520
  %522 = call double @llvm.fabs.f64(double %521)
  %523 = select i1 %517, double %522, double 0x7FF0000000000000
  %524 = call noundef i1 @llvm.is.fpclass.f64(double %516, i32 264)
  %525 = fadd double %516, 5.000000e-01
  %526 = fptosi double %525 to i32
  %527 = sitofp i32 %526 to double
  %528 = fsub double %516, %527
  %529 = call double @llvm.fabs.f64(double %528)
  %530 = select i1 %524, double %529, double 0x7FF0000000000000
  %531 = shl nsw i32 %519, 1
  %532 = select i1 %517, i32 %531, i32 0
  %533 = shl nsw i32 %526, 1
  %534 = select i1 %524, i32 %533, i32 0
  %535 = sub nsw i32 %532, %534
  %536 = call i32 @llvm.abs.i32(i32 %535, i1 true)
  %537 = icmp samesign ult i32 %536, 10
  %538 = fcmp olt double %530, %523
  %539 = select i1 %538, i32 %534, i32 %532
  %.0266.i = select i1 %537, i32 %539, i32 %532
  %.0.i = select i1 %537, i32 %539, i32 %534
  %540 = add i32 %.0266.i, -10
  %or.cond3.i = icmp ult i32 %540, 135
  %541 = add i32 %.0.i, -8
  %542 = icmp ult i32 %541, 137
  %or.cond7.i = select i1 %or.cond3.i, i1 %542, i1 false
  br i1 %or.cond7.i, label %545, label %.from..backedge.i, !llvm.loop !126

.from..noexc88:                                   ; preds = %.noexc88, %.from.452
  %.0182.idx276.i = phi i64 [ 0, %.from.452 ], [ %.0182.add.i, %.noexc88 ]
  %.0182.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0182.idx276.i
  %543 = load ptr, ptr %.0182.ptr.i, align 8, !tbaa !130, !noalias !122
  %544 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %543, double noundef 1.000000e+00, i1 noundef zeroext false)
          to label %.noexc88 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit

.noexc88:                                         ; preds = %.from..noexc88
  %.0182.add.i = add nuw nsw i64 %.0182.idx276.i, 8
  %.not185.i = icmp eq i64 %.0182.add.i, 32
  br i1 %.not185.i, label %.noexc85, label %.from..noexc88

545:                                              ; preds = %.noexc87
  %.sroa.034.0.copyload.i = load double, ptr %.reload.addr727, align 8, !tbaa !43, !noalias !122
  %.sroa.235.0.copyload.i = load double, ptr %.sroa.2120.0..sroa_idx.i482, align 8, !tbaa !43, !noalias !122
  %.sroa.032.0.copyload.i = load double, ptr %.reload.addr725, align 8, !tbaa !43, !noalias !122
  %.sroa.233.0.copyload.i = load double, ptr %.sroa.268.0..sroa_idx.i495, align 8, !tbaa !43, !noalias !122
  %.sroa.030.0.copyload.i = load double, ptr %.reload.addr724, align 8, !tbaa !43, !noalias !122
  %.sroa.231.0.copyload.i = load double, ptr %.sroa.2112.0..sroa_idx.i486, align 8, !tbaa !43, !noalias !122
  %546 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.034.0.copyload.i, double %.sroa.235.0.copyload.i, double %.sroa.032.0.copyload.i, double %.sroa.233.0.copyload.i, double %.sroa.030.0.copyload.i, double %.sroa.231.0.copyload.i, float noundef 5.000000e-01)
  %547 = extractvalue { double, double } %546, 0
  %548 = extractvalue { double, double } %546, 1
  %.sroa.024.0.copyload.i = load double, ptr %.reload.addr726, align 8, !tbaa !43, !noalias !122
  %.sroa.225.0.copyload.i = load double, ptr %.sroa.287.0..sroa_idx.i491, align 8, !tbaa !43, !noalias !122
  %549 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.032.0.copyload.i, double %.sroa.233.0.copyload.i, double %.sroa.024.0.copyload.i, double %.sroa.225.0.copyload.i, double %.sroa.034.0.copyload.i, double %.sroa.235.0.copyload.i, float noundef 0x3FD3333340000000)
  %550 = extractvalue { double, double } %549, 0
  %551 = extractvalue { double, double } %549, 1
  %552 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.024.0.copyload.i, double %.sroa.225.0.copyload.i, double %.sroa.030.0.copyload.i, double %.sroa.231.0.copyload.i, double %.sroa.032.0.copyload.i, double %.sroa.233.0.copyload.i, float noundef 5.000000e-01)
  %553 = extractvalue { double, double } %552, 0
  %554 = extractvalue { double, double } %552, 1
  %555 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.030.0.copyload.i, double %.sroa.231.0.copyload.i, double %.sroa.034.0.copyload.i, double %.sroa.235.0.copyload.i, double %.sroa.024.0.copyload.i, double %.sroa.225.0.copyload.i, float noundef 5.000000e-01)
  %556 = extractvalue { double, double } %555, 0
  %557 = extractvalue { double, double } %555, 1
  store double %547, ptr %.reload.addr719, align 8, !tbaa !43, !noalias !122
  store double %548, ptr %.sroa.26.0..sroa_idx.i.i496, align 8, !tbaa !43, !noalias !122
  store double %550, ptr %233, align 8, !tbaa !43, !noalias !122
  store double %551, ptr %.sroa.24.0..sroa_idx.i.i497, align 8, !tbaa !43, !noalias !122
  store double %553, ptr %232, align 8, !tbaa !43, !noalias !122
  store double %554, ptr %.sroa.22.0..sroa_idx.i245.i498, align 8, !tbaa !43, !noalias !122
  store double %556, ptr %231, align 8, !tbaa !43, !noalias !122
  store double %557, ptr %.sroa.2.0..sroa_idx.i246.i499, align 8, !tbaa !43, !noalias !122
  %558 = uitofp nneg i32 %.0266.i to double
  %559 = uitofp nneg i32 %.0.i to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr720, i8 0, i64 16, i1 false), !noalias !122
  store double %558, ptr %230, align 8, !tbaa !43, !alias.scope !132, !noalias !122
  store double 0.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i500, align 8, !tbaa !43, !alias.scope !132, !noalias !122
  store double %558, ptr %229, align 8, !tbaa !43, !alias.scope !132, !noalias !122
  store double %559, ptr %.sroa.22.0..sroa_idx.i.i.i501, align 8, !tbaa !43, !alias.scope !132, !noalias !122
  store double 0.000000e+00, ptr %228, align 8, !tbaa !43, !alias.scope !132, !noalias !122
  store double %559, ptr %.sroa.2.0..sroa_idx.i.i.i502, align 8, !tbaa !43, !alias.scope !132, !noalias !122
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %.reload.addr716, ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr720, ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr719)
          to label %.noexc89 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc89:                                         ; preds = %545
  %.reload544 = load ptr, ptr %.reload.addr529, align 8
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %.reload.addr717, ptr noundef nonnull align 8 dereferenceable(32) %.reload544, i32 noundef %.0266.i, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %.reload.addr716)
          to label %.noexc90 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  %560 = load ptr, ptr %235, align 8, !tbaa !121, !alias.scope !122
  %561 = load ptr, ptr %234, align 8, !tbaa !121, !alias.scope !122
  %562 = icmp ne ptr %560, %561
  %.not.i.i.i.i.i247.i = icmp eq ptr %560, null
  %or.cond267.i = or i1 %.not.i.i.i.i.i247.i, %562
  br i1 %or.cond267.i, label %_ZN5ZXing14DetectorResultD2Ev.exit248.i, label %563

563:                                              ; preds = %.noexc90
  %564 = load ptr, ptr %236, align 8, !tbaa !135, !alias.scope !122
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %560 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %567) #25
  br label %_ZN5ZXing14DetectorResultD2Ev.exit248.i

_ZN5ZXing14DetectorResultD2Ev.exit248.i:          ; preds = %563, %.noexc90
  br i1 %562, label %_ZN5ZXing14DetectorResultD2Ev.exit, label %.from..backedge.i

.from..backedge.i:                                ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit248.i, %.noexc71, %.noexc73, %.noexc74, %.noexc75, %352, %_ZN5ZXing14RegressionLineD2Ev.exit.i68, %.noexc79, %.noexc80, %428, %438, %448, %455, %.noexc81, %.noexc87, %.noexc70, %.noexc69
  %.reload690 = load double, ptr %.reload.addr687, align 8
  %.reload647 = load double, ptr %.reload.addr644, align 8
  %.sroa.7.0.copyload.reload606 = load double, ptr %.sroa.7.0.copyload.reload.addr603, align 8
  %.sroa.0201.0.copyload.reload584 = load double, ptr %.sroa.0201.0.copyload.reload.addr581, align 8
  %.reload546 = load ptr, ptr %.reload.addr529, align 8
  %568 = fcmp olt double %.reload647, %.reload690
  %.sroa.speculated.i.i.i.i.i525 = select i1 %568, double %.reload690, double %.reload647
  %569 = fdiv double %.sroa.7.0.copyload.reload606, %.sroa.speculated.i.i.i.i.i525
  %570 = fptosi double %569 to i32
  %571 = icmp slt i32 %570, 1
  %572 = fdiv double %.sroa.0201.0.copyload.reload584, %.sroa.speculated.i.i.i.i.i525
  %573 = fptosi double %572 to i32
  %574 = icmp slt i32 %573, 1
  %.not18.i.i123519 = icmp eq i32 %570, 0
  %.not.i.i122515 = icmp eq i32 %573, 0
  %575 = getelementptr inbounds nuw i8, ptr %.reload546, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %.reload546, i64 4
  %577 = fptosi double %.sroa.10.2 to i32
  %578 = fptosi double %.sroa.20.2 to i32
  %579 = load i32, ptr %.reload546, align 8, !tbaa !18
  %580 = mul nsw i32 %579, %570
  %581 = add nsw i32 %580, %573
  %582 = load ptr, ptr %575, align 8, !tbaa !27
  %583 = mul nsw i32 %579, %578
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %582, i64 %584
  %586 = sext i32 %577 to i64
  %587 = getelementptr inbounds i8, ptr %585, i64 %586
  %.mux320 = select i1 %.not.i.i122515, i32 2147483647, i32 %577
  %588 = xor i32 %577, -1
  %589 = add i32 %579, %588
  %590 = select i1 %574, i32 %.mux320, i32 %589
  %.mux323 = select i1 %.not18.i.i123519, i32 2147483647, i32 %578
  %591 = load i32, ptr %576, align 4
  %592 = xor i32 %578, -1
  %593 = add i32 %591, %592
  %594 = select i1 %571, i32 %.mux323, i32 %593
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %594, i32 %590)
  %595 = sext i32 %581 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %596 = zext nneg i32 %smax.i.i to i64
  %597 = add nuw i32 %smax.i.i, 1
  %exitcond.not.i.i28 = icmp slt i32 %.sroa.speculated.i.i, 1
  br i1 %exitcond.not.i.i28, label %.loopexit27.i, label %.from.454.lr.ph

.from.454.lr.ph:                                  ; preds = %.from..backedge.i
  %598 = load i8, ptr %587, align 1, !tbaa !28
  br label %.from.454

599:                                              ; preds = %.from.454
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %596
  br i1 %exitcond.not.i.i, label %.loopexit27.i, label %.from.454, !llvm.loop !125

.from.454:                                        ; preds = %.from.454.lr.ph, %599
  %indvars.iv.i.i29 = phi i64 [ 0, %.from.454.lr.ph ], [ %indvars.iv.next.i.i, %599 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i29, 1
  %600 = mul nsw i64 %indvars.iv.next.i.i, %595
  %601 = getelementptr inbounds i8, ptr %587, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !28
  %603 = icmp eq i8 %602, %598
  br i1 %603, label %599, label %.loopexit27.i.from..loopexit.loopexit.i.i, !llvm.loop !125

.loopexit27.i.from..loopexit.loopexit.i.i:        ; preds = %.from.454
  %604 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.loopexit27.i

.loopexit27.i:                                    ; preds = %599, %.from..backedge.i, %.loopexit27.i.from..loopexit.loopexit.i.i
  %605 = phi i32 [ %604, %.loopexit27.i.from..loopexit.loopexit.i.i ], [ %597, %.from..backedge.i ], [ %597, %599 ]
  %606 = mul nsw i32 %605, %581
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %587, i64 %607
  %609 = sub nsw i32 %.sroa.speculated.i.i, %605
  %610 = sitofp i32 %605 to double
  %611 = fmul double %572, %610
  %612 = fmul double %569, %610
  %613 = fadd double %.sroa.10.2, %611
  %614 = fadd double %.sroa.20.2, %612
  %615 = fcmp ult double %613, 0.000000e+00
  br i1 %615, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i, label %616

616:                                              ; preds = %.loopexit27.i
  %617 = sitofp i32 %579 to double
  %618 = fcmp olt double %613, %617
  %619 = fcmp oge double %614, 0.000000e+00
  %or.cond.i.i.i.i.i.not396 = select i1 %618, i1 %619, i1 false
  %620 = sitofp i32 %591 to double
  %621 = fcmp olt double %614, %620
  %or.cond385 = select i1 %or.cond.i.i.i.i.i.not396, i1 %621, i1 false
  br i1 %or.cond385, label %622, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i

622:                                              ; preds = %616
  %623 = getelementptr inbounds nuw i8, ptr %.reload546, i64 16
  %624 = fptosi double %613 to i32
  %625 = fptosi double %614 to i32
  %626 = mul nsw i32 %579, %625
  %627 = add nsw i32 %626, %624
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %623, align 8, !tbaa !26
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %582 to i64
  %632 = sub i64 %630, %631
  %.not.i.i.i.i.i.i.i.i.i.i113 = icmp ugt i64 %632, %628
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i, label %633

633:                                              ; preds = %622
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %628, i64 noundef %632) #21
          to label %.noexc.i.i.i unwind label %634

.noexc.i.i.i:                                     ; preds = %633
  unreachable

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #23
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i: ; preds = %622
  %637 = getelementptr inbounds nuw i8, ptr %582, i64 %628
  %638 = load i8, ptr %637, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %638, 0
  br i1 %.not.i.i.i, label %.from..noexc91.backedge, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i

.from..noexc91.backedge:                          ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i, %653
  %.sroa.10.2.be = phi double [ %613, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i ], [ %651, %653 ]
  %.sroa.20.2.be = phi double [ %614, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i ], [ %655, %653 ]
  br label %.from..noexc91

.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i: ; preds = %.loopexit27.i, %616, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i
  %smax.i10.i = call i32 @llvm.smax.i32(i32 %609, i32 0)
  %639 = zext nneg i32 %smax.i10.i to i64
  %640 = add nuw i32 %smax.i10.i, 1
  %exitcond.not.i12.i30 = icmp slt i32 %609, 1
  br i1 %exitcond.not.i12.i30, label %.loopexit.i111, label %.from.457.lr.ph

.from.457.lr.ph:                                  ; preds = %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i
  %641 = load i8, ptr %608, align 1, !tbaa !28
  br label %.from.457

642:                                              ; preds = %.from.457
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i13.i, %639
  br i1 %exitcond.not.i12.i, label %.loopexit.i111, label %.from.457, !llvm.loop !125

.from.457:                                        ; preds = %.from.457.lr.ph, %642
  %indvars.iv.i11.i31 = phi i64 [ 0, %.from.457.lr.ph ], [ %indvars.iv.next.i13.i, %642 ]
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i11.i31, 1
  %643 = mul nsw i64 %indvars.iv.next.i13.i, %595
  %644 = getelementptr inbounds i8, ptr %608, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !28
  %646 = icmp eq i8 %645, %641
  br i1 %646, label %642, label %.loopexit.i111.from..loopexit.loopexit.i14.i, !llvm.loop !125

.loopexit.i111.from..loopexit.loopexit.i14.i:     ; preds = %.from.457
  %647 = trunc nsw i64 %indvars.iv.next.i13.i to i32
  br label %.loopexit.i111

.loopexit.i111:                                   ; preds = %642, %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i, %.loopexit.i111.from..loopexit.loopexit.i14.i
  %648 = phi i32 [ %647, %.loopexit.i111.from..loopexit.loopexit.i14.i ], [ %640, %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i ], [ %640, %642 ]
  %649 = sitofp i32 %648 to double
  %650 = fmul double %572, %649
  %651 = fadd double %613, %650
  %652 = fcmp ult double %651, 0.000000e+00
  br i1 %652, label %.thread, label %653

653:                                              ; preds = %.loopexit.i111
  %654 = fmul double %569, %649
  %655 = fadd double %614, %654
  %656 = sitofp i32 %579 to double
  %657 = fcmp olt double %651, %656
  %658 = fcmp oge double %655, 0.000000e+00
  %or.cond.i.i.i16.i.not399 = select i1 %657, i1 %658, i1 false
  %659 = sitofp i32 %591 to double
  %660 = fcmp olt double %655, %659
  %or.cond387 = select i1 %or.cond.i.i.i16.i.not399, i1 %660, i1 false
  br i1 %or.cond387, label %.from..noexc91.backedge, label %.thread

_ZN5ZXing14DetectorResultD2Ev.exit:               ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit248.i
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre349 = load i64, ptr %.reload.addr717, align 8
  %.pre350 = load ptr, ptr %235, align 8, !tbaa !27
  %.pre351 = load ptr, ptr %234, align 8, !tbaa !26
  %.pre352 = load ptr, ptr %236, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.25.reload.addr, ptr noundef nonnull align 8 dereferenceable(32) %661, i64 32, i1 false)
  %.not283 = icmp eq ptr %.pre350, %.pre351
  br i1 %.not283, label %683, label %662

662:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %664 = load i8, ptr %663, align 8, !tbaa !3, !range !136, !noundef !137
  %665 = trunc nuw i8 %664 to i1
  store i64 %.pre349, ptr %.reload.addr731, align 8
  br i1 %665, label %666, label %677

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !27
  %671 = load ptr, ptr %667, align 8, !tbaa !135
  store ptr %.pre350, ptr %669, align 8, !tbaa !27
  store ptr %.pre351, ptr %668, align 8, !tbaa !26
  store ptr %.pre352, ptr %667, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i, label %672

672:                                              ; preds = %666
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %670 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %675) #25
  br label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i

_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i:        ; preds = %672, %666
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %676, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.25.reload.addr, i64 32, i1 false)
  br label %CoroEnd

677:                                              ; preds = %662
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.pre350, ptr %681, align 8, !tbaa !27
  store ptr %.pre351, ptr %680, align 8, !tbaa !26
  store ptr %.pre352, ptr %679, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %678, ptr noundef nonnull align 8 dereferenceable(32) %661, i64 32, i1 false)
  store i8 1, ptr %663, align 8, !tbaa !3
  br label %CoroEnd

_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit: ; preds = %.from..noexc88
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.from._ZN5ZXing14DetectorResultD2Ev.exit97

_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp: ; preds = %237, %249, %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i, %269, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i, %312, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i, %369, %_ZNK5ZXing14RegressionLine6lengthEv.exit.i, %423, %462, %.noexc85, %.noexc86, %545, %.noexc89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.from._ZN5ZXing14DetectorResultD2Ev.exit97

.from._ZN5ZXing14DetectorResultD2Ev.exit97:       ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp, %390, %393
  %.pn48 = phi { ptr, i32 } [ %lpad.loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit ], [ %lpad.loopexit.split-lp, %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp ], [ %391, %390 ], [ %391, %393 ]
  %invariant.gep32 = getelementptr i8, ptr %0, i64 -48
  br label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i101

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124.from.: ; preds = %resume.entry
  %.reload.addr539 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.reload540 = load ptr, ptr %.reload.addr539, align 8
  %682 = getelementptr inbounds nuw i8, ptr %.reload540, i64 4
  %.pre = load i32, ptr %.reload540, align 8, !tbaa !18
  %.pre348 = load i32, ptr %682, align 4
  %.sroa.20.2.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %.sroa.20.2.reload = load double, ptr %.sroa.20.2.reload.addr, align 8
  %.sroa.10.2.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.sroa.10.2.reload = load double, ptr %.sroa.10.2.reload.addr, align 8
  %.reload.addr687.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.reload688.pre = load double, ptr %.reload.addr687.phi.trans.insert, align 8
  %.reload.addr644.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.reload645.pre = load double, ptr %.reload.addr644.phi.trans.insert, align 8
  %.sroa.7.0.copyload.reload.addr603.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.sroa.7.0.copyload.reload604.pre = load double, ptr %.sroa.7.0.copyload.reload.addr603.phi.trans.insert, align 8
  %.sroa.0201.0.copyload.reload.addr581.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.sroa.0201.0.copyload.reload582.pre = load double, ptr %.sroa.0201.0.copyload.reload.addr581.phi.trans.insert, align 8
  br label %.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i124, !llvm.loop !138

683:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit
  %.not.i.i.i.i.i98 = icmp eq ptr %.pre350, null
  br i1 %.not.i.i.i.i.i98, label %.thread, label %684

684:                                              ; preds = %683
  %685 = ptrtoint ptr %.pre352 to i64
  %686 = ptrtoint ptr %.pre350 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %.pre350, i64 noundef %687) #25
  br label %.thread

.thread243:                                       ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit, %92, %.from._ZN5ZXing6MatrixIaE5clearEa.exit
  %.reload.addr573 = getelementptr inbounds nuw i8, ptr %0, i64 1014
  %.reload574 = load i1, ptr %.reload.addr573, align 2
  br i1 %.reload574, label %.thread273, label %.from..thread267

.thread:                                          ; preds = %.loopexit.i111, %653, %.loopexit.i140, %186, %684, %683
  %.reload.addr564 = getelementptr inbounds nuw i8, ptr %0, i64 1013
  %.reload565 = load i1, ptr %.reload.addr564, align 1
  br i1 %.reload565, label %.from.416, label %689, !llvm.loop !139

.from.416:                                        ; preds = %.thread
  %.041.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %.041.reload = load i32, ptr %.041.reload.addr, align 8
  %688 = add nuw nsw i32 %.041.reload, 1
  br label %.from._ZN5ZXing6MatrixIaE5clearEa.exit, !llvm.loop !139

689:                                              ; preds = %.thread
  %.reload.addr571 = getelementptr inbounds nuw i8, ptr %0, i64 1014
  %.reload572 = load i1, ptr %.reload.addr571, align 2
  br i1 %.reload572, label %.thread273, label %.from..thread267

.thread273:                                       ; preds = %689, %.thread243
  %.040.idx313.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 920
  %.040.idx313.reload = load i64, ptr %.040.idx313.reload.addr, align 8
  %.040.add = add nuw nsw i64 %.040.idx313.reload, 16
  %.not = icmp eq i64 %.040.add, 64
  br i1 %.not, label %.from..thread267, label %.from..thread273

.from._ZN5ZXing14RegressionLineD2Ev.exit.i101:    ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i101, %.from._ZN5ZXing14DetectorResultD2Ev.exit97
  %.idx5 = phi i64 [ 344, %.from._ZN5ZXing14DetectorResultD2Ev.exit97 ], [ %.add6, %_ZN5ZXing14RegressionLineD2Ev.exit.i101 ]
  %.add6 = add nsw i64 %.idx5, -64
  %.ptr8 = getelementptr inbounds i8, ptr %0, i64 %.add6
  %690 = load ptr, ptr %.ptr8, align 8, !tbaa !48
  %.not.i.i.i.i.i100 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i100, label %_ZN5ZXing14RegressionLineD2Ev.exit.i101, label %691

691:                                              ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i101
  %gep33 = getelementptr i8, ptr %invariant.gep32, i64 %.idx5
  %692 = load ptr, ptr %gep33, align 8, !tbaa !81
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %690 to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef %695) #25
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i101

_ZN5ZXing14RegressionLineD2Ev.exit.i101:          ; preds = %691, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i101
  %696 = icmp eq i64 %.add6, 88
  br i1 %696, label %.from..body, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i101

.from..thread267:                                 ; preds = %.thread243, %689, %.thread273
  %invariant.gep34 = getelementptr i8, ptr %0, i64 -48
  br label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103:    ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103, %.from..thread267
  %.idx10 = phi i64 [ 344, %.from..thread267 ], [ %.add11, %_ZN5ZXing14RegressionLineD2Ev.exit.i103 ]
  %.add11 = add nsw i64 %.idx10, -64
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add11
  %697 = load ptr, ptr %.ptr13, align 8, !tbaa !48
  %.not.i.i.i.i.i102 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i.i102, label %_ZN5ZXing14RegressionLineD2Ev.exit.i103, label %698

698:                                              ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103
  %gep35 = getelementptr i8, ptr %invariant.gep34, i64 %.idx10
  %699 = load ptr, ptr %gep35, align 8, !tbaa !81
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %697 to i64
  %702 = sub i64 %700, %701
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %702) #25
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i103

_ZN5ZXing14RegressionLineD2Ev.exit.i103:          ; preds = %698, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103
  %703 = icmp eq i64 %.add11, 88
  br i1 %703, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %705 = load ptr, ptr %704, align 8, !tbaa !40
  %.not.i.i.i.i105 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i105, label %AfterCoroSuspend407, label %706

706:                                              ; preds = %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %708 = load ptr, ptr %707, align 8, !tbaa !42
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %705 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef %711) #25
  br label %AfterCoroSuspend407

.from..body:                                      ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i, %_ZN5ZXing14RegressionLineD2Ev.exit.i101, %38, %.from.471
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %.from.471 ], [ %39, %38 ], [ %.pn48, %_ZN5ZXing14RegressionLineD2Ev.exit.i101 ], [ %39, %_ZN5ZXing14RegressionLineD2Ev.exit.i ]
  %.1 = extractvalue { ptr, i32 } %.pn48.pn.pn.pn.pn, 0
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %713 = load ptr, ptr %712, align 8, !tbaa !40
  %.not.i.i.i.i107 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i107, label %_ZN5ZXing6MatrixIaED2Ev.exit108, label %714

714:                                              ; preds = %.from..body
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %716 = load ptr, ptr %715, align 8, !tbaa !42
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %713 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef %719) #25
  br label %_ZN5ZXing6MatrixIaED2Ev.exit108

_ZN5ZXing6MatrixIaED2Ev.exit108:                  ; preds = %714, %.from..body
  %720 = call ptr @__cxa_begin_catch(ptr %.1) #22
  invoke void @_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type19unhandled_exceptionEv() #21
          to label %721 unwind label %722

721:                                              ; preds = %_ZN5ZXing6MatrixIaED2Ev.exit108
  unreachable

722:                                              ; preds = %_ZN5ZXing6MatrixIaED2Ev.exit108
  %723 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %724 unwind label %725

AfterCoroSuspend407:                              ; preds = %706, %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104
  store ptr null, ptr %0, align 8
  br label %CoroEnd

CoroEnd:                                          ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i, %677, %AfterCoroSuspend407
  %storemerge = phi i2 [ -2, %AfterCoroSuspend407 ], [ 1, %677 ], [ 1, %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i ]
  store i2 %storemerge, ptr %index.addr, align 4
  ret void

724:                                              ; preds = %722
  store ptr null, ptr %0, align 8
  store i2 -2, ptr %index.addr, align 4
  resume { ptr, i32 } %723

725:                                              ; preds = %722
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup(ptr noundef nonnull align 8 captures(none) dereferenceable(1016) %0) #15 personality ptr @__gxx_personality_v0 {
resume.entry:
  %index.addr = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %index = load i2, ptr %index.addr, align 4
  %switch = icmp eq i2 %index, 1
  br i1 %switch, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader, label %AfterCoroSuspend

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader: ; preds = %resume.entry
  %invariant.gep = getelementptr i8, ptr %0, i64 -48
  br label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103:    ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader, %_ZN5ZXing14RegressionLineD2Ev.exit.i103
  %.idx = phi i64 [ %.add, %_ZN5ZXing14RegressionLineD2Ev.exit.i103 ], [ 344, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader ]
  %.add = add nsw i64 %.idx, -64
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add
  %1 = load ptr, ptr %.ptr5, align 8, !tbaa !48
  %.not.i.i.i.i.i102 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i102, label %_ZN5ZXing14RegressionLineD2Ev.exit.i103, label %2

2:                                                ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %3 = load ptr, ptr %gep, align 8, !tbaa !81
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %6) #25
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i103

_ZN5ZXing14RegressionLineD2Ev.exit.i103:          ; preds = %2, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103
  %7 = icmp eq i64 %.add, 88
  br i1 %7, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i105 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i105, label %AfterCoroSuspend, label %10

10:                                               ; preds = %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %AfterCoroSuspend

AfterCoroSuspend:                                 ; preds = %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104, %10, %resume.entry
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8, !tbaa !3, !range !136, !noundef !137
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %CoroEnd

19:                                               ; preds = %AfterCoroSuspend
  store i8 0, ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %CoroEnd, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %CoroEnd

CoroEnd:                                          ; preds = %22, %19, %AfterCoroSuspend
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix6DetectERKNS_9BitMatrixEbbb.resume(ptr noundef nonnull align 8 dereferenceable(1472) %0) #0 personality ptr @__gxx_personality_v0 {
resume.entry:
  %1 = alloca %"class.ZXing::BitMatrix", align 8
  %2 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %3 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %4 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %5 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %6 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %7 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %8 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %.sroa.0.i.i26.i.i.i.i = alloca { ptr, ptr }, align 8
  %9 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %10 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %11 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %12 = alloca %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", align 8
  %13 = alloca %"class.ZXing::Quadrilateral.20", align 8
  %14 = alloca %"class.ZXing::Quadrilateral.20", align 8
  %15 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %.reload.addr450 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.reload.addr451 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %.reload.addr452 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %.reload.addr453 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.reload.addr455 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %.reload.addr456 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.reload.addr457 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.reload.addr458 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %.reload.addr459 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %.reload.addr460 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %.reload.addr461 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.reload.addr464 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %.reload.addr465 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %.reload.addr471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %index = load i3, ptr %index.addr, align 8
  switch i3 %index, label %unreachable [
    i3 0, label %.critedge
    i3 1, label %AfterCoroSuspend286
    i3 2, label %AfterCoroSuspend278
    i3 3, label %.from.thread-pre-split
  ]

.critedge:                                        ; preds = %resume.entry
  %.reload.addr420 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %.reload421 = load ptr, ptr %.reload.addr420, align 8
  %16 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %.reload421, ptr noundef nonnull align 4 dereferenceable(4) %.reload.addr453, ptr noundef nonnull align 4 dereferenceable(4) %.reload.addr456, ptr noundef nonnull align 4 dereferenceable(4) %.reload.addr464, ptr noundef nonnull align 4 dereferenceable(4) %.reload.addr465, i32 noundef 8)
          to label %.noexc unwind label %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.critedge
  br i1 %16, label %.from.293, label %.from.312

.from.293:                                        ; preds = %.noexc
  %.reload427 = load ptr, ptr %.reload.addr420, align 8
  %17 = load i32, ptr %.reload.addr453, align 8, !tbaa !140, !noalias !141
  %18 = load i32, ptr %.reload.addr456, align 8, !tbaa !140, !noalias !141
  %.sroa.275.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.275.0.insert.shift.i = shl nuw i64 %.sroa.275.0.insert.ext.i, 32
  %.sroa.074.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.074.0.insert.insert.i = or disjoint i64 %.sroa.275.0.insert.shift.i, %.sroa.074.0.insert.ext.i
  store ptr %.reload427, ptr %.reload.addr452, align 8, !tbaa !13, !noalias !141
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 %.sroa.074.0.insert.insert.i, ptr %19, align 8, !noalias !141
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 4294967296, ptr %20, align 8, !noalias !141
  %21 = load i32, ptr %.reload.addr465, align 4, !tbaa !140, !noalias !141
  %22 = add nsw i32 %21, -1
  br label %.from..noexc43

.from..noexc43:                                   ; preds = %.noexc43, %.from.293
  %.09.i.i = phi i32 [ 0, %.from.293 ], [ %26, %.noexc43 ]
  %.08.i.i = phi i32 [ %22, %.from.293 ], [ %25, %.noexc43 ]
  %.not.i.i = icmp eq i32 %.08.i.i, 0
  br i1 %.not.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i, label %23

23:                                               ; preds = %.from..noexc43
  %24 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %.reload.addr452, i32 noundef 1, i32 noundef %.08.i.i, i1 noundef zeroext false)
          to label %.noexc43 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %23
  %.not12.i.i = icmp eq i32 %24, 0
  %25 = sub nsw i32 %.08.i.i, %24
  %26 = add nuw nsw i32 %.09.i.i, 1
  br i1 %.not12.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i, label %.from..noexc43

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i: ; preds = %.noexc43, %.from..noexc43
  %.not.i = icmp eq i32 %.09.i.i, 0
  br i1 %.not.i, label %.from.298, label %.from.312

.from.298:                                        ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %28 = load i32, ptr %27, align 4, !tbaa !144, !noalias !141
  %29 = load i32, ptr %20, align 8, !tbaa !145, !noalias !141
  %30 = sub nsw i32 0, %29
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %20, align 8, !noalias !141
  %31 = load i32, ptr %.reload.addr464, align 8, !tbaa !140, !noalias !141
  %32 = add nsw i32 %31, -1
  br label %.from..noexc44

.from..noexc44:                                   ; preds = %.noexc44, %.from.298
  %.09.i40.i = phi i32 [ 0, %.from.298 ], [ %36, %.noexc44 ]
  %.08.i41.i = phi i32 [ %32, %.from.298 ], [ %35, %.noexc44 ]
  %.not.i42.i = icmp eq i32 %.08.i41.i, 0
  br i1 %.not.i42.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i, label %33

33:                                               ; preds = %.from..noexc44
  %34 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %.reload.addr452, i32 noundef 1, i32 noundef %.08.i41.i, i1 noundef zeroext false)
          to label %.noexc44 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %33
  %.not12.i43.i = icmp eq i32 %34, 0
  %35 = sub nsw i32 %.08.i41.i, %34
  %36 = add nuw nsw i32 %.09.i40.i, 1
  br i1 %.not12.i43.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i, label %.from..noexc44

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i: ; preds = %.noexc44, %.from..noexc44
  %.not38.i = icmp eq i32 %.09.i40.i, 0
  br i1 %.not38.i, label %.from.303, label %.from.312

.from.303:                                        ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i
  %37 = load i32, ptr %27, align 4, !tbaa !144, !noalias !141
  %38 = load i32, ptr %20, align 8, !tbaa !145, !noalias !141
  %39 = sub nsw i32 0, %38
  %.sroa.2.0.insert.ext.i.i45.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i.i46.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i45.i, 32
  %.sroa.0.0.insert.ext.i.i47.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i.i48.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i46.i, %.sroa.0.0.insert.ext.i.i47.i
  store i64 %.sroa.0.0.insert.insert.i.i48.i, ptr %20, align 8, !noalias !141
  %40 = load i32, ptr %.reload.addr465, align 4, !tbaa !140, !noalias !141
  %41 = add nsw i32 %40, -1
  br label %.from..noexc45

.from..noexc45:                                   ; preds = %.noexc45, %.from.303
  %.09.i49.i = phi i32 [ 0, %.from.303 ], [ %45, %.noexc45 ]
  %.08.i50.i = phi i32 [ %41, %.from.303 ], [ %44, %.noexc45 ]
  %.not.i51.i = icmp eq i32 %.08.i50.i, 0
  br i1 %.not.i51.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53_crit_edge.i, label %42

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53_crit_edge.i: ; preds = %.from..noexc45
  %.pre.i = add nuw nsw i32 %.09.i49.i, 1
  br label %.from._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i

42:                                               ; preds = %.from..noexc45
  %43 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %.reload.addr452, i32 noundef 1, i32 noundef %.08.i50.i, i1 noundef zeroext false)
          to label %.noexc45 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %42
  %.not12.i52.i = icmp eq i32 %43, 0
  %44 = sub nsw i32 %.08.i50.i, %43
  %45 = add nuw nsw i32 %.09.i49.i, 1
  br i1 %.not12.i52.i, label %.from._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i, label %.from..noexc45

.from._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i: ; preds = %.noexc45, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53_crit_edge.i ], [ %45, %.noexc45 ]
  %46 = load i32, ptr %27, align 4, !tbaa !144, !noalias !141
  %47 = load i32, ptr %20, align 8, !tbaa !145, !noalias !141
  %48 = sub nsw i32 0, %47
  %.sroa.2.0.insert.ext.i.i54.i = zext i32 %48 to i64
  %.sroa.2.0.insert.shift.i.i55.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i54.i, 32
  %.sroa.0.0.insert.ext.i.i56.i = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i.i57.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i55.i, %.sroa.0.0.insert.ext.i.i56.i
  store i64 %.sroa.0.0.insert.insert.i.i57.i, ptr %20, align 8, !noalias !141
  %49 = load i32, ptr %.reload.addr464, align 8, !tbaa !140, !noalias !141
  %50 = add nsw i32 %49, -1
  br label %.from..noexc46

.from..noexc46:                                   ; preds = %.noexc46, %.from._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i
  %.09.i58.i = phi i32 [ 0, %.from._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i ], [ %54, %.noexc46 ]
  %.08.i59.i = phi i32 [ %50, %.from._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i ], [ %53, %.noexc46 ]
  %.not.i60.i = icmp eq i32 %.08.i59.i, 0
  br i1 %.not.i60.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62_crit_edge.i, label %51

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62_crit_edge.i: ; preds = %.from..noexc46
  %.pre76.i = add nuw nsw i32 %.09.i58.i, 1
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i

51:                                               ; preds = %.from..noexc46
  %52 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %.reload.addr452, i32 noundef 1, i32 noundef %.08.i59.i, i1 noundef zeroext false)
          to label %.noexc46 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit199

.noexc46:                                         ; preds = %51
  %.not12.i61.i = icmp eq i32 %52, 0
  %53 = sub nsw i32 %.08.i59.i, %52
  %54 = add nuw nsw i32 %.09.i58.i, 1
  br i1 %.not12.i61.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i, label %.from..noexc46

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i: ; preds = %.noexc46, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62_crit_edge.i
  %.pre-phi77.i = phi i32 [ %.pre76.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62_crit_edge.i ], [ %54, %.noexc46 ]
  %55 = load i32, ptr %.reload.addr464, align 8, !tbaa !140, !noalias !141
  %56 = sitofp i32 %55 to float
  %57 = uitofp nneg i32 %.pre-phi77.i to float
  %58 = fdiv float %56, %57
  %59 = load i32, ptr %.reload.addr465, align 4, !tbaa !140, !noalias !141
  %60 = sitofp i32 %59 to float
  %61 = uitofp nneg i32 %.pre-phi.i to float
  %62 = fdiv float %60, %61
  %63 = fadd float %58, %62
  %64 = fmul float %63, 5.000000e-01
  %65 = and i32 %.09.i58.i, 1
  %.not39.not.i = icmp eq i32 %65, 0
  br i1 %.not39.not.i, label %.from.312, label %66

66:                                               ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i
  %67 = and i32 %.09.i49.i, 1
  %68 = icmp eq i32 %67, 0
  %69 = add nsw i32 %.09.i58.i, -144
  %70 = icmp ult i32 %69, -135
  %or.cond3.i = or i1 %68, %70
  %71 = add nsw i32 %.09.i49.i, -144
  %72 = icmp ult i32 %71, -137
  %or.cond7.i = or i1 %72, %or.cond3.i
  br i1 %or.cond7.i, label %.from.312, label %73

73:                                               ; preds = %66
  %74 = fsub float %58, %62
  %75 = tail call noundef float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %75, 1.000000e+00
  br i1 %76, label %.from.312, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %.reload.addr453, align 8, !tbaa !140, !noalias !141
  %79 = sitofp i32 %78 to float
  %80 = fmul float %58, 5.000000e-01
  %81 = fadd float %80, %79
  %82 = uitofp nneg i32 %.09.i58.i to float
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %64, float %81)
  %84 = load i32, ptr %.reload.addr456, align 8, !tbaa !140, !noalias !141
  %85 = sitofp i32 %84 to float
  %86 = fmul float %62, 5.000000e-01
  %87 = fadd float %86, %85
  %88 = uitofp nneg i32 %.09.i49.i to float
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %64, float %87)
  %90 = fpext float %89 to double
  %91 = fcmp ult float %83, 0.000000e+00
  br i1 %91, label %.from.312, label %92

92:                                               ; preds = %77
  %.reload425 = load ptr, ptr %.reload.addr420, align 8
  %93 = fpext float %83 to double
  %94 = load i32, ptr %.reload425, align 8, !tbaa !18, !noalias !141
  %95 = sitofp i32 %94 to double
  %96 = fcmp uge double %93, %95
  %97 = fcmp ult float %89, 0.000000e+00
  %or.cond.i.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i.i, label %.from.312, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.reload425, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !25, !noalias !141
  %100 = sitofp i32 %99 to double
  %101 = fcmp olt double %90, %100
  br i1 %101, label %_ZN5ZXing9BitMatrixD2Ev.exit.i, label %.from.312

_ZN5ZXing9BitMatrixD2Ev.exit.i:                   ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22, !noalias !141
  invoke void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %.reload425, i32 noundef %.pre-phi77.i, i32 noundef %.pre-phi.i, float noundef %87, float noundef %81, float noundef %64)
          to label %102 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit.i
  %103 = add i32 %59, -1
  %104 = add i32 %103, %84
  %105 = add i32 %55, -1
  %106 = add i32 %105, %78
  %107 = load i32, ptr %.reload.addr453, align 8, !tbaa !140, !noalias !141
  %108 = load i32, ptr %.reload.addr456, align 8, !tbaa !140, !noalias !141
  %.sroa.268.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.268.0.insert.shift.i = shl nuw i64 %.sroa.268.0.insert.ext.i, 32
  %.sroa.067.0.insert.ext.i = zext i32 %107 to i64
  %.sroa.067.0.insert.insert.i = or disjoint i64 %.sroa.268.0.insert.shift.i, %.sroa.067.0.insert.ext.i
  %.sroa.065.0.insert.ext.i = zext i32 %106 to i64
  %.sroa.065.0.insert.insert.i = or disjoint i64 %.sroa.268.0.insert.shift.i, %.sroa.065.0.insert.ext.i
  %.sroa.264.0.insert.ext.i = zext i32 %104 to i64
  %.sroa.264.0.insert.shift.i = shl nuw i64 %.sroa.264.0.insert.ext.i, 32
  %.sroa.063.0.insert.insert.i = or disjoint i64 %.sroa.264.0.insert.shift.i, %.sroa.065.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.264.0.insert.shift.i, %.sroa.067.0.insert.ext.i
  %109 = load i64, ptr %1, align 8, !noalias !141
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !27, !noalias !141
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !26, !noalias !141
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !135, !noalias !141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22, !noalias !141
  %.not196 = icmp eq ptr %111, %113
  br i1 %.not196, label %.from.312, label %116

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load i8, ptr %117, align 8, !tbaa !3, !range !136, !noundef !137
  %119 = trunc nuw i8 %118 to i1
  store i64 %109, ptr %.reload.addr471, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %119, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %120, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !135
  store ptr %111, ptr %120, align 8, !tbaa !27
  store ptr %113, ptr %121, align 8, !tbaa !26
  store ptr %115, ptr %124, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i, label %126

126:                                              ; preds = %122
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #25
  br label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i

_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i:        ; preds = %126, %122
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.067.0.insert.insert.i, ptr %130, align 8
  %.sroa.29.32..sroa_idx99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.065.0.insert.insert.i, ptr %.sroa.29.32..sroa_idx99, align 8
  %.sroa.30.32..sroa_idx101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.063.0.insert.insert.i, ptr %.sroa.30.32..sroa_idx101, align 8
  %.sroa.31.32..sroa_idx106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.31.32..sroa_idx106, align 8
  br label %CoroEnd

131:                                              ; preds = %116
  store ptr %111, ptr %120, align 8, !tbaa !27
  store ptr %113, ptr %121, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %115, ptr %132, align 8, !tbaa !135
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.067.0.insert.insert.i, ptr %133, align 8
  %.sroa.29.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.065.0.insert.insert.i, ptr %.sroa.29.32..sroa_idx, align 8
  %.sroa.30.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.063.0.insert.insert.i, ptr %.sroa.30.32..sroa_idx, align 8
  %.sroa.31.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.31.32..sroa_idx, align 8
  store i8 1, ptr %117, align 8, !tbaa !3
  br label %CoroEnd

_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit199: ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5ZXing14DetectorResultD2Ev.exit80

_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit: ; preds = %42
  %lpad.loopexit200 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5ZXing14DetectorResultD2Ev.exit80

_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %33
  %lpad.loopexit203 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5ZXing14DetectorResultD2Ev.exit80

_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %23
  %lpad.loopexit205 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5ZXing14DetectorResultD2Ev.exit80

_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %_ZN5ZXing9BitMatrixD2Ev.exit.i
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5ZXing14DetectorResultD2Ev.exit80

.from.312:                                        ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i, %66, %73, %77, %92, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %.noexc, %102
  %.sroa.9.3153 = phi ptr [ %111, %102 ], [ null, %.noexc ], [ null, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ null, %92 ], [ null, %77 ], [ null, %73 ], [ null, %66 ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i ]
  %.sroa.21.3146 = phi ptr [ %115, %102 ], [ null, %.noexc ], [ null, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ null, %92 ], [ null, %77 ], [ null, %73 ], [ null, %66 ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i ]
  %.sroa.21.3146.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr %.sroa.21.3146, ptr %.sroa.21.3146.spill.addr, align 8
  %.sroa.9.3153.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr %.sroa.9.3153, ptr %.sroa.9.3153.spill.addr, align 8
  %.reload.addr437 = getelementptr inbounds nuw i8, ptr %0, i64 1467
  %.reload438 = load i1, ptr %.reload.addr437, align 1
  br i1 %.reload438, label %.thread177, label %134

134:                                              ; preds = %.from.312
  %.reload.addr434 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %.reload435 = load i1, ptr %.reload.addr434, align 2
  %.reload.addr429 = getelementptr inbounds nuw i8, ptr %0, i64 1465
  %.reload430 = load i1, ptr %.reload.addr429, align 1
  %.reload417 = load ptr, ptr %.reload.addr420, align 8
  store ptr @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.resume, ptr %.reload.addr450, align 8
  %destroy.addr.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup, ptr %destroy.addr.i, align 8
  %.spill.addr570.i = getelementptr inbounds nuw i8, ptr %0, i64 1102
  store i1 %.reload435, ptr %.spill.addr570.i, align 2
  %.spill.addr559.i = getelementptr inbounds nuw i8, ptr %0, i64 1101
  store i1 %.reload430, ptr %.spill.addr559.i, align 1
  %.spill.addr.i = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %.reload417, ptr %.spill.addr.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %135, align 8, !tbaa !3
  %index.addr732.i = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i2 0, ptr %index.addr732.i, align 4
  invoke fastcc void @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.resume(ptr nonnull %.reload.addr450)
          to label %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit.preheader unwind label %.from.315

_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit.preheader: ; preds = %134
  %136 = load ptr, ptr %.reload.addr450, align 8
  %.spill.addr447 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr %136, ptr %.spill.addr447, align 8
  %.not231 = icmp eq ptr %136, null
  br i1 %.not231, label %.loopexit, label %.lr.ph

_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit: ; preds = %AfterCoroSuspend278
  %137 = load ptr, ptr %.reload.addr450, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit..loopexit_crit_edge, label %.lr.ph

_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit..loopexit_crit_edge: ; preds = %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit
  %.reload.addr448.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %.reload449.pre = load ptr, ptr %.reload.addr448.phi.trans.insert, align 8
  %139 = icmp eq ptr %.reload449.pre, null
  br label %.loopexit

.from.315:                                        ; preds = %134
  %140 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.from.

.from.317:                                        ; preds = %AfterCoroSuspend278
  %141 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.from.

.lr.ph:                                           ; preds = %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit.preheader, %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load i8, ptr %143, align 8, !tbaa !3, !range !136, !noundef !137
  %145 = trunc nuw i8 %144 to i1
  %146 = load i64, ptr %142, align 8
  store i64 %146, ptr %.reload.addr471, align 8
  br i1 %145, label %147, label %165

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = load ptr, ptr %149, align 8, !tbaa !135
  %156 = load ptr, ptr %152, align 8, !tbaa !27
  store ptr %156, ptr %153, align 8, !tbaa !27
  %157 = load ptr, ptr %150, align 8, !tbaa !26
  store ptr %157, ptr %151, align 8, !tbaa !26
  %158 = load ptr, ptr %148, align 8, !tbaa !135
  store ptr %158, ptr %149, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %154, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i53, label %159

159:                                              ; preds = %147
  %160 = ptrtoint ptr %155 to i64
  %161 = ptrtoint ptr %154 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %162) #25
  br label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i53

_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i53:      ; preds = %159, %147
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %164, i64 32, i1 false)
  br label %CoroEnd

165:                                              ; preds = %.lr.ph
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %172, align 8, !tbaa !27
  store ptr %174, ptr %173, align 8, !tbaa !27
  %175 = load ptr, ptr %170, align 8, !tbaa !26
  store ptr %175, ptr %171, align 8, !tbaa !26
  %176 = load ptr, ptr %168, align 8, !tbaa !135
  store ptr %176, ptr %169, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 32, i1 false)
  store i8 1, ptr %143, align 8, !tbaa !3
  br label %CoroEnd

AfterCoroSuspend278:                              ; preds = %resume.entry
  invoke fastcc void @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.resume(ptr nonnull %.reload.addr450)
          to label %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit unwind label %.from.317

.loopexit:                                        ; preds = %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit..loopexit_crit_edge, %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit.preheader
  %.reload449 = phi i1 [ %139, %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit..loopexit_crit_edge ], [ true, %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit.preheader ]
  %.reload.addr431 = getelementptr inbounds nuw i8, ptr %0, i64 1465
  %.reload432 = load i1, ptr %.reload.addr431, align 1
  %index.addr.i3 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %index.i4 = load i2, ptr %index.addr.i3, align 4
  %switch.i5 = icmp eq i2 %index.i4, 1
  br i1 %switch.i5, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader.i8, label %AfterCoroSuspend.i6

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader.i8: ; preds = %.loopexit
  %invariant.gep.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i10

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i10: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i16, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader.i8
  %.idx.i11 = phi i64 [ %.add.i12, %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i16 ], [ 344, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader.i8 ]
  %.add.i12 = add nsw i64 %.idx.i11, -64
  %.ptr5.i13 = getelementptr inbounds i8, ptr %.reload.addr450, i64 %.add.i12
  %177 = load ptr, ptr %.ptr5.i13, align 8, !tbaa !48
  %.not.i.i.i.i.i102.i14 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i102.i14, label %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i16, label %178

178:                                              ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i10
  %gep.i15 = getelementptr i8, ptr %invariant.gep.i9, i64 %.idx.i11
  %179 = load ptr, ptr %gep.i15, align 8, !tbaa !81
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %182) #25
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i16

_ZN5ZXing14RegressionLineD2Ev.exit.i103.i16:      ; preds = %178, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i10
  %183 = icmp eq i64 %.add.i12, 88
  br i1 %183, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i17, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i10

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i17: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %.not.i.i.i.i105.i18 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i105.i18, label %AfterCoroSuspend.i6, label %186

186:                                              ; preds = %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i17
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #25
  br label %AfterCoroSuspend.i6

AfterCoroSuspend.i6:                              ; preds = %186, %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i17, %.loopexit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %193 = load i8, ptr %192, align 8, !tbaa !3, !range !136, !noundef !137
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit19

195:                                              ; preds = %AfterCoroSuspend.i6
  store i8 0, ptr %192, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit19, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !135
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #25
  br label %_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit19

_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit19: ; preds = %AfterCoroSuspend.i6, %195, %198
  %or.cond = and i1 %.reload432, %.reload449
  br i1 %or.cond, label %204, label %.thread177

_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.from.: ; preds = %.from.315, %.from.317
  %.pn40 = phi { ptr, i32 } [ %141, %.from.317 ], [ %140, %.from.315 ]
  call fastcc void @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup(ptr nonnull %.reload.addr450)
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58

204:                                              ; preds = %_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit19
  %.reload.addr388 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %.reload389 = load ptr, ptr %.reload.addr388, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr457, i8 0, i64 64, i1 false)
  %205 = invoke noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %.reload389, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr460, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr459, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr458, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr457)
          to label %.noexc63 unwind label %.body.from.

.noexc63:                                         ; preds = %204
  br i1 %205, label %206, label %.thread177

206:                                              ; preds = %.noexc63
  %.reload387 = load ptr, ptr %.reload.addr388, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %.reload.addr451, ptr noundef nonnull align 8 dereferenceable(32) %.reload387, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr460, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr459)
          to label %.noexc64 unwind label %.body.from.

.noexc64:                                         ; preds = %206
  %.reload385 = load ptr, ptr %.reload.addr388, align 8
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %.reload385, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr460, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr458)
          to label %.noexc65 unwind label %.body.from.

.noexc65:                                         ; preds = %.noexc64
  %.reload383 = load ptr, ptr %.reload.addr388, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %207, ptr noundef nonnull align 8 dereferenceable(32) %.reload383, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr459, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr457)
          to label %.noexc66 unwind label %.body.from.

.noexc66:                                         ; preds = %.noexc65
  %.reload = load ptr, ptr %.reload.addr388, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %208, ptr noundef nonnull align 8 dereferenceable(32) %.reload, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr458, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr457)
          to label %.from..noexc67 unwind label %.body.from.

.from..noexc67:                                   ; preds = %.noexc66
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %210

210:                                              ; preds = %.from.319, %.from..noexc67
  %.019.i29.i.i.i.idx.i = phi i64 [ 24, %.from..noexc67 ], [ %.019.i29.i.i.i.add.i, %.from.319 ]
  %.pn18.i30.i.i.i.i = phi ptr [ %.reload.addr451, %.from..noexc67 ], [ %.019.i29.i.i.i.ptr.i, %.from.319 ]
  %.019.i29.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %.reload.addr451, i64 %.019.i29.i.i.i.idx.i
  %211 = getelementptr i8, ptr %.pn18.i30.i.i.i.i, i64 40
  %.0.val.i31.i.i.i.i = load i32, ptr %211, align 8, !tbaa !102, !noalias !146
  %.val.i32.i.i.i.i = load i32, ptr %209, align 8, !tbaa !102, !noalias !146
  %212 = icmp slt i32 %.0.val.i31.i.i.i.i, %.val.i32.i.i.i.i
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.019.i29.i.i.i.ptr.i, i64 24, i1 false), !tbaa.struct !149, !noalias !146
  %214 = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i46.i.i.i.i = sdiv exact i64 %.019.i29.i.i.i.idx.i, -24
  %215 = getelementptr inbounds %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", ptr %214, i64 %.neg.i.i.i.i.i.i46.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %.reload.addr451, i64 %.019.i29.i.i.i.idx.i, i1 false), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.reload.addr451, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !149, !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.from.319

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i26.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i29.i.i.i.ptr.i, i64 16, i1 false), !tbaa.struct !149, !noalias !146
  %.sroa.5.0..sroa_idx.i.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i, i64 44
  %.sroa.5.0.copyload.i.i34.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i33.i.i.i.i, align 4, !noalias !146
  %217 = getelementptr i8, ptr %.pn18.i30.i.i.i.i, i64 16
  %.0.val12.i.i35.i.i.i.i = load i32, ptr %217, align 8, !tbaa !102, !noalias !146
  %218 = icmp slt i32 %.0.val.i31.i.i.i.i, %.0.val12.i.i35.i.i.i.i
  br i1 %218, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i"

.lr.ph.i.i42.i.i.i.i:                             ; preds = %216, %.lr.ph.i.i42.i.i.i.i
  %.0913.i.i43.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ], [ %.019.i29.i.i.i.ptr.i, %216 ]
  %.0.i.i44.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i43.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i43.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i44.i.i.i.i, i64 24, i1 false), !tbaa.struct !149, !noalias !146
  %219 = getelementptr i8, ptr %.0913.i.i43.i.i.i.i, i64 -32
  %.0.val.i.i45.i.i.i.i = load i32, ptr %219, align 8, !tbaa !102, !noalias !146
  %220 = icmp slt i32 %.0.val.i31.i.i.i.i, %.0.val.i.i45.i.i.i.i
  br i1 %220, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.from..lr.ph.i.i42.i.i.i.i", !llvm.loop !150

"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.from..lr.ph.i.i42.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i
  br label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i", !llvm.loop !150

"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i": ; preds = %216, %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.from..lr.ph.i.i42.i.i.i.i"
  %.09.lcssa.i.i37.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.from..lr.ph.i.i42.i.i.i.i" ], [ %.019.i29.i.i.i.ptr.i, %216 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.lcssa.i.i37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i26.i.i.i.i, i64 16, i1 false), !tbaa.struct !149, !noalias !146
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i, i64 16
  store i32 %.0.val.i31.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i, align 8, !tbaa !140, !noalias !146
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i, i64 20
  store i32 %.sroa.5.0.copyload.i.i34.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i, align 4, !noalias !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i26.i.i.i.i)
  br label %.from.319

.from.319:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i", %213
  %.019.i29.i.i.i.add.i = add nuw nsw i64 %.019.i29.i.i.i.idx.i, 24
  %.not.i41.i.i.i.i = icmp eq i64 %.019.i29.i.i.i.add.i, 96
  br i1 %.not.i41.i.i.i.i, label %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i", label %210, !llvm.loop !151

"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i": ; preds = %.from.319
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %222 = load i32, ptr %221, align 8, !tbaa !102, !noalias !146
  %223 = icmp sgt i32 %222, 2
  br i1 %223, label %.thread177, label %224

224:                                              ; preds = %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i"
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %225, align 8, !tbaa !152, !noalias !146
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr null, ptr %226, align 8, !tbaa !103, !noalias !146
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %225, ptr %227, align 8, !tbaa !117, !noalias !146
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %225, ptr %228, align 8, !tbaa !153, !noalias !146
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i64 0, ptr %229, align 8, !tbaa !115, !noalias !146
  %230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr453, ptr noundef nonnull align 8 dereferenceable(8) %.reload.addr451)
          to label %231 unwind label %.from.366, !noalias !146

231:                                              ; preds = %224
  %232 = load i32, ptr %230, align 4, !tbaa !140, !noalias !146
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %230, align 4, !tbaa !140, !noalias !146
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr453, ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %236 unwind label %.from.366, !noalias !146

236:                                              ; preds = %231
  %237 = load i32, ptr %235, align 4, !tbaa !140, !noalias !146
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %235, align 4, !tbaa !140, !noalias !146
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr453, ptr noundef nonnull align 8 dereferenceable(8) %.ptr.i)
          to label %240 unwind label %.from.366, !noalias !146

240:                                              ; preds = %236
  %241 = load i32, ptr %239, align 4, !tbaa !140, !noalias !146
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %239, align 4, !tbaa !140, !noalias !146
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %244 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr453, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %245 unwind label %.from.366, !noalias !146

245:                                              ; preds = %240
  %246 = load i32, ptr %244, align 4, !tbaa !140, !noalias !146
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %244, align 4, !tbaa !140, !noalias !146
  %248 = load ptr, ptr %227, align 8, !tbaa !117, !noalias !146
  %249 = icmp eq ptr %248, %225
  br i1 %249, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %261
  %250 = icmp eq ptr %.1181.i, null
  %251 = icmp eq ptr %.1183.i, null
  %or.cond.i = select i1 %250, i1 true, i1 %251
  %252 = icmp eq ptr %.1185.i, null
  %or.cond3.i59 = select i1 %or.cond.i, i1 true, i1 %252
  br i1 %or.cond3.i59, label %._crit_edge.thread.i, label %264

.from.366:                                        ; preds = %224, %231, %236, %240
  %253 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.from.376

.lr.ph.i:                                         ; preds = %245, %261
  %.0180202.i = phi ptr [ %.1181.i, %261 ], [ null, %245 ]
  %.0182201.i = phi ptr [ %.1183.i, %261 ], [ null, %245 ]
  %.0184200.i = phi ptr [ %.1185.i, %261 ], [ null, %245 ]
  %.sroa.0153.0199.i = phi ptr [ %262, %261 ], [ %248, %245 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0199.i, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0199.i, i64 40
  %256 = load i32, ptr %255, align 4, !tbaa !140, !noalias !146
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %.from.328, label %.from.327

.from.328:                                        ; preds = %.lr.ph.i
  %258 = load ptr, ptr %254, align 8, !tbaa !109, !noalias !146
  br label %261

.from.327:                                        ; preds = %.lr.ph.i
  %259 = icmp eq ptr %.0180202.i, null
  %260 = load ptr, ptr %254, align 8, !tbaa !109, !noalias !146
  %.0184..i = select i1 %259, ptr %.0184200.i, ptr %260
  %..0180.i = select i1 %259, ptr %260, ptr %.0180202.i
  br label %261

261:                                              ; preds = %.from.327, %.from.328
  %.1185.i = phi ptr [ %.0184200.i, %.from.328 ], [ %.0184..i, %.from.327 ]
  %.1183.i = phi ptr [ %258, %.from.328 ], [ %.0182201.i, %.from.327 ]
  %.1181.i = phi ptr [ %.0180202.i, %.from.328 ], [ %..0180.i, %.from.327 ]
  %262 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0153.0199.i) #26, !noalias !146
  %263 = icmp eq ptr %262, %225
  br i1 %263, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr452, i8 0, i64 64, i1 false), !alias.scope !146
  br label %469

264:                                              ; preds = %._crit_edge.i
  %.sroa.016.0.copyload.i.i = load double, ptr %.1181.i, align 8, !tbaa !43, !noalias !146
  %.sroa.217.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1181.i, i64 8
  %.sroa.217.0.copyload.i.i = load double, ptr %.sroa.217.0..sroa_idx.i.i, align 8, !tbaa !43, !noalias !146
  %.sroa.014.0.copyload.i.i = load double, ptr %.1183.i, align 8, !tbaa !43, !noalias !146
  %.sroa.215.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1183.i, i64 8
  %.sroa.215.0.copyload.i.i = load double, ptr %.sroa.215.0..sroa_idx.i.i, align 8, !tbaa !43, !noalias !146
  %265 = fsub double %.sroa.016.0.copyload.i.i, %.sroa.014.0.copyload.i.i
  %266 = fsub double %.sroa.217.0.copyload.i.i, %.sroa.215.0.copyload.i.i
  %267 = fmul double %266, %266
  %268 = call noundef double @llvm.fmuladd.f64(double %265, double %265, double %267)
  %sqrt.i.i.i.i = call noundef double @llvm.sqrt.f64(double %268)
  %.sroa.07.0.copyload.i.i = load double, ptr %.1185.i, align 8, !tbaa !43, !noalias !146
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1185.i, i64 8
  %.sroa.28.0.copyload.i.i = load double, ptr %.sroa.28.0..sroa_idx.i.i, align 8, !tbaa !43, !noalias !146
  %269 = fsub double %.sroa.014.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %270 = fsub double %.sroa.215.0.copyload.i.i, %.sroa.28.0.copyload.i.i
  %271 = fmul double %270, %270
  %272 = call noundef double @llvm.fmuladd.f64(double %269, double %269, double %271)
  %sqrt.i.i45.i.i = call noundef double @llvm.sqrt.f64(double %272)
  %273 = fsub double %.sroa.016.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %274 = fsub double %.sroa.217.0.copyload.i.i, %.sroa.28.0.copyload.i.i
  %275 = fmul double %274, %274
  %276 = call noundef double @llvm.fmuladd.f64(double %273, double %273, double %275)
  %sqrt.i.i46.i.i = call noundef double @llvm.sqrt.f64(double %276)
  %277 = fcmp ult double %sqrt.i.i45.i.i, %sqrt.i.i.i.i
  %278 = fcmp ult double %sqrt.i.i45.i.i, %sqrt.i.i46.i.i
  %or.cond.i.i60 = or i1 %277, %278
  br i1 %or.cond.i.i60, label %.from.330, label %.from.333

.from.330:                                        ; preds = %264
  %279 = fcmp ult double %sqrt.i.i46.i.i, %sqrt.i.i45.i.i
  %280 = fcmp ult double %sqrt.i.i46.i.i, %sqrt.i.i.i.i
  %or.cond40.i.i = or i1 %279, %280
  %281 = select i1 %or.cond40.i.i, double %.sroa.014.0.copyload.i.i, double %.sroa.07.0.copyload.i.i
  %spec.select.i.i = select i1 %or.cond40.i.i, ptr %.1183.i, ptr %.1185.i
  %282 = select i1 %or.cond40.i.i, double %.sroa.07.0.copyload.i.i, double %.sroa.014.0.copyload.i.i
  %spec.select55.i.i = select i1 %or.cond40.i.i, ptr %.1185.i, ptr %.1183.i
  %.phi.trans.insert.i.i = getelementptr i8, ptr %spec.select55.i.i, i64 8
  %.0.val42.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !51, !noalias !146
  %.phi.trans.insert61.i.i = getelementptr i8, ptr %spec.select.i.i, i64 8
  %.val44.pre.i.i = load double, ptr %.phi.trans.insert61.i.i, align 8, !tbaa !51, !noalias !146
  br label %.from.333

.from.333:                                        ; preds = %264, %.from.330
  %.val44.i.i = phi double [ %.val44.pre.i.i, %.from.330 ], [ %.sroa.28.0.copyload.i.i, %264 ]
  %.val43.i.i = phi double [ %281, %.from.330 ], [ %.sroa.07.0.copyload.i.i, %264 ]
  %.0.val42.i.i = phi double [ %.0.val42.pre.i.i, %.from.330 ], [ %.sroa.217.0.copyload.i.i, %264 ]
  %.0.val.i.i = phi double [ %282, %.from.330 ], [ %.sroa.016.0.copyload.i.i, %264 ]
  %.val41.i.i = phi double [ %.sroa.217.0.copyload.i.i, %.from.330 ], [ %.sroa.215.0.copyload.i.i, %264 ]
  %.val.i.i = phi double [ %.sroa.016.0.copyload.i.i, %.from.330 ], [ %.sroa.014.0.copyload.i.i, %264 ]
  %.053.i.i = phi ptr [ %.1181.i, %.from.330 ], [ %.1183.i, %264 ]
  %.052.i.i = phi ptr [ %spec.select.i.i, %.from.330 ], [ %.1185.i, %264 ]
  %.0.i.i = phi ptr [ %spec.select55.i.i, %.from.330 ], [ %.1181.i, %264 ]
  %283 = fptrunc double %.val43.i.i to float
  %284 = fptrunc double %.0.val.i.i to float
  %285 = fsub float %283, %284
  %286 = fptrunc double %.val41.i.i to float
  %287 = fptrunc double %.0.val42.i.i to float
  %288 = fsub float %286, %287
  %289 = fptrunc double %.val44.i.i to float
  %290 = fsub float %289, %287
  %291 = fptrunc double %.val.i.i to float
  %292 = fsub float %291, %284
  %293 = fneg float %292
  %294 = fmul float %290, %293
  %295 = call noundef float @llvm.fmuladd.f32(float %285, float %288, float %294)
  %296 = fcmp olt float %295, 0.000000e+00
  %.154.i.i = select i1 %296, ptr %.052.i.i, ptr %.053.i.i
  %.1.i.i = select i1 %296, ptr %.053.i.i, ptr %.052.i.i
  %297 = load ptr, ptr %226, align 8, !tbaa !103, !noalias !146
  %.not10.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.from.333, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %297, %.from.333 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %225, %.from.333 ]
  %298 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !109, !noalias !146
  %300 = icmp ult ptr %299, %.reload.addr460
  %.19.i.i.i.i = select i1 %300, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %300, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !110, !noalias !146
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %301 = icmp eq ptr %.19.i.i.i.i, %225
  br i1 %301, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %302 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !109, !noalias !146
  %303 = icmp ult ptr %.reload.addr460, %302
  br i1 %303, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i87.i

.lr.ph.i.i.i87.i:                                 ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i, %.lr.ph.i.i.i87.i
  %.012.i.i.i88.i = phi ptr [ %.1.i.i.i93.i, %.lr.ph.i.i.i87.i ], [ %297, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ]
  %.0811.i.i.i89.i = phi ptr [ %.19.i.i.i90.i, %.lr.ph.i.i.i87.i ], [ %225, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i88.i, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !109, !noalias !146
  %306 = icmp ult ptr %305, %.reload.addr459
  %.19.i.i.i90.i = select i1 %306, ptr %.0811.i.i.i89.i, ptr %.012.i.i.i88.i
  %.1.in.v.i.i.i91.i = select i1 %306, i64 24, i64 16
  %.1.in.i.i.i92.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i88.i, i64 %.1.in.v.i.i.i91.i
  %.1.i.i.i93.i = load ptr, ptr %.1.in.i.i.i92.i, align 8, !tbaa !110, !noalias !146
  %.not.i.i.i94.i = icmp eq ptr %.1.i.i.i93.i, null
  br i1 %.not.i.i.i94.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i95.i, label %.lr.ph.i.i.i87.i, !llvm.loop !154

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i95.i: ; preds = %.lr.ph.i.i.i87.i
  %307 = icmp eq ptr %.19.i.i.i90.i, %225
  br i1 %307, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i95.i
  %.19.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i90.i, i64 32
  %308 = load ptr, ptr %.19.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !109, !noalias !146
  %309 = icmp ult ptr %.reload.addr459, %308
  br i1 %309, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i100.i

.lr.ph.i.i.i100.i:                                ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i, %.lr.ph.i.i.i100.i
  %.012.i.i.i101.i = phi ptr [ %.1.i.i.i106.i, %.lr.ph.i.i.i100.i ], [ %297, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i ]
  %.0811.i.i.i102.i = phi ptr [ %.19.i.i.i103.i, %.lr.ph.i.i.i100.i ], [ %225, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i101.i, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !109, !noalias !146
  %312 = icmp ult ptr %311, %.reload.addr458
  %.19.i.i.i103.i = select i1 %312, ptr %.0811.i.i.i102.i, ptr %.012.i.i.i101.i
  %.1.in.v.i.i.i104.i = select i1 %312, i64 24, i64 16
  %.1.in.i.i.i105.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i101.i, i64 %.1.in.v.i.i.i104.i
  %.1.i.i.i106.i = load ptr, ptr %.1.in.i.i.i105.i, align 8, !tbaa !110, !noalias !146
  %.not.i.i.i107.i = icmp eq ptr %.1.i.i.i106.i, null
  br i1 %.not.i.i.i107.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i108.i, label %.lr.ph.i.i.i100.i, !llvm.loop !154

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i108.i: ; preds = %.lr.ph.i.i.i100.i
  %313 = icmp eq ptr %.19.i.i.i103.i, %225
  br i1 %313, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i.from._ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit111.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit111.i.from.

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit111.i.from.: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i108.i
  %.19.i.i.i103.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i103.i, i64 32
  %314 = load ptr, ptr %.19.i.i.i103.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !109, !noalias !146
  %315 = icmp ult ptr %.reload.addr458, %314
  %spec.select.i.i109.i = select i1 %315, ptr %225, ptr %.19.i.i.i103.i
  br label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i.from._ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit111.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i.from._ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit111.i: ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit111.i.from., %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i108.i
  %.sroa.0.0.i.i110.i = phi ptr [ %spec.select.i.i109.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit111.i.from. ], [ %225, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i108.i ]
  %316 = icmp eq ptr %.sroa.0.0.i.i110.i, %225
  %..i = select i1 %316, ptr %.reload.addr458, ptr %.reload.addr457
  br label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i: ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i95.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %.from.333, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i.from._ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit111.i
  %.056.i = phi ptr [ %..i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i.from._ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit111.i ], [ %.reload.addr460, %.from.333 ], [ %.reload.addr460, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %.reload.addr460, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ], [ %.reload.addr459, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i95.i ], [ %.reload.addr459, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i ]
  %.reload413 = load ptr, ptr %.reload.addr388, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22, !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %.reload413, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.056.i)
          to label %317 unwind label %.from.364, !noalias !146

317:                                              ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i
  %.reload411 = load ptr, ptr %.reload.addr388, align 8
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %319 = load i32, ptr %318, align 8, !tbaa !102, !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22, !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22, !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.reload411, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.056.i)
          to label %320 unwind label %.from.362, !noalias !146

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !102, !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22, !noalias !146
  %323 = and i32 %319, 1
  %spec.select189.i = add nsw i32 %323, %319
  %324 = add nsw i32 %spec.select189.i, 2
  %325 = and i32 %322, 1
  %.0.i = add nsw i32 %325, %322
  %326 = add nsw i32 %.0.i, 2
  %327 = add i32 %spec.select189.i, -143
  %or.cond5.i = icmp ult i32 %327, -135
  %328 = add i32 %.0.i, -143
  %329 = icmp ult i32 %328, -137
  %or.cond9.i = select i1 %or.cond5.i, i1 true, i1 %329
  br i1 %or.cond9.i, label %332, label %333

.from.364:                                        ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i
  %330 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22, !noalias !146
  br label %.body.from.376

.from.362:                                        ; preds = %317
  %331 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22, !noalias !146
  br label %.body.from.376

332:                                              ; preds = %320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr452, i8 0, i64 64, i1 false), !alias.scope !146
  br label %469

333:                                              ; preds = %320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr456, i8 0, i64 16, i1 false), !noalias !146
  %334 = shl nuw nsw i32 %324, 2
  %335 = mul nuw nsw i32 %326, 7
  %.not58.i = icmp samesign ult i32 %334, %335
  br i1 %.not58.i, label %336, label %339

336:                                              ; preds = %333
  %337 = shl nuw nsw i32 %326, 2
  %338 = mul nuw nsw i32 %324, 7
  %.not59.i = icmp samesign ult i32 %337, %338
  br i1 %.not59.i, label %437, label %339

339:                                              ; preds = %336, %333
  %.reload415 = load ptr, ptr %.reload.addr388, align 8
  %.val.i = load double, ptr %.0.i.i, align 8, !tbaa !43, !noalias !146
  %340 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val72.i = load double, ptr %340, align 8, !tbaa !43, !noalias !146
  %.056.val.i = load double, ptr %.056.i, align 8, !tbaa !43, !noalias !146
  %341 = getelementptr i8, ptr %.056.i, i64 8
  %.056.val73.i = load double, ptr %341, align 8, !tbaa !43, !noalias !146
  %.sroa.019.0.copyload.i.i = load double, ptr %.154.i.i, align 8, !tbaa !43, !noalias !146
  %.sroa.220.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 8
  %.sroa.220.0.copyload.i.i = load double, ptr %.sroa.220.0..sroa_idx.i.i, align 8, !tbaa !43, !noalias !146
  %342 = fsub double %.val.i, %.sroa.019.0.copyload.i.i
  %343 = fsub double %.val72.i, %.sroa.220.0.copyload.i.i
  %344 = fmul double %343, %343
  %345 = call noundef double @llvm.fmuladd.f64(double %342, double %342, double %344)
  %sqrt.i.i.i112.i = call noundef double @llvm.sqrt.f64(double %345)
  %346 = call double @llvm.round.f64(double %sqrt.i.i.i112.i)
  %347 = fptrunc double %346 to float
  %348 = uitofp nneg i32 %324 to float
  %349 = fdiv float %347, %348
  %.sroa.013.0.copyload.i.i = load double, ptr %.1.i.i, align 8, !tbaa !43, !noalias !146
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.sroa.214.0.copyload.i.i = load double, ptr %.sroa.214.0..sroa_idx.i.i, align 8, !tbaa !43, !noalias !146
  %350 = fsub double %.sroa.013.0.copyload.i.i, %.056.val.i
  %351 = fsub double %.sroa.214.0.copyload.i.i, %.056.val73.i
  %352 = fmul double %351, %351
  %353 = call noundef double @llvm.fmuladd.f64(double %350, double %350, double %352)
  %sqrt.i.i76.i.i = call noundef double @llvm.sqrt.f64(double %353)
  %354 = call double @llvm.round.f64(double %sqrt.i.i76.i.i)
  %355 = fptrunc double %354 to float
  %356 = fptrunc double %.056.val.i to float
  %357 = fptrunc double %.sroa.013.0.copyload.i.i to float
  %358 = fsub float %356, %357
  %359 = fdiv float %358, %355
  %360 = fptrunc double %.056.val73.i to float
  %361 = fptrunc double %.sroa.214.0.copyload.i.i to float
  %362 = fsub float %360, %361
  %363 = fdiv float %362, %355
  %364 = call float @llvm.fmuladd.f32(float %349, float %359, float %356)
  %365 = call float @llvm.fmuladd.f32(float %349, float %363, float %360)
  %366 = fpext float %364 to double
  %367 = fpext float %365 to double
  store double %366, ptr %.reload.addr461, align 8, !tbaa !49, !noalias !146
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store double %367, ptr %368, align 8, !tbaa !51, !noalias !146
  %369 = fsub double %.val.i, %.sroa.013.0.copyload.i.i
  %370 = fsub double %.val72.i, %.sroa.214.0.copyload.i.i
  %371 = fmul double %370, %370
  %372 = call noundef double @llvm.fmuladd.f64(double %369, double %369, double %371)
  %sqrt.i.i77.i.i = call noundef double @llvm.sqrt.f64(double %372)
  %373 = call double @llvm.round.f64(double %sqrt.i.i77.i.i)
  %374 = fptrunc double %373 to float
  %375 = sitofp i32 %326 to float
  %376 = fdiv float %374, %375
  %377 = fsub double %.sroa.019.0.copyload.i.i, %.056.val.i
  %378 = fsub double %.sroa.220.0.copyload.i.i, %.056.val73.i
  %379 = fmul double %378, %378
  %380 = call noundef double @llvm.fmuladd.f64(double %377, double %377, double %379)
  %sqrt.i.i78.i.i = call noundef double @llvm.sqrt.f64(double %380)
  %381 = call double @llvm.round.f64(double %sqrt.i.i78.i.i)
  %382 = fptrunc double %381 to float
  %383 = fptrunc double %.sroa.019.0.copyload.i.i to float
  %384 = fsub float %356, %383
  %385 = fdiv float %384, %382
  %386 = fptrunc double %.sroa.220.0.copyload.i.i to float
  %387 = fsub float %360, %386
  %388 = fdiv float %387, %382
  %389 = call float @llvm.fmuladd.f32(float %376, float %385, float %356)
  %390 = call float @llvm.fmuladd.f32(float %376, float %388, float %360)
  %391 = fpext float %389 to double
  %392 = fpext float %390 to double
  store double %391, ptr %.reload.addr455, align 8, !tbaa !49, !noalias !146
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store double %392, ptr %393, align 8, !tbaa !51, !noalias !146
  %394 = load i32, ptr %.reload415, align 8, !tbaa !18, !noalias !146
  %395 = getelementptr inbounds nuw i8, ptr %.reload415, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !25, !noalias !146
  %397 = fcmp oge float %364, 0.000000e+00
  %398 = sitofp i32 %394 to float
  %399 = fcmp olt float %364, %398
  %or.cond.i.i.i = and i1 %397, %399
  %400 = fcmp ogt float %365, 0.000000e+00
  %or.cond.i113.i = select i1 %or.cond.i.i.i, i1 %400, i1 false
  %401 = sitofp i32 %396 to float
  %402 = fcmp olt float %365, %401
  %or.cond6.i.i = select i1 %or.cond.i113.i, i1 %402, i1 false
  %403 = fcmp oge float %389, 0.000000e+00
  %404 = fcmp olt float %389, %398
  %or.cond.i81.i.i = and i1 %403, %404
  %405 = fcmp ogt float %390, 0.000000e+00
  %or.cond10.i.i = select i1 %or.cond.i81.i.i, i1 %405, i1 false
  %406 = fcmp olt float %390, %401
  %or.cond12.i.i = select i1 %or.cond10.i.i, i1 %406, i1 false
  br i1 %or.cond6.i.i, label %407, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i: ; preds = %339
  %spec.select = select i1 %or.cond12.i.i, ptr %.reload.addr455, ptr %.056.i
  br label %.thread.i

407:                                              ; preds = %339
  br i1 %or.cond12.i.i, label %408, label %.thread.i

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22, !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %.reload415, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr461)
          to label %.noexc.i unwind label %.from.359, !noalias !146

.noexc.i:                                         ; preds = %408
  %.reload407 = load ptr, ptr %.reload.addr388, align 8
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !102, !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22, !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %.reload407, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr461)
          to label %.noexc115.i unwind label %.from.359, !noalias !146

.noexc115.i:                                      ; preds = %.noexc.i
  %.reload405 = load ptr, ptr %.reload.addr388, align 8
  %411 = sub nsw i32 %324, %410
  %412 = call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %414 = load i32, ptr %413, align 8, !tbaa !102, !noalias !146
  %415 = sub nsw i32 %326, %414
  %416 = call i32 @llvm.abs.i32(i32 %415, i1 true)
  %417 = add nuw nsw i32 %416, %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22, !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22, !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22, !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %.reload405, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr455)
          to label %.noexc116.i unwind label %.from.359, !noalias !146

.noexc116.i:                                      ; preds = %.noexc115.i
  %.reload403 = load ptr, ptr %.reload.addr388, align 8
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %419 = load i32, ptr %418, align 8, !tbaa !102, !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22, !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %.reload403, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr455)
          to label %.thread.i.from..noexc117.i unwind label %.from.359, !noalias !146

.thread.i.from..noexc117.i:                       ; preds = %.noexc116.i
  %420 = sub nsw i32 %324, %419
  %421 = call i32 @llvm.abs.i32(i32 %420, i1 true)
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %423 = load i32, ptr %422, align 8, !tbaa !102, !noalias !146
  %424 = sub nsw i32 %326, %423
  %425 = call i32 @llvm.abs.i32(i32 %424, i1 true)
  %426 = add nuw nsw i32 %425, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22, !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22, !noalias !146
  %.not.i.i61 = icmp samesign ugt i32 %417, %426
  %..i.i = select i1 %.not.i.i61, ptr %.reload.addr455, ptr %.reload.addr461
  %.reload401.pre.pre = load ptr, ptr %.reload.addr388, align 8
  br label %.thread.i

.from.359:                                        ; preds = %408, %.noexc.i, %.noexc115.i, %.noexc116.i, %453, %.noexc120.i
  %427 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.from.376

.thread.i:                                        ; preds = %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i, %.thread.i.from..noexc117.i, %407
  %.056.i.sink = phi ptr [ %..i.i, %.thread.i.from..noexc117.i ], [ %.reload.addr461, %407 ], [ %spec.select, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i ]
  %.reload401 = phi ptr [ %.reload401.pre.pre, %.thread.i.from..noexc117.i ], [ %.reload415, %407 ], [ %.reload415, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr456, ptr noundef nonnull align 8 dereferenceable(16) %.056.i.sink, i64 16, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22, !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %.reload401, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr456)
          to label %428 unwind label %.from.357, !noalias !146

428:                                              ; preds = %.thread.i
  %.reload399 = load ptr, ptr %.reload.addr388, align 8
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %430 = load i32, ptr %429, align 8, !tbaa !102, !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22, !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22, !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %.reload399, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr456)
          to label %.from.351 unwind label %.from.355, !noalias !146

.from.351:                                        ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %432 = load i32, ptr %431, align 8, !tbaa !102, !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !146
  %433 = and i32 %430, 1
  %spec.select190.i = add nsw i32 %433, %430
  %434 = and i32 %432, 1
  %spec.select191.i = add nsw i32 %434, %432
  br label %453

.from.357:                                        ; preds = %.thread.i
  %435 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22, !noalias !146
  br label %.body.from.376

.from.355:                                        ; preds = %428
  %436 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !146
  br label %.body.from.376

437:                                              ; preds = %336
  %.reload397 = load ptr, ptr %.reload.addr388, align 8
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %324, i32 %326)
  %.val74.i = load double, ptr %.0.i.i, align 8, !tbaa !43, !noalias !146
  %438 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val75.i = load double, ptr %438, align 8, !tbaa !43, !noalias !146
  %.056.val76.i = load double, ptr %.056.i, align 8, !tbaa !43, !noalias !146
  %439 = getelementptr i8, ptr %.056.i, i64 8
  %.056.val77.i = load double, ptr %439, align 8, !tbaa !43, !noalias !146
  %440 = invoke fastcc { double, double } @_ZN5ZXing10DataMatrixL15CorrectTopRightERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_i(ptr noundef nonnull align 8 dereferenceable(32) %.reload397, double %.val74.i, double %.val75.i, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, double %.056.val76.i, double %.056.val77.i, i32 noundef %.sroa.speculated.i)
          to label %441 unwind label %.from.353, !noalias !146

441:                                              ; preds = %437
  %.reload395 = load ptr, ptr %.reload.addr388, align 8
  %442 = extractvalue { double, double } %440, 0
  %443 = extractvalue { double, double } %440, 1
  store double %442, ptr %.reload.addr456, align 8, !noalias !146
  %.sroa.5.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store double %443, ptr %.sroa.5.0..sroa_idx.i62, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22, !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.reload395, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr456)
          to label %444 unwind label %.from.347, !noalias !146

444:                                              ; preds = %441
  %.reload393 = load ptr, ptr %.reload.addr388, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22, !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %.reload393, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr456)
          to label %.from.349 unwind label %.from.345, !noalias !146

.from.349:                                        ; preds = %444
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %447 = load i32, ptr %445, align 8, !tbaa !140, !noalias !146
  %448 = load i32, ptr %446, align 8, !tbaa !140, !noalias !146
  %449 = call i32 @llvm.smax.i32(i32 %447, i32 %448)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22, !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !noalias !146
  %reass.sub.i = and i32 %449, -2
  %spec.select.i = add i32 %reass.sub.i, 2
  br label %453

.from.353:                                        ; preds = %437
  %450 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.from.376

.from.347:                                        ; preds = %441
  %451 = landingpad { ptr, i32 }
          catch ptr null
  br label %.from.352

.from.345:                                        ; preds = %444
  %452 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22, !noalias !146
  br label %.from.352

.from.352:                                        ; preds = %.from.347, %.from.345
  %.pn.i = phi { ptr, i32 } [ %452, %.from.345 ], [ %451, %.from.347 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !noalias !146
  br label %.body.from.376

453:                                              ; preds = %.from.349, %.from.351
  %.2.i = phi i32 [ %spec.select.i, %.from.349 ], [ %spec.select190.i, %.from.351 ]
  %.1.i = phi i32 [ %spec.select.i, %.from.349 ], [ %spec.select191.i, %.from.351 ]
  %.val78.i = load double, ptr %.1.i.i, align 8, !tbaa !43, !noalias !146
  %454 = getelementptr i8, ptr %.1.i.i, i64 8
  %.val79.i = load double, ptr %454, align 8, !tbaa !43, !noalias !146
  %.val80.i = load double, ptr %.0.i.i, align 8, !tbaa !43, !noalias !146
  %455 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val81.i = load double, ptr %455, align 8, !tbaa !43, !noalias !146
  %.val82.i = load double, ptr %.154.i.i, align 8, !tbaa !43, !noalias !146
  %456 = getelementptr i8, ptr %.154.i.i, i64 8
  %.val83.i = load double, ptr %456, align 8, !tbaa !43, !noalias !146
  %.val84.i = load double, ptr %.reload.addr456, align 8, !tbaa !43, !noalias !146
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.val85.i = load double, ptr %457, align 8, !tbaa !43, !noalias !146
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22, !noalias !155
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #22, !noalias !155
  %458 = sitofp i32 %.2.i to double
  %459 = fadd double %458, -5.000000e-01
  %460 = sitofp i32 %.1.i to double
  %461 = fadd double %460, -5.000000e-01
  store double 5.000000e-01, ptr %14, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  %462 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %459, ptr %462, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %459, ptr %463, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %461, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double 5.000000e-01, ptr %464, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double %461, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #22, !noalias !155
  store double %.val78.i, ptr %13, align 8, !tbaa !43, !noalias !155
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %.val79.i, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !43, !noalias !155
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.val84.i, ptr %465, align 8, !tbaa !43, !noalias !155
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %.val85.i, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !43, !noalias !155
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %.val82.i, ptr %466, align 8, !tbaa !43, !noalias !155
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %.val83.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !43, !noalias !155
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %.val80.i, ptr %467, align 8, !tbaa !43, !noalias !155
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %.val81.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !43, !noalias !155
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc120.i unwind label %.from.359, !noalias !146

.noexc120.i:                                      ; preds = %453
  %.reload391 = load ptr, ptr %.reload.addr388, align 8
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %.reload.addr452, ptr noundef nonnull align 8 dereferenceable(32) %.reload391, i32 noundef %.2.i, i32 noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %468 unwind label %.from.359

468:                                              ; preds = %.noexc120.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22, !noalias !155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #22, !noalias !155
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22, !noalias !155
  br label %469

469:                                              ; preds = %468, %332, %._crit_edge.thread.i
  %470 = load ptr, ptr %226, align 8, !tbaa !103, !noalias !146
  invoke void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr453, ptr noundef %470)
          to label %474 unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #23
  unreachable

.body.from.376:                                   ; preds = %.from.366, %.from.364, %.from.362, %.from.359, %.from.357, %.from.355, %.from.353, %.from.352
  %.pn65.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %253, %.from.366 ], [ %330, %.from.364 ], [ %331, %.from.362 ], [ %427, %.from.359 ], [ %436, %.from.355 ], [ %435, %.from.357 ], [ %.pn.i, %.from.352 ], [ %450, %.from.353 ]
  call void @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr453) #22
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58

474:                                              ; preds = %469
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !121
  %.phi.trans.insert244.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %.pre245.pre = load ptr, ptr %.phi.trans.insert244.phi.trans.insert, align 8, !tbaa !121
  %.not197 = icmp eq ptr %.pre.pre, %.pre245.pre
  br i1 %.not197, label %.from.370, label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %477 = load i8, ptr %476, align 8, !tbaa !3, !range !136, !noundef !137
  %478 = trunc nuw i8 %477 to i1
  %479 = load i64, ptr %.reload.addr452, align 8
  store i64 %479, ptr %.reload.addr471, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %478, label %482, label %494

482:                                              ; preds = %475
  %483 = load ptr, ptr %480, align 8, !tbaa !27
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !135
  store ptr %.pre.pre, ptr %480, align 8, !tbaa !27
  store ptr %.pre245.pre, ptr %481, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %487 = load ptr, ptr %486, align 8, !tbaa !135
  store ptr %487, ptr %484, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %483, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.phi.trans.insert.phi.trans.insert, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i69, label %488

488:                                              ; preds = %482
  %489 = ptrtoint ptr %485 to i64
  %490 = ptrtoint ptr %483 to i64
  %491 = sub i64 %489, %490
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %491) #25
  br label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i69

_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i69:      ; preds = %488, %482
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull align 8 dereferenceable(32) %493, i64 32, i1 false)
  br label %CoroEnd

494:                                              ; preds = %475
  store ptr %.pre.pre, ptr %480, align 8, !tbaa !27
  store ptr %.pre245.pre, ptr %481, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %497 = load ptr, ptr %496, align 8, !tbaa !135
  store ptr %497, ptr %495, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.phi.trans.insert.phi.trans.insert, i8 0, i64 24, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr noundef nonnull align 8 dereferenceable(32) %499, i64 32, i1 false)
  store i8 1, ptr %476, align 8, !tbaa !3
  br label %CoroEnd

.body.from.:                                      ; preds = %204, %206, %.noexc64, %.noexc65, %.noexc66
  %500 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58

.from.thread-pre-split:                           ; preds = %resume.entry
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.pr = load ptr, ptr %501, align 8, !tbaa !27
  br label %.from.370

.from.370:                                        ; preds = %474, %.from.thread-pre-split
  %502 = phi ptr [ %.pr, %.from.thread-pre-split ], [ %.pre.pre, %474 ]
  %.not.i.i.i.i.i72 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i72, label %.thread177, label %_ZN5ZXing14DetectorResultD2Ev.exit74.from.374

_ZN5ZXing14DetectorResultD2Ev.exit74.from.374:    ; preds = %.from.370
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %504 = load ptr, ptr %503, align 8, !tbaa !135
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %502 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %507) #25
  br label %.thread177

.thread177:                                       ; preds = %.from.370, %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i", %.noexc63, %_ZN5ZXing14DetectorResultD2Ev.exit74.from.374, %_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit19, %.from.312
  %.sroa.9.3153.reload.addr441 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.sroa.9.3153.reload442 = load ptr, ptr %.sroa.9.3153.reload.addr441, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %.sroa.9.3153.reload442, null
  br i1 %.not.i.i.i.i.i75, label %AfterCoroSuspend286, label %508

508:                                              ; preds = %.thread177
  %.sroa.21.3146.reload.addr445 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.sroa.21.3146.reload446 = load ptr, ptr %.sroa.21.3146.reload.addr445, align 8
  %509 = ptrtoint ptr %.sroa.21.3146.reload446 to i64
  %510 = ptrtoint ptr %.sroa.9.3153.reload442 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.9.3153.reload442, i64 noundef %511) #25
  br label %AfterCoroSuspend286

_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58: ; preds = %.body.from., %.body.from.376, %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.from.
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40, %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.from. ], [ %500, %.body.from. ], [ %.pn65.pn.pn.pn.pn.pn.i, %.body.from.376 ]
  %.sroa.9.3153.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.sroa.9.3153.reload = load ptr, ptr %.sroa.9.3153.reload.addr, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %.sroa.9.3153.reload, null
  br i1 %.not.i.i.i.i.i78, label %_ZN5ZXing14DetectorResultD2Ev.exit80, label %_ZN5ZXing14DetectorResultD2Ev.exit80.from._ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.thread

_ZN5ZXing14DetectorResultD2Ev.exit80.from._ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.thread: ; preds = %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58
  %.sroa.21.3146.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.sroa.21.3146.reload = load ptr, ptr %.sroa.21.3146.reload.addr, align 8
  %512 = ptrtoint ptr %.sroa.21.3146.reload to i64
  %513 = ptrtoint ptr %.sroa.9.3153.reload to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.9.3153.reload, i64 noundef %514) #25
  br label %_ZN5ZXing14DetectorResultD2Ev.exit80

_ZN5ZXing14DetectorResultD2Ev.exit80:             ; preds = %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58, %_ZN5ZXing14DetectorResultD2Ev.exit80.from._ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.thread, %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit199
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %_ZN5ZXing14DetectorResultD2Ev.exit80.from._ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.thread ], [ %lpad.loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit199 ], [ %lpad.loopexit200, %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit ], [ %lpad.loopexit203, %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit205, %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp206, %_ZN5ZXing14DetectorResultD2Ev.exit80.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn40.pn.pn.pn, %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58 ]
  %.1 = extractvalue { ptr, i32 } %.pn40.pn.pn.pn.pn, 0
  %515 = call ptr @__cxa_begin_catch(ptr %.1) #22
  invoke void @_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type19unhandled_exceptionEv() #21
          to label %516 unwind label %517

516:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit80
  unreachable

517:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit80
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %519 unwind label %520

AfterCoroSuspend286:                              ; preds = %.thread177, %508, %resume.entry
  store ptr null, ptr %0, align 8
  br label %CoroEnd

CoroEnd:                                          ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i69, %494, %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i53, %165, %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i, %131, %AfterCoroSuspend286
  %.sink = phi i3 [ -4, %AfterCoroSuspend286 ], [ 1, %131 ], [ 1, %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i ], [ 2, %165 ], [ 2, %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i53 ], [ 3, %494 ], [ 3, %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i69 ]
  store i3 %.sink, ptr %index.addr, align 8
  ret void

519:                                              ; preds = %517
  store ptr null, ptr %0, align 8
  store i3 -4, ptr %index.addr, align 8
  resume { ptr, i32 } %518

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #23
  unreachable

unreachable:                                      ; preds = %resume.entry
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix6DetectERKNS_9BitMatrixEbbb.destroy(ptr noundef nonnull align 8 dereferenceable(1472) %0) #15 personality ptr @__gxx_personality_v0 {
resume.entry:
  %.reload.addr450 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %index.addr = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %index = load i3, ptr %index.addr, align 8
  switch i3 %index, label %unreachable [
    i3 0, label %AfterCoroSuspend
    i3 1, label %AfterCoroSuspend
    i3 2, label %.thread177.critedge
    i3 3, label %.from.thread-pre-split
    i3 -4, label %AfterCoroSuspend
  ]

.thread177.critedge:                              ; preds = %resume.entry
  %index.addr.i = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %index.i = load i2, ptr %index.addr.i, align 4
  %switch.i = icmp eq i2 %index.i, 1
  br i1 %switch.i, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader.i, label %AfterCoroSuspend.i

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader.i: ; preds = %.thread177.critedge
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i:  ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i ], [ 344, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader.i ]
  %.add.i = add nsw i64 %.idx.i, -64
  %.ptr5.i = getelementptr inbounds i8, ptr %.reload.addr450, i64 %.add.i
  %1 = load ptr, ptr %.ptr5.i, align 8, !tbaa !48
  %.not.i.i.i.i.i102.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i, label %2

2:                                                ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %3 = load ptr, ptr %gep.i, align 8, !tbaa !81
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %6) #25
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i

_ZN5ZXing14RegressionLineD2Ev.exit.i103.i:        ; preds = %2, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i
  %7 = icmp eq i64 %.add.i, 88
  br i1 %7, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i105.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i105.i, label %AfterCoroSuspend.i, label %10

10:                                               ; preds = %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %AfterCoroSuspend.i

AfterCoroSuspend.i:                               ; preds = %10, %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i, %.thread177.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i8, ptr %16, align 8, !tbaa !3, !range !136, !noundef !137
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.thread177

19:                                               ; preds = %AfterCoroSuspend.i
  store i8 0, ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread177, label %.thread177.sink.split

.from.thread-pre-split:                           ; preds = %resume.entry
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.pr = load ptr, ptr %22, align 8, !tbaa !27
  %.not.i.i.i.i.i72 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i72, label %.thread177, label %.thread177.sink.split

.thread177.sink.split:                            ; preds = %.from.thread-pre-split, %19
  %.sink = phi i64 [ 128, %19 ], [ 1224, %.from.thread-pre-split ]
  %.pr.sink26 = phi ptr [ %21, %19 ], [ %.pr, %.from.thread-pre-split ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pr.sink26 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.sink26, i64 noundef %27) #25
  br label %.thread177

.thread177:                                       ; preds = %.thread177.sink.split, %.from.thread-pre-split, %AfterCoroSuspend.i, %19
  %.sroa.9.3153.reload.addr441 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.sroa.9.3153.reload442 = load ptr, ptr %.sroa.9.3153.reload.addr441, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %.sroa.9.3153.reload442, null
  br i1 %.not.i.i.i.i.i75, label %AfterCoroSuspend, label %28

28:                                               ; preds = %.thread177
  %.sroa.21.3146.reload.addr445 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.sroa.21.3146.reload446 = load ptr, ptr %.sroa.21.3146.reload.addr445, align 8
  %29 = ptrtoint ptr %.sroa.21.3146.reload446 to i64
  %30 = ptrtoint ptr %.sroa.9.3153.reload442 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.9.3153.reload442, i64 noundef %31) #25
  br label %AfterCoroSuspend

AfterCoroSuspend:                                 ; preds = %.thread177, %28, %resume.entry, %resume.entry, %resume.entry
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i8, ptr %32, align 8, !tbaa !3, !range !136, !noundef !137
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_typeD2Ev.exit

35:                                               ; preds = %AfterCoroSuspend
  store i8 0, ptr %32, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_typeD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_typeD2Ev.exit

_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_typeD2Ev.exit: ; preds = %AfterCoroSuspend, %35, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1472) #22
  ret void

unreachable:                                      ; preds = %resume.entry
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 64}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing14DetectorResultEE", !5, i64 0, !7, i64 64}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type17get_return_objectEv: argument 0"}
!12 = distinct !{!12, !"_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type17get_return_objectEv"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEEE", !15, i64 0, !16, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !9, i64 0}
!16 = !{!"_ZTSN5ZXing6PointTIiEE", !17, i64 0, !17, i64 4}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN5ZXing9BitMatrixE", !17, i64 0, !17, i64 4, !20, i64 8}
!20 = !{!"_ZTSSt6vectorIhSaIhEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!19, !17, i64 4}
!26 = !{!23, !24, i64 8}
!27 = !{!23, !24, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!16, !17, i64 0}
!30 = !{!16, !17, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSN5ZXing6MatrixIaEE", !17, i64 0, !17, i64 4, !35, i64 8}
!35 = !{!"_ZTSSt6vectorIaSaIaEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!39 = !{!34, !17, i64 4}
!40 = !{!38, !24, i64 0}
!41 = !{!38, !24, i64 8}
!42 = !{!38, !24, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !5, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !9, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50, !44, i64 0}
!50 = !{!"_ZTSN5ZXing6PointTIdEE", !44, i64 0, !44, i64 8}
!51 = !{!50, !44, i64 8}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEEE", !15, i64 0, !50, i64 8, !50, i64 24}
!54 = !{!55, !56, i64 40}
!55 = !{!"_ZTSN5ZXing10DataMatrix10EdgeTracerE", !53, i64 0, !56, i64 40, !17, i64 48}
!56 = !{!"p1 _ZTSN5ZXing10ByteMatrixE", !9, i64 0}
!57 = !{!55, !17, i64 48}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{!47, !47, i64 0}
!66 = distinct !{!66, !32}
!67 = !{!68, !44, i64 40}
!68 = !{!"_ZTSN5ZXing14RegressionLineE", !69, i64 0, !50, i64 24, !44, i64 40, !44, i64 48, !44, i64 56}
!69 = !{!"_ZTSSt6vectorIN5ZXing6PointTIdEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implE", !46, i64 0}
!72 = !{!68, !44, i64 56}
!73 = distinct !{!73, !32}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = distinct !{!75, !32}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSZN5ZXing14RegressionLine8evaluateEdbEUlT_E_", !78, i64 0, !44, i64 8}
!78 = !{!"p1 _ZTSN5ZXing14RegressionLineE", !9, i64 0}
!79 = !{!77, !44, i64 8}
!80 = distinct !{!80, !32}
!81 = !{!46, !47, i64 16}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = !{!68, !44, i64 48}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN5ZXing10DataMatrix26ResultPointsAndTransitionsE", !100, i64 0, !100, i64 8, !17, i64 16}
!100 = !{!"p1 _ZTSN5ZXing11ResultPointE", !9, i64 0}
!101 = !{!99, !100, i64 8}
!102 = !{!99, !17, i64 16}
!103 = !{!104, !107, i64 8}
!104 = !{!"_ZTSSt15_Rb_tree_header", !105, i64 0, !108, i64 32}
!105 = !{!"_ZTSSt18_Rb_tree_node_base", !106, i64 0, !107, i64 8, !107, i64 16, !107, i64 24}
!106 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!107 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!108 = !{!"long", !5, i64 0}
!109 = !{!100, !100, i64 0}
!110 = !{!107, !107, i64 0}
!111 = distinct !{!111, !32}
!112 = !{!113, !100, i64 0}
!113 = !{!"_ZTSSt4pairIKPKN5ZXing11ResultPointEiE", !100, i64 0, !17, i64 8}
!114 = !{!113, !17, i64 8}
!115 = !{!104, !108, i64 32}
!116 = distinct !{!116, !32}
!117 = !{!104, !107, i64 16}
!118 = !{!105, !107, i64 24}
!119 = !{!105, !107, i64 16}
!120 = distinct !{!120, !32}
!121 = !{!24, !24, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EE: argument 0"}
!124 = distinct !{!124, !"_ZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EE"}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = !{!53, !44, i64 32}
!128 = !{!53, !44, i64 24}
!129 = distinct !{!129, !32}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5ZXing10DataMatrix16DMRegressionLineE", !9, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!134 = distinct !{!134, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!135 = !{!23, !24, i64 16}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = !{!17, !17, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5ZXing10DataMatrixL10DetectPureERKNS_9BitMatrixE: argument 0"}
!143 = distinct !{!143, !"_ZN5ZXing10DataMatrixL10DetectPureERKNS_9BitMatrixE"}
!144 = !{!14, !17, i64 20}
!145 = !{!14, !17, i64 16}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5ZXing10DataMatrixL9DetectOldERKNS_9BitMatrixE: argument 0"}
!148 = distinct !{!148, !"_ZN5ZXing10DataMatrixL9DetectOldERKNS_9BitMatrixE"}
!149 = !{i64 0, i64 8, !109, i64 8, i64 8, !109, i64 16, i64 4, !140}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = !{!104, !106, i64 0}
!153 = !{!104, !107, i64 24}
!154 = distinct !{!154, !32}
!155 = !{!156, !147}
!156 = distinct !{!156, !157, !"_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii: argument 0"}
!157 = distinct !{!157, !"_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!160 = distinct !{!160, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
