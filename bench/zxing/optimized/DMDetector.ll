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

$_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type11yield_valueEOS1_ = comdat any

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
  %.spill.addr449 = getelementptr inbounds nuw i8, ptr %5, i64 1467
  store i1 %4, ptr %.spill.addr449, align 1
  %.spill.addr446 = getelementptr inbounds nuw i8, ptr %5, i64 1466
  store i1 %3, ptr %.spill.addr446, align 2
  %.spill.addr441 = getelementptr inbounds nuw i8, ptr %5, i64 1465
  store i1 %2, ptr %.spill.addr441, align 1
  %.spill.addr = getelementptr inbounds nuw i8, ptr %5, i64 1424
  store ptr %1, ptr %.spill.addr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !8, !alias.scope !10
  %index.addr485 = getelementptr inbounds nuw i8, ptr %5, i64 1464
  store i3 0, ptr %index.addr485, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type11yield_valueEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %14, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %11, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %12, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i, label %19

19:                                               ; preds = %9
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %22) #21
  br label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i

_ZN5ZXing14DetectorResultaSEOS0_.exit.i:          ; preds = %19, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  br label %_ZNSt8optionalIN5ZXing14DetectorResultEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %26, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %30, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %_ZNSt8optionalIN5ZXing14DetectorResultEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN5ZXing14DetectorResultEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit.i, %25
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type19unhandled_exceptionEv() local_unnamed_addr #3 comdat align 2 {
  tail call void @__cxa_rethrow() #22
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
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
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !25
  %9 = icmp sle i32 %8, %.sroa.0.0.extract.trunc.i.i
  %.not6.i.i = icmp slt i64 %.sroa.03.0.copyload, 0
  %or.cond.i.i = or i1 %.not6.i.i, %9
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sgt i32 %11, %.sroa.3.0.extract.trunc.i.i
  br i1 %12, label %13, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

13:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i
  %14 = mul nsw i32 %8, %.sroa.3.0.extract.trunc.i.i
  %15 = add nsw i32 %14, %.sroa.0.0.extract.trunc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i = icmp ugt i64 %23, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %17, i64 noundef %23) #22
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i:   ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = icmp ne i8 %26, 0
  %28 = zext i1 %27 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %7, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i
  %.sroa.0.0.i = phi i32 [ %28, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i ], [ -1, %7 ], [ -1, %4 ]
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4, !tbaa !33
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
  %46 = load i32, ptr %6, align 8, !tbaa !25
  %47 = icmp sle i32 %46, %43
  %.not6.i.i27 = icmp slt i32 %44, 0
  %or.cond.i.i28 = or i1 %.not6.i.i27, %47
  br i1 %or.cond.i.i28, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33, label %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29

_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29: ; preds = %45
  %48 = load i32, ptr %33, align 4, !tbaa !30
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %50, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

50:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29
  %51 = mul nsw i32 %46, %44
  %52 = add nuw nsw i32 %51, %43
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %35, align 8, !tbaa !19
  %55 = load ptr, ptr %34, align 8, !tbaa !15
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i31 = icmp ugt i64 %58, %53
  br i1 %.not.i.i.i.i.i.i31, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32, label %59

59:                                               ; preds = %50
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %53, i64 noundef %58) #22
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32: ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33

_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE.exit33: ; preds = %39, %45, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32
  %.sroa.0.0.i30 = phi i32 [ %63, %_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE.exit.i32 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi.exit.i29 ], [ -1, %45 ], [ -1, %39 ]
  %.not45 = icmp ne i32 %.sroa.040.050, %.sroa.0.0.i30
  %64 = sext i1 %.not45 to i32
  %spec.select44 = add nsw i32 %.052, %64
  %.not = icmp eq i32 %spec.select44, 0
  br i1 %.not, label %.critedge, label %36, !llvm.loop !34

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
  store i32 %70, ptr %5, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = add nsw i32 %69, %.sroa.3.0.extract.trunc.i.i
  store i32 %72, ptr %71, align 4, !tbaa !33
  %spec.select71 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select71
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6MatrixIaEC2Eiia(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i, label %.noexc13

_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

.noexc13:                                         ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %11, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 %3, i64 %8, i1 false)
  %15 = ptrtoint ptr %11 to i64
  br label %16

16:                                               ; preds = %.noexc13, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i
  %17 = phi i64 [ %15, %.noexc13 ], [ 0, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc13 ], [ %10, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  %19 = phi ptr [ %13, %.noexc13 ], [ null, %_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_.exit.thread.i ]
  store ptr %19, ptr %18, align 8, !tbaa !44
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
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %41 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #23
  br label %33

32:                                               ; preds = %20, %16
  ret void

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
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
  store double %7, ptr %9, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46
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
  %.sroa.03.0.copyload = load double, ptr %10, align 8, !tbaa !46
  %.sroa.24.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !46
  tail call void @_ZN5ZXing14RegressionLine3addENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %.sroa.03.0.copyload, double %.sroa.24.0.copyload)
  %19 = load ptr, ptr %11, align 8, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !51
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
  %30 = load double, ptr %15, align 8, !tbaa !52
  %31 = load double, ptr %16, align 8, !tbaa !54
  %32 = load double, ptr %10, align 8, !tbaa !52
  %33 = load double, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !54
  %34 = load ptr, ptr %0, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = fadd double %30, %32
  %39 = fadd double %31, %33
  br label %.preheader129

.preheader129:                                    ; preds = %29, %154
  %indvars.iv = phi i32 [ 3, %29 ], [ %indvars.iv.next, %154 ]
  %exitcond192 = phi i1 [ false, %29 ], [ true, %154 ]
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
  %55 = load i32, ptr %34, align 8, !tbaa !25
  %56 = sitofp i32 %55 to double
  %57 = fcmp uge double %51, %56
  %58 = fcmp ult double %52, 0.000000e+00
  %or.cond.i.i.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i.i.i, label %.critedge.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %54
  %59 = load i32, ptr %35, align 4, !tbaa !30
  %60 = sitofp i32 %59 to double
  %61 = fcmp olt double %52, %60
  br i1 %61, label %62, label %.critedge.i

62:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %63 = fptosi double %51 to i32
  %64 = fptosi double %52 to i32
  %65 = mul nsw i32 %55, %64
  %66 = add nsw i32 %65, %63
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %37, align 8, !tbaa !19
  %69 = load ptr, ptr %36, align 8, !tbaa !15
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %72, %67
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %73

73:                                               ; preds = %62
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %67, i64 noundef %72) #22
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  %78 = load i8, ptr %77, align 1, !tbaa !31
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
  %or.cond245 = select i1 %87, i1 %90, i1 false
  br i1 %or.cond245, label %91, label %.thread122

91:                                               ; preds = %86
  %92 = fcmp olt double %.sroa.064.0166, %81
  %93 = fcmp olt double %.sroa.14.0167, %82
  %or.cond246 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond246, label %94, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

94:                                               ; preds = %91
  %95 = fptosi double %.sroa.064.0166 to i32
  %96 = fptosi double %.sroa.14.0167 to i32
  %97 = mul nsw i32 %55, %96
  %98 = add nsw i32 %97, %95
  %99 = sext i32 %98 to i64
  %.not.i.i.i.i.i.i.i.i33 = icmp ugt i64 %85, %99
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %100

100:                                              ; preds = %94
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %99, i64 noundef %85) #22
          to label %.noexc.i34 unwind label %101

.noexc.i34:                                       ; preds = %100
  unreachable

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 %99
  %105 = load i8, ptr %104, align 1, !tbaa !31
  %.not.i36 = icmp eq i8 %105, 0
  br i1 %.not.i36, label %106, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

106:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %107 = tail call double @llvm.floor.f64(double %.sroa.064.0166)
  %108 = fadd double %107, 5.000000e-01
  %109 = tail call double @llvm.floor.f64(double %.sroa.14.0167)
  %110 = fadd double %109, 5.000000e-01
  store double %108, ptr %10, align 8, !tbaa !46
  store double %110, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !46
  %111 = load ptr, ptr %17, align 8, !tbaa !57
  %.not127 = icmp eq ptr %111, null
  br i1 %.not127, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit.backedge, label %112

112:                                              ; preds = %106
  %113 = fptosi double %108 to i32
  %114 = fptosi double %110 to i32
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i32, ptr %111, align 8, !tbaa !36
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, %113
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %115, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !31
  %123 = sext i8 %122 to i32
  %124 = load i32, ptr %18, align 8, !tbaa !60
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %.thread122, label %126

126:                                              ; preds = %112
  %127 = trunc i32 %124 to i8
  store i8 %127, ptr %121, align 1, !tbaa !31
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
  %or.cond247 = select i1 %134, i1 %137, i1 false
  br i1 %or.cond247, label %138, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread

138:                                              ; preds = %133
  %139 = fptosi double %130 to i32
  %140 = fptosi double %131 to i32
  %141 = mul nsw i32 %55, %140
  %142 = add nsw i32 %141, %139
  %143 = sext i32 %142 to i64
  %.not.i.i.i.i.i.i.i.i49 = icmp ugt i64 %72, %143
  br i1 %.not.i.i.i.i.i.i.i.i49, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52, label %144

144:                                              ; preds = %138
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %143, i64 noundef %72) #22
          to label %.noexc.i50 unwind label %145

.noexc.i50:                                       ; preds = %144
  unreachable

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52: ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %69, i64 %143
  %149 = load i8, ptr %148, align 1, !tbaa !31
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
  br i1 %or.cond, label %.thread122, label %86, !llvm.loop !61

.critedge.i:                                      ; preds = %40, %54, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %42, %indvars.iv
  br i1 %exitcond.not, label %154, label %40, !llvm.loop !62

154:                                              ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  br i1 %exitcond192, label %.thread117, label %.preheader129, !llvm.loop !63

.thread117:                                       ; preds = %154
  %155 = load ptr, ptr %11, align 8, !tbaa !48
  %156 = load ptr, ptr %3, align 8, !tbaa !51
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ugt i64 %159, 16
  br i1 %160, label %161, label %.thread122

161:                                              ; preds = %.thread117
  %162 = tail call noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.thread122

.thread122:                                       ; preds = %112, %27, %.loopexit, %86, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread, %161, %.thread117
  %.1 = phi i1 [ %162, %161 ], [ false, %.thread117 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit52.thread ], [ false, %86 ], [ false, %.loopexit ], [ false, %27 ], [ false, %112 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !52
  %10 = fadd double %5, %9
  store double %10, ptr %8, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !54
  %13 = fadd double %7, %12
  store double %13, ptr %11, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !64
  %.sroa.083.0.copyload = load double, ptr %4, align 8, !tbaa !46
  %.sroa.484.0.copyload = load double, ptr %6, align 8, !tbaa !46
  store double %1, ptr %4, align 8, !tbaa !46
  store double %2, ptr %6, align 8, !tbaa !46
  %14 = fneg double %.sroa.083.0.copyload
  %15 = fneg double %.sroa.484.0.copyload
  %16 = tail call double @llvm.fabs.f64(double %.sroa.083.0.copyload)
  %17 = tail call double @llvm.fabs.f64(double %.sroa.484.0.copyload)
  %18 = fcmp ogt double %16, %17
  %.sroa.3.0.i = select i1 %18, double 0.000000e+00, double %15
  %.sroa.0.0.i = select i1 %18, double %14, double 0.000000e+00
  %19 = load double, ptr %8, align 8, !tbaa !52
  %20 = load double, ptr %11, align 8, !tbaa !54
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.preheader114

.preheader114:                                    ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit, %127
  %indvars.iv = phi i32 [ 3, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit ], [ %indvars.iv.next, %127 ]
  %.046.i143 = phi i32 [ 1, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd.exit ], [ %128, %127 ]
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader114, %126
  %exitcond170 = phi i1 [ false, %.preheader114 ], [ true, %126 ]
  %.052.i142 = phi double [ 1.000000e+00, %.preheader114 ], [ 2.000000e+00, %126 ]
  %25 = fmul double %1, %.052.i142
  %26 = fmul double %2, %.052.i142
  %27 = fadd double %25, %19
  %28 = fadd double %26, %20
  br label %29

29:                                               ; preds = %.preheader113, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  %.053.i141 = phi i32 [ 0, %.preheader113 ], [ %31, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread ]
  %30 = and i32 %.053.i141, 1
  %.not58.i = icmp eq i32 %30, 0
  %31 = add nuw nsw i32 %.053.i141, 1
  %32 = lshr exact i32 %31, 1
  %.neg.i = lshr exact i32 %.053.i141, 1
  %33 = sub nsw i32 0, %.neg.i
  %34 = select i1 %.not58.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to double
  %36 = fmul double %.sroa.0.0.i, %35
  %37 = fmul double %.sroa.3.0.i, %35
  %38 = fadd double %36, %27
  %39 = fadd double %37, %28
  %40 = fadd double %.sroa.0.0.i, %38
  %41 = fadd double %.sroa.3.0.i, %39
  %42 = fcmp ult double %40, 0.000000e+00
  br i1 %42, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %21, align 8, !tbaa !25
  %45 = sitofp i32 %44 to double
  %46 = fcmp uge double %40, %45
  %47 = fcmp ult double %41, 0.000000e+00
  %or.cond.i.i.i21 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i.i.i21, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %43
  %48 = load i32, ptr %22, align 4, !tbaa !30
  %49 = sitofp i32 %48 to double
  %50 = fcmp olt double %41, %49
  br i1 %50, label %51, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread

51:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %52 = fptosi double %40 to i32
  %53 = fptosi double %41 to i32
  %54 = mul nsw i32 %44, %53
  %55 = add nsw i32 %54, %52
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %24, align 8, !tbaa !19
  %58 = load ptr, ptr %23, align 8, !tbaa !15
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %61, %56
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %62

62:                                               ; preds = %51
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %56, i64 noundef %61) #22
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %68 = fcmp ult double %38, 0.000000e+00
  br i1 %68, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %69 = sitofp i32 %48 to double
  %70 = sitofp i32 %44 to double
  %71 = sitofp i32 %48 to double
  %72 = ptrtoint ptr %57 to i64
  %73 = ptrtoint ptr %58 to i64
  %74 = sub i64 %72, %73
  br label %75

75:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread
  %.054.i146 = phi i32 [ 0, %.lr.ph ], [ %118, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread ]
  %.sroa.14.0145 = phi double [ %39, %.lr.ph ], [ %.sroa.14.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread ]
  %.sroa.066.0144 = phi double [ %38, %.lr.ph ], [ %.sroa.066.1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread ]
  %76 = fcmp olt double %.sroa.066.0144, %45
  %77 = fcmp oge double %.sroa.14.0145, 0.000000e+00
  %78 = fcmp olt double %.sroa.14.0145, %69
  %79 = and i1 %77, %78
  %or.cond225 = select i1 %76, i1 %79, i1 false
  br i1 %or.cond225, label %80, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit

80:                                               ; preds = %75
  %81 = fcmp olt double %.sroa.066.0144, %70
  %82 = fcmp olt double %.sroa.14.0145, %71
  %or.cond226 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond226, label %83, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

83:                                               ; preds = %80
  %84 = fptosi double %.sroa.066.0144 to i32
  %85 = fptosi double %.sroa.14.0145 to i32
  %86 = mul nsw i32 %44, %85
  %87 = add nsw i32 %86, %84
  %88 = sext i32 %87 to i64
  %.not.i.i.i.i.i.i.i.i25 = icmp ugt i64 %74, %88
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %89

89:                                               ; preds = %83
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %88, i64 noundef %74) #22
          to label %.noexc.i26 unwind label %90

.noexc.i26:                                       ; preds = %89
  unreachable

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 %88
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %.not.i28 = icmp eq i8 %94, 0
  br i1 %.not.i28, label %121, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread: ; preds = %80, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %95 = fsub double %.sroa.066.0144, %.sroa.0.0.i
  %96 = fsub double %.sroa.14.0145, %.sroa.3.0.i
  %97 = fsub double %95, %1
  %98 = fsub double %96, %2
  %99 = fcmp ult double %97, 0.000000e+00
  br i1 %99, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread, label %100

100:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread
  %101 = fcmp olt double %97, %45
  %102 = fcmp oge double %98, 0.000000e+00
  %103 = fcmp olt double %98, %49
  %104 = and i1 %102, %103
  %or.cond227 = select i1 %101, i1 %104, i1 false
  br i1 %or.cond227, label %105, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread

105:                                              ; preds = %100
  %106 = fptosi double %97 to i32
  %107 = fptosi double %98 to i32
  %108 = mul nsw i32 %44, %107
  %109 = add nsw i32 %108, %106
  %110 = sext i32 %109 to i64
  %.not.i.i.i.i.i.i.i.i41 = icmp ugt i64 %61, %110
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44, label %111

111:                                              ; preds = %105
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %110, i64 noundef %61) #22
          to label %.noexc.i42 unwind label %112

.noexc.i42:                                       ; preds = %111
  unreachable

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44: ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 %110
  %116 = load i8, ptr %115, align 1, !tbaa !31
  %.not112 = icmp eq i8 %116, 0
  br i1 %.not112, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread, label %117

117:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread, %100, %117, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44
  %.sroa.066.1 = phi double [ %97, %117 ], [ %95, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44 ], [ %95, %100 ], [ %95, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %.sroa.14.1 = phi double [ %98, %117 ], [ %96, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44 ], [ %96, %100 ], [ %96, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread ]
  %118 = add nuw nsw i32 %.054.i146, 1
  %119 = icmp samesign ugt i32 %.054.i146, 1
  %120 = fcmp ult double %.sroa.066.1, 0.000000e+00
  %or.cond = or i1 %120, %119
  br i1 %or.cond, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit, label %75, !llvm.loop !61

121:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %122 = tail call double @llvm.floor.f64(double %.sroa.066.0144)
  %123 = fadd double %122, 5.000000e-01
  %124 = tail call double @llvm.floor.f64(double %.sroa.14.0145)
  %125 = fadd double %124, 5.000000e-01
  store double %123, ptr %8, align 8, !tbaa !46
  store double %125, ptr %11, align 8, !tbaa !46
  br label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread: ; preds = %29, %43, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %31, %indvars.iv
  br i1 %exitcond.not, label %126, label %29, !llvm.loop !62

126:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit.thread
  br i1 %exitcond170, label %127, label %.preheader113, !llvm.loop !65

127:                                              ; preds = %126
  %128 = add nuw nsw i32 %.046.i143, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond171 = icmp eq i32 %128, 4
  br i1 %exitcond171, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit, label %.preheader114, !llvm.loop !63

_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit: ; preds = %127, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread, %75, %.preheader, %121
  %.sroa.2.0.copyload = phi double [ %20, %.preheader ], [ %125, %121 ], [ %20, %75 ], [ %20, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread ], [ %20, %127 ]
  %.sroa.0.0.copyload = phi double [ %19, %.preheader ], [ %123, %121 ], [ %19, %75 ], [ %19, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit44.thread ], [ %19, %127 ]
  %.sroa.01.0.copyload = load double, ptr %3, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !46
  %129 = fcmp ult double %.sroa.01.0.copyload, 0.000000e+00
  br i1 %129, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit50, label %130

130:                                              ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit
  %131 = load i32, ptr %21, align 8, !tbaa !25
  %132 = sitofp i32 %131 to double
  %133 = fcmp uge double %.sroa.01.0.copyload, %132
  %134 = fcmp ult double %.sroa.22.0.copyload, 0.000000e+00
  %or.cond.i.i47 = select i1 %133, i1 true, i1 %134
  br i1 %or.cond.i.i47, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit50, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit48

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit48: ; preds = %130
  %135 = load i32, ptr %22, align 4, !tbaa !30
  %136 = sitofp i32 %135 to double
  %137 = fcmp uge double %.sroa.22.0.copyload, %136
  %138 = fcmp ult double %.sroa.0.0.copyload, 0.000000e+00
  %or.cond228 = or i1 %137, %138
  br i1 %or.cond228, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit50, label %139

139:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit48
  %140 = fcmp olt double %.sroa.0.0.copyload, %132
  %141 = fcmp oge double %.sroa.2.0.copyload, 0.000000e+00
  %142 = fcmp olt double %.sroa.2.0.copyload, %136
  %143 = and i1 %141, %142
  %spec.select = select i1 %140, i1 %143, i1 false
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit50

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit50: ; preds = %139, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit, %130, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit48
  %144 = phi i1 [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_.exit48 ], [ false, %130 ], [ false, %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit ], [ %spec.select, %139 ]
  ret i1 %144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix16DMRegressionLine16truncateIfLShapeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %.sroa.021.0.copyload = load double, ptr %4, align 8, !tbaa !46
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.222.0.copyload = load double, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %3, i64 -16
  %.sroa.019.0.copyload = load double, ptr %5, align 8, !tbaa !46
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 -8
  %.sroa.220.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !46
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
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
  %7 = load double, ptr %.08.i.i.i.ptr, align 8, !tbaa !52
  %8 = fadd double %.sroa.0.07.i.i.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !54
  %11 = fadd double %.sroa.4.06.i.i.i, %10
  %.08.i.i.i.add = add nuw nsw i64 %.08.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.08.i.i.i.add, 32
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i, label %.lr.ph.i.i.i, !llvm.loop !66

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
  %.lcssa92.sink.i = select i1 %19, double %42, double %44
  %sqrt68.i = tail call double @llvm.sqrt.f64(double %.sink.i)
  %23 = fdiv double %.lcssa.sink.i, %sqrt68.i
  %24 = fneg double %.lcssa92.sink.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #21
  %36 = icmp slt i32 %18, 16
  br i1 %36, label %_ZN5ZXing14RegressionLineD2Ev.exit, label %45

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.074.i = phi double [ %42, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03573.i = phi double [ %43, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03672.i = phi double [ %44, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.03771.i.idx = phi i64 [ %.03771.i.add, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.03771.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.03771.i.idx
  %37 = load double, ptr %.03771.i.ptr, align 8, !tbaa !52
  %38 = fsub double %37, %12
  %39 = getelementptr inbounds nuw i8, ptr %.03771.i.ptr, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !54
  %41 = fsub double %40, %13
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %.074.i)
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %.03573.i)
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %41, double %.03672.i)
  %.03771.i.add = add nuw nsw i64 %.03771.i.idx, 16
  %.not.i = icmp eq i64 %.03771.i.add, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

45:                                               ; preds = %._crit_edge.i
  %46 = lshr i64 %16, 5
  %47 = and i64 %46, 2147483647
  %48 = load ptr, ptr %0, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %"struct.ZXing::PointT.3", ptr %48, i64 %47
  %.sroa.017.0.copyload = load double, ptr %49, align 8, !tbaa !46
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.218.0.copyload = load double, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !46
  %50 = fmul double %.sroa.3.0.i45.i, %.sroa.218.0.copyload
  %51 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %.sroa.017.0.copyload, double %50)
  %52 = fsub double %51, %35
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  %54 = fcmp olt double %53, 5.000000e+00
  br i1 %54, label %_ZN5ZXing14RegressionLineD2Ev.exit, label %.preheader

.preheader:                                       ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !68
  %56 = icmp eq ptr %48, %55
  br i1 %56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03270 = phi double [ %.133, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.sroa.049.069 = phi ptr [ %62, %.lr.ph ], [ %48, %.preheader ]
  %.sroa.052.068 = phi ptr [ %.sroa.052.1, %.lr.ph ], [ %48, %.preheader ]
  %.sroa.011.0.copyload = load double, ptr %.sroa.049.069, align 8, !tbaa !46
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.049.069, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !46
  %57 = fmul double %.sroa.3.0.i45.i, %.sroa.212.0.copyload
  %58 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i46.i, double %.sroa.011.0.copyload, double %57)
  %59 = fsub double %58, %35
  %60 = tail call noundef double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, %.03270
  %.sroa.052.1 = select i1 %61, ptr %.sroa.049.069, ptr %.sroa.052.068
  %.133 = select i1 %61, double %60, double %.03270
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.049.069, i64 16
  %63 = icmp eq ptr %62, %55
  br i1 %63, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.052.0.lcssa = phi ptr [ %48, %.preheader ], [ %.sroa.052.1, %.lr.ph ]
  %.032.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.133, %.lr.ph ]
  %.sroa.09.0.copyload = load double, ptr %48, align 8, !tbaa !46
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.210.0.copyload = load double, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !46
  %.sroa.07.0.copyload = load double, ptr %.sroa.052.0.lcssa, align 8, !tbaa !46
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052.0.lcssa, i64 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !46
  %64 = fsub double %.sroa.09.0.copyload, %.sroa.07.0.copyload
  %65 = fsub double %.sroa.210.0.copyload, %.sroa.28.0.copyload
  %66 = fmul double %65, %65
  %67 = tail call noundef double @llvm.fmuladd.f64(double %64, double %64, double %66)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %67)
  %68 = fadd double %sqrt.i.i.i, -1.000000e+00
  %69 = getelementptr inbounds i8, ptr %55, i64 -16
  %.sroa.03.0.copyload = load double, ptr %69, align 8, !tbaa !46
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 -8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !46
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
  store double %83, ptr %85, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %84, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46
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
  store ptr %100, ptr %2, align 8, !tbaa !48
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
  store double %10, ptr %12, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0195.0.copyload409 = load double, ptr %13, align 8, !tbaa !46
  %.sroa.5196.0.copyload410 = load double, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !46
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
  %39 = load double, ptr %17, align 8, !tbaa !70
  %40 = fcmp ord double %39, 0.000000e+00
  br i1 %40, label %41, label %thread-pre-split

41:                                               ; preds = %38
  %42 = load double, ptr %18, align 8
  %43 = fmul double %.sroa.238.0.copyload, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %39, double %.sroa.0195.0.copyload415, double %43)
  %45 = load double, ptr %19, align 8, !tbaa !75
  %46 = fsub double %44, %45
  %47 = fcmp olt double %46, -5.000000e+00
  br i1 %47, label %48, label %thread-pre-split

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = load ptr, ptr %20, align 8, !tbaa !68
  %51 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %49, ptr noundef nonnull %50)
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %.sroa.035.0.copyload = load double, ptr %13, align 8, !tbaa !46
  %.sroa.236.0.copyload = load double, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !46
  %53 = load double, ptr %17, align 8, !tbaa !70
  %54 = fcmp ord double %53, 0.000000e+00
  %55 = load double, ptr %18, align 8
  %.sroa.0.0.copyload.i.i102 = load double, ptr %12, align 8
  %.sroa.3.0.copyload.i.i104 = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i105 = select i1 %54, double %55, double %.sroa.3.0.copyload.i.i104
  %.sroa.0.0.i.i106 = select i1 %54, double %53, double %.sroa.0.0.copyload.i.i102
  %56 = fmul double %.sroa.236.0.copyload, %.sroa.3.0.i.i105
  %57 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i106, double %.sroa.035.0.copyload, double %56)
  %58 = load double, ptr %19, align 8, !tbaa !75
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
  %67 = load double, ptr %19, align 8, !tbaa !75
  %68 = fsub double %66, %67
  %69 = fcmp ogt double %68, 3.000000e+00
  br i1 %69, label %70, label %121

70:                                               ; preds = %63
  %.sroa.031.0.copyload = load double, ptr %21, align 8, !tbaa !46
  %.sroa.232.0.copyload = load double, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !46
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
  %.sroa.029.0.copyload = load double, ptr %13, align 8, !tbaa !46
  %.sroa.230.0.copyload = load double, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !46
  %82 = load double, ptr %17, align 8, !tbaa !70
  %83 = fcmp ord double %82, 0.000000e+00
  %84 = load double, ptr %18, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %12, align 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.3.0.i.i.i = select i1 %83, double %84, double %.sroa.3.0.copyload.i.i.i
  %.sroa.0.0.i.i.i = select i1 %83, double %82, double %.sroa.0.0.copyload.i.i.i
  %85 = fmul double %.sroa.230.0.copyload, %.sroa.3.0.i.i.i
  %86 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.029.0.copyload, double %85)
  %87 = load double, ptr %19, align 8, !tbaa !75
  %88 = fsub double %86, %87
  %89 = fmul double %.sroa.0.0.i.i.i, %88
  %90 = fmul double %.sroa.3.0.i.i.i, %88
  %91 = fsub double %.sroa.029.0.copyload, %89
  %92 = fsub double %.sroa.230.0.copyload, %90
  %93 = load ptr, ptr %20, align 8, !tbaa !68
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %.sroa.023.0.copyload = load double, ptr %94, align 8, !tbaa !46
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -8
  %.sroa.224.0.copyload = load double, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !46
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
  %107 = load double, ptr %21, align 8, !tbaa !52
  %108 = load double, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !54
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
  br i1 %116, label %109, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %109, %81
  %.sroa.0188.0.lcssa = phi double [ %91, %81 ], [ %110, %109 ]
  %.pn304.lcssa = phi double [ %92, %81 ], [ %111, %109 ]
  %117 = tail call double @llvm.floor.f64(double %.sroa.0188.0.lcssa)
  %118 = fadd double %117, 5.000000e-01
  %119 = tail call double @llvm.floor.f64(double %.pn304.lcssa)
  %120 = fadd double %119, 5.000000e-01
  store double %118, ptr %13, align 8, !tbaa !46
  store double %120, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !46
  br label %.thread243

121:                                              ; preds = %63, %thread-pre-split
  %122 = load ptr, ptr %3, align 8, !tbaa !68
  %123 = load ptr, ptr %20, align 8, !tbaa !68
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %.critedge98, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 -16
  %127 = load double, ptr %126, align 8, !tbaa !52
  %128 = fsub double %.sroa.014.0.copyload.c, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 -8
  %130 = load double, ptr %129, align 8, !tbaa !54
  %131 = fsub double %.sroa.215.0.copyload.c, %130
  %.sroa.016.0.copyload = load double, ptr %21, align 8, !tbaa !46
  %.sroa.217.0.copyload = load double, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !46
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
  %146 = load ptr, ptr %20, align 8, !tbaa !48
  %147 = load ptr, ptr %3, align 8, !tbaa !51
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
  %.sroa.010.0.copyload = load double, ptr %13, align 8, !tbaa !46
  %.sroa.211.0.copyload = load double, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !46
  %157 = load ptr, ptr %3, align 8, !tbaa !68
  %.sroa.08.0.copyload = load double, ptr %157, align 8, !tbaa !46
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.29.0.copyload = load double, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !46
  %158 = fsub double %.sroa.010.0.copyload, %.sroa.08.0.copyload
  %159 = fsub double %.sroa.211.0.copyload, %.sroa.29.0.copyload
  %160 = fmul double %159, %159
  %161 = tail call noundef double @llvm.fmuladd.f64(double %158, double %158, double %160)
  %sqrt.i.i133 = tail call noundef double @llvm.sqrt.f64(double %161)
  %162 = fcmp ogt double %sqrt.i.i133, %6
  br i1 %162, label %163, label %.thread243

163:                                              ; preds = %156
  %164 = load ptr, ptr %20, align 8, !tbaa !48
  %165 = getelementptr inbounds i8, ptr %164, i64 -16
  store ptr %165, ptr %20, align 8, !tbaa !48
  br label %.critedge

166:                                              ; preds = %138
  br i1 %33, label %167, label %.thread243

167:                                              ; preds = %166
  %168 = load ptr, ptr %20, align 8, !tbaa !48
  %169 = load ptr, ptr %3, align 8, !tbaa !51
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
  %176 = load double, ptr %23, align 8, !tbaa !70
  %177 = fcmp ord double %176, 0.000000e+00
  %.pre = load double, ptr %13, align 8
  %.pre470 = load double, ptr %.sroa.5196.0..sroa_idx, align 8
  br i1 %177, label %178, label %185

178:                                              ; preds = %.thread243
  %179 = load double, ptr %24, align 8
  %180 = fmul double %.pre470, %179
  %181 = tail call noundef double @llvm.fmuladd.f64(double %176, double %.pre, double %180)
  %182 = load double, ptr %25, align 8, !tbaa !75
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
  %193 = load double, ptr %17, align 8, !tbaa !70
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
  %221 = load i32, ptr %189, align 8, !tbaa !25
  %222 = sitofp i32 %221 to double
  %223 = fcmp uge double %217, %222
  %224 = fcmp ult double %218, 0.000000e+00
  %or.cond.i.i.i = select i1 %223, i1 true, i1 %224
  br i1 %or.cond.i.i.i, label %.critedge.i, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i: ; preds = %220
  %225 = load i32, ptr %190, align 4, !tbaa !30
  %226 = sitofp i32 %225 to double
  %227 = fcmp olt double %218, %226
  br i1 %227, label %228, label %.critedge.i

228:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i
  %229 = fptosi double %217 to i32
  %230 = fptosi double %218 to i32
  %231 = mul nsw i32 %221, %230
  %232 = add nsw i32 %231, %229
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %192, align 8, !tbaa !19
  %235 = load ptr, ptr %191, align 8, !tbaa !15
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %238, %233
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit, label %239

239:                                              ; preds = %228
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %233, i64 noundef %238) #22
          to label %.noexc.i unwind label %240

.noexc.i:                                         ; preds = %239
  unreachable

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  tail call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit: ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  %244 = load i8, ptr %243, align 1, !tbaa !31
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
  %or.cond568 = select i1 %253, i1 %256, i1 false
  br i1 %or.cond568, label %257, label %.critedge

257:                                              ; preds = %252
  %258 = fcmp olt double %.sroa.0213.0404, %247
  %259 = fcmp olt double %.sroa.14.0405, %248
  %or.cond569 = select i1 %258, i1 %259, i1 false
  br i1 %or.cond569, label %260, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

260:                                              ; preds = %257
  %261 = fptosi double %.sroa.0213.0404 to i32
  %262 = fptosi double %.sroa.14.0405 to i32
  %263 = mul nsw i32 %221, %262
  %264 = add nsw i32 %263, %261
  %265 = sext i32 %264 to i64
  %.not.i.i.i.i.i.i.i.i158 = icmp ugt i64 %251, %265
  br i1 %.not.i.i.i.i.i.i.i.i158, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit, label %266

266:                                              ; preds = %260
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %265, i64 noundef %251) #22
          to label %.noexc.i159 unwind label %267

.noexc.i159:                                      ; preds = %266
  unreachable

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  tail call void @__clang_call_terminate(ptr %269) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit: ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %235, i64 %265
  %271 = load i8, ptr %270, align 1, !tbaa !31
  %.not.i161 = icmp eq i8 %271, 0
  br i1 %.not.i161, label %272, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit.thread

272:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_.exit
  %273 = tail call double @llvm.floor.f64(double %.sroa.0213.0404)
  %274 = fadd double %273, 5.000000e-01
  %275 = tail call double @llvm.floor.f64(double %.sroa.14.0405)
  %276 = fadd double %275, 5.000000e-01
  store double %274, ptr %13, align 8, !tbaa !46
  store double %276, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !46
  %277 = load ptr, ptr %29, align 8, !tbaa !57
  %278 = icmp ne ptr %277, null
  %or.cond.i = and i1 %186, %278
  br i1 %or.cond.i, label %279, label %_ZN5ZXing10DataMatrix10EdgeTracer9traceStepENS_6PointTIdEEib.exit

279:                                              ; preds = %272
  %280 = fptosi double %274 to i32
  %281 = fptosi double %276 to i32
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load i32, ptr %277, align 8, !tbaa !36
  %284 = mul nsw i32 %283, %281
  %285 = add nsw i32 %284, %280
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %282, align 8, !tbaa !43
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  %289 = load i8, ptr %288, align 1, !tbaa !31
  %290 = sext i8 %289 to i32
  %291 = load i32, ptr %30, align 8, !tbaa !60
  %292 = icmp eq i32 %291, %290
  br i1 %292, label %.critedge, label %293

293:                                              ; preds = %279
  %294 = trunc i32 %291 to i8
  store i8 %294, ptr %288, align 1, !tbaa !31
  %.sroa.0195.0.copyload.pre = load double, ptr %13, align 8, !tbaa !46
  %.sroa.5196.0.copyload.pre = load double, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !46
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
  %or.cond570 = select i1 %301, i1 %304, i1 false
  br i1 %or.cond570, label %305, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177.thread

305:                                              ; preds = %300
  %306 = fptosi double %297 to i32
  %307 = fptosi double %298 to i32
  %308 = mul nsw i32 %221, %307
  %309 = add nsw i32 %308, %306
  %310 = sext i32 %309 to i64
  %.not.i.i.i.i.i.i.i.i174 = icmp ugt i64 %238, %310
  br i1 %.not.i.i.i.i.i.i.i.i174, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177, label %311

311:                                              ; preds = %305
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %310, i64 noundef %238) #22
          to label %.noexc.i175 unwind label %312

.noexc.i175:                                      ; preds = %311
  unreachable

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  tail call void @__clang_call_terminate(ptr %314) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit177: ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %235, i64 %310
  %316 = load i8, ptr %315, align 1, !tbaa !31
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
  br i1 %or.cond303, label %.critedge, label %252, !llvm.loop !61

.critedge.i:                                      ; preds = %206, %220, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_.exit
  %exitcond.not = icmp eq i32 %.053.i364, %200
  br i1 %exitcond.not, label %321, label %206, !llvm.loop !62

321:                                              ; preds = %.critedge.i
  %322 = add nuw i32 %.052.i366, 1
  %exitcond463.not = icmp eq i32 %.052.i366, %.1232
  br i1 %exitcond463.not, label %._crit_edge367, label %.preheader, !llvm.loop !65

._crit_edge367:                                   ; preds = %321
  %323 = add nuw nsw i32 %.046.i368, 1
  %exitcond464.not = icmp eq i32 %323, %196
  br i1 %exitcond464.not, label %.thread295, label %.preheader310, !llvm.loop !63

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
  %331 = load double, ptr %25, align 8, !tbaa !75
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
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %9 = fcmp ogt double %1, 0.000000e+00
  br i1 %9, label %10, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %15, 9223372036854775792
  br i1 %17, label %.noexc.i.i, label %18, !prof !77

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !64
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %11
  br i1 %22, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.sink = phi ptr [ null, %10 ], [ %19, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink, i64 %15
  %24 = ptrtoint ptr %.sink to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %71, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit
  %.sroa.16.0 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %.sroa.16.2, %71 ]
  %.114 = phi i1 [ %8, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_.exit ], [ %72, %71 ]
  %27 = ptrtoint ptr %.sroa.16.0 to i64
  %28 = sub i64 %27, %24
  %29 = ashr exact i64 %28, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store double %1, ptr %25, align 8
  %30 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %.sink, ptr %.sroa.16.0, ptr nonnull %4)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %26
  %31 = icmp eq ptr %30, %.sroa.16.0
  %.sroa.07.016.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = icmp eq ptr %.sroa.07.016.i.i, %.sroa.16.0
  %or.cond.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %52
  %.sroa.07.019.i.i = phi ptr [ %.sroa.07.0.i.i, %52 ], [ %.sroa.07.016.i.i, %.noexc ]
  %.sroa.013.118.i.i = phi ptr [ %.sroa.013.2.i.i, %52 ], [ %30, %.noexc ]
  %.pn17.i.i = phi ptr [ %.sroa.07.019.i.i, %52 ], [ %30, %.noexc ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.07.019.i.i, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !70
  %36 = fcmp ord double %35, 0.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load double, ptr %39, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0.i.i.i.i.i.i.i.i.i = select i1 %36, double %38, double %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %36, double %35, double %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %40 = fmul double %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.3.0.i.i.i.i.i.i.i.i.i
  %41 = call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i.i.i, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = load double, ptr %42, align 8, !tbaa !75
  %44 = fsub double %41, %43
  %45 = load double, ptr %25, align 8, !tbaa !82
  %46 = fcmp ogt double %44, %45
  %47 = fmul double %45, -2.000000e+00
  %48 = fcmp olt double %44, %47
  %49 = or i1 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.118.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.019.i.i, i64 16, i1 false), !tbaa.struct !64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.118.i.i, i64 16
  br label %52

52:                                               ; preds = %50, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.118.i.i, %.lr.ph.i.i ], [ %51, %50 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i, i64 16
  %53 = icmp eq ptr %.sroa.07.0.i.i, %.sroa.16.0
  br i1 %53, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !83

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i: ; preds = %52, %.noexc
  %.sroa.013.0.i.i = phi ptr [ %30, %.noexc ], [ %.sroa.013.2.i.i, %52 ]
  %54 = icmp eq ptr %.sroa.013.0.i.i, %.sroa.16.0
  %55 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %56 = sub i64 %55, %24
  %57 = getelementptr inbounds i8, ptr %.sink, i64 %56
  %.sroa.16.2 = select i1 %54, ptr %.sroa.16.0, ptr %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = ptrtoint ptr %.sroa.16.2 to i64
  %59 = sub i64 %58, %24
  %60 = ashr exact i64 %59, 4
  %61 = lshr i64 %29, 1
  %62 = icmp uge i64 %60, %61
  %63 = icmp ugt i64 %60, 1
  %or.cond.not = and i1 %62, %63
  br i1 %or.cond.not, label %69, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

64:                                               ; preds = %26
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %.thread40, %64
  %67 = phi { ptr, i32 } [ %73, %.thread40 ], [ %65, %64 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef %15) #21
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit: ; preds = %64, %66
  %68 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  resume { ptr, i32 } %68

69:                                               ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i
  %70 = icmp eq i64 %29, %60
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.sink, ptr noundef nonnull %.sroa.16.2)
          to label %26 unwind label %.thread40

.thread40:                                        ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %66

74:                                               ; preds = %69
  br i1 %2, label %75, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit

75:                                               ; preds = %74
  %76 = load ptr, ptr %0, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  store ptr %.sink, ptr %0, align 8, !tbaa !51
  store ptr %.sroa.16.2, ptr %6, align 8, !tbaa !48
  store ptr %23, ptr %77, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread, label %79

79:                                               ; preds = %75
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #21
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_14RegressionLine8evaluateEdbEUlT_E_EEEESE_SE_SE_T0_.exit.i, %74
  %.not.i.i.i18 = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19, label %83

83:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef %15) #21
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEaSEOS4_.exit, %83
  %spec.select = and i1 %or.cond.not, %.114
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19.thread: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19, %3, %79, %75
  %.2 = phi i1 [ %8, %3 ], [ %.114, %79 ], [ %.114, %75 ], [ %spec.select, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev.exit19 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef 1.200000e+00, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %0, align 8, !tbaa !51
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %.noexc, label %15

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

15:                                               ; preds = %5
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %15
  %16 = ashr exact i64 %12, 1
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
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
  %.sroa.048.0.copyload = load double, ptr %27, align 8, !tbaa !46
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.249.0.copyload = load double, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !46
  %28 = load double, ptr %20, align 8, !tbaa !70
  %29 = fcmp ord double %28, 0.000000e+00
  %30 = load double, ptr %21, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %22, align 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0.i.i.i = select i1 %29, double %30, double %.sroa.3.0.copyload.i.i.i
  %.sroa.0.0.i.i.i = select i1 %29, double %28, double %.sroa.0.0.copyload.i.i.i
  %31 = fmul double %.sroa.249.0.copyload, %.sroa.3.0.i.i.i
  %32 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i, double %.sroa.048.0.copyload, double %31)
  %33 = load double, ptr %23, align 8, !tbaa !75
  %34 = fsub double %32, %33
  %35 = fmul double %.sroa.0.0.i.i.i, %34
  %36 = fmul double %.sroa.3.0.i.i.i, %34
  %37 = fsub double %.sroa.048.0.copyload, %35
  %38 = fsub double %.sroa.249.0.copyload, %36
  %39 = getelementptr i8, ptr %27, i64 -16
  %.sroa.044.0.copyload = load double, ptr %39, align 8, !tbaa !46
  %.sroa.245.0..sroa_idx = getelementptr i8, ptr %27, i64 -8
  %.sroa.245.0.copyload = load double, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !46
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
  store double %sqrt.i.i.i, ptr %.sroa.11.0298, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

52:                                               ; preds = %24
  %53 = ptrtoint ptr %.sroa.11.0298 to i64
  %54 = ptrtoint ptr %.sroa.0203.0299 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
          to label %.noexc92 unwind label %.loopexit250

.noexc92:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store double %sqrt.i.i.i, ptr %65, align 8, !tbaa !46
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %.noexc92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.0203.0299, i64 %55, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %.noexc92
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0203.0299, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0203.0299, i64 noundef %55) #21
  %.pre342.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre342 = phi ptr [ %.pre342.pre, %68 ], [ %.pre342343, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %69 = getelementptr inbounds nuw double, ptr %64, i64 %62
  %.pre = load ptr, ptr %7, align 8, !tbaa !48
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
  br i1 %77, label %24, label %._crit_edge, !llvm.loop !85

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
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = load double, ptr %.lcssa, align 8, !tbaa !52
  %81 = fsub double %79, %80
  %82 = getelementptr inbounds i8, ptr %.lcssa282, i64 -8
  %83 = load double, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !54
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
  %99 = load double, ptr %94, align 8, !tbaa !70
  %100 = fcmp ord double %99, 0.000000e+00
  %.sroa.0.0.copyload.i.i.i93 = load double, ptr %96, align 8
  %.sroa.0.0.i.i.i97 = select i1 %100, double %99, double %.sroa.0.0.copyload.i.i.i93
  %101 = load double, ptr %95, align 8
  %.sroa.3.0.copyload.i.i.i95 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i94, align 8
  %.sroa.3.0.i.i.i96 = select i1 %100, double %101, double %.sroa.3.0.copyload.i.i.i95
  %102 = fmul double %85, %.sroa.3.0.i.i.i96
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i97, double %80, double %102)
  %104 = load double, ptr %97, align 8, !tbaa !75
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
  br i1 %116, label %302, label %168

117:                                              ; preds = %.lr.ph312, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120
  %.sroa.0174.1310 = phi ptr [ null, %.lr.ph312 ], [ %.sroa.0174.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %.sroa.25.0309 = phi ptr [ null, %.lr.ph312 ], [ %.sroa.25.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %.sroa.39.1308 = phi ptr [ null, %.lr.ph312 ], [ %.sroa.39.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %.0213307 = phi double [ %114, %.lr.ph312 ], [ %.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %.0214306 = phi double [ 0.000000e+00, %.lr.ph312 ], [ %.1215, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %.sroa.0162.0305 = phi ptr [ %.sroa.0203.0.lcssa, %.lr.ph312 ], [ %166, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120 ]
  %118 = load double, ptr %.sroa.0162.0305, align 8, !tbaa !46
  %119 = fcmp ogt double %118, %115
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %117
  %.not.i.i101 = icmp eq ptr %.sroa.25.0309, %.sroa.39.1308
  br i1 %.not.i.i101, label %122, label %121

121:                                              ; preds = %120
  store double %.0214306, ptr %.sroa.25.0309, align 8, !tbaa !46
  br label %140

122:                                              ; preds = %120
  %123 = ptrtoint ptr %.sroa.25.0309 to i64
  %124 = ptrtoint ptr %.sroa.0174.1310 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102

127:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #25
          to label %.noexc109 unwind label %.loopexit244

.noexc109:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store double %.0214306, ptr %135, align 8, !tbaa !46
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105

137:                                              ; preds = %.noexc109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %.sroa.0174.1310, i64 %125, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105: ; preds = %137, %.noexc109
  %.not.i17.i.i.i106 = icmp eq ptr %.sroa.0174.1310, null
  br i1 %.not.i17.i.i.i106, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107, label %138

138:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.1310, i64 noundef %125) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107: ; preds = %138, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105
  %139 = getelementptr inbounds nuw double, ptr %134, i64 %132
  br label %140

.loopexit244:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %311

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
  store double %141, ptr %.sroa.25.2, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120

145:                                              ; preds = %140
  %146 = ptrtoint ptr %.sroa.39.6 to i64
  %147 = ptrtoint ptr %.sroa.0174.6 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775800
  br i1 %149, label %150, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i112

150:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #25
          to label %.noexc119 unwind label %.loopexit245

.noexc119:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i112
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store double %141, ptr %158, align 8, !tbaa !46
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.6, i64 noundef %148) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i117: ; preds = %162, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i115
  %163 = getelementptr inbounds nuw double, ptr %157, i64 %155
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit120

.loopexit245:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i112
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit.split-lp246:                            ; preds = %150
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %311

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
  %169 = load ptr, ptr %7, align 8, !tbaa !68
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  %.sroa.018.0.copyload = load double, ptr %170, align 8, !tbaa !46
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %169, i64 -8
  %.sroa.219.0.copyload = load double, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !46
  %171 = load double, ptr %94, align 8, !tbaa !70
  %172 = fcmp ord double %171, 0.000000e+00
  %173 = load double, ptr %95, align 8
  %.sroa.0.0.copyload.i.i.i121 = load double, ptr %96, align 8
  %.sroa.3.0.copyload.i.i.i123 = load double, ptr %.sroa.3.0..sroa_idx.i.i.i94, align 8
  %.sroa.3.0.i.i.i124 = select i1 %172, double %173, double %.sroa.3.0.copyload.i.i.i123
  %.sroa.0.0.i.i.i125 = select i1 %172, double %171, double %.sroa.0.0.copyload.i.i.i121
  %174 = fmul double %.sroa.219.0.copyload, %.sroa.3.0.i.i.i124
  %175 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i125, double %.sroa.018.0.copyload, double %174)
  %176 = load double, ptr %97, align 8, !tbaa !75
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
  store double %186, ptr %.sroa.25.1, align 8, !tbaa !46
  br label %206

188:                                              ; preds = %168
  %189 = ptrtoint ptr %.sroa.39.3 to i64
  %190 = ptrtoint ptr %.sroa.0174.3 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i130

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc136 unwind label %286

.noexc136:                                        ; preds = %193
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %188
  %194 = ashr exact i64 %191, 3
  %195 = ashr exact i64 %191, 2
  %196 = icmp ult i64 %195, %194
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #25
          to label %.noexc137 unwind label %286

.noexc137:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i130
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  store double %186, ptr %201, align 8, !tbaa !46
  %202 = icmp sgt i64 %191, 0
  br i1 %202, label %203, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i133

203:                                              ; preds = %.noexc137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr align 8 %.sroa.0174.3, i64 %191, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i133

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i133: ; preds = %203, %.noexc137
  %.not.i17.i.i.i134 = icmp eq ptr %.sroa.0174.3, null
  br i1 %.not.i17.i.i.i134, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135, label %204

204:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.3, i64 noundef %191) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135: ; preds = %204, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i133
  %205 = getelementptr inbounds nuw double, ptr %200, i64 %198
  br label %206

206:                                              ; preds = %187, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135
  %.sroa.39.8 = phi ptr [ %205, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135 ], [ %.sroa.39.3, %187 ]
  %.pn242 = phi ptr [ %201, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135 ], [ %.sroa.25.1, %187 ]
  %.sroa.0174.8 = phi ptr [ %200, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i135 ], [ %.sroa.0174.3, %187 ]
  %.sroa.25.4 = getelementptr inbounds nuw i8, ptr %.pn242, i64 8
  store double 0.000000e+00, ptr %.sroa.0174.8, align 8, !tbaa !46
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
  %218 = load double, ptr %215, align 8, !tbaa !46
  %219 = load double, ptr %212, align 8, !tbaa !46
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
  %228 = load double, ptr %.sroa.036.059.i.i, align 8, !tbaa !46
  %229 = load double, ptr %.sroa.022.057.i.i, align 8, !tbaa !46
  %230 = fcmp olt double %228, %229
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %227
  %232 = load double, ptr %.sroa.0.058.i.i, align 8, !tbaa !46
  %233 = fcmp olt double %228, %232
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %231
  br label %.loopexit

235:                                              ; preds = %.lr.ph.i.i
  %236 = load double, ptr %225, align 8, !tbaa !46
  %237 = load double, ptr %.sroa.036.059.i.i, align 8, !tbaa !46
  %238 = fcmp olt double %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load double, ptr %.sroa.022.057.i.i, align 8, !tbaa !46
  %241 = fcmp olt double %236, %240
  %242 = select i1 %241, double %236, double %240
  %.sroa.022.2.i.i = select i1 %241, ptr %225, ptr %.sroa.022.057.i.i
  %243 = load double, ptr %.sroa.0.058.i.i, align 8, !tbaa !46
  %244 = fcmp olt double %237, %243
  br i1 %244, label %252, label %245

245:                                              ; preds = %239
  br label %252

246:                                              ; preds = %235
  %247 = fcmp olt double %237, %224
  %248 = select i1 %247, double %237, double %224
  %.sroa.022.4.i.i = select i1 %247, ptr %.sroa.036.059.i.i, ptr %.sroa.022.057.i.i
  %249 = load double, ptr %.sroa.0.058.i.i, align 8, !tbaa !46
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
  br i1 %254, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !86

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
  %258 = load double, ptr %.sroa.010.013.i, align 8, !tbaa !46
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
  %265 = load double, ptr %.pn49.i.i, align 8, !tbaa !46
  %266 = load double, ptr %.pn51.i.i, align 8, !tbaa !46
  %267 = fmul double %266, 2.000000e+00
  %268 = fcmp ogt double %265, %267
  br i1 %268, label %.preheader, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit

.preheader:                                       ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit
  %269 = ptrtoint ptr %.sroa.25.4 to i64
  %270 = ptrtoint ptr %.sroa.0174.8 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 3
  %273 = trunc i64 %272 to i32
  %274 = icmp sgt i32 %273, 3
  br i1 %274, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.preheader
  %275 = add nuw nsw i64 %272, 4294967294
  %276 = fmul double %264, 1.400000e+00
  %277 = fmul double %264, 1.600000e+00
  %wide.trip.count = and i64 %275, 4294967295
  br label %288

._crit_edge321:                                   ; preds = %300, %.preheader
  br i1 %255, label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit, label %.lr.ph.i140

._crit_edge.loopexit.i146:                        ; preds = %.lr.ph.i140
  %278 = uitofp nneg i32 %.19.i144 to double
  %279 = fdiv double %.1.i145, %278
  br label %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit

.lr.ph.i140:                                      ; preds = %._crit_edge321, %.lr.ph.i140
  %.015.i141 = phi double [ %.1.i145, %.lr.ph.i140 ], [ 0.000000e+00, %._crit_edge321 ]
  %.0814.i142 = phi i32 [ %.19.i144, %.lr.ph.i140 ], [ 0, %._crit_edge321 ]
  %.sroa.010.013.i143 = phi ptr [ %284, %.lr.ph.i140 ], [ %.sroa.0174.8, %._crit_edge321 ]
  %280 = load double, ptr %.sroa.010.013.i143, align 8, !tbaa !46
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
  br label %311

288:                                              ; preds = %.lr.ph320, %300
  %indvars.iv = phi i64 [ 1, %.lr.ph320 ], [ %indvars.iv.next, %300 ]
  %289 = getelementptr inbounds nuw double, ptr %.sroa.0174.8, i64 %indvars.iv
  %290 = load double, ptr %289, align 8, !tbaa !46
  %291 = fcmp ogt double %290, 0.000000e+00
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !46
  %295 = fadd double %290, %294
  %296 = fcmp olt double %295, %276
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  store double 0.000000e+00, ptr %293, align 8, !tbaa !46
  br label %.sink.split

298:                                              ; preds = %292, %288
  %299 = fcmp ogt double %290, %277
  br i1 %299, label %.sink.split, label %300

.sink.split:                                      ; preds = %298, %297
  %.sink = phi double [ %295, %297 ], [ 0.000000e+00, %298 ]
  store double %.sink, ptr %289, align 8, !tbaa !46
  br label %300

300:                                              ; preds = %.sink.split, %298
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge321, label %288, !llvm.loop !87

_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit: ; preds = %._crit_edge.loopexit.i146, %._crit_edge321, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit
  %.063 = phi double [ %264, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE_EEdRKT_T0_.exit ], [ 0x7FF8000000000000, %._crit_edge321 ], [ %279, %._crit_edge.loopexit.i146 ]
  %301 = fdiv double %211, %.063
  br label %302

302:                                              ; preds = %._crit_edge313, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit
  %.sroa.39.5 = phi ptr [ %.sroa.39.3, %._crit_edge313 ], [ %.sroa.39.8, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.sroa.0174.5 = phi ptr [ %.sroa.0174.3, %._crit_edge313 ], [ %.sroa.0174.8, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.064 = phi double [ 0.000000e+00, %._crit_edge313 ], [ %301, %_ZN5ZXing10DataMatrix16DMRegressionLine7averageISt6vectorIdSaIdEEZNS1_7modulesENS_6PointTIdEES7_EUldE0_EEdRKT_T0_.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0174.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %303

303:                                              ; preds = %302
  %304 = ptrtoint ptr %.sroa.39.5 to i64
  %305 = ptrtoint ptr %.sroa.0174.5 to i64
  %306 = sub i64 %304, %305
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.5, i64 noundef %306) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %302, %303
  %.064373 = phi double [ %.064, %302 ], [ %.064, %303 ], [ 0.000000e+00, %._crit_edge ]
  %.not.i.i.i147 = icmp eq ptr %.sroa.0203.0.lcssa, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIdSaIdEED2Ev.exit148, label %307

307:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %308 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %309 = ptrtoint ptr %.sroa.0203.0.lcssa to i64
  %310 = sub i64 %308, %309
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0203.0.lcssa, i64 noundef %310) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit148

_ZNSt6vectorIdSaIdEED2Ev.exit148:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %307
  ret double %.064373

311:                                              ; preds = %.loopexit245, %.loopexit.split-lp246, %.loopexit244, %.loopexit.split-lp, %286
  %.sroa.39.4 = phi ptr [ %.sroa.39.3, %286 ], [ %.sroa.25.0309, %.loopexit244 ], [ %.sroa.25.0309, %.loopexit.split-lp ], [ %.sroa.39.6, %.loopexit245 ], [ %.sroa.39.6, %.loopexit.split-lp246 ]
  %.sroa.0174.4 = phi ptr [ %.sroa.0174.3, %286 ], [ %.sroa.0174.1310, %.loopexit244 ], [ %.sroa.0174.1310, %.loopexit.split-lp ], [ %.sroa.0174.6, %.loopexit245 ], [ %.sroa.0174.6, %.loopexit.split-lp246 ]
  %.pn76.pn = phi { ptr, i32 } [ %287, %286 ], [ %lpad.loopexit, %.loopexit244 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0174.4, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %.thread225

.thread225:                                       ; preds = %311
  %312 = ptrtoint ptr %.sroa.39.4 to i64
  %313 = ptrtoint ptr %.sroa.0174.4 to i64
  %314 = sub i64 %312, %313
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.4, i64 noundef %314) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %.loopexit250, %.loopexit.split-lp251, %311, %.thread225
  %.sroa.17.0294 = phi ptr [ %.sroa.17.0.lcssa, %311 ], [ %.sroa.17.0.lcssa, %.thread225 ], [ %.sroa.11.0298, %.loopexit250 ], [ %.sroa.11.0298, %.loopexit.split-lp251 ]
  %.sroa.0203.0287 = phi ptr [ %.sroa.0203.0.lcssa, %311 ], [ %.sroa.0203.0.lcssa, %.thread225 ], [ %.sroa.0203.0299, %.loopexit250 ], [ %.sroa.0203.0299, %.loopexit.split-lp251 ]
  %.pn81224 = phi { ptr, i32 } [ %.pn76.pn, %311 ], [ %.pn76.pn, %.thread225 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  %.not.i.i.i151 = icmp eq ptr %.sroa.0203.0287, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %315

315:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150
  %316 = ptrtoint ptr %.sroa.17.0294 to i64
  %317 = ptrtoint ptr %.sroa.0203.0287 to i64
  %318 = sub i64 %316, %317
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0203.0287, i64 noundef %318) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150, %315
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
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  store double %1, ptr %5, align 8, !tbaa !46
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %2, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !48
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  store double %1, ptr %24, align 8, !tbaa !46
  %.sroa.43.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %2, ptr %.sroa.43.0..sroa_idx4, align 8, !tbaa !46
  %.not10.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !64, !alias.scope !88
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #21
  br label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !51
  store ptr %27, ptr %4, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %"struct.ZXing::PointT.3", ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !84
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
  %38 = load double, ptr %37, align 8, !tbaa !70
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
  store double %44, ptr %45, align 8, !tbaa !75
  br label %46

46:                                               ; preds = %36, %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer31updateDirectionFromLineCentroidERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5ZXing14RegressionLine8centroidEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi double [ %8, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %2 ]
  %.sroa.4.07.i.i.i.i = phi double [ %11, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %2 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  %7 = load double, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !52
  %8 = fadd double %.sroa.0.08.i.i.i.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !54
  %11 = fadd double %.sroa.4.07.i.i.i.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 16
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNK5ZXing14RegressionLine8centroidEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

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
  %.sroa.065.0.copyload.i = load double, ptr %21, align 8, !tbaa !46
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !52
  %24 = fsub double %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !54
  %27 = fsub double %26, %20
  %28 = tail call noundef double @llvm.fabs.f64(double %24)
  %29 = tail call noundef double @llvm.fabs.f64(double %27)
  %30 = fcmp olt double %28, %29
  %.sroa.speculated.i.i.i.i = select i1 %30, double %29, double %28
  %31 = fdiv double %24, %.sroa.speculated.i.i.i.i
  %32 = fdiv double %27, %.sroa.speculated.i.i.i.i
  store double %31, ptr %21, align 8, !tbaa !46
  store double %32, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !46
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
  %.sink71.i = phi double [ %44, %40 ], [ %.sroa.0.0.i30.i, %46 ]
  %.sink70.i = phi double [ %45, %40 ], [ %.sroa.3.0.i29.i, %46 ]
  %.sroa.0.0.i.sink.i = phi double [ %.sroa.0.0.i.i, %40 ], [ %.sroa.0.0.i34.i, %46 ]
  %.sroa.3.0.i.sink.i = phi double [ %.sroa.3.0.i.i, %40 ], [ %.sroa.3.0.i33.i, %46 ]
  %53 = fmul double %.sink71.i, 0x3FEFAE1480000000
  %54 = fmul double %.sink70.i, 0x3FEFAE1480000000
  %55 = fadd double %53, %.sroa.0.0.i.sink.i
  %56 = fadd double %54, %.sroa.3.0.i.sink.i
  store double %55, ptr %21, align 8, !tbaa !46
  store double %56, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !46
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
  %11 = load double, ptr %.08.i.i, align 8, !tbaa !52
  %12 = fadd double %.sroa.0.07.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !54
  %15 = fadd double %.sroa.4.06.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i, !llvm.loop !66

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
  %25 = load double, ptr %.03771, align 8, !tbaa !52
  %26 = fsub double %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.03771, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !54
  %29 = fsub double %28, %23
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %.074)
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %.03573)
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %29, double %.03672)
  %33 = getelementptr inbounds nuw i8, ptr %.03771, i64 16
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

34:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.035.lcssa90 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %31, %._crit_edge ]
  %.036.lcssa89 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %32, %._crit_edge ]
  %35 = phi double [ %9, %._crit_edge.thread ], [ %22, %._crit_edge ]
  %36 = phi double [ %10, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %37 = fmul double %.036.lcssa89, %.036.lcssa89
  %38 = tail call double @llvm.fmuladd.f64(double %.035.lcssa90, double %.035.lcssa90, double %37)
  br label %42

39:                                               ; preds = %._crit_edge
  %40 = fmul double %32, %32
  %41 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %40)
  br label %42

42:                                               ; preds = %39, %34
  %.sink = phi double [ %41, %39 ], [ %38, %34 ]
  %.lcssa.sink = phi double [ %32, %39 ], [ %.035.lcssa90, %34 ]
  %.lcssa92.sink = phi double [ %30, %39 ], [ %.036.lcssa89, %34 ]
  %43 = phi double [ %22, %39 ], [ %35, %34 ]
  %44 = phi double [ %23, %39 ], [ %36, %34 ]
  %sqrt68 = tail call double @llvm.sqrt.f64(double %.sink)
  %45 = fdiv double %.lcssa.sink, %sqrt68
  %46 = fneg double %.lcssa92.sink
  %47 = fdiv double %46, %sqrt68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %45, ptr %48, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %47, ptr %49, align 8, !tbaa !94
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
  store double %56, ptr %48, align 8, !tbaa !70
  %57 = fneg double %47
  store double %57, ptr %49, align 8, !tbaa !94
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
  store double %63, ptr %64, align 8, !tbaa !75
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
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
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
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !48
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !64, !alias.scope !95
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #21
  br label %_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %"struct.ZXing::PointT.3", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %"struct.ZXing::PointT.3", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !84
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
  %.sroa.0.0.copyload = load double, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !70
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
  %15 = load double, ptr %14, align 8, !tbaa !75
  %16 = fsub double %13, %15
  %17 = fmul double %.sroa.0.0.i.i.i, %16
  %18 = fmul double %.sroa.3.0.i.i.i, %16
  %19 = fsub double %.sroa.0.0.copyload, %17
  %20 = fsub double %.sroa.2.0.copyload, %18
  %21 = fsub double %.sroa.0.0.copyload, %19
  %22 = fsub double %.sroa.2.0.copyload, %20
  %23 = load ptr, ptr %1, align 8, !tbaa !68
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = fadd double %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !54
  %28 = fadd double %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.065.0.copyload.i = load double, ptr %29, align 8, !tbaa !46
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !46
  %30 = fsub double %.sroa.0.0.copyload, %25
  %31 = fsub double %.sroa.2.0.copyload, %28
  %32 = tail call noundef double @llvm.fabs.f64(double %30)
  %33 = tail call noundef double @llvm.fabs.f64(double %31)
  %34 = fcmp olt double %32, %33
  %.sroa.speculated.i.i.i.i = select i1 %34, double %33, double %32
  %35 = fdiv double %30, %.sroa.speculated.i.i.i.i
  %36 = fdiv double %31, %.sroa.speculated.i.i.i.i
  store double %35, ptr %29, align 8, !tbaa !46
  store double %36, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !46
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
  %.sink71.i = phi double [ %48, %44 ], [ %.sroa.0.0.i30.i, %50 ]
  %.sink70.i = phi double [ %49, %44 ], [ %.sroa.3.0.i29.i, %50 ]
  %.sroa.0.0.i.sink.i = phi double [ %.sroa.0.0.i.i, %44 ], [ %.sroa.0.0.i34.i, %50 ]
  %.sroa.3.0.i.sink.i = phi double [ %.sroa.3.0.i.i, %44 ], [ %.sroa.3.0.i33.i, %50 ]
  %57 = fmul double %.sink71.i, 0x3FEFAE1480000000
  %58 = fmul double %.sink70.i, 0x3FEFAE1480000000
  %59 = fadd double %57, %.sroa.0.0.i.sink.i
  %60 = fadd double %58, %.sroa.3.0.i.sink.i
  store double %59, ptr %29, align 8, !tbaa !46
  store double %60, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !46
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
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !70
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
  %17 = load double, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !82
  %20 = fmul double %19, -2.000000e+00
  %21 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %21
  br label %22

22:                                               ; preds = %.lr.ph, %53
  %.0100 = phi i64 [ %7, %.lr.ph ], [ %55, %53 ]
  %.sroa.080.099 = phi ptr [ %0, %.lr.ph ], [ %54, %53 ]
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.080.099, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %23 = fmul double %.sroa.2.0.copyload.i.i.i.i, %.sroa.3.0.i.i.i.i.i.i.i
  %24 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i, double %23)
  %25 = fsub double %24, %17
  %26 = fcmp ogt double %25, %19
  %27 = fcmp olt double %25, %20
  %28 = or i1 %26, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 16
  %.sroa.0.0.copyload.i.i.i.i16 = load double, ptr %30, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 24
  %.sroa.2.0.copyload.i.i.i.i18 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i17, align 8, !tbaa !46
  %31 = fmul double %.sroa.3.0.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i18
  %32 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i16, double %31)
  %33 = fsub double %32, %17
  %34 = fcmp ogt double %33, %19
  %35 = fcmp olt double %33, %20
  %36 = or i1 %34, %35
  br i1 %36, label %.loopexit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 32
  %.sroa.0.0.copyload.i.i.i.i24 = load double, ptr %38, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 40
  %.sroa.2.0.copyload.i.i.i.i26 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i25, align 8, !tbaa !46
  %39 = fmul double %.sroa.3.0.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i26
  %40 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i24, double %39)
  %41 = fsub double %40, %17
  %42 = fcmp ogt double %41, %19
  %43 = fcmp olt double %41, %20
  %44 = or i1 %42, %43
  br i1 %44, label %.loopexit.loopexit.split.loop.exit140, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 48
  %.sroa.0.0.copyload.i.i.i.i32 = load double, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 56
  %.sroa.2.0.copyload.i.i.i.i34 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i33, align 8, !tbaa !46
  %47 = fmul double %.sroa.3.0.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i34
  %48 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0.0.i.i.i.i.i.i.i, double %.sroa.0.0.copyload.i.i.i.i32, double %47)
  %49 = fsub double %48, %17
  %50 = fcmp ogt double %49, %19
  %51 = fcmp olt double %49, %20
  %52 = or i1 %50, %51
  br i1 %52, label %.loopexit.loopexit.split.loop.exit142, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 64
  %55 = add nsw i64 %.0100, -1
  %56 = icmp sgt i64 %.0100, 1
  br i1 %56, label %22, label %._crit_edge.loopexit, !llvm.loop !99

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
  %.pre116 = load ptr, ptr %2, align 8, !tbaa !79
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %.pre116, i64 40
  %.pre118 = load double, ptr %.phi.trans.insert117, align 8, !tbaa !70
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %.pre116, i64 48
  %.pre120 = load double, ptr %.phi.trans.insert119, align 8
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %.pre116, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i59.pre = load double, ptr %.phi.trans.insert121, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i60.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre116, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i61.pre = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i60.phi.trans.insert, align 8
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.pre116, i64 56
  %.pre125 = load double, ptr %.phi.trans.insert124, align 8, !tbaa !75
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre127 = load double, ptr %.phi.trans.insert126, align 8, !tbaa !82
  %.pre133 = fmul double %.pre127, -2.000000e+00
  br label %93

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre105 = load double, ptr %.phi.trans.insert, align 8, !tbaa !70
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre107 = load double, ptr %.phi.trans.insert106, align 8
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i51.pre = load double, ptr %.phi.trans.insert108, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i53.pre = load double, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i52.phi.trans.insert, align 8
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre112 = load double, ptr %.phi.trans.insert111, align 8, !tbaa !75
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre114 = load double, ptr %.phi.trans.insert113, align 8, !tbaa !82
  %.pre131 = fmul double %.pre114, -2.000000e+00
  br label %79

58:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i.i.i.i40 = load double, ptr %.sroa.080.0.lcssa, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.sroa.080.0.lcssa, i64 8
  %.sroa.2.0.copyload.i.i.i.i42 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8, !tbaa !46
  %59 = load ptr, ptr %2, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !70
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
  %69 = load double, ptr %68, align 8, !tbaa !75
  %70 = fsub double %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !82
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
  %.sroa.0.0.copyload.i.i.i.i48 = load double, ptr %.sroa.080.1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.sroa.080.1, i64 8
  %.sroa.2.0.copyload.i.i.i.i50 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i49, align 8, !tbaa !46
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
  %.sroa.0.0.copyload.i.i.i.i56 = load double, ptr %.sroa.080.2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.sroa.080.2, i64 8
  %.sroa.2.0.copyload.i.i.i.i58 = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i57, align 8, !tbaa !46
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

.loopexit.loopexit.split.loop.exit140:            ; preds = %37
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit142:            ; preds = %45
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit140, %.loopexit.loopexit.split.loop.exit142, %93, %._crit_edge, %79, %58
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.080.0.lcssa, %58 ], [ %.sroa.080.1, %79 ], [ %1, %._crit_edge ], [ %spec.select, %93 ], [ %105, %.loopexit.loopexit.split.loop.exit ], [ %106, %.loopexit.loopexit.split.loop.exit140 ], [ %107, %.loopexit.loopexit.split.loop.exit142 ], [ %.sroa.080.099, %22 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = load double, ptr %2, align 8, !tbaa !52
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = fptrunc double %9 to float
  %11 = fptosi float %10 to i32
  %12 = load double, ptr %3, align 8, !tbaa !52
  %13 = fptrunc double %12 to float
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !54
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
  %.pre-phi84 = phi i32 [ %22, %24 ], [ %20, %4 ]
  %.pre-phi82 = phi i32 [ %20, %24 ], [ %22, %4 ]
  %.066 = phi i32 [ %11, %24 ], [ %7, %4 ]
  %.065 = phi i32 [ %7, %24 ], [ %11, %4 ]
  %.064 = phi i32 [ %18, %24 ], [ %14, %4 ]
  %.063 = phi i32 [ %14, %24 ], [ %18, %4 ]
  %26 = icmp slt i32 %.065, %.063
  %27 = select i1 %26, i32 1, i32 -1
  %28 = icmp slt i32 %.066, %.064
  %29 = select i1 %28, i32 1, i32 -1
  %30 = load i32, ptr %1, align 8, !tbaa !25
  %31 = mul nsw i32 %30, %11
  %32 = add nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %33, align 8, !tbaa !15
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ugt i64 %40, %34
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %41

41:                                               ; preds = %25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %34, i64 noundef %40) #22
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %25
  %.not67 = icmp eq i32 %.066, %.064
  br i1 %.not67, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  %43 = load i8, ptr %42, align 1, !tbaa !31
  %44 = icmp ne i8 %43, 0
  %45 = zext i1 %44 to i8
  %46 = lshr i32 %.pre-phi82, 1
  %47 = sub nsw i32 0, %46
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.072.us = phi i32 [ %.2.us, %63 ], [ %47, %.lr.ph ]
  %.03571.us = phi i32 [ %.237.us, %63 ], [ %.065, %.lr.ph ]
  %.03870.us = phi i32 [ %64, %63 ], [ %.066, %.lr.ph ]
  %.03969.us = phi i8 [ %54, %63 ], [ %45, %.lr.ph ]
  %.04168.us = phi i32 [ %.243.us, %63 ], [ 0, %.lr.ph ]
  %48 = mul nsw i32 %.03870.us, %30
  %49 = add nsw i32 %48, %.03571.us
  %50 = sext i32 %49 to i64
  %.not.i.i.i.i47.us = icmp ugt i64 %40, %50
  br i1 %.not.i.i.i.i47.us, label %_ZNK5ZXing9BitMatrix3getEii.exit48.us, label %.split.us

_ZNK5ZXing9BitMatrix3getEii.exit48.us:            ; preds = %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = icmp ne i8 %52, 0
  %54 = zext i1 %53 to i8
  %.not46.us = icmp ne i8 %.03969.us, %54
  %55 = zext i1 %.not46.us to i32
  %.243.us = add nuw nsw i32 %.04168.us, %55
  %56 = add nsw i32 %.072.us, %.pre-phi84
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit48.us
  %59 = icmp eq i32 %.03571.us, %.063
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %.03571.us, %27
  %62 = sub nsw i32 %56, %.pre-phi82
  br label %63

63:                                               ; preds = %60, %_ZNK5ZXing9BitMatrix3getEii.exit48.us
  %.237.us = phi i32 [ %61, %60 ], [ %.03571.us, %_ZNK5ZXing9BitMatrix3getEii.exit48.us ]
  %.2.us = phi i32 [ %62, %60 ], [ %56, %_ZNK5ZXing9BitMatrix3getEii.exit48.us ]
  %64 = add nsw i32 %.03870.us, %29
  %.not.us = icmp eq i32 %64, %.064
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !100

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %.072 = phi i32 [ %.2, %80 ], [ %47, %.lr.ph ]
  %.03571 = phi i32 [ %.237, %80 ], [ %.065, %.lr.ph ]
  %.03870 = phi i32 [ %81, %80 ], [ %.066, %.lr.ph ]
  %.03969 = phi i8 [ %71, %80 ], [ %45, %.lr.ph ]
  %.04168 = phi i32 [ %.243, %80 ], [ 0, %.lr.ph ]
  %65 = mul nsw i32 %.03571, %30
  %66 = add nsw i32 %65, %.03870
  %67 = sext i32 %66 to i64
  %.not.i.i.i.i47 = icmp ugt i64 %40, %67
  br i1 %.not.i.i.i.i47, label %_ZNK5ZXing9BitMatrix3getEii.exit48, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi76 = phi i64 [ %50, %.lr.ph.split.us ], [ %67, %.lr.ph.split ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %.us-phi76, i64 noundef %40) #22
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit48:               ; preds = %.lr.ph.split
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = icmp ne i8 %69, 0
  %71 = zext i1 %70 to i8
  %.not46 = icmp ne i8 %.03969, %71
  %72 = zext i1 %.not46 to i32
  %.243 = add nuw nsw i32 %.04168, %72
  %73 = add nsw i32 %.072, %.pre-phi84
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit48
  %76 = icmp eq i32 %.03571, %.063
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %.03571, %27
  %79 = sub nsw i32 %73, %.pre-phi82
  br label %80

80:                                               ; preds = %77, %_ZNK5ZXing9BitMatrix3getEii.exit48
  %.237 = phi i32 [ %78, %77 ], [ %.03571, %_ZNK5ZXing9BitMatrix3getEii.exit48 ]
  %.2 = phi i32 [ %79, %77 ], [ %73, %_ZNK5ZXing9BitMatrix3getEii.exit48 ]
  %81 = add nsw i32 %.03870, %29
  %.not = icmp eq i32 %81, %.064
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !100

.critedge:                                        ; preds = %80, %75, %63, %58, %_ZNK5ZXing9BitMatrix3getEii.exit
  %.142 = phi i32 [ 0, %_ZNK5ZXing9BitMatrix3getEii.exit ], [ %.243.us, %58 ], [ %.243.us, %63 ], [ %.243, %75 ], [ %.243, %80 ]
  store ptr %2, ptr %0, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %82, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.142, ptr %83, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !112
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !117
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
  %24 = load ptr, ptr %15, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !118
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !118
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
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
  %.sroa.019.0.copyload = load double, ptr %1, align 8, !tbaa !46
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.220.0.copyload = load double, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !46
  %11 = fsub double %.0.val, %.sroa.019.0.copyload
  %12 = fsub double %.8.val, %.sroa.220.0.copyload
  %13 = fmul double %12, %12
  %14 = tail call noundef double @llvm.fmuladd.f64(double %11, double %11, double %13)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %14)
  %15 = tail call double @llvm.round.f64(double %sqrt.i.i)
  %16 = fptrunc double %15 to float
  %17 = sitofp i32 %3 to float
  %18 = fdiv float %16, %17
  %.sroa.013.0.copyload = load double, ptr %2, align 8, !tbaa !46
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.214.0.copyload = load double, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %28, float %25)
  %34 = tail call float @llvm.fmuladd.f32(float %18, float %32, float %29)
  %35 = fpext float %33 to double
  %36 = fpext float %34 to double
  store double %35, ptr %5, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %36, ptr %37, align 8, !tbaa !54
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = tail call float @llvm.fmuladd.f32(float %44, float %53, float %25)
  %58 = tail call float @llvm.fmuladd.f32(float %44, float %56, float %29)
  %59 = fpext float %57 to double
  %60 = fpext float %58 to double
  store double %59, ptr %6, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %60, ptr %61, align 8, !tbaa !54
  %62 = load i32, ptr %0, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = fcmp oge double %35, 0xB690000000000000
  %66 = sitofp i32 %62 to float
  %67 = fcmp olt float %33, %66
  %or.cond.i = and i1 %67, %65
  %68 = fcmp ogt double %36, 0x3690000000000000
  %or.cond2.i = select i1 %or.cond.i, i1 %68, i1 false
  %69 = sitofp i32 %64 to float
  %70 = fcmp olt float %34, %69
  %or.cond = select i1 %or.cond2.i, i1 %70, i1 false
  %71 = fcmp oge double %59, 0xB690000000000000
  %72 = fcmp olt float %57, %66
  %or.cond.i86 = and i1 %72, %71
  %73 = fcmp ogt double %60, 0x3690000000000000
  %or.cond2.i87 = select i1 %or.cond.i86, i1 %73, i1 false
  %74 = fcmp olt float %58, %69
  %or.cond10 = select i1 %or.cond2.i87, i1 %74, i1 false
  br i1 %or.cond, label %76, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread: ; preds = %4
  br i1 %or.cond10, label %75, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit85.thread

75:                                               ; preds = %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread
  br label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit85.thread

76:                                               ; preds = %4
  br i1 %or.cond10, label %77, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit85.thread

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !105
  %82 = sub nsw i32 %79, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !105
  %88 = sub nsw i32 %85, %87
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp samesign ugt i32 %83, %89
  %.val = load double, ptr %6, align 8
  %.val73 = load double, ptr %5, align 8
  %.sroa.064.0.copyload67 = select i1 %.not, double %.val, double %.val73
  %.val11 = load double, ptr %61, align 8
  %.val12 = load double, ptr %37, align 8
  %.sroa.5.0.copyload71 = select i1 %.not, double %.val11, double %.val12
  br label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit85.thread

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit85.thread: ; preds = %76, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread, %77, %75
  %.sroa.064.0 = phi double [ %.sroa.064.0.copyload67, %77 ], [ %59, %75 ], [ %.0.val1, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread ], [ %35, %76 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload71, %77 ], [ %60, %75 ], [ %.8.val3, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread ], [ %36, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.064.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  invoke void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
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
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load ptr, ptr %2, align 8, !tbaa !112
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !113
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !119

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !112
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !112
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !113
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !113
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !119

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !112
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !121
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !113
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !113
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !119

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !120
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  tail call void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

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
  %.reload.addr754.ptr = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.reload.addr755 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.reload.addr756 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.reload.addr757 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.reload.addr758 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.reload.addr759 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.reload.addr760 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.reload.addr761 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.sroa.25.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.reload.addr762 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.reload.addr763 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.reload.addr764 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.reload.addr765 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.reload.addr766 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.reload.addr770 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %index = load i2, ptr %index.addr, align 4
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %.critedge, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.

.critedge:                                        ; preds = %resume.entry
  %.reload.addr607 = getelementptr inbounds nuw i8, ptr %0, i64 1013
  %.reload608 = load i1, ptr %.reload.addr607, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.reload.addr762, i8 0, i64 32, i1 false)
  br i1 %.reload608, label %4, label %.from.478.preheader

4:                                                ; preds = %.critedge
  %.reload.addr596 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.reload597 = load ptr, ptr %.reload.addr596, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = load i32, ptr %.reload597, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.reload597, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !30
  invoke void @_ZN5ZXing6MatrixIaEC2Eiia(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %5, i32 noundef %7, i8 noundef signext 0)
          to label %_ZN5ZXing10ByteMatrixC2Eiia.exit unwind label %.from.537

_ZN5ZXing10ByteMatrixC2Eiia.exit:                 ; preds = %4
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %.reload.addr762, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %15, ptr %9, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %12, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %13, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing6MatrixIaED2Ev.exit, label %_ZN5ZXing10ByteMatrixaSEOS0_.exit

_ZN5ZXing10ByteMatrixaSEOS0_.exit:                ; preds = %_ZN5ZXing10ByteMatrixC2Eiia.exit
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %22) #21
  %.pr = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6MatrixIaED2Ev.exit, label %23

23:                                               ; preds = %_ZN5ZXing10ByteMatrixaSEOS0_.exit
  %24 = load ptr, ptr %18, align 8, !tbaa !45
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pr to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %27) #21
  br label %_ZN5ZXing6MatrixIaED2Ev.exit

_ZN5ZXing6MatrixIaED2Ev.exit:                     ; preds = %23, %_ZN5ZXing10ByteMatrixaSEOS0_.exit, %_ZN5ZXing10ByteMatrixC2Eiia.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.from.478.preheader

.from.478.preheader:                              ; preds = %.critedge, %_ZN5ZXing6MatrixIaED2Ev.exit
  br label %.from.478

.from.537:                                        ; preds = %4
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.from..body

.from.478:                                        ; preds = %.from.478.preheader, %33
  %.idx.i = phi i64 [ %.add.i, %33 ], [ 0, %.from.478.preheader ]
  %.reload.addr754.add = add nuw nsw i64 %.idx.i, 88
  %.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.reload.addr754.add
  %29 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr.i.ptr, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 48
  store double 0x7FF8000000000000, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 56
  store double 0x7FF8000000000000, ptr %31, align 8, !tbaa !75
  %32 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %33 unwind label %38

33:                                               ; preds = %.from.478
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 16
  store ptr %32, ptr %.ptr.i.ptr, align 8, !tbaa !51
  store ptr %32, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 256
  store ptr %36, ptr %35, align 8, !tbaa !84
  %.add.i = add nuw nsw i64 %.idx.i, 64
  %37 = icmp eq i64 %.add.i, 256
  br i1 %37, label %.from..thread271, label %.from.478

38:                                               ; preds = %.from.478
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = icmp samesign eq i64 %.idx.i, 0
  br i1 %40, label %.from..body, label %.preheader.i

.preheader.i:                                     ; preds = %38, %_ZN5ZXing14RegressionLineD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN5ZXing14RegressionLineD2Ev.exit.i ], [ %.reload.addr754.add, %38 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %41 = load ptr, ptr %.ptr4, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i, label %42

42:                                               ; preds = %.preheader.i
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %43 = getelementptr inbounds i8, ptr %.ptr, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i

_ZN5ZXing14RegressionLineD2Ev.exit.i:             ; preds = %42, %.preheader.i
  %48 = icmp eq i64 %.add, 88
  br i1 %48, label %.from..body, label %.preheader.i

.from..thread271:                                 ; preds = %33, %.thread271
  %.040.idx311 = phi i64 [ %.040.add, %.thread271 ], [ 0, %33 ]
  %.040.idx311.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %.040.idx311, ptr %.040.idx311.spill.addr, align 8
  %.reload.addr594 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.reload595 = load ptr, ptr %.reload.addr594, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.reload595, i64 4
  %.040.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.040.idx311
  %.sroa.0199.0.copyload = load double, ptr %.040.ptr, align 8, !tbaa !46
  %.sroa.0199.0.copyload.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 928
  store double %.sroa.0199.0.copyload, ptr %.sroa.0199.0.copyload.spill.addr, align 8
  %.sroa.7.0..040.sroa_idx = getelementptr inbounds nuw i8, ptr %.040.ptr, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..040.sroa_idx, align 8, !tbaa !46
  %.sroa.7.0.copyload.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double %.sroa.7.0.copyload, ptr %.sroa.7.0.copyload.spill.addr, align 8
  %50 = load i32, ptr %.reload595, align 8, !tbaa !25
  %51 = sdiv i32 %50, 2
  %52 = load i32, ptr %49, align 4, !tbaa !30
  %53 = sdiv i32 %52, 2
  %54 = sitofp i32 %51 to double
  %55 = fmul double %.sroa.0199.0.copyload, %54
  %56 = sitofp i32 %53 to double
  %57 = fmul double %.sroa.7.0.copyload, %56
  %58 = fsub double %54, %55
  %59 = fsub double %56, %57
  %60 = fmul double %.sroa.0199.0.copyload, 8.000000e+00
  %61 = fmul double %.sroa.7.0.copyload, 8.000000e+00
  %62 = fadd double %60, %58
  %63 = fadd double %61, %59
  %64 = call double @llvm.floor.f64(double %62)
  %.spill.addr656 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %64, ptr %.spill.addr656, align 8
  %65 = call double @llvm.floor.f64(double %63)
  %.spill.addr659 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %65, ptr %.spill.addr659, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %67 = load ptr, ptr %66, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %69 = load ptr, ptr %68, align 8, !tbaa !124
  %.not.i.i.i.i.i59 = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i.i59, label %.from._ZN5ZXing6MatrixIaE5clearEa.exit, label %70

70:                                               ; preds = %.from..thread271
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %72, %71
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %73, i1 false)
  br label %.from._ZN5ZXing6MatrixIaE5clearEa.exit

.from._ZN5ZXing6MatrixIaE5clearEa.exit:           ; preds = %70, %.from..thread271, %.from.482
  %.041 = phi i32 [ %689, %.from.482 ], [ 1, %.from..thread271 ], [ 1, %70 ]
  %.041.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 %.041, ptr %.041.spill.addr, align 8
  %.reload.addr660 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %.reload661 = load double, ptr %.reload.addr660, align 8
  %.reload.addr657 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %.reload658 = load double, ptr %.reload.addr657, align 8
  %.sroa.7.0.copyload.reload.addr654 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.sroa.7.0.copyload.reload655 = load double, ptr %.sroa.7.0.copyload.reload.addr654, align 8
  %.sroa.0199.0.copyload.reload.addr634 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.sroa.0199.0.copyload.reload635 = load double, ptr %.sroa.0199.0.copyload.reload.addr634, align 8
  %74 = fadd double %.reload661, 5.000000e-01
  %75 = fadd double %.reload658, 5.000000e-01
  %76 = call noundef double @llvm.fabs.f64(double %.sroa.0199.0.copyload.reload635)
  %.spill.addr662 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double %76, ptr %.spill.addr662, align 8
  %77 = call noundef double @llvm.fabs.f64(double %.sroa.7.0.copyload.reload655)
  %.spill.addr705 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %77, ptr %.spill.addr705, align 8
  %78 = fcmp olt double %76, %77
  %.sroa.speculated.i.i.i.i.i = select i1 %78, double %77, double %76
  %79 = fdiv double %.sroa.0199.0.copyload.reload635, %.sroa.speculated.i.i.i.i.i
  %80 = fdiv double %.sroa.7.0.copyload.reload655, %.sroa.speculated.i.i.i.i.i
  %81 = shl nuw nsw i32 %.041, 3
  %82 = and i32 %81, 2147483632
  %83 = and i32 %.041, 1
  %.not47 = icmp eq i32 %83, 0
  %84 = sub nsw i32 0, %82
  %85 = select i1 %.not47, i32 %82, i32 %84
  %86 = fneg double %80
  %.spill.addr748 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %86, ptr %.spill.addr748, align 8
  %87 = sitofp i32 %85 to double
  %88 = fmul double %79, %87
  %89 = fmul double %80, %87
  %90 = fsub double %75, %89
  %91 = fadd double %74, %88
  %92 = fcmp ult double %90, 0.000000e+00
  br i1 %92, label %.thread241, label %93

93:                                               ; preds = %.from._ZN5ZXing6MatrixIaE5clearEa.exit
  %.reload.addr580 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.reload581 = load ptr, ptr %.reload.addr580, align 8
  %94 = load i32, ptr %.reload581, align 8, !tbaa !25
  %95 = sitofp i32 %94 to double
  %96 = fcmp uge double %90, %95
  %97 = fcmp ult double %91, 0.000000e+00
  %or.cond.i.i.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i.i.i, label %.thread241, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.reload581, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = sitofp i32 %99 to double
  %101 = fcmp olt double %91, %100
  br i1 %101, label %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485, label %.thread241

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.25.reload.addr, i8 0, i64 32, i1 false)
  %102 = fneg double %79
  %.spill.addr751 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %102, ptr %.spill.addr751, align 8
  br label %.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122

.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122: ; preds = %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.
  %.reload569 = phi ptr [ %.reload581, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485 ], [ %.reload579, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from. ]
  %.sroa.0199.0.copyload.reload621 = phi double [ %.sroa.0199.0.copyload.reload635, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485 ], [ %.sroa.0199.0.copyload.reload621.pre, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from. ]
  %.sroa.7.0.copyload.reload643 = phi double [ %.sroa.7.0.copyload.reload655, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485 ], [ %.sroa.7.0.copyload.reload643.pre, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from. ]
  %.reload684 = phi double [ %76, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485 ], [ %.reload684.pre, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from. ]
  %.reload727 = phi double [ %77, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485 ], [ %.reload727.pre, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from. ]
  %103 = phi i32 [ %99, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485 ], [ %.pre350, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from. ]
  %104 = phi i32 [ %94, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485 ], [ %.pre, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from. ]
  %.sroa.10.0 = phi double [ %90, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485 ], [ %.sroa.10.2.reload, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from. ]
  %.sroa.20.0 = phi double [ %91, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.485 ], [ %.sroa.20.2.reload, %_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from. ]
  %.reload.addr726 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.reload.addr683 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.sroa.7.0.copyload.reload.addr642 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.sroa.0199.0.copyload.reload.addr620 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.reload.addr568 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %105 = fcmp olt double %.reload684, %.reload727
  %.sroa.speculated.i.i.i.i.i565 = select i1 %105, double %.reload727, double %.reload684
  %106 = fdiv double %.sroa.7.0.copyload.reload643, %.sroa.speculated.i.i.i.i.i565
  %107 = fptosi double %106 to i32
  %108 = icmp slt i32 %107, 1
  %109 = fdiv double %.sroa.0199.0.copyload.reload621, %.sroa.speculated.i.i.i.i.i565
  %110 = fptosi double %109 to i32
  %111 = icmp slt i32 %110, 1
  %.not18.i.i121560 = icmp eq i32 %107, 0
  %.not.i.i120556 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %.reload569, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %113 = fptosi double %.sroa.10.0 to i32
  %114 = fptosi double %.sroa.20.0 to i32
  %115 = mul nsw i32 %104, %107
  %116 = add nsw i32 %115, %110
  %117 = load ptr, ptr %112, align 8, !tbaa !15
  %118 = mul nsw i32 %104, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = sext i32 %113 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %.mux = select i1 %.not.i.i120556, i32 2147483647, i32 %113
  %123 = xor i32 %113, -1
  %124 = add i32 %104, %123
  %125 = select i1 %111, i32 %.mux, i32 %124
  %.mux315 = select i1 %.not18.i.i121560, i32 2147483647, i32 %114
  %126 = xor i32 %114, -1
  %127 = add i32 %103, %126
  %128 = select i1 %108, i32 %.mux315, i32 %127
  %.sroa.speculated.i.i123 = call i32 @llvm.smin.i32(i32 %128, i32 %125)
  %129 = sext i32 %116 to i64
  %smax.i.i124 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i123, i32 0)
  %130 = zext nneg i32 %smax.i.i124 to i64
  %131 = add nuw i32 %smax.i.i124, 1
  %exitcond.not.i.i12619 = icmp slt i32 %.sroa.speculated.i.i123, 1
  br i1 %exitcond.not.i.i12619, label %.loopexit27.i129, label %.from.489.lr.ph

.from.489.lr.ph:                                  ; preds = %.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122
  %132 = load i8, ptr %122, align 1, !tbaa !31
  br label %.from.489

133:                                              ; preds = %.from.489
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i127, %130
  br i1 %exitcond.not.i.i126, label %.loopexit27.i129, label %.from.489, !llvm.loop !128

.from.489:                                        ; preds = %.from.489.lr.ph, %133
  %indvars.iv.i.i12520 = phi i64 [ 0, %.from.489.lr.ph ], [ %indvars.iv.next.i.i127, %133 ]
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i12520, 1
  %134 = mul nsw i64 %indvars.iv.next.i.i127, %129
  %135 = getelementptr inbounds i8, ptr %122, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %137 = icmp eq i8 %136, %132
  br i1 %137, label %133, label %.loopexit27.i129.from..loopexit.loopexit.i.i128, !llvm.loop !128

.loopexit27.i129.from..loopexit.loopexit.i.i128:  ; preds = %.from.489
  %138 = trunc nsw i64 %indvars.iv.next.i.i127 to i32
  br label %.loopexit27.i129

.loopexit27.i129:                                 ; preds = %133, %.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122, %.loopexit27.i129.from..loopexit.loopexit.i.i128
  %139 = phi i32 [ %138, %.loopexit27.i129.from..loopexit.loopexit.i.i128 ], [ %131, %.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122 ], [ %131, %133 ]
  %140 = mul nsw i32 %139, %116
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %122, i64 %141
  %143 = sub nsw i32 %.sroa.speculated.i.i123, %139
  %144 = sitofp i32 %139 to double
  %145 = fmul double %109, %144
  %146 = fmul double %106, %144
  %147 = fadd double %.sroa.10.0, %145
  %148 = fadd double %.sroa.20.0, %146
  %149 = fcmp ult double %147, 0.000000e+00
  br i1 %149, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i132, label %150

150:                                              ; preds = %.loopexit27.i129
  %151 = sitofp i32 %104 to double
  %152 = fcmp olt double %147, %151
  %153 = fcmp oge double %148, 0.000000e+00
  %or.cond.i.i.i.i.i130.not456 = select i1 %152, i1 %153, i1 false
  %154 = sitofp i32 %103 to double
  %155 = fcmp olt double %148, %154
  %or.cond = select i1 %or.cond.i.i.i.i.i130.not456, i1 %155, i1 false
  br i1 %or.cond, label %156, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i132

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %.reload569, i64 16
  %158 = fptosi double %147 to i32
  %159 = fptosi double %148 to i32
  %160 = mul nsw i32 %104, %159
  %161 = add nsw i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %157, align 8, !tbaa !19
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %117 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i.i.i.i.i.i.i.i141 = icmp ugt i64 %166, %162
  br i1 %.not.i.i.i.i.i.i.i.i.i.i141, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i143, label %167

167:                                              ; preds = %156
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %162, i64 noundef %166) #22
          to label %.noexc.i.i.i142 unwind label %168

.noexc.i.i.i142:                                  ; preds = %167
  unreachable

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i143: ; preds = %156
  %171 = getelementptr inbounds nuw i8, ptr %117, i64 %162
  %172 = load i8, ptr %171, align 1, !tbaa !31
  %.not.i.i.i144 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i144, label %.noexc91.from..lr.ph.i, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i132

.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i132: ; preds = %.loopexit27.i129, %150, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i143
  %smax.i10.i133 = call i32 @llvm.smax.i32(i32 %143, i32 0)
  %173 = zext nneg i32 %smax.i10.i133 to i64
  %174 = add nuw i32 %smax.i10.i133, 1
  %exitcond.not.i12.i13521 = icmp slt i32 %143, 1
  br i1 %exitcond.not.i12.i13521, label %.loopexit.i138, label %.from.492.lr.ph

.from.492.lr.ph:                                  ; preds = %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i132
  %175 = load i8, ptr %142, align 1, !tbaa !31
  br label %.from.492

176:                                              ; preds = %.from.492
  %exitcond.not.i12.i135 = icmp eq i64 %indvars.iv.next.i13.i136, %173
  br i1 %exitcond.not.i12.i135, label %.loopexit.i138, label %.from.492, !llvm.loop !128

.from.492:                                        ; preds = %.from.492.lr.ph, %176
  %indvars.iv.i11.i13422 = phi i64 [ 0, %.from.492.lr.ph ], [ %indvars.iv.next.i13.i136, %176 ]
  %indvars.iv.next.i13.i136 = add nuw nsw i64 %indvars.iv.i11.i13422, 1
  %177 = mul nsw i64 %indvars.iv.next.i13.i136, %129
  %178 = getelementptr inbounds i8, ptr %142, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !31
  %180 = icmp eq i8 %179, %175
  br i1 %180, label %176, label %.loopexit.i138.from..loopexit.loopexit.i14.i137, !llvm.loop !128

.loopexit.i138.from..loopexit.loopexit.i14.i137:  ; preds = %.from.492
  %181 = trunc nsw i64 %indvars.iv.next.i13.i136 to i32
  br label %.loopexit.i138

.loopexit.i138:                                   ; preds = %176, %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i132, %.loopexit.i138.from..loopexit.loopexit.i14.i137
  %182 = phi i32 [ %181, %.loopexit.i138.from..loopexit.loopexit.i14.i137 ], [ %174, %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i132 ], [ %174, %176 ]
  %183 = sitofp i32 %182 to double
  %184 = fmul double %109, %183
  %185 = fadd double %147, %184
  %186 = fcmp ult double %185, 0.000000e+00
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %.loopexit.i138
  %188 = fmul double %106, %183
  %189 = fadd double %148, %188
  %190 = sitofp i32 %104 to double
  %191 = fcmp olt double %185, %190
  %192 = fcmp oge double %189, 0.000000e+00
  %or.cond.i.i.i16.i139.not459 = select i1 %191, i1 %192, i1 false
  %193 = sitofp i32 %103 to double
  %194 = fcmp olt double %189, %193
  %or.cond449 = select i1 %or.cond.i.i.i16.i139.not459, i1 %194, i1 false
  br i1 %or.cond449, label %.noexc91.from..lr.ph.i, label %.thread

.noexc91.from..lr.ph.i:                           ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i143, %187
  %.sroa.20.5213 = phi double [ %148, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i143 ], [ %189, %187 ]
  %.sroa.10.5212 = phi double [ %147, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i143 ], [ %185, %187 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.sroa.2120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 904
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.sroa.2112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.sroa.287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 872
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 552
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 568
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.22.0..sroa_idx.i245.i = getelementptr inbounds nuw i8, ptr %0, i64 584
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.2.0..sroa_idx.i246.i = getelementptr inbounds nuw i8, ptr %0, i64 600
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 632
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 648
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 664
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.20.2.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %.sroa.10.2.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.reload.addr752 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %.reload.addr749 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %.reload.addr601 = getelementptr inbounds nuw i8, ptr %0, i64 1013
  br label %.from..noexc91

.from..noexc91:                                   ; preds = %.from..noexc91.backedge, %.noexc91.from..lr.ph.i
  %.sroa.10.2 = phi double [ %.sroa.10.5212, %.noexc91.from..lr.ph.i ], [ %.sroa.10.2.be, %.from..noexc91.backedge ]
  %.sroa.20.2 = phi double [ %.sroa.20.5213, %.noexc91.from..lr.ph.i ], [ %.sroa.20.2.be, %.from..noexc91.backedge ]
  store double %.sroa.20.2, ptr %.sroa.20.2.spill.addr, align 8
  store double %.sroa.10.2, ptr %.sroa.10.2.spill.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr763, i8 0, i64 64, i1 false)
  br label %.from._ZN5ZXing14RegressionLine5resetEv.exit.i

238:                                              ; preds = %_ZN5ZXing14RegressionLine5resetEv.exit.i
  %.reload753 = load double, ptr %.reload.addr752, align 8
  %.reload750 = load double, ptr %.reload.addr749, align 8
  %.reload747 = load double, ptr %.reload.addr726, align 8
  %.reload704 = load double, ptr %.reload.addr683, align 8
  %.sroa.0199.0.copyload.reload633 = load double, ptr %.sroa.0199.0.copyload.reload.addr620, align 8
  %.reload602 = load i1, ptr %.reload.addr601, align 1
  %.reload589 = load ptr, ptr %.reload.addr568, align 8
  %spec.select548 = select i1 %.reload602, ptr %.reload.addr762, ptr null
  %239 = fcmp olt double %.reload704, %.reload747
  %.sroa.speculated.i.i.i.i.i539 = select i1 %239, double %.reload747, double %.reload704
  %240 = fdiv double %.sroa.0199.0.copyload.reload633, %.sroa.speculated.i.i.i.i.i539
  store ptr %.reload589, ptr %.reload.addr760, align 8, !noalias !125
  store double %.sroa.10.2, ptr %204, align 8, !noalias !125
  store double %.sroa.20.2, ptr %205, align 8, !noalias !125
  store ptr %spec.select548, ptr %.sroa.38.0..sroa_idx, align 8, !noalias !125
  store double %.reload750, ptr %198, align 8, !tbaa !46, !noalias !125
  store double %240, ptr %199, align 8, !tbaa !46, !noalias !125
  store i32 1, ptr %200, align 8, !tbaa !60, !noalias !125
  %241 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr760, double %.reload753, double %.reload750, ptr noundef nonnull align 8 dereferenceable(256) %.reload.addr754.ptr)
          to label %.noexc69 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc69:                                         ; preds = %238
  br i1 %241, label %250, label %.from..backedge.i, !llvm.loop !129

.from._ZN5ZXing14RegressionLine5resetEv.exit.i:   ; preds = %_ZN5ZXing14RegressionLine5resetEv.exit.i, %.from..noexc91
  %.0178.idx274.i = phi i64 [ 0, %.from..noexc91 ], [ %.0178.add.i, %_ZN5ZXing14RegressionLine5resetEv.exit.i ]
  %.0178.ptr275.i = getelementptr inbounds nuw i8, ptr %.reload.addr754.ptr, i64 %.0178.idx274.i
  %242 = load ptr, ptr %.0178.ptr275.i, align 8, !tbaa !51, !noalias !125
  %243 = getelementptr inbounds nuw i8, ptr %.0178.ptr275.i, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !48, !noalias !125
  %.not.i.i.i.i65 = icmp eq ptr %244, %242
  br i1 %.not.i.i.i.i65, label %_ZN5ZXing14RegressionLine5resetEv.exit.i, label %245

245:                                              ; preds = %.from._ZN5ZXing14RegressionLine5resetEv.exit.i
  store ptr %242, ptr %243, align 8, !tbaa !48, !noalias !125
  br label %_ZN5ZXing14RegressionLine5resetEv.exit.i

_ZN5ZXing14RegressionLine5resetEv.exit.i:         ; preds = %245, %.from._ZN5ZXing14RegressionLine5resetEv.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %.0178.ptr275.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false), !noalias !125
  %247 = getelementptr inbounds nuw i8, ptr %.0178.ptr275.i, i64 56
  store double 0x7FF8000000000000, ptr %247, align 8, !tbaa !75, !noalias !125
  %248 = getelementptr inbounds nuw i8, ptr %.0178.ptr275.i, i64 48
  store double 0x7FF8000000000000, ptr %248, align 8, !tbaa !94, !noalias !125
  %249 = getelementptr inbounds nuw i8, ptr %.0178.ptr275.i, i64 40
  store double 0x7FF8000000000000, ptr %249, align 8, !tbaa !70, !noalias !125
  %.0178.add.i = add nuw nsw i64 %.0178.idx274.i, 64
  %.not.i = icmp eq i64 %.0178.add.i, 256
  br i1 %.not.i, label %238, label %.from._ZN5ZXing14RegressionLine5resetEv.exit.i

250:                                              ; preds = %.noexc69
  %251 = load double, ptr %199, align 8, !tbaa !130, !noalias !125
  %252 = fneg double %251
  %253 = load double, ptr %198, align 8, !tbaa !131, !noalias !125
  %254 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr760, double %252, double %253, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr766)
          to label %.noexc70 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc70:                                         ; preds = %250
  br i1 %254, label %255, label %.from..backedge.i, !llvm.loop !129

255:                                              ; preds = %.noexc70
  %256 = load ptr, ptr %.reload.addr754.ptr, align 8, !tbaa !68, !noalias !125
  %257 = load ptr, ptr %201, align 8, !tbaa !68, !noalias !125
  %258 = icmp ne ptr %256, %257
  %.sroa.0.010.i.i.i.i = getelementptr inbounds i8, ptr %257, i64 -16
  %.not11.i.i.i.i = icmp ult ptr %256, %.sroa.0.010.i.i.i.i
  %or.cond.i.i.i.i = select i1 %258, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %255, %.lr.ph.i.i.i.i
  %.sroa.0.013.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %255 ]
  %.sroa.06.012.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i ], [ %256, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i.i.i.i, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.013.i.i.i.i, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i, i64 -16
  %.not.i.i.i193.i = icmp ult ptr %259, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i.i193.i, label %.lr.ph.i.i.i.i, label %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i, !llvm.loop !132

_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %255
  %.reload600 = load i1, ptr %.reload.addr601, align 1
  %.reload591 = load ptr, ptr %.reload.addr568, align 8
  %spec.select549 = select i1 %.reload600, ptr %.reload.addr762, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.reload.addr761, ptr noundef nonnull align 8 dereferenceable(56) %.reload.addr760, i64 56, i1 false), !noalias !125
  store ptr %.reload591, ptr %.reload.addr760, align 8, !noalias !125
  store double %.sroa.10.2, ptr %204, align 8, !noalias !125
  store double %.sroa.20.2, ptr %205, align 8, !noalias !125
  store ptr %spec.select549, ptr %.sroa.38.0..sroa_idx, align 8, !noalias !125
  store i32 1, ptr %200, align 8, !tbaa !60, !noalias !125
  %260 = load double, ptr %203, align 8, !tbaa !130, !noalias !125
  %261 = fneg double %260
  %262 = load double, ptr %202, align 8, !tbaa !131, !noalias !125
  %263 = call double @llvm.fabs.f64(double %260)
  %264 = call noundef double @llvm.fabs.f64(double %262)
  %265 = fcmp olt double %263, %264
  %.sroa.speculated.i.i.i.i = select i1 %265, double %264, double %263
  %266 = fdiv double %261, %.sroa.speculated.i.i.i.i
  %267 = fdiv double %262, %.sroa.speculated.i.i.i.i
  store double %266, ptr %198, align 8, !tbaa !46, !noalias !125
  store double %267, ptr %199, align 8, !tbaa !46, !noalias !125
  %268 = fneg double %266
  %269 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr760, double %267, double %268, ptr noundef nonnull align 8 dereferenceable(256) %.reload.addr754.ptr)
          to label %.noexc71 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc71:                                         ; preds = %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i
  br i1 %269, label %270, label %.from..backedge.i, !llvm.loop !129

270:                                              ; preds = %.noexc71
  %271 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix16DMRegressionLine16truncateIfLShapeEv(ptr noundef nonnull align 8 dereferenceable(256) %.reload.addr754.ptr)
          to label %.noexc72 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc72:                                         ; preds = %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %.noexc72
  %273 = load ptr, ptr %201, align 8, !tbaa !68, !noalias !125
  %274 = getelementptr inbounds i8, ptr %273, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false), !tbaa.struct !64
  br label %275

275:                                              ; preds = %272, %.noexc72
  %.sroa.0119.0.copyload.i = load double, ptr %.reload.addr766, align 8, !tbaa !46, !noalias !125
  %.sroa.2120.0.copyload.i = load double, ptr %.sroa.2120.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %.sroa.065.0.copyload.i.i = load double, ptr %198, align 8, !tbaa !46, !noalias !125
  %.sroa.8.0.copyload.i.i = load double, ptr %199, align 8, !tbaa !46, !noalias !125
  %276 = load double, ptr %204, align 8, !tbaa !52, !noalias !125
  %277 = fsub double %276, %.sroa.0119.0.copyload.i
  %278 = load double, ptr %205, align 8, !tbaa !54, !noalias !125
  %279 = fsub double %278, %.sroa.2120.0.copyload.i
  %280 = call noundef double @llvm.fabs.f64(double %277)
  %281 = call noundef double @llvm.fabs.f64(double %279)
  %282 = fcmp olt double %280, %281
  %.sroa.speculated.i.i.i.i.i66 = select i1 %282, double %281, double %280
  %283 = fdiv double %277, %.sroa.speculated.i.i.i.i.i66
  %284 = fdiv double %279, %.sroa.speculated.i.i.i.i.i66
  store double %283, ptr %198, align 8, !tbaa !46, !noalias !125
  store double %284, ptr %199, align 8, !tbaa !46, !noalias !125
  %285 = fmul double %.sroa.8.0.copyload.i.i, %284
  %286 = call noundef double @llvm.fmuladd.f64(double %283, double %.sroa.065.0.copyload.i.i, double %285)
  %287 = fcmp uge double %286, 0.000000e+00
  br i1 %287, label %288, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i

288:                                              ; preds = %275
  %289 = call noundef double @llvm.fabs.f64(double %283)
  %290 = call noundef double @llvm.fabs.f64(double %284)
  %291 = fcmp oeq double %289, %290
  br i1 %291, label %.sink.split.i.i.from.500, label %297

.sink.split.i.i.from.500:                         ; preds = %288
  %292 = call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i.i)
  %293 = call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i.i)
  %294 = fcmp ogt double %292, %293
  %.sroa.3.0.i.i.i = select i1 %294, double 0.000000e+00, double %.sroa.8.0.copyload.i.i
  %.sroa.0.0.i.i.i = select i1 %294, double %.sroa.065.0.copyload.i.i, double 0.000000e+00
  %295 = fsub double %283, %.sroa.0.0.i.i.i
  %296 = fsub double %284, %.sroa.3.0.i.i.i
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i

297:                                              ; preds = %288
  %298 = fcmp ogt double %289, %290
  %.sroa.3.0.i29.i.i = select i1 %298, double 0.000000e+00, double %284
  %.sroa.0.0.i30.i.i = select i1 %298, double %283, double 0.000000e+00
  %299 = call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i.i)
  %300 = call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i.i)
  %301 = fcmp ogt double %299, %300
  %.sroa.3.0.i33.i.i = select i1 %301, double 0.000000e+00, double %.sroa.8.0.copyload.i.i
  %.sroa.0.0.i34.i.i = select i1 %301, double %.sroa.065.0.copyload.i.i, double 0.000000e+00
  %302 = fcmp une double %.sroa.0.0.i30.i.i, %.sroa.0.0.i34.i.i
  %303 = fcmp une double %.sroa.3.0.i29.i.i, %.sroa.3.0.i33.i.i
  %.not3.i.i.i = select i1 %302, i1 true, i1 %303
  br i1 %.not3.i.i.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i: ; preds = %.sink.split.i.i.from.500, %297
  %.sink71.i.i = phi double [ %295, %.sink.split.i.i.from.500 ], [ %.sroa.0.0.i30.i.i, %297 ]
  %.sink70.i.i = phi double [ %296, %.sink.split.i.i.from.500 ], [ %.sroa.3.0.i29.i.i, %297 ]
  %.sroa.0.0.i.sink.i.i = phi double [ %.sroa.0.0.i.i.i, %.sink.split.i.i.from.500 ], [ %.sroa.0.0.i34.i.i, %297 ]
  %.sroa.3.0.i.sink.i.i = phi double [ %.sroa.3.0.i.i.i, %.sink.split.i.i.from.500 ], [ %.sroa.3.0.i33.i.i, %297 ]
  %304 = fmul double %.sink71.i.i, 0x3FEFAE1480000000
  %305 = fmul double %.sink70.i.i, 0x3FEFAE1480000000
  %306 = fadd double %304, %.sroa.0.0.i.sink.i.i
  %307 = fadd double %305, %.sroa.3.0.i.sink.i.i
  store double %306, ptr %198, align 8, !tbaa !46, !noalias !125
  store double %307, ptr %199, align 8, !tbaa !46, !noalias !125
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i: ; preds = %297, %275, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i
  %308 = phi double [ %307, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i ], [ %284, %275 ], [ %284, %297 ]
  %309 = phi double [ %306, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i.from..sink.split.i.i ], [ %283, %275 ], [ %283, %297 ]
  %310 = fneg double %309
  %311 = fneg double %308
  %312 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr760, double %308, double %310, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr763)
          to label %.noexc73 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc73:                                         ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i
  br i1 %312, label %313, label %.from..backedge.i, !llvm.loop !129

313:                                              ; preds = %.noexc73
  store i32 2, ptr %200, align 8, !tbaa !60, !noalias !125
  %314 = load double, ptr %199, align 8, !tbaa !130, !noalias !125
  %315 = load double, ptr %198, align 8, !tbaa !131, !noalias !125
  %316 = fneg double %315
  %317 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceLineENS_6PointTIdEERNS_14RegressionLineE(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr760, double %314, double %316, ptr noundef nonnull align 8 dereferenceable(64) %195)
          to label %.noexc74 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc74:                                         ; preds = %313
  br i1 %317, label %318, label %.from..backedge.i, !llvm.loop !129

318:                                              ; preds = %.noexc74
  %.sroa.0111.0.copyload.i = load double, ptr %.reload.addr763, align 8, !tbaa !46, !noalias !125
  %.sroa.2112.0.copyload.i = load double, ptr %.sroa.2112.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %.sroa.065.0.copyload.i204.i = load double, ptr %198, align 8, !tbaa !46, !noalias !125
  %.sroa.8.0.copyload.i206.i = load double, ptr %199, align 8, !tbaa !46, !noalias !125
  %319 = load double, ptr %204, align 8, !tbaa !52, !noalias !125
  %320 = fsub double %319, %.sroa.0111.0.copyload.i
  %321 = load double, ptr %205, align 8, !tbaa !54, !noalias !125
  %322 = fsub double %321, %.sroa.2112.0.copyload.i
  %323 = call noundef double @llvm.fabs.f64(double %320)
  %324 = call noundef double @llvm.fabs.f64(double %322)
  %325 = fcmp olt double %323, %324
  %.sroa.speculated.i.i.i.i207.i = select i1 %325, double %324, double %323
  %326 = fdiv double %320, %.sroa.speculated.i.i.i.i207.i
  %327 = fdiv double %322, %.sroa.speculated.i.i.i.i207.i
  store double %326, ptr %198, align 8, !tbaa !46, !noalias !125
  store double %327, ptr %199, align 8, !tbaa !46, !noalias !125
  %328 = fmul double %.sroa.8.0.copyload.i206.i, %327
  %329 = call noundef double @llvm.fmuladd.f64(double %326, double %.sroa.065.0.copyload.i204.i, double %328)
  %330 = fcmp uge double %329, 0.000000e+00
  br i1 %330, label %331, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i

331:                                              ; preds = %318
  %332 = call noundef double @llvm.fabs.f64(double %326)
  %333 = call noundef double @llvm.fabs.f64(double %327)
  %334 = fcmp oeq double %332, %333
  br i1 %334, label %.sink.split.i213.i.from.508, label %340

.sink.split.i213.i.from.508:                      ; preds = %331
  %335 = call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i204.i)
  %336 = call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i206.i)
  %337 = fcmp ogt double %335, %336
  %.sroa.3.0.i.i218.i = select i1 %337, double 0.000000e+00, double %.sroa.8.0.copyload.i206.i
  %.sroa.0.0.i.i219.i = select i1 %337, double %.sroa.065.0.copyload.i204.i, double 0.000000e+00
  %338 = fsub double %326, %.sroa.0.0.i.i219.i
  %339 = fsub double %327, %.sroa.3.0.i.i218.i
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i

340:                                              ; preds = %331
  %341 = fcmp ogt double %332, %333
  %.sroa.3.0.i29.i208.i = select i1 %341, double 0.000000e+00, double %327
  %.sroa.0.0.i30.i209.i = select i1 %341, double %326, double 0.000000e+00
  %342 = call noundef double @llvm.fabs.f64(double %.sroa.065.0.copyload.i204.i)
  %343 = call noundef double @llvm.fabs.f64(double %.sroa.8.0.copyload.i206.i)
  %344 = fcmp ogt double %342, %343
  %.sroa.3.0.i33.i210.i = select i1 %344, double 0.000000e+00, double %.sroa.8.0.copyload.i206.i
  %.sroa.0.0.i34.i211.i = select i1 %344, double %.sroa.065.0.copyload.i204.i, double 0.000000e+00
  %345 = fcmp une double %.sroa.0.0.i30.i209.i, %.sroa.0.0.i34.i211.i
  %346 = fcmp une double %.sroa.3.0.i29.i208.i, %.sroa.3.0.i33.i210.i
  %.not3.i.i212.i = select i1 %345, i1 true, i1 %346
  br i1 %.not3.i.i212.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i, label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i: ; preds = %.sink.split.i213.i.from.508, %340
  %.sink71.i214.i = phi double [ %338, %.sink.split.i213.i.from.508 ], [ %.sroa.0.0.i30.i209.i, %340 ]
  %.sink70.i215.i = phi double [ %339, %.sink.split.i213.i.from.508 ], [ %.sroa.3.0.i29.i208.i, %340 ]
  %.sroa.0.0.i.sink.i216.i = phi double [ %.sroa.0.0.i.i219.i, %.sink.split.i213.i.from.508 ], [ %.sroa.0.0.i34.i211.i, %340 ]
  %.sroa.3.0.i.sink.i217.i = phi double [ %.sroa.3.0.i.i218.i, %.sink.split.i213.i.from.508 ], [ %.sroa.3.0.i33.i210.i, %340 ]
  %347 = fmul double %.sink71.i214.i, 0x3FEFAE1480000000
  %348 = fmul double %.sink70.i215.i, 0x3FEFAE1480000000
  %349 = fadd double %347, %.sroa.0.0.i.sink.i216.i
  %350 = fadd double %348, %.sroa.3.0.i.sink.i217.i
  store double %349, ptr %198, align 8, !tbaa !46, !noalias !125
  store double %350, ptr %199, align 8, !tbaa !46, !noalias !125
  br label %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i

_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i: ; preds = %340, %318, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i
  %.sroa.2.0.copyload.i.i = phi double [ %350, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i ], [ %327, %318 ], [ %327, %340 ]
  %.sroa.0.0.copyload.i.i = phi double [ %349, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i.from..sink.split.i213.i ], [ %326, %318 ], [ %326, %340 ]
  %351 = fneg double %.sroa.0.0.copyload.i.i
  %352 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr760, double %.sroa.2.0.copyload.i.i, double %351, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr765)
          to label %.noexc75 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc75:                                         ; preds = %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i
  br i1 %352, label %353, label %.from..backedge.i, !llvm.loop !129

353:                                              ; preds = %.noexc75
  %.sroa.099.0.copyload.i = load double, ptr %.reload.addr766, align 8, !tbaa !46, !noalias !125
  %.sroa.2100.0.copyload.i = load double, ptr %.sroa.2120.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %.sroa.097.0.copyload.i = load double, ptr %.reload.addr763, align 8, !tbaa !46, !noalias !125
  %.sroa.298.0.copyload.i = load double, ptr %.sroa.2112.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %354 = fsub double %.sroa.099.0.copyload.i, %.sroa.097.0.copyload.i
  %355 = fsub double %.sroa.2100.0.copyload.i, %.sroa.298.0.copyload.i
  %356 = fmul double %355, %355
  %357 = call noundef double @llvm.fmuladd.f64(double %354, double %354, double %356)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %357)
  %358 = fadd double %sqrt.i.i.i, -1.000000e+00
  %.sroa.086.0.copyload.i = load double, ptr %.reload.addr765, align 8, !tbaa !46, !noalias !125
  %.sroa.287.0.copyload.i = load double, ptr %.sroa.287.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %359 = fsub double %.sroa.097.0.copyload.i, %.sroa.086.0.copyload.i
  %360 = fsub double %.sroa.298.0.copyload.i, %.sroa.287.0.copyload.i
  %361 = fmul double %360, %360
  %362 = call noundef double @llvm.fmuladd.f64(double %359, double %359, double %361)
  %sqrt.i.i225.i = call noundef double @llvm.sqrt.f64(double %362)
  %363 = fadd double %sqrt.i.i225.i, -1.000000e+00
  %364 = fcmp ult double %358, 8.000000e+00
  %365 = fcmp ult double %363, 1.000000e+01
  %or.cond.not270.i = or i1 %364, %365
  %366 = fmul double %358, 2.500000e-01
  %367 = fcmp ult double %363, %366
  %or.cond188.i = or i1 %367, %or.cond.not270.i
  %368 = fmul double %358, 1.800000e+01
  %369 = fcmp ugt double %363, %368
  %or.cond190.i = or i1 %369, %or.cond188.i
  br i1 %or.cond190.i, label %.from..backedge.i, label %370, !llvm.loop !129

370:                                              ; preds = %353
  %371 = call noundef double @llvm.fabs.f64(double %.sroa.0.0.copyload.i.i)
  %372 = call noundef double @llvm.fabs.f64(double %.sroa.2.0.copyload.i.i)
  %373 = fcmp olt double %371, %372
  %.sroa.speculated.i.i.i226.i = select i1 %373, double %372, double %371
  %374 = fdiv double %.sroa.0.0.copyload.i.i, %.sroa.speculated.i.i.i226.i
  %375 = fdiv double %.sroa.2.0.copyload.i.i, %.sroa.speculated.i.i.i226.i
  store double %374, ptr %202, align 8, !tbaa !46, !noalias !125
  store double %375, ptr %203, align 8, !tbaa !46, !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false), !noalias !125
  store double 0x7FF8000000000000, ptr %206, align 8, !tbaa !70, !noalias !125
  store double 0x7FF8000000000000, ptr %207, align 8, !tbaa !94, !noalias !125
  store double 0x7FF8000000000000, ptr %208, align 8, !tbaa !75, !noalias !125
  %376 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %.noexc76 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc76:                                         ; preds = %370
  %377 = fneg double %375
  %378 = fdiv double %363, 5.000000e+00
  %379 = fadd double %378, 1.000000e+00
  %380 = fptosi double %379 to i32
  store ptr %376, ptr %.reload.addr757, align 8, !tbaa !51, !noalias !125
  store ptr %376, ptr %210, align 8, !tbaa !48, !noalias !125
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 256
  store ptr %381, ptr %209, align 8, !tbaa !84, !noalias !125
  %382 = fmul double %363, 5.000000e-01
  %383 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr761, double %377, double %374, ptr noundef nonnull align 8 dereferenceable(64) %197, i32 noundef %380, ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr757, double noundef %382)
          to label %384 unwind label %391

384:                                              ; preds = %.noexc76
  %385 = load ptr, ptr %.reload.addr757, align 8, !tbaa !51, !noalias !125
  %.not.i.i.i.i.i67 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i67, label %_ZN5ZXing14RegressionLineD2Ev.exit.i68, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr %209, align 8, !tbaa !84, !noalias !125
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %385 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %390) #21
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i68

_ZN5ZXing14RegressionLineD2Ev.exit.i68:           ; preds = %386, %384
  br i1 %383, label %399, label %.from..backedge.i, !llvm.loop !129

391:                                              ; preds = %.noexc76
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = load ptr, ptr %.reload.addr757, align 8, !tbaa !51, !noalias !125
  %.not.i.i.i.i230.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i230.i, label %.from._ZN5ZXing14DetectorResultD2Ev.exit97, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %209, align 8, !tbaa !84, !noalias !125
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %398) #21
  br label %.from._ZN5ZXing14DetectorResultD2Ev.exit97

399:                                              ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i68
  %400 = load ptr, ptr %211, align 8, !tbaa !48, !noalias !125
  %401 = load ptr, ptr %197, align 8, !tbaa !51, !noalias !125
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ugt i64 %404, 16
  br i1 %405, label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.from., label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i

_ZNK5ZXing14RegressionLine6lengthEv.exit.i.from.: ; preds = %399
  %.sroa.01.0.copyload.i.i = load double, ptr %401, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.sroa.22.0.copyload.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !46
  %406 = getelementptr inbounds i8, ptr %400, i64 -16
  %.sroa.0.0.copyload.i232.i = load double, ptr %406, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i233.i = getelementptr inbounds i8, ptr %400, i64 -8
  %.sroa.2.0.copyload.i234.i = load double, ptr %.sroa.2.0..sroa_idx.i233.i, align 8, !tbaa !46
  %407 = fsub double %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i232.i
  %408 = fsub double %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i234.i
  %409 = fmul double %408, %408
  %410 = call noundef double @llvm.fmuladd.f64(double %407, double %407, double %409)
  %sqrt.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %410)
  %411 = fptosi double %sqrt.i.i.i.i.i to i32
  %412 = sdiv i32 %411, 3
  br label %_ZNK5ZXing14RegressionLine6lengthEv.exit.i

_ZNK5ZXing14RegressionLine6lengthEv.exit.i:       ; preds = %399, %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.from.
  %413 = phi i32 [ %412, %_ZNK5ZXing14RegressionLine6lengthEv.exit.i.from. ], [ 0, %399 ]
  %414 = fdiv double %358, 5.000000e+00
  %415 = fptosi double %414 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %413, i32 %415)
  %416 = shl nsw i32 %.sroa.speculated.i, 1
  %417 = call double @llvm.fabs.f64(double %309)
  %418 = call double @llvm.fabs.f64(double %308)
  %419 = fcmp olt double %417, %418
  %.sroa.speculated.i.i.i235.i = select i1 %419, double %418, double %417
  %420 = fdiv double %310, %.sroa.speculated.i.i.i235.i
  %421 = fdiv double %311, %.sroa.speculated.i.i.i235.i
  store double %420, ptr %198, align 8, !tbaa !46, !noalias !125
  store double %421, ptr %199, align 8, !tbaa !46, !noalias !125
  store i32 3, ptr %200, align 8, !tbaa !60, !noalias !125
  %422 = fneg double %420
  %423 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr760, double %421, double %422, ptr noundef nonnull align 8 dereferenceable(64) %196, i32 noundef %416, ptr noundef nonnull align 8 dereferenceable(64) %197, double noundef 0.000000e+00)
          to label %.noexc79 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc79:                                         ; preds = %_ZNK5ZXing14RegressionLine6lengthEv.exit.i
  br i1 %423, label %424, label %.from..backedge.i, !llvm.loop !129

424:                                              ; preds = %.noexc79
  %425 = load double, ptr %199, align 8, !tbaa !130, !noalias !125
  %426 = load double, ptr %198, align 8, !tbaa !131, !noalias !125
  %427 = fneg double %426
  %428 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer11traceCornerENS_6PointTIdEERS3_(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr760, double %425, double %427, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr764)
          to label %.noexc80 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc80:                                         ; preds = %424
  br i1 %428, label %429, label %.from..backedge.i, !llvm.loop !129

429:                                              ; preds = %.noexc80
  %.sroa.069.0.copyload.i = load double, ptr %.reload.addr766, align 8, !tbaa !46, !noalias !125
  %.sroa.270.0.copyload.i = load double, ptr %.sroa.2120.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %.sroa.067.0.copyload.i = load double, ptr %.reload.addr764, align 8, !tbaa !46, !noalias !125
  %.sroa.268.0.copyload.i = load double, ptr %.sroa.268.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %430 = fsub double %.sroa.069.0.copyload.i, %.sroa.067.0.copyload.i
  %431 = fsub double %.sroa.270.0.copyload.i, %.sroa.268.0.copyload.i
  %432 = fmul double %431, %431
  %433 = call noundef double @llvm.fmuladd.f64(double %430, double %430, double %432)
  %sqrt.i.i241.i = call noundef double @llvm.sqrt.f64(double %433)
  %434 = fadd double %sqrt.i.i241.i, -1.000000e+00
  %435 = fsub double %434, %363
  %436 = call noundef double @llvm.fabs.f64(double %435)
  %437 = fdiv double %436, %363
  %438 = fcmp olt double %437, 5.000000e-01
  br i1 %438, label %439, label %.from..backedge.i, !llvm.loop !129

439:                                              ; preds = %429
  %.sroa.062.0.copyload.i = load double, ptr %.reload.addr765, align 8, !tbaa !46, !noalias !125
  %440 = fsub double %.sroa.067.0.copyload.i, %.sroa.062.0.copyload.i
  %.sroa.263.0.copyload.i = load double, ptr %.sroa.287.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %441 = fsub double %.sroa.268.0.copyload.i, %.sroa.263.0.copyload.i
  %442 = fmul double %441, %441
  %443 = call noundef double @llvm.fmuladd.f64(double %440, double %440, double %442)
  %sqrt.i.i242.i = call noundef double @llvm.sqrt.f64(double %443)
  %444 = fadd double %sqrt.i.i242.i, -1.000000e+00
  %445 = fsub double %444, %358
  %446 = call noundef double @llvm.fabs.f64(double %445)
  %447 = fdiv double %446, %358
  %448 = fcmp olt double %447, 5.000000e-01
  br i1 %448, label %449, label %.from..backedge.i, !llvm.loop !129

449:                                              ; preds = %439
  %450 = load ptr, ptr %211, align 8, !tbaa !48, !noalias !125
  %451 = load ptr, ptr %197, align 8, !tbaa !51, !noalias !125
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ugt i64 %454, 64
  br i1 %455, label %456, label %.from..backedge.i, !llvm.loop !129

456:                                              ; preds = %449
  %457 = load ptr, ptr %212, align 8, !tbaa !48, !noalias !125
  %458 = load ptr, ptr %196, align 8, !tbaa !51, !noalias !125
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ugt i64 %461, 64
  br i1 %462, label %463, label %.from..backedge.i, !llvm.loop !129

463:                                              ; preds = %456
  %464 = load double, ptr %203, align 8, !tbaa !130, !noalias !125
  %465 = fneg double %464
  %466 = load double, ptr %202, align 8, !tbaa !131, !noalias !125
  %467 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrix10EdgeTracer9traceGapsENS_6PointTIdEERNS_14RegressionLineEiRKS4_d(ptr noundef nonnull align 8 dereferenceable(52) %.reload.addr761, double %465, double %466, ptr noundef nonnull align 8 dereferenceable(64) %197, i32 noundef %416, ptr noundef nonnull align 8 dereferenceable(64) %196, double noundef 0.000000e+00)
          to label %.noexc81 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc81:                                         ; preds = %463
  br i1 %467, label %.from.518, label %.from..backedge.i, !llvm.loop !129

.from.518:                                        ; preds = %.noexc81
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !125
  store ptr %.reload.addr754.ptr, ptr %2, align 8, !tbaa !133, !noalias !125
  store ptr %195, ptr %213, align 8, !tbaa !133, !noalias !125
  store ptr %197, ptr %214, align 8, !tbaa !133, !noalias !125
  store ptr %196, ptr %215, align 8, !tbaa !133, !noalias !125
  br label %.from..noexc88

.noexc85:                                         ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !125
  %468 = load double, ptr %226, align 8, !tbaa !70
  %469 = load double, ptr %227, align 8, !tbaa !94
  %470 = load double, ptr %228, align 8, !tbaa !94
  %471 = load double, ptr %229, align 8, !tbaa !70
  %472 = fneg double %471
  %473 = fmul double %470, %472
  %474 = call double @llvm.fmuladd.f64(double %468, double %469, double %473)
  %475 = load double, ptr %230, align 8, !tbaa !75
  %476 = load double, ptr %231, align 8, !tbaa !75
  %477 = fneg double %476
  %478 = fmul double %470, %477
  %479 = call double @llvm.fmuladd.f64(double %475, double %469, double %478)
  %480 = fdiv double %479, %474
  %481 = fmul double %475, %472
  %482 = call double @llvm.fmuladd.f64(double %468, double %476, double %481)
  %483 = fdiv double %482, %474
  store double %480, ptr %.reload.addr763, align 8, !tbaa !46, !noalias !125
  store double %483, ptr %.sroa.2112.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %484 = load double, ptr %232, align 8, !tbaa !70
  %485 = load double, ptr %233, align 8, !tbaa !94
  %486 = fmul double %485, %472
  %487 = call double @llvm.fmuladd.f64(double %484, double %469, double %486)
  %488 = load double, ptr %234, align 8, !tbaa !75
  %489 = fmul double %485, %477
  %490 = call double @llvm.fmuladd.f64(double %488, double %469, double %489)
  %491 = fdiv double %490, %487
  %492 = fmul double %488, %472
  %493 = call double @llvm.fmuladd.f64(double %484, double %476, double %492)
  %494 = fdiv double %493, %487
  store double %491, ptr %.reload.addr766, align 8, !tbaa !46, !noalias !125
  store double %494, ptr %.sroa.2120.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %495 = load double, ptr %235, align 8, !tbaa !94
  %496 = load double, ptr %236, align 8, !tbaa !70
  %497 = fneg double %496
  %498 = fmul double %485, %497
  %499 = call double @llvm.fmuladd.f64(double %484, double %495, double %498)
  %500 = load double, ptr %237, align 8, !tbaa !75
  %501 = fneg double %500
  %502 = fmul double %485, %501
  %503 = call double @llvm.fmuladd.f64(double %488, double %495, double %502)
  %504 = fdiv double %503, %499
  %505 = fmul double %488, %497
  %506 = call double @llvm.fmuladd.f64(double %484, double %500, double %505)
  %507 = fdiv double %506, %499
  store double %504, ptr %.reload.addr764, align 8, !tbaa !46, !noalias !125
  store double %507, ptr %.sroa.268.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %508 = fmul double %470, %497
  %509 = call double @llvm.fmuladd.f64(double %468, double %495, double %508)
  %510 = fmul double %470, %501
  %511 = call double @llvm.fmuladd.f64(double %475, double %495, double %510)
  %512 = fdiv double %511, %509
  %513 = fmul double %475, %497
  %514 = call double @llvm.fmuladd.f64(double %468, double %500, double %513)
  %515 = fdiv double %514, %509
  store double %512, ptr %.reload.addr765, align 8, !tbaa !46, !noalias !125
  store double %515, ptr %.sroa.287.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %516 = invoke noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %197, double %491, double %494, double %504, double %507)
          to label %.noexc86 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  %.sroa.040.0.copyload.i = load double, ptr %.reload.addr765, align 8, !tbaa !46, !noalias !125
  %.sroa.241.0.copyload.i = load double, ptr %.sroa.287.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %.sroa.038.0.copyload.i = load double, ptr %.reload.addr764, align 8, !tbaa !46, !noalias !125
  %.sroa.239.0.copyload.i = load double, ptr %.sroa.268.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %517 = invoke noundef double @_ZN5ZXing10DataMatrix16DMRegressionLine7modulesENS_6PointTIdEES3_(ptr noundef nonnull align 8 dereferenceable(64) %196, double %.sroa.040.0.copyload.i, double %.sroa.241.0.copyload.i, double %.sroa.038.0.copyload.i, double %.sroa.239.0.copyload.i)
          to label %.noexc87 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86
  %518 = call noundef i1 @llvm.is.fpclass.f64(double %516, i32 264)
  %519 = fadd double %516, 5.000000e-01
  %520 = fptosi double %519 to i32
  %521 = sitofp i32 %520 to double
  %522 = fsub double %516, %521
  %523 = call double @llvm.fabs.f64(double %522)
  %524 = select i1 %518, double %523, double 0x7FF0000000000000
  %525 = call noundef i1 @llvm.is.fpclass.f64(double %517, i32 264)
  %526 = fadd double %517, 5.000000e-01
  %527 = fptosi double %526 to i32
  %528 = sitofp i32 %527 to double
  %529 = fsub double %517, %528
  %530 = call double @llvm.fabs.f64(double %529)
  %531 = select i1 %525, double %530, double 0x7FF0000000000000
  %532 = shl nsw i32 %520, 1
  %533 = select i1 %518, i32 %532, i32 0
  %534 = shl nsw i32 %527, 1
  %535 = select i1 %525, i32 %534, i32 0
  %536 = sub nsw i32 %533, %535
  %537 = call i32 @llvm.abs.i32(i32 %536, i1 true)
  %538 = icmp samesign ult i32 %537, 10
  %539 = fcmp olt double %531, %524
  %540 = select i1 %539, i32 %535, i32 %533
  %.0266.i = select i1 %538, i32 %540, i32 %533
  %.0.i = select i1 %538, i32 %540, i32 %535
  %541 = add i32 %.0266.i, -10
  %or.cond3.i = icmp ult i32 %541, 135
  %542 = add i32 %.0.i, -8
  %543 = icmp ult i32 %542, 137
  %or.cond7.i = select i1 %or.cond3.i, i1 %543, i1 false
  br i1 %or.cond7.i, label %546, label %.from..backedge.i, !llvm.loop !129

.from..noexc88:                                   ; preds = %.noexc88, %.from.518
  %.0182.idx276.i = phi i64 [ 0, %.from.518 ], [ %.0182.add.i, %.noexc88 ]
  %.0182.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0182.idx276.i
  %544 = load ptr, ptr %.0182.ptr.i, align 8, !tbaa !133, !noalias !125
  %545 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateEdb(ptr noundef nonnull align 8 dereferenceable(64) %544, double noundef 1.000000e+00, i1 noundef zeroext false)
          to label %.noexc88 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit

.noexc88:                                         ; preds = %.from..noexc88
  %.0182.add.i = add nuw nsw i64 %.0182.idx276.i, 8
  %.not185.i = icmp eq i64 %.0182.add.i, 32
  br i1 %.not185.i, label %.noexc85, label %.from..noexc88

546:                                              ; preds = %.noexc87
  %.sroa.034.0.copyload.i = load double, ptr %.reload.addr766, align 8, !tbaa !46, !noalias !125
  %.sroa.235.0.copyload.i = load double, ptr %.sroa.2120.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %.sroa.032.0.copyload.i = load double, ptr %.reload.addr764, align 8, !tbaa !46, !noalias !125
  %.sroa.233.0.copyload.i = load double, ptr %.sroa.268.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %.sroa.030.0.copyload.i = load double, ptr %.reload.addr763, align 8, !tbaa !46, !noalias !125
  %.sroa.231.0.copyload.i = load double, ptr %.sroa.2112.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %547 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.034.0.copyload.i, double %.sroa.235.0.copyload.i, double %.sroa.032.0.copyload.i, double %.sroa.233.0.copyload.i, double %.sroa.030.0.copyload.i, double %.sroa.231.0.copyload.i, float noundef 5.000000e-01)
  %548 = extractvalue { double, double } %547, 0
  %549 = extractvalue { double, double } %547, 1
  %.sroa.024.0.copyload.i = load double, ptr %.reload.addr765, align 8, !tbaa !46, !noalias !125
  %.sroa.225.0.copyload.i = load double, ptr %.sroa.287.0..sroa_idx.i, align 8, !tbaa !46, !noalias !125
  %550 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.032.0.copyload.i, double %.sroa.233.0.copyload.i, double %.sroa.024.0.copyload.i, double %.sroa.225.0.copyload.i, double %.sroa.034.0.copyload.i, double %.sroa.235.0.copyload.i, float noundef 0x3FD3333340000000)
  %551 = extractvalue { double, double } %550, 0
  %552 = extractvalue { double, double } %550, 1
  %553 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.024.0.copyload.i, double %.sroa.225.0.copyload.i, double %.sroa.030.0.copyload.i, double %.sroa.231.0.copyload.i, double %.sroa.032.0.copyload.i, double %.sroa.233.0.copyload.i, float noundef 5.000000e-01)
  %554 = extractvalue { double, double } %553, 0
  %555 = extractvalue { double, double } %553, 1
  %556 = call fastcc { double, double } @"_ZZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EEENK3$_0clIfEEDaNS_6PointTIdEESA_SA_T_"(double %.sroa.030.0.copyload.i, double %.sroa.231.0.copyload.i, double %.sroa.034.0.copyload.i, double %.sroa.235.0.copyload.i, double %.sroa.024.0.copyload.i, double %.sroa.225.0.copyload.i, float noundef 5.000000e-01)
  %557 = extractvalue { double, double } %556, 0
  %558 = extractvalue { double, double } %556, 1
  store double %548, ptr %.reload.addr758, align 8, !tbaa !46, !noalias !125
  store double %549, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !125
  store double %551, ptr %216, align 8, !tbaa !46, !noalias !125
  store double %552, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !125
  store double %554, ptr %217, align 8, !tbaa !46, !noalias !125
  store double %555, ptr %.sroa.22.0..sroa_idx.i245.i, align 8, !tbaa !46, !noalias !125
  store double %557, ptr %218, align 8, !tbaa !46, !noalias !125
  store double %558, ptr %.sroa.2.0..sroa_idx.i246.i, align 8, !tbaa !46, !noalias !125
  %559 = uitofp nneg i32 %.0266.i to double
  %560 = uitofp nneg i32 %.0.i to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr759, i8 0, i64 16, i1 false), !noalias !125
  store double %559, ptr %219, align 8, !tbaa !46, !alias.scope !135, !noalias !125
  store double 0.000000e+00, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !135, !noalias !125
  store double %559, ptr %220, align 8, !tbaa !46, !alias.scope !135, !noalias !125
  store double %560, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !135, !noalias !125
  store double 0.000000e+00, ptr %221, align 8, !tbaa !46, !alias.scope !135, !noalias !125
  store double %560, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !135, !noalias !125
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %.reload.addr755, ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr759, ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr758)
          to label %.noexc89 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc89:                                         ; preds = %546
  %.reload583 = load ptr, ptr %.reload.addr568, align 8
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %.reload.addr756, ptr noundef nonnull align 8 dereferenceable(32) %.reload583, i32 noundef %.0266.i, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %.reload.addr755)
          to label %.noexc90 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  %561 = load ptr, ptr %222, align 8, !tbaa !124, !alias.scope !125
  %562 = load ptr, ptr %223, align 8, !tbaa !124, !alias.scope !125
  %563 = icmp ne ptr %561, %562
  %.not.i.i.i.i.i247.i = icmp eq ptr %561, null
  %or.cond267.i = or i1 %.not.i.i.i.i.i247.i, %563
  br i1 %or.cond267.i, label %_ZN5ZXing14DetectorResultD2Ev.exit248.i, label %564

564:                                              ; preds = %.noexc90
  %565 = load ptr, ptr %224, align 8, !tbaa !18, !alias.scope !125
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %561 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %568) #21
  br label %_ZN5ZXing14DetectorResultD2Ev.exit248.i

_ZN5ZXing14DetectorResultD2Ev.exit248.i:          ; preds = %564, %.noexc90
  br i1 %563, label %_ZN5ZXing14DetectorResultD2Ev.exit, label %.from..backedge.i

.from..backedge.i:                                ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit248.i, %.noexc71, %.noexc73, %.noexc74, %.noexc75, %353, %_ZN5ZXing14RegressionLineD2Ev.exit.i68, %.noexc79, %.noexc80, %429, %439, %449, %456, %.noexc81, %.noexc87, %.noexc70, %.noexc69
  %.reload729 = load double, ptr %.reload.addr726, align 8
  %.reload686 = load double, ptr %.reload.addr683, align 8
  %.sroa.7.0.copyload.reload645 = load double, ptr %.sroa.7.0.copyload.reload.addr642, align 8
  %.sroa.0199.0.copyload.reload623 = load double, ptr %.sroa.0199.0.copyload.reload.addr620, align 8
  %.reload585 = load ptr, ptr %.reload.addr568, align 8
  %569 = fcmp olt double %.reload686, %.reload729
  %.sroa.speculated.i.i.i.i.i564 = select i1 %569, double %.reload729, double %.reload686
  %570 = fdiv double %.sroa.7.0.copyload.reload645, %.sroa.speculated.i.i.i.i.i564
  %571 = fptosi double %570 to i32
  %572 = icmp slt i32 %571, 1
  %573 = fdiv double %.sroa.0199.0.copyload.reload623, %.sroa.speculated.i.i.i.i.i564
  %574 = fptosi double %573 to i32
  %575 = icmp slt i32 %574, 1
  %.not18.i.i121558 = icmp eq i32 %571, 0
  %.not.i.i120554 = icmp eq i32 %574, 0
  %576 = getelementptr inbounds nuw i8, ptr %.reload585, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %.reload585, i64 4
  %578 = fptosi double %.sroa.10.2 to i32
  %579 = fptosi double %.sroa.20.2 to i32
  %580 = load i32, ptr %.reload585, align 8, !tbaa !25
  %581 = mul nsw i32 %580, %571
  %582 = add nsw i32 %581, %574
  %583 = load ptr, ptr %576, align 8, !tbaa !15
  %584 = mul nsw i32 %580, %579
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %587 = sext i32 %578 to i64
  %588 = getelementptr inbounds i8, ptr %586, i64 %587
  %.mux318 = select i1 %.not.i.i120554, i32 2147483647, i32 %578
  %589 = xor i32 %578, -1
  %590 = add i32 %580, %589
  %591 = select i1 %575, i32 %.mux318, i32 %590
  %.mux321 = select i1 %.not18.i.i121558, i32 2147483647, i32 %579
  %592 = load i32, ptr %577, align 4
  %593 = xor i32 %579, -1
  %594 = add i32 %592, %593
  %595 = select i1 %572, i32 %.mux321, i32 %594
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %595, i32 %591)
  %596 = sext i32 %582 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %597 = zext nneg i32 %smax.i.i to i64
  %598 = add nuw i32 %smax.i.i, 1
  %exitcond.not.i.i23 = icmp slt i32 %.sroa.speculated.i.i, 1
  br i1 %exitcond.not.i.i23, label %.loopexit27.i, label %.from.520.lr.ph

.from.520.lr.ph:                                  ; preds = %.from..backedge.i
  %599 = load i8, ptr %588, align 1, !tbaa !31
  br label %.from.520

600:                                              ; preds = %.from.520
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %597
  br i1 %exitcond.not.i.i, label %.loopexit27.i, label %.from.520, !llvm.loop !128

.from.520:                                        ; preds = %.from.520.lr.ph, %600
  %indvars.iv.i.i24 = phi i64 [ 0, %.from.520.lr.ph ], [ %indvars.iv.next.i.i, %600 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i24, 1
  %601 = mul nsw i64 %indvars.iv.next.i.i, %596
  %602 = getelementptr inbounds i8, ptr %588, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !31
  %604 = icmp eq i8 %603, %599
  br i1 %604, label %600, label %.loopexit27.i.from..loopexit.loopexit.i.i, !llvm.loop !128

.loopexit27.i.from..loopexit.loopexit.i.i:        ; preds = %.from.520
  %605 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.loopexit27.i

.loopexit27.i:                                    ; preds = %600, %.from..backedge.i, %.loopexit27.i.from..loopexit.loopexit.i.i
  %606 = phi i32 [ %605, %.loopexit27.i.from..loopexit.loopexit.i.i ], [ %598, %.from..backedge.i ], [ %598, %600 ]
  %607 = mul nsw i32 %606, %582
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %588, i64 %608
  %610 = sub nsw i32 %.sroa.speculated.i.i, %606
  %611 = sitofp i32 %606 to double
  %612 = fmul double %573, %611
  %613 = fmul double %570, %611
  %614 = fadd double %.sroa.10.2, %612
  %615 = fadd double %.sroa.20.2, %613
  %616 = fcmp ult double %614, 0.000000e+00
  br i1 %616, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i, label %617

617:                                              ; preds = %.loopexit27.i
  %618 = sitofp i32 %580 to double
  %619 = fcmp olt double %614, %618
  %620 = fcmp oge double %615, 0.000000e+00
  %or.cond.i.i.i.i.i.not462 = select i1 %619, i1 %620, i1 false
  %621 = sitofp i32 %592 to double
  %622 = fcmp olt double %615, %621
  %or.cond451 = select i1 %or.cond.i.i.i.i.i.not462, i1 %622, i1 false
  br i1 %or.cond451, label %623, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw i8, ptr %.reload585, i64 16
  %625 = fptosi double %614 to i32
  %626 = fptosi double %615 to i32
  %627 = mul nsw i32 %580, %626
  %628 = add nsw i32 %627, %625
  %629 = sext i32 %628 to i64
  %630 = load ptr, ptr %624, align 8, !tbaa !19
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %583 to i64
  %633 = sub i64 %631, %632
  %.not.i.i.i.i.i.i.i.i.i.i111 = icmp ugt i64 %633, %629
  br i1 %.not.i.i.i.i.i.i.i.i.i.i111, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i, label %634

634:                                              ; preds = %623
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %629, i64 noundef %633) #22
          to label %.noexc.i.i.i unwind label %635

.noexc.i.i.i:                                     ; preds = %634
  unreachable

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #24
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i: ; preds = %623
  %638 = getelementptr inbounds nuw i8, ptr %583, i64 %629
  %639 = load i8, ptr %638, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %639, 0
  br i1 %.not.i.i.i, label %.from..noexc91.backedge, label %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i

.from..noexc91.backedge:                          ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i, %654
  %.sroa.10.2.be = phi double [ %614, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i ], [ %652, %654 ]
  %.sroa.20.2.be = phi double [ %615, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i ], [ %656, %654 ]
  br label %.from..noexc91

.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i: ; preds = %.loopexit27.i, %617, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.i
  %smax.i10.i = call i32 @llvm.smax.i32(i32 %610, i32 0)
  %640 = zext nneg i32 %smax.i10.i to i64
  %641 = add nuw i32 %smax.i10.i, 1
  %exitcond.not.i12.i25 = icmp slt i32 %610, 1
  br i1 %exitcond.not.i12.i25, label %.loopexit.i109, label %.from.523.lr.ph

.from.523.lr.ph:                                  ; preds = %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i
  %642 = load i8, ptr %609, align 1, !tbaa !31
  br label %.from.523

643:                                              ; preds = %.from.523
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i13.i, %640
  br i1 %exitcond.not.i12.i, label %.loopexit.i109, label %.from.523, !llvm.loop !128

.from.523:                                        ; preds = %.from.523.lr.ph, %643
  %indvars.iv.i11.i26 = phi i64 [ 0, %.from.523.lr.ph ], [ %indvars.iv.next.i13.i, %643 ]
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i11.i26, 1
  %644 = mul nsw i64 %indvars.iv.next.i13.i, %596
  %645 = getelementptr inbounds i8, ptr %609, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !31
  %647 = icmp eq i8 %646, %642
  br i1 %647, label %643, label %.loopexit.i109.from..loopexit.loopexit.i14.i, !llvm.loop !128

.loopexit.i109.from..loopexit.loopexit.i14.i:     ; preds = %.from.523
  %648 = trunc nsw i64 %indvars.iv.next.i13.i to i32
  br label %.loopexit.i109

.loopexit.i109:                                   ; preds = %643, %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i, %.loopexit.i109.from..loopexit.loopexit.i14.i
  %649 = phi i32 [ %648, %.loopexit.i109.from..loopexit.loopexit.i14.i ], [ %641, %.from._ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread.i ], [ %641, %643 ]
  %650 = sitofp i32 %649 to double
  %651 = fmul double %573, %650
  %652 = fadd double %614, %651
  %653 = fcmp ult double %652, 0.000000e+00
  br i1 %653, label %.thread, label %654

654:                                              ; preds = %.loopexit.i109
  %655 = fmul double %570, %650
  %656 = fadd double %615, %655
  %657 = sitofp i32 %580 to double
  %658 = fcmp olt double %652, %657
  %659 = fcmp oge double %656, 0.000000e+00
  %or.cond.i.i.i16.i.not465 = select i1 %658, i1 %659, i1 false
  %660 = sitofp i32 %592 to double
  %661 = fcmp olt double %656, %660
  %or.cond453 = select i1 %or.cond.i.i.i16.i.not465, i1 %661, i1 false
  br i1 %or.cond453, label %.from..noexc91.backedge, label %.thread

_ZN5ZXing14DetectorResultD2Ev.exit:               ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit248.i
  %.pre351 = load i64, ptr %.reload.addr756, align 8
  %.pre352 = load ptr, ptr %222, align 8, !tbaa !15
  %.pre354 = load ptr, ptr %223, align 8, !tbaa !19
  %.pre356 = load ptr, ptr %224, align 8, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.25.reload.addr, ptr noundef nonnull align 8 dereferenceable(32) %662, i64 32, i1 false)
  %.not281 = icmp eq ptr %.pre352, %.pre354
  br i1 %.not281, label %684, label %663

663:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %665 = load i8, ptr %664, align 8, !tbaa !3, !range !13, !noundef !14
  %666 = trunc nuw i8 %665 to i1
  store i64 %.pre351, ptr %.reload.addr770, align 8
  br i1 %666, label %667, label %678

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %671 = load ptr, ptr %670, align 8, !tbaa !15
  %672 = load ptr, ptr %668, align 8, !tbaa !18
  store ptr %.pre352, ptr %670, align 8, !tbaa !15
  store ptr %.pre354, ptr %669, align 8, !tbaa !19
  store ptr %.pre356, ptr %668, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i, label %673

673:                                              ; preds = %667
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %676) #21
  br label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i

_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i:        ; preds = %673, %667
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %677, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.25.reload.addr, i64 32, i1 false)
  br label %CoroEnd

678:                                              ; preds = %663
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.pre352, ptr %682, align 8, !tbaa !15
  store ptr %.pre354, ptr %681, align 8, !tbaa !19
  store ptr %.pre356, ptr %680, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %679, ptr noundef nonnull align 8 dereferenceable(32) %662, i64 32, i1 false)
  store i8 1, ptr %664, align 8, !tbaa !3
  br label %CoroEnd

_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit: ; preds = %.from..noexc88
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.from._ZN5ZXing14DetectorResultD2Ev.exit97

_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp: ; preds = %238, %250, %_ZN5ZXing10DataMatrix16DMRegressionLine7reverseEv.exit.i, %270, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit.i, %313, %_ZN5ZXing10DataMatrix10EdgeTracer25updateDirectionFromOriginENS_6PointTIdEE.exit220.i, %370, %_ZNK5ZXing14RegressionLine6lengthEv.exit.i, %424, %463, %.noexc85, %.noexc86, %546, %.noexc89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.from._ZN5ZXing14DetectorResultD2Ev.exit97

.from._ZN5ZXing14DetectorResultD2Ev.exit97:       ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp, %391, %394
  %.pn48 = phi { ptr, i32 } [ %lpad.loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit ], [ %lpad.loopexit.split-lp, %_ZN5ZXing14DetectorResultD2Ev.exit97.from..loopexit.split-lp ], [ %392, %391 ], [ %392, %394 ]
  br label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i101

_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122.from.: ; preds = %resume.entry
  %.reload.addr578 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.reload579 = load ptr, ptr %.reload.addr578, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.reload579, i64 4
  %.pre = load i32, ptr %.reload579, align 8, !tbaa !25
  %.pre350 = load i32, ptr %683, align 4
  %.sroa.20.2.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %.sroa.20.2.reload = load double, ptr %.sroa.20.2.reload.addr, align 8
  %.sroa.10.2.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.sroa.10.2.reload = load double, ptr %.sroa.10.2.reload.addr, align 8
  %.reload.addr726.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.reload727.pre = load double, ptr %.reload.addr726.phi.trans.insert, align 8
  %.reload.addr683.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.reload684.pre = load double, ptr %.reload.addr683.phi.trans.insert, align 8
  %.sroa.7.0.copyload.reload.addr642.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.sroa.7.0.copyload.reload643.pre = load double, ptr %.sroa.7.0.copyload.reload.addr642.phi.trans.insert, align 8
  %.sroa.0199.0.copyload.reload.addr620.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.sroa.0199.0.copyload.reload621.pre = load double, ptr %.sroa.0199.0.copyload.reload.addr620.phi.trans.insert, align 8
  br label %.from._ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE.exit.i122, !llvm.loop !138

684:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit
  %.not.i.i.i.i.i98 = icmp eq ptr %.pre352, null
  br i1 %.not.i.i.i.i.i98, label %.thread, label %685

685:                                              ; preds = %684
  %686 = ptrtoint ptr %.pre356 to i64
  %687 = ptrtoint ptr %.pre352 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %.pre352, i64 noundef %688) #21
  br label %.thread

.thread241:                                       ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit, %93, %.from._ZN5ZXing6MatrixIaE5clearEa.exit
  %.reload.addr612 = getelementptr inbounds nuw i8, ptr %0, i64 1014
  %.reload613 = load i1, ptr %.reload.addr612, align 2
  br i1 %.reload613, label %.thread271, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader

.thread:                                          ; preds = %.loopexit.i109, %654, %.loopexit.i138, %187, %685, %684
  %.reload.addr603 = getelementptr inbounds nuw i8, ptr %0, i64 1013
  %.reload604 = load i1, ptr %.reload.addr603, align 1
  br i1 %.reload604, label %.from.482, label %690, !llvm.loop !139

.from.482:                                        ; preds = %.thread
  %.041.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %.041.reload = load i32, ptr %.041.reload.addr, align 8
  %689 = add nuw nsw i32 %.041.reload, 1
  br label %.from._ZN5ZXing6MatrixIaE5clearEa.exit, !llvm.loop !139

690:                                              ; preds = %.thread
  %.reload.addr610 = getelementptr inbounds nuw i8, ptr %0, i64 1014
  %.reload611 = load i1, ptr %.reload.addr610, align 2
  br i1 %.reload611, label %.thread271, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader

.thread271:                                       ; preds = %690, %.thread241
  %.040.idx311.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 920
  %.040.idx311.reload = load i64, ptr %.040.idx311.reload.addr, align 8
  %.040.add = add nuw nsw i64 %.040.idx311.reload, 16
  %.not = icmp eq i64 %.040.add, 64
  br i1 %.not, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader, label %.from..thread271

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader: ; preds = %.thread241, %690, %.thread271
  br label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103

.from._ZN5ZXing14RegressionLineD2Ev.exit.i101:    ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i101, %.from._ZN5ZXing14DetectorResultD2Ev.exit97
  %.idx5 = phi i64 [ 344, %.from._ZN5ZXing14DetectorResultD2Ev.exit97 ], [ %.add6, %_ZN5ZXing14RegressionLineD2Ev.exit.i101 ]
  %.add6 = add nsw i64 %.idx5, -64
  %.ptr8 = getelementptr inbounds i8, ptr %0, i64 %.add6
  %691 = load ptr, ptr %.ptr8, align 8, !tbaa !51
  %.not.i.i.i.i.i100 = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i.i100, label %_ZN5ZXing14RegressionLineD2Ev.exit.i101, label %692

692:                                              ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i101
  %.ptr7 = getelementptr inbounds i8, ptr %0, i64 %.idx5
  %693 = getelementptr inbounds i8, ptr %.ptr7, i64 -48
  %694 = load ptr, ptr %693, align 8, !tbaa !84
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %691 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %697) #21
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i101

_ZN5ZXing14RegressionLineD2Ev.exit.i101:          ; preds = %692, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i101
  %698 = icmp eq i64 %.add6, 88
  br i1 %698, label %.from..body, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i101

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103:    ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader, %_ZN5ZXing14RegressionLineD2Ev.exit.i103
  %.idx10 = phi i64 [ %.add11, %_ZN5ZXing14RegressionLineD2Ev.exit.i103 ], [ 344, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.preheader ]
  %.add11 = add nsw i64 %.idx10, -64
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add11
  %699 = load ptr, ptr %.ptr13, align 8, !tbaa !51
  %.not.i.i.i.i.i102 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i102, label %_ZN5ZXing14RegressionLineD2Ev.exit.i103, label %700

700:                                              ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103
  %.ptr12 = getelementptr inbounds i8, ptr %0, i64 %.idx10
  %701 = getelementptr inbounds i8, ptr %.ptr12, i64 -48
  %702 = load ptr, ptr %701, align 8, !tbaa !84
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %699 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %705) #21
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i103

_ZN5ZXing14RegressionLineD2Ev.exit.i103:          ; preds = %700, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103
  %706 = icmp eq i64 %.add11, 88
  br i1 %706, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %708 = load ptr, ptr %707, align 8, !tbaa !43
  %.not.i.i.i.i105 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i105, label %AfterCoroSuspend473, label %709

709:                                              ; preds = %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %711 = load ptr, ptr %710, align 8, !tbaa !45
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %708 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef %714) #21
  br label %AfterCoroSuspend473

.from..body:                                      ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i, %_ZN5ZXing14RegressionLineD2Ev.exit.i101, %38, %.from.537
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %.from.537 ], [ %39, %38 ], [ %.pn48, %_ZN5ZXing14RegressionLineD2Ev.exit.i101 ], [ %39, %_ZN5ZXing14RegressionLineD2Ev.exit.i ]
  %.1 = extractvalue { ptr, i32 } %.pn48.pn.pn.pn.pn, 0
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %716 = load ptr, ptr %715, align 8, !tbaa !43
  %.not.i.i.i.i107 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i107, label %_ZN5ZXing6MatrixIaED2Ev.exit108, label %717

717:                                              ; preds = %.from..body
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %719 = load ptr, ptr %718, align 8, !tbaa !45
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %716 to i64
  %722 = sub i64 %720, %721
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %722) #21
  br label %_ZN5ZXing6MatrixIaED2Ev.exit108

_ZN5ZXing6MatrixIaED2Ev.exit108:                  ; preds = %717, %.from..body
  %723 = call ptr @__cxa_begin_catch(ptr %.1) #23
  invoke void @_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type19unhandled_exceptionEv() #22
          to label %724 unwind label %725

724:                                              ; preds = %_ZN5ZXing6MatrixIaED2Ev.exit108
  unreachable

725:                                              ; preds = %_ZN5ZXing6MatrixIaED2Ev.exit108
  %726 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %727 unwind label %728

AfterCoroSuspend473:                              ; preds = %709, %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104
  store ptr null, ptr %0, align 8
  br label %CoroEnd

CoroEnd:                                          ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i, %678, %AfterCoroSuspend473
  %storemerge = phi i2 [ -2, %AfterCoroSuspend473 ], [ 1, %678 ], [ 1, %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i ]
  store i2 %storemerge, ptr %index.addr, align 4
  ret void

727:                                              ; preds = %725
  store ptr null, ptr %0, align 8
  store i2 -2, ptr %index.addr, align 4
  resume { ptr, i32 } %726

728:                                              ; preds = %725
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup(ptr noundef nonnull align 8 captures(none) dereferenceable(1016) %0) #2 personality ptr @__gxx_personality_v0 {
resume.entry:
  %index.addr = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %index = load i2, ptr %index.addr, align 4
  %switch = icmp eq i2 %index, 1
  br i1 %switch, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103, label %AfterCoroSuspend

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103:    ; preds = %resume.entry, %_ZN5ZXing14RegressionLineD2Ev.exit.i103
  %.idx = phi i64 [ %.add, %_ZN5ZXing14RegressionLineD2Ev.exit.i103 ], [ 344, %resume.entry ]
  %.add = add nsw i64 %.idx, -64
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add
  %1 = load ptr, ptr %.ptr5, align 8, !tbaa !51
  %.not.i.i.i.i.i102 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i102, label %_ZN5ZXing14RegressionLineD2Ev.exit.i103, label %2

2:                                                ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %7) #21
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i103

_ZN5ZXing14RegressionLineD2Ev.exit.i103:          ; preds = %2, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103
  %8 = icmp eq i64 %.add, 88
  br i1 %8, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i.i.i105 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i105, label %AfterCoroSuspend, label %11

11:                                               ; preds = %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %AfterCoroSuspend

AfterCoroSuspend:                                 ; preds = %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104, %11, %resume.entry
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8, !tbaa !3, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %CoroEnd

20:                                               ; preds = %AfterCoroSuspend
  store i8 0, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %CoroEnd, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %CoroEnd

CoroEnd:                                          ; preds = %23, %20, %AfterCoroSuspend
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
  %.reload.addr463 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.reload.addr464 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %.reload.addr465 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %.reload.addr466 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.reload.addr468 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %.reload.addr469 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.reload.addr470 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.reload.addr471 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %.reload.addr472 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %.reload.addr473 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %.reload.addr474 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.reload.addr477 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %.reload.addr478 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %.reload.addr484 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %index = load i3, ptr %index.addr, align 8
  switch i3 %index, label %unreachable [
    i3 0, label %.critedge
    i3 1, label %AfterCoroSuspend296
    i3 2, label %AfterCoroSuspend288
    i3 3, label %.from.thread-pre-split
  ]

.critedge:                                        ; preds = %resume.entry
  %.reload.addr433 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %.reload434 = load ptr, ptr %.reload.addr433, align 8
  %16 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %.reload434, ptr noundef nonnull align 4 dereferenceable(4) %.reload.addr466, ptr noundef nonnull align 4 dereferenceable(4) %.reload.addr469, ptr noundef nonnull align 4 dereferenceable(4) %.reload.addr477, ptr noundef nonnull align 4 dereferenceable(4) %.reload.addr478, i32 noundef 8)
          to label %.noexc unwind label %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.critedge
  br i1 %16, label %.from.303, label %.from.322

.from.303:                                        ; preds = %.noexc
  %.reload440 = load ptr, ptr %.reload.addr433, align 8
  %17 = load i32, ptr %.reload.addr466, align 8, !tbaa !140, !noalias !141
  %18 = load i32, ptr %.reload.addr469, align 8, !tbaa !140, !noalias !141
  %.sroa.275.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.275.0.insert.shift.i = shl nuw i64 %.sroa.275.0.insert.ext.i, 32
  %.sroa.074.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.074.0.insert.insert.i = or disjoint i64 %.sroa.275.0.insert.shift.i, %.sroa.074.0.insert.ext.i
  store ptr %.reload440, ptr %.reload.addr465, align 8, !tbaa !20, !noalias !141
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 %.sroa.074.0.insert.insert.i, ptr %19, align 8, !noalias !141
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 4294967296, ptr %20, align 8, !noalias !141
  %21 = load i32, ptr %.reload.addr478, align 4, !tbaa !140, !noalias !141
  %22 = add nsw i32 %21, -1
  br label %.from..noexc43

.from..noexc43:                                   ; preds = %.noexc43, %.from.303
  %.09.i.i = phi i32 [ 0, %.from.303 ], [ %26, %.noexc43 ]
  %.08.i.i = phi i32 [ %22, %.from.303 ], [ %25, %.noexc43 ]
  %.not.i.i = icmp eq i32 %.08.i.i, 0
  br i1 %.not.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i, label %23

23:                                               ; preds = %.from..noexc43
  %24 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %.reload.addr465, i32 noundef 1, i32 noundef %.08.i.i, i1 noundef zeroext false)
          to label %.noexc43 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %23
  %.not12.i.i = icmp eq i32 %24, 0
  %25 = sub nsw i32 %.08.i.i, %24
  %26 = add nuw nsw i32 %.09.i.i, 1
  br i1 %.not12.i.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i, label %.from..noexc43

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i: ; preds = %.noexc43, %.from..noexc43
  %.not.i = icmp eq i32 %.09.i.i, 0
  br i1 %.not.i, label %.from.308, label %.from.322

.from.308:                                        ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %28 = load i32, ptr %27, align 4, !tbaa !144, !noalias !141
  %29 = load i32, ptr %20, align 8, !tbaa !145, !noalias !141
  %30 = sub nsw i32 0, %29
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %20, align 8, !noalias !141
  %31 = load i32, ptr %.reload.addr477, align 8, !tbaa !140, !noalias !141
  %32 = add nsw i32 %31, -1
  br label %.from..noexc44

.from..noexc44:                                   ; preds = %.noexc44, %.from.308
  %.09.i40.i = phi i32 [ 0, %.from.308 ], [ %36, %.noexc44 ]
  %.08.i41.i = phi i32 [ %32, %.from.308 ], [ %35, %.noexc44 ]
  %.not.i42.i = icmp eq i32 %.08.i41.i, 0
  br i1 %.not.i42.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i, label %33

33:                                               ; preds = %.from..noexc44
  %34 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %.reload.addr465, i32 noundef 1, i32 noundef %.08.i41.i, i1 noundef zeroext false)
          to label %.noexc44 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %33
  %.not12.i43.i = icmp eq i32 %34, 0
  %35 = sub nsw i32 %.08.i41.i, %34
  %36 = add nuw nsw i32 %.09.i40.i, 1
  br i1 %.not12.i43.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i, label %.from..noexc44

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i: ; preds = %.noexc44, %.from..noexc44
  %.not38.i = icmp eq i32 %.09.i40.i, 0
  br i1 %.not38.i, label %.from.313, label %.from.322

.from.313:                                        ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i
  %37 = load i32, ptr %27, align 4, !tbaa !144, !noalias !141
  %38 = load i32, ptr %20, align 8, !tbaa !145, !noalias !141
  %39 = sub nsw i32 0, %38
  %.sroa.2.0.insert.ext.i.i45.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i.i46.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i45.i, 32
  %.sroa.0.0.insert.ext.i.i47.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i.i48.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i46.i, %.sroa.0.0.insert.ext.i.i47.i
  store i64 %.sroa.0.0.insert.insert.i.i48.i, ptr %20, align 8, !noalias !141
  %40 = load i32, ptr %.reload.addr478, align 4, !tbaa !140, !noalias !141
  %41 = add nsw i32 %40, -1
  br label %.from..noexc45

.from..noexc45:                                   ; preds = %.noexc45, %.from.313
  %.09.i49.i = phi i32 [ 0, %.from.313 ], [ %45, %.noexc45 ]
  %.08.i50.i = phi i32 [ %41, %.from.313 ], [ %44, %.noexc45 ]
  %.not.i51.i = icmp eq i32 %.08.i50.i, 0
  br i1 %.not.i51.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53_crit_edge.i, label %42

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53_crit_edge.i: ; preds = %.from..noexc45
  %.pre.i = add nuw nsw i32 %.09.i49.i, 1
  br label %.from._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit53.i

42:                                               ; preds = %.from..noexc45
  %43 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %.reload.addr465, i32 noundef 1, i32 noundef %.08.i50.i, i1 noundef zeroext false)
          to label %.noexc45 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit

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
  %49 = load i32, ptr %.reload.addr477, align 8, !tbaa !140, !noalias !141
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
  %52 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %.reload.addr465, i32 noundef 1, i32 noundef %.08.i59.i, i1 noundef zeroext false)
          to label %.noexc46 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit194

.noexc46:                                         ; preds = %51
  %.not12.i61.i = icmp eq i32 %52, 0
  %53 = sub nsw i32 %.08.i59.i, %52
  %54 = add nuw nsw i32 %.09.i58.i, 1
  br i1 %.not12.i61.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i, label %.from..noexc46

_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i: ; preds = %.noexc46, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62_crit_edge.i
  %.pre-phi77.i = phi i32 [ %.pre76.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i.from.._ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62_crit_edge.i ], [ %54, %.noexc46 ]
  %55 = load i32, ptr %.reload.addr477, align 8, !tbaa !140, !noalias !141
  %56 = sitofp i32 %55 to float
  %57 = uitofp nneg i32 %.pre-phi77.i to float
  %58 = fdiv float %56, %57
  %59 = load i32, ptr %.reload.addr478, align 4, !tbaa !140, !noalias !141
  %60 = sitofp i32 %59 to float
  %61 = uitofp nneg i32 %.pre-phi.i to float
  %62 = fdiv float %60, %61
  %63 = fadd float %58, %62
  %64 = fmul float %63, 5.000000e-01
  %65 = and i32 %.09.i58.i, 1
  %.not39.not.i = icmp eq i32 %65, 0
  br i1 %.not39.not.i, label %.from.322, label %66

66:                                               ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i
  %67 = and i32 %.09.i49.i, 1
  %68 = icmp eq i32 %67, 0
  %69 = add nsw i32 %.09.i58.i, -144
  %70 = icmp ult i32 %69, -135
  %or.cond3.i = or i1 %68, %70
  %71 = add nsw i32 %.09.i49.i, -144
  %72 = icmp ult i32 %71, -137
  %or.cond7.i = or i1 %72, %or.cond3.i
  br i1 %or.cond7.i, label %.from.322, label %73

73:                                               ; preds = %66
  %74 = fsub float %58, %62
  %75 = tail call noundef float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %75, 1.000000e+00
  br i1 %76, label %.from.322, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %.reload.addr466, align 8, !tbaa !140, !noalias !141
  %79 = sitofp i32 %78 to float
  %80 = fmul float %58, 5.000000e-01
  %81 = fadd float %80, %79
  %82 = uitofp nneg i32 %.09.i58.i to float
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %64, float %81)
  %84 = load i32, ptr %.reload.addr469, align 8, !tbaa !140, !noalias !141
  %85 = sitofp i32 %84 to float
  %86 = fmul float %62, 5.000000e-01
  %87 = fadd float %86, %85
  %88 = uitofp nneg i32 %.09.i49.i to float
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %64, float %87)
  %90 = fpext float %89 to double
  %91 = fcmp ult float %83, 0.000000e+00
  br i1 %91, label %.from.322, label %92

92:                                               ; preds = %77
  %.reload438 = load ptr, ptr %.reload.addr433, align 8
  %93 = fpext float %83 to double
  %94 = load i32, ptr %.reload438, align 8, !tbaa !25, !noalias !141
  %95 = sitofp i32 %94 to double
  %96 = fcmp uge double %93, %95
  %97 = fcmp ult float %89, 0.000000e+00
  %or.cond.i.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i.i, label %.from.322, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.reload438, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !30, !noalias !141
  %100 = sitofp i32 %99 to double
  %101 = fcmp olt double %90, %100
  br i1 %101, label %_ZN5ZXing9BitMatrixD2Ev.exit.i, label %.from.322

_ZN5ZXing9BitMatrixD2Ev.exit.i:                   ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !141
  invoke void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %.reload438, i32 noundef %.pre-phi77.i, i32 noundef %.pre-phi.i, float noundef %87, float noundef %81, float noundef %64)
          to label %102 unwind label %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit.i
  %103 = add i32 %59, -1
  %104 = add i32 %103, %84
  %105 = add i32 %55, -1
  %106 = add i32 %105, %78
  %107 = load i32, ptr %.reload.addr466, align 8, !tbaa !140, !noalias !141
  %108 = load i32, ptr %.reload.addr469, align 8, !tbaa !140, !noalias !141
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
  %111 = load ptr, ptr %110, align 8, !tbaa !15, !noalias !141
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !19, !noalias !141
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !18, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !141
  %.not191 = icmp eq ptr %111, %113
  br i1 %.not191, label %.from.322, label %116

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load i8, ptr %117, align 8, !tbaa !3, !range !13, !noundef !14
  %119 = trunc nuw i8 %118 to i1
  store i64 %109, ptr %.reload.addr484, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %119, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %120, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  store ptr %111, ptr %120, align 8, !tbaa !15
  store ptr %113, ptr %121, align 8, !tbaa !19
  store ptr %115, ptr %124, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i, label %126

126:                                              ; preds = %122
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #21
  br label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i

_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i:        ; preds = %126, %122
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.067.0.insert.insert.i, ptr %130, align 8
  %.sroa.29.32..sroa_idx94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.065.0.insert.insert.i, ptr %.sroa.29.32..sroa_idx94, align 8
  %.sroa.30.32..sroa_idx96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.063.0.insert.insert.i, ptr %.sroa.30.32..sroa_idx96, align 8
  %.sroa.31.32..sroa_idx101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.31.32..sroa_idx101, align 8
  br label %CoroEnd

131:                                              ; preds = %116
  store ptr %111, ptr %120, align 8, !tbaa !15
  store ptr %113, ptr %121, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %115, ptr %132, align 8, !tbaa !18
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

_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit194: ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5ZXing14DetectorResultD2Ev.exit77

_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit: ; preds = %42
  %lpad.loopexit195 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5ZXing14DetectorResultD2Ev.exit77

_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %33
  %lpad.loopexit198 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5ZXing14DetectorResultD2Ev.exit77

_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %23
  %lpad.loopexit200 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5ZXing14DetectorResultD2Ev.exit77

_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %_ZN5ZXing9BitMatrixD2Ev.exit.i
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5ZXing14DetectorResultD2Ev.exit77

.from.322:                                        ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i, %66, %73, %77, %92, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %.noexc, %102
  %.sroa.9.3148 = phi ptr [ %111, %102 ], [ null, %.noexc ], [ null, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ null, %92 ], [ null, %77 ], [ null, %73 ], [ null, %66 ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i ]
  %.sroa.21.3141 = phi ptr [ %115, %102 ], [ null, %.noexc ], [ null, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ null, %92 ], [ null, %77 ], [ null, %73 ], [ null, %66 ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit62.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit44.i ], [ null, %_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10countEdgesEi.exit.i ]
  %.sroa.21.3141.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr %.sroa.21.3141, ptr %.sroa.21.3141.spill.addr, align 8
  %.sroa.9.3148.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr %.sroa.9.3148, ptr %.sroa.9.3148.spill.addr, align 8
  %.reload.addr450 = getelementptr inbounds nuw i8, ptr %0, i64 1467
  %.reload451 = load i1, ptr %.reload.addr450, align 1
  br i1 %.reload451, label %.thread172, label %134

134:                                              ; preds = %.from.322
  %.reload.addr447 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %.reload448 = load i1, ptr %.reload.addr447, align 2
  %.reload.addr442 = getelementptr inbounds nuw i8, ptr %0, i64 1465
  %.reload443 = load i1, ptr %.reload.addr442, align 1
  %.reload430 = load ptr, ptr %.reload.addr433, align 8
  store ptr @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.resume, ptr %.reload.addr463, align 8
  %destroy.addr.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup, ptr %destroy.addr.i, align 8
  %.spill.addr609.i = getelementptr inbounds nuw i8, ptr %0, i64 1102
  store i1 %.reload448, ptr %.spill.addr609.i, align 2
  %.spill.addr598.i = getelementptr inbounds nuw i8, ptr %0, i64 1101
  store i1 %.reload443, ptr %.spill.addr598.i, align 1
  %.spill.addr.i = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %.reload430, ptr %.spill.addr.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %135, align 8, !tbaa !3
  %index.addr771.i = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i2 0, ptr %index.addr771.i, align 4
  invoke fastcc void @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.resume(ptr nonnull %.reload.addr463)
          to label %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit.preheader unwind label %.from.325

_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit.preheader: ; preds = %134
  %136 = load ptr, ptr %.reload.addr463, align 8
  %.spill.addr460 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr %136, ptr %.spill.addr460, align 8
  %.not226 = icmp eq ptr %136, null
  br i1 %.not226, label %.loopexit, label %.lr.ph

_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit: ; preds = %AfterCoroSuspend288
  %137 = load ptr, ptr %.reload.addr463, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit..loopexit_crit_edge, label %.lr.ph

_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit..loopexit_crit_edge: ; preds = %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit
  %.reload.addr461.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %.reload462.pre = load ptr, ptr %.reload.addr461.phi.trans.insert, align 8
  %139 = icmp eq ptr %.reload462.pre, null
  br label %.loopexit

.from.325:                                        ; preds = %134
  %140 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.from.

.from.327:                                        ; preds = %AfterCoroSuspend288
  %141 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.from.

.lr.ph:                                           ; preds = %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit.preheader, %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load i8, ptr %143, align 8, !tbaa !3, !range !13, !noundef !14
  %145 = trunc nuw i8 %144 to i1
  %146 = load i64, ptr %142, align 8
  store i64 %146, ptr %.reload.addr484, align 8
  br i1 %145, label %147, label %165

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = load ptr, ptr %149, align 8, !tbaa !18
  %156 = load ptr, ptr %152, align 8, !tbaa !15
  store ptr %156, ptr %153, align 8, !tbaa !15
  %157 = load ptr, ptr %150, align 8, !tbaa !19
  store ptr %157, ptr %151, align 8, !tbaa !19
  %158 = load ptr, ptr %148, align 8, !tbaa !18
  store ptr %158, ptr %149, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %154, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i53, label %159

159:                                              ; preds = %147
  %160 = ptrtoint ptr %155 to i64
  %161 = ptrtoint ptr %154 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %162) #21
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
  %174 = load ptr, ptr %172, align 8, !tbaa !15
  store ptr %174, ptr %173, align 8, !tbaa !15
  %175 = load ptr, ptr %170, align 8, !tbaa !19
  store ptr %175, ptr %171, align 8, !tbaa !19
  %176 = load ptr, ptr %168, align 8, !tbaa !18
  store ptr %176, ptr %169, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 32, i1 false)
  store i8 1, ptr %143, align 8, !tbaa !3
  br label %CoroEnd

AfterCoroSuspend288:                              ; preds = %resume.entry
  invoke fastcc void @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.resume(ptr nonnull %.reload.addr463)
          to label %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit unwind label %.from.327

.loopexit:                                        ; preds = %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit..loopexit_crit_edge, %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit.preheader
  %.reload462 = phi i1 [ %139, %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit..loopexit_crit_edge ], [ true, %_ZNK9GeneratorIN5ZXing14DetectorResultEE4ItereqESt18default_sentinel_t.exit.preheader ]
  %.reload.addr444 = getelementptr inbounds nuw i8, ptr %0, i64 1465
  %.reload445 = load i1, ptr %.reload.addr444, align 1
  %index.addr.i4 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %index.i5 = load i2, ptr %index.addr.i4, align 4
  %switch.i6 = icmp eq i2 %index.i5, 1
  br i1 %switch.i6, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i9, label %AfterCoroSuspend.i7

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i9: ; preds = %.loopexit, %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i15
  %.idx.i10 = phi i64 [ %.add.i11, %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i15 ], [ 344, %.loopexit ]
  %.add.i11 = add nsw i64 %.idx.i10, -64
  %.ptr5.i12 = getelementptr inbounds i8, ptr %.reload.addr463, i64 %.add.i11
  %177 = load ptr, ptr %.ptr5.i12, align 8, !tbaa !51
  %.not.i.i.i.i.i102.i13 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i102.i13, label %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i15, label %178

178:                                              ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i9
  %.ptr.i14 = getelementptr inbounds i8, ptr %.reload.addr463, i64 %.idx.i10
  %179 = getelementptr inbounds i8, ptr %.ptr.i14, i64 -48
  %180 = load ptr, ptr %179, align 8, !tbaa !84
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #21
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i15

_ZN5ZXing14RegressionLineD2Ev.exit.i103.i15:      ; preds = %178, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i9
  %184 = icmp eq i64 %.add.i11, 88
  br i1 %184, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i16, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i9

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i16: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i15
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %.not.i.i.i.i105.i17 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i105.i17, label %AfterCoroSuspend.i7, label %187

187:                                              ; preds = %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #21
  br label %AfterCoroSuspend.i7

AfterCoroSuspend.i7:                              ; preds = %187, %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i16, %.loopexit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %194 = load i8, ptr %193, align 8, !tbaa !3, !range !13, !noundef !14
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit18

196:                                              ; preds = %AfterCoroSuspend.i7
  store i8 0, ptr %193, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i8, label %_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit18, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #21
  br label %_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit18

_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit18: ; preds = %AfterCoroSuspend.i7, %196, %199
  %or.cond = and i1 %.reload445, %.reload462
  br i1 %or.cond, label %205, label %.thread172

_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.from.: ; preds = %.from.325, %.from.327
  %.pn40 = phi { ptr, i32 } [ %141, %.from.327 ], [ %140, %.from.325 ]
  call fastcc void @_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup(ptr nonnull %.reload.addr463)
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58

205:                                              ; preds = %_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit18
  %.reload.addr401 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %.reload402 = load ptr, ptr %.reload.addr401, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr470, i8 0, i64 64, i1 false)
  %206 = invoke noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %.reload402, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr473, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr472, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr471, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr470)
          to label %.noexc63 unwind label %.body.from.

.noexc63:                                         ; preds = %205
  br i1 %206, label %207, label %.thread172

207:                                              ; preds = %.noexc63
  %.reload400 = load ptr, ptr %.reload.addr401, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %.reload.addr464, ptr noundef nonnull align 8 dereferenceable(32) %.reload400, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr473, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr472)
          to label %.noexc64 unwind label %.body.from.

.noexc64:                                         ; preds = %207
  %.reload398 = load ptr, ptr %.reload.addr401, align 8
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %.reload398, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr473, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr471)
          to label %.noexc65 unwind label %.body.from.

.noexc65:                                         ; preds = %.noexc64
  %.reload396 = load ptr, ptr %.reload.addr401, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %208, ptr noundef nonnull align 8 dereferenceable(32) %.reload396, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr472, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr470)
          to label %.noexc66 unwind label %.body.from.

.noexc66:                                         ; preds = %.noexc65
  %.reload = load ptr, ptr %.reload.addr401, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %209, ptr noundef nonnull align 8 dereferenceable(32) %.reload, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr471, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr470)
          to label %.from..noexc67 unwind label %.body.from.

.from..noexc67:                                   ; preds = %.noexc66
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %211

211:                                              ; preds = %.from.329, %.from..noexc67
  %.019.i29.i.i.i.idx.i = phi i64 [ 24, %.from..noexc67 ], [ %.019.i29.i.i.i.add.i, %.from.329 ]
  %.pn18.i30.i.i.i.i = phi ptr [ %.reload.addr464, %.from..noexc67 ], [ %.019.i29.i.i.i.ptr.i, %.from.329 ]
  %.019.i29.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %.reload.addr464, i64 %.019.i29.i.i.i.idx.i
  %212 = getelementptr i8, ptr %.pn18.i30.i.i.i.i, i64 40
  %.0.val.i31.i.i.i.i = load i32, ptr %212, align 8, !tbaa !105, !noalias !146
  %.val.i32.i.i.i.i = load i32, ptr %210, align 8, !tbaa !105, !noalias !146
  %213 = icmp slt i32 %.0.val.i31.i.i.i.i, %.val.i32.i.i.i.i
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.019.i29.i.i.i.ptr.i, i64 24, i1 false), !tbaa.struct !149, !noalias !146
  %215 = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i46.i.i.i.i = sdiv exact i64 %.019.i29.i.i.i.idx.i, -24
  %216 = getelementptr inbounds %"struct.ZXing::DataMatrix::ResultPointsAndTransitions", ptr %215, i64 %.neg.i.i.i.i.i.i46.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %.reload.addr464, i64 %.019.i29.i.i.i.idx.i, i1 false), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.reload.addr464, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !149, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.from.329

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i26.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i29.i.i.i.ptr.i, i64 16, i1 false), !tbaa.struct !149, !noalias !146
  %.sroa.5.0..sroa_idx.i.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i, i64 44
  %.sroa.5.0.copyload.i.i34.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i33.i.i.i.i, align 4, !noalias !146
  %218 = getelementptr i8, ptr %.pn18.i30.i.i.i.i, i64 16
  %.0.val12.i.i35.i.i.i.i = load i32, ptr %218, align 8, !tbaa !105, !noalias !146
  %219 = icmp slt i32 %.0.val.i31.i.i.i.i, %.0.val12.i.i35.i.i.i.i
  br i1 %219, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i"

.lr.ph.i.i42.i.i.i.i:                             ; preds = %217, %.lr.ph.i.i42.i.i.i.i
  %.0913.i.i43.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ], [ %.019.i29.i.i.i.ptr.i, %217 ]
  %.0.i.i44.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i43.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i43.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i44.i.i.i.i, i64 24, i1 false), !tbaa.struct !149, !noalias !146
  %220 = getelementptr i8, ptr %.0913.i.i43.i.i.i.i, i64 -32
  %.0.val.i.i45.i.i.i.i = load i32, ptr %220, align 8, !tbaa !105, !noalias !146
  %221 = icmp slt i32 %.0.val.i31.i.i.i.i, %.0.val.i.i45.i.i.i.i
  br i1 %221, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.from..lr.ph.i.i42.i.i.i.i", !llvm.loop !150

"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.from..lr.ph.i.i42.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i
  br label %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i", !llvm.loop !150

"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i": ; preds = %217, %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.from..lr.ph.i.i42.i.i.i.i"
  %.09.lcssa.i.i37.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.from..lr.ph.i.i42.i.i.i.i" ], [ %.019.i29.i.i.i.ptr.i, %217 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.lcssa.i.i37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i26.i.i.i.i, i64 16, i1 false), !tbaa.struct !149, !noalias !146
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i, i64 16
  store i32 %.0.val.i31.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i, align 8, !tbaa !140, !noalias !146
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i, i64 20
  store i32 %.sroa.5.0.copyload.i.i34.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i, align 4, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i26.i.i.i.i)
  br label %.from.329

.from.329:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EEEvT_T0_.exit.i36.i.i.i.i", %214
  %.019.i29.i.i.i.add.i = add nuw nsw i64 %.019.i29.i.i.i.idx.i, 24
  %.not.i41.i.i.i.i = icmp eq i64 %.019.i29.i.i.i.add.i, 96
  br i1 %.not.i41.i.i.i.i, label %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i", label %211, !llvm.loop !151

"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i": ; preds = %.from.329
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %223 = load i32, ptr %222, align 8, !tbaa !105, !noalias !146
  %224 = icmp sgt i32 %223, 2
  br i1 %224, label %.thread172, label %225

225:                                              ; preds = %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i"
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %226, align 8, !tbaa !152, !noalias !146
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr null, ptr %227, align 8, !tbaa !106, !noalias !146
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %226, ptr %228, align 8, !tbaa !120, !noalias !146
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %226, ptr %229, align 8, !tbaa !153, !noalias !146
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i64 0, ptr %230, align 8, !tbaa !118, !noalias !146
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr466, ptr noundef nonnull align 8 dereferenceable(8) %.reload.addr464)
          to label %232 unwind label %.from.379, !noalias !146

232:                                              ; preds = %225
  %233 = load i32, ptr %231, align 4, !tbaa !140, !noalias !146
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %231, align 4, !tbaa !140, !noalias !146
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %236 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr466, ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %237 unwind label %.from.379, !noalias !146

237:                                              ; preds = %232
  %238 = load i32, ptr %236, align 4, !tbaa !140, !noalias !146
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %236, align 4, !tbaa !140, !noalias !146
  %240 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr466, ptr noundef nonnull align 8 dereferenceable(8) %.ptr.i)
          to label %241 unwind label %.from.379, !noalias !146

241:                                              ; preds = %237
  %242 = load i32, ptr %240, align 4, !tbaa !140, !noalias !146
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %240, align 4, !tbaa !140, !noalias !146
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr466, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %246 unwind label %.from.379, !noalias !146

246:                                              ; preds = %241
  %247 = load i32, ptr %245, align 4, !tbaa !140, !noalias !146
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %245, align 4, !tbaa !140, !noalias !146
  %249 = load ptr, ptr %228, align 8, !tbaa !120, !noalias !146
  %250 = icmp eq ptr %249, %226
  br i1 %250, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %262
  %251 = icmp eq ptr %.1181.i, null
  %252 = icmp eq ptr %.1183.i, null
  %or.cond.i = select i1 %251, i1 true, i1 %252
  %253 = icmp eq ptr %.1185.i, null
  %or.cond3.i59 = select i1 %or.cond.i, i1 true, i1 %253
  br i1 %or.cond3.i59, label %._crit_edge.thread.i, label %265

.from.379:                                        ; preds = %225, %232, %237, %241
  %254 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.from.389

.lr.ph.i:                                         ; preds = %246, %262
  %.0180202.i = phi ptr [ %.1181.i, %262 ], [ null, %246 ]
  %.0182201.i = phi ptr [ %.1183.i, %262 ], [ null, %246 ]
  %.0184200.i = phi ptr [ %.1185.i, %262 ], [ null, %246 ]
  %.sroa.0153.0199.i = phi ptr [ %263, %262 ], [ %249, %246 ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0199.i, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0199.i, i64 40
  %257 = load i32, ptr %256, align 4, !tbaa !140, !noalias !146
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %.from.338, label %.from.337

.from.338:                                        ; preds = %.lr.ph.i
  %259 = load ptr, ptr %255, align 8, !tbaa !112, !noalias !146
  br label %262

.from.337:                                        ; preds = %.lr.ph.i
  %260 = icmp eq ptr %.0180202.i, null
  %261 = load ptr, ptr %255, align 8, !tbaa !112, !noalias !146
  %.0184..i = select i1 %260, ptr %.0184200.i, ptr %261
  %..0180.i = select i1 %260, ptr %261, ptr %.0180202.i
  br label %262

262:                                              ; preds = %.from.337, %.from.338
  %.1185.i = phi ptr [ %.0184200.i, %.from.338 ], [ %.0184..i, %.from.337 ]
  %.1183.i = phi ptr [ %259, %.from.338 ], [ %.0182201.i, %.from.337 ]
  %.1181.i = phi ptr [ %.0180202.i, %.from.338 ], [ %..0180.i, %.from.337 ]
  %263 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0153.0199.i) #26, !noalias !146
  %264 = icmp eq ptr %263, %226
  br i1 %264, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr465, i8 0, i64 64, i1 false), !alias.scope !146
  br label %470

265:                                              ; preds = %._crit_edge.i
  %.sroa.016.0.copyload.i.i = load double, ptr %.1181.i, align 8, !tbaa !46, !noalias !146
  %.sroa.217.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1181.i, i64 8
  %.sroa.217.0.copyload.i.i = load double, ptr %.sroa.217.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !146
  %.sroa.014.0.copyload.i.i = load double, ptr %.1183.i, align 8, !tbaa !46, !noalias !146
  %.sroa.215.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1183.i, i64 8
  %.sroa.215.0.copyload.i.i = load double, ptr %.sroa.215.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !146
  %266 = fsub double %.sroa.016.0.copyload.i.i, %.sroa.014.0.copyload.i.i
  %267 = fsub double %.sroa.217.0.copyload.i.i, %.sroa.215.0.copyload.i.i
  %268 = fmul double %267, %267
  %269 = call noundef double @llvm.fmuladd.f64(double %266, double %266, double %268)
  %sqrt.i.i.i.i = call noundef double @llvm.sqrt.f64(double %269)
  %.sroa.07.0.copyload.i.i = load double, ptr %.1185.i, align 8, !tbaa !46, !noalias !146
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1185.i, i64 8
  %.sroa.28.0.copyload.i.i = load double, ptr %.sroa.28.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !146
  %270 = fsub double %.sroa.014.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %271 = fsub double %.sroa.215.0.copyload.i.i, %.sroa.28.0.copyload.i.i
  %272 = fmul double %271, %271
  %273 = call noundef double @llvm.fmuladd.f64(double %270, double %270, double %272)
  %sqrt.i.i45.i.i = call noundef double @llvm.sqrt.f64(double %273)
  %274 = fsub double %.sroa.016.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %275 = fsub double %.sroa.217.0.copyload.i.i, %.sroa.28.0.copyload.i.i
  %276 = fmul double %275, %275
  %277 = call noundef double @llvm.fmuladd.f64(double %274, double %274, double %276)
  %sqrt.i.i46.i.i = call noundef double @llvm.sqrt.f64(double %277)
  %278 = fcmp ult double %sqrt.i.i45.i.i, %sqrt.i.i.i.i
  %279 = fcmp ult double %sqrt.i.i45.i.i, %sqrt.i.i46.i.i
  %or.cond.i.i60 = or i1 %278, %279
  br i1 %or.cond.i.i60, label %.from.340, label %.from.343

.from.340:                                        ; preds = %265
  %280 = fcmp ult double %sqrt.i.i46.i.i, %sqrt.i.i45.i.i
  %281 = fcmp ult double %sqrt.i.i46.i.i, %sqrt.i.i.i.i
  %or.cond40.i.i = or i1 %280, %281
  %282 = select i1 %or.cond40.i.i, double %.sroa.014.0.copyload.i.i, double %.sroa.07.0.copyload.i.i
  %spec.select.i.i = select i1 %or.cond40.i.i, ptr %.1183.i, ptr %.1185.i
  %283 = select i1 %or.cond40.i.i, double %.sroa.07.0.copyload.i.i, double %.sroa.014.0.copyload.i.i
  %spec.select55.i.i = select i1 %or.cond40.i.i, ptr %.1185.i, ptr %.1183.i
  %.phi.trans.insert.i.i = getelementptr i8, ptr %spec.select55.i.i, i64 8
  %.0.val42.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54, !noalias !146
  %.phi.trans.insert61.i.i = getelementptr i8, ptr %spec.select.i.i, i64 8
  %.val44.pre.i.i = load double, ptr %.phi.trans.insert61.i.i, align 8, !tbaa !54, !noalias !146
  br label %.from.343

.from.343:                                        ; preds = %265, %.from.340
  %.val44.i.i = phi double [ %.val44.pre.i.i, %.from.340 ], [ %.sroa.28.0.copyload.i.i, %265 ]
  %.val43.i.i = phi double [ %282, %.from.340 ], [ %.sroa.07.0.copyload.i.i, %265 ]
  %.0.val42.i.i = phi double [ %.0.val42.pre.i.i, %.from.340 ], [ %.sroa.217.0.copyload.i.i, %265 ]
  %.0.val.i.i = phi double [ %283, %.from.340 ], [ %.sroa.016.0.copyload.i.i, %265 ]
  %.val41.i.i = phi double [ %.sroa.217.0.copyload.i.i, %.from.340 ], [ %.sroa.215.0.copyload.i.i, %265 ]
  %.val.i.i = phi double [ %.sroa.016.0.copyload.i.i, %.from.340 ], [ %.sroa.014.0.copyload.i.i, %265 ]
  %.053.i.i = phi ptr [ %.1181.i, %.from.340 ], [ %.1183.i, %265 ]
  %.052.i.i = phi ptr [ %spec.select.i.i, %.from.340 ], [ %.1185.i, %265 ]
  %.0.i.i = phi ptr [ %spec.select55.i.i, %.from.340 ], [ %.1181.i, %265 ]
  %284 = fptrunc double %.val43.i.i to float
  %285 = fptrunc double %.0.val.i.i to float
  %286 = fsub float %284, %285
  %287 = fptrunc double %.val41.i.i to float
  %288 = fptrunc double %.0.val42.i.i to float
  %289 = fsub float %287, %288
  %290 = fptrunc double %.val44.i.i to float
  %291 = fsub float %290, %288
  %292 = fptrunc double %.val.i.i to float
  %293 = fsub float %292, %285
  %294 = fneg float %293
  %295 = fmul float %291, %294
  %296 = call noundef float @llvm.fmuladd.f32(float %286, float %289, float %295)
  %297 = fcmp olt float %296, 0.000000e+00
  %.154.i.i = select i1 %297, ptr %.052.i.i, ptr %.053.i.i
  %.1.i.i = select i1 %297, ptr %.053.i.i, ptr %.052.i.i
  %298 = load ptr, ptr %227, align 8, !tbaa !106, !noalias !146
  %.not10.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.from.343, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %298, %.from.343 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %226, %.from.343 ]
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !112, !noalias !146
  %301 = icmp ult ptr %300, %.reload.addr473
  %.19.i.i.i.i = select i1 %301, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %301, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !113, !noalias !146
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %302 = icmp eq ptr %.19.i.i.i.i, %226
  br i1 %302, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %303 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !112, !noalias !146
  %304 = icmp ult ptr %.reload.addr473, %303
  br i1 %304, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i87.i

.lr.ph.i.i.i87.i:                                 ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i, %.lr.ph.i.i.i87.i
  %.012.i.i.i88.i = phi ptr [ %.1.i.i.i93.i, %.lr.ph.i.i.i87.i ], [ %298, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ]
  %.0811.i.i.i89.i = phi ptr [ %.19.i.i.i90.i, %.lr.ph.i.i.i87.i ], [ %226, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i88.i, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !112, !noalias !146
  %307 = icmp ult ptr %306, %.reload.addr472
  %.19.i.i.i90.i = select i1 %307, ptr %.0811.i.i.i89.i, ptr %.012.i.i.i88.i
  %.1.in.v.i.i.i91.i = select i1 %307, i64 24, i64 16
  %.1.in.i.i.i92.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i88.i, i64 %.1.in.v.i.i.i91.i
  %.1.i.i.i93.i = load ptr, ptr %.1.in.i.i.i92.i, align 8, !tbaa !113, !noalias !146
  %.not.i.i.i94.i = icmp eq ptr %.1.i.i.i93.i, null
  br i1 %.not.i.i.i94.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i95.i, label %.lr.ph.i.i.i87.i, !llvm.loop !154

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i95.i: ; preds = %.lr.ph.i.i.i87.i
  %308 = icmp eq ptr %.19.i.i.i90.i, %226
  br i1 %308, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i95.i
  %.19.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i90.i, i64 32
  %309 = load ptr, ptr %.19.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !112, !noalias !146
  %310 = icmp ult ptr %.reload.addr472, %309
  br i1 %310, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i100.i

.lr.ph.i.i.i100.i:                                ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i, %.lr.ph.i.i.i100.i
  %.012.i.i.i101.i = phi ptr [ %.1.i.i.i106.i, %.lr.ph.i.i.i100.i ], [ %298, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i ]
  %.0811.i.i.i102.i = phi ptr [ %.19.i.i.i103.i, %.lr.ph.i.i.i100.i ], [ %226, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i101.i, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !112, !noalias !146
  %313 = icmp ult ptr %312, %.reload.addr471
  %.19.i.i.i103.i = select i1 %313, ptr %.0811.i.i.i102.i, ptr %.012.i.i.i101.i
  %.1.in.v.i.i.i104.i = select i1 %313, i64 24, i64 16
  %.1.in.i.i.i105.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i101.i, i64 %.1.in.v.i.i.i104.i
  %.1.i.i.i106.i = load ptr, ptr %.1.in.i.i.i105.i, align 8, !tbaa !113, !noalias !146
  %.not.i.i.i107.i = icmp eq ptr %.1.i.i.i106.i, null
  br i1 %.not.i.i.i107.i, label %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i108.i, label %.lr.ph.i.i.i100.i, !llvm.loop !154

_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i108.i: ; preds = %.lr.ph.i.i.i100.i
  %314 = icmp eq ptr %.19.i.i.i103.i, %226
  br i1 %314, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i, label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i.from.

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i.from.: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i108.i
  %.19.i.i.i103.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i103.i, i64 32
  %315 = load ptr, ptr %.19.i.i.i103.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !112, !noalias !146
  %316 = icmp ult ptr %.reload.addr471, %315
  %317 = select i1 %316, ptr %.reload.addr471, ptr %.reload.addr470
  br label %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i

_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i108.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i95.i, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %.from.343, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i.from.
  %.056.i = phi ptr [ %317, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i.from. ], [ %.reload.addr473, %.from.343 ], [ %.reload.addr473, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %.reload.addr473, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.i ], [ %.reload.addr472, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i95.i ], [ %.reload.addr472, %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit98.i ], [ %.reload.addr471, %_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i108.i ]
  %.reload426 = load ptr, ptr %.reload.addr401, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %.reload426, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.056.i)
          to label %318 unwind label %.from.377, !noalias !146

318:                                              ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i
  %.reload424 = load ptr, ptr %.reload.addr401, align 8
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %320 = load i32, ptr %319, align 8, !tbaa !105, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.reload424, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.056.i)
          to label %321 unwind label %.from.375, !noalias !146

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %323 = load i32, ptr %322, align 8, !tbaa !105, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  %324 = and i32 %320, 1
  %spec.select189.i = add nsw i32 %324, %320
  %325 = add nsw i32 %spec.select189.i, 2
  %326 = and i32 %323, 1
  %.0.i = add nsw i32 %326, %323
  %327 = add nsw i32 %.0.i, 2
  %328 = add i32 %spec.select189.i, -143
  %or.cond5.i = icmp ult i32 %328, -135
  %329 = add i32 %.0.i, -143
  %330 = icmp ult i32 %329, -137
  %or.cond9.i = select i1 %or.cond5.i, i1 true, i1 %330
  br i1 %or.cond9.i, label %333, label %334

.from.377:                                        ; preds = %_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.i
  %331 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  br label %.body.from.389

.from.375:                                        ; preds = %318
  %332 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  br label %.body.from.389

333:                                              ; preds = %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr465, i8 0, i64 64, i1 false), !alias.scope !146
  br label %470

334:                                              ; preds = %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr469, i8 0, i64 16, i1 false), !noalias !146
  %335 = shl nuw nsw i32 %325, 2
  %336 = mul nuw nsw i32 %327, 7
  %.not58.i = icmp samesign ult i32 %335, %336
  br i1 %.not58.i, label %337, label %340

337:                                              ; preds = %334
  %338 = shl nuw nsw i32 %327, 2
  %339 = mul nuw nsw i32 %325, 7
  %.not59.i = icmp samesign ult i32 %338, %339
  br i1 %.not59.i, label %438, label %340

340:                                              ; preds = %337, %334
  %.reload428 = load ptr, ptr %.reload.addr401, align 8
  %.val.i = load double, ptr %.0.i.i, align 8, !tbaa !46, !noalias !146
  %341 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val72.i = load double, ptr %341, align 8, !tbaa !46, !noalias !146
  %.056.val.i = load double, ptr %.056.i, align 8, !tbaa !46, !noalias !146
  %342 = getelementptr i8, ptr %.056.i, i64 8
  %.056.val73.i = load double, ptr %342, align 8, !tbaa !46, !noalias !146
  %.sroa.019.0.copyload.i.i = load double, ptr %.154.i.i, align 8, !tbaa !46, !noalias !146
  %.sroa.220.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 8
  %.sroa.220.0.copyload.i.i = load double, ptr %.sroa.220.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !146
  %343 = fsub double %.val.i, %.sroa.019.0.copyload.i.i
  %344 = fsub double %.val72.i, %.sroa.220.0.copyload.i.i
  %345 = fmul double %344, %344
  %346 = call noundef double @llvm.fmuladd.f64(double %343, double %343, double %345)
  %sqrt.i.i.i112.i = call noundef double @llvm.sqrt.f64(double %346)
  %347 = call double @llvm.round.f64(double %sqrt.i.i.i112.i)
  %348 = fptrunc double %347 to float
  %349 = uitofp nneg i32 %325 to float
  %350 = fdiv float %348, %349
  %.sroa.013.0.copyload.i.i = load double, ptr %.1.i.i, align 8, !tbaa !46, !noalias !146
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.sroa.214.0.copyload.i.i = load double, ptr %.sroa.214.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !146
  %351 = fsub double %.sroa.013.0.copyload.i.i, %.056.val.i
  %352 = fsub double %.sroa.214.0.copyload.i.i, %.056.val73.i
  %353 = fmul double %352, %352
  %354 = call noundef double @llvm.fmuladd.f64(double %351, double %351, double %353)
  %sqrt.i.i76.i.i = call noundef double @llvm.sqrt.f64(double %354)
  %355 = call double @llvm.round.f64(double %sqrt.i.i76.i.i)
  %356 = fptrunc double %355 to float
  %357 = fptrunc double %.056.val.i to float
  %358 = fptrunc double %.sroa.013.0.copyload.i.i to float
  %359 = fsub float %357, %358
  %360 = fdiv float %359, %356
  %361 = fptrunc double %.056.val73.i to float
  %362 = fptrunc double %.sroa.214.0.copyload.i.i to float
  %363 = fsub float %361, %362
  %364 = fdiv float %363, %356
  %365 = call float @llvm.fmuladd.f32(float %350, float %360, float %357)
  %366 = call float @llvm.fmuladd.f32(float %350, float %364, float %361)
  %367 = fpext float %365 to double
  %368 = fpext float %366 to double
  store double %367, ptr %.reload.addr474, align 8, !tbaa !52, !noalias !146
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store double %368, ptr %369, align 8, !tbaa !54, !noalias !146
  %370 = fsub double %.val.i, %.sroa.013.0.copyload.i.i
  %371 = fsub double %.val72.i, %.sroa.214.0.copyload.i.i
  %372 = fmul double %371, %371
  %373 = call noundef double @llvm.fmuladd.f64(double %370, double %370, double %372)
  %sqrt.i.i77.i.i = call noundef double @llvm.sqrt.f64(double %373)
  %374 = call double @llvm.round.f64(double %sqrt.i.i77.i.i)
  %375 = fptrunc double %374 to float
  %376 = sitofp i32 %327 to float
  %377 = fdiv float %375, %376
  %378 = fsub double %.sroa.019.0.copyload.i.i, %.056.val.i
  %379 = fsub double %.sroa.220.0.copyload.i.i, %.056.val73.i
  %380 = fmul double %379, %379
  %381 = call noundef double @llvm.fmuladd.f64(double %378, double %378, double %380)
  %sqrt.i.i78.i.i = call noundef double @llvm.sqrt.f64(double %381)
  %382 = call double @llvm.round.f64(double %sqrt.i.i78.i.i)
  %383 = fptrunc double %382 to float
  %384 = fptrunc double %.sroa.019.0.copyload.i.i to float
  %385 = fsub float %357, %384
  %386 = fdiv float %385, %383
  %387 = fptrunc double %.sroa.220.0.copyload.i.i to float
  %388 = fsub float %361, %387
  %389 = fdiv float %388, %383
  %390 = call float @llvm.fmuladd.f32(float %377, float %386, float %357)
  %391 = call float @llvm.fmuladd.f32(float %377, float %389, float %361)
  %392 = fpext float %390 to double
  %393 = fpext float %391 to double
  store double %392, ptr %.reload.addr468, align 8, !tbaa !52, !noalias !146
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store double %393, ptr %394, align 8, !tbaa !54, !noalias !146
  %395 = load i32, ptr %.reload428, align 8, !tbaa !25, !noalias !146
  %396 = getelementptr inbounds nuw i8, ptr %.reload428, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !30, !noalias !146
  %398 = fcmp oge double %367, 0xB690000000000000
  %399 = sitofp i32 %395 to float
  %400 = fcmp olt float %365, %399
  %or.cond.i.i.i = and i1 %400, %398
  %401 = fcmp ogt double %368, 0x3690000000000000
  %or.cond2.i.i.i = select i1 %or.cond.i.i.i, i1 %401, i1 false
  %402 = sitofp i32 %397 to float
  %403 = fcmp olt float %366, %402
  %or.cond.i113.i = select i1 %or.cond2.i.i.i, i1 %403, i1 false
  %404 = fcmp oge double %392, 0xB690000000000000
  %405 = fcmp olt float %390, %399
  %or.cond.i82.i.i = and i1 %405, %404
  %406 = fcmp ogt double %393, 0x3690000000000000
  %or.cond2.i83.i.i = select i1 %or.cond.i82.i.i, i1 %406, i1 false
  %407 = fcmp olt float %391, %402
  %or.cond9.i.i = select i1 %or.cond2.i83.i.i, i1 %407, i1 false
  br i1 %or.cond.i113.i, label %408, label %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i

_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i: ; preds = %340
  %spec.select = select i1 %or.cond9.i.i, ptr %.reload.addr468, ptr %.056.i
  br label %.thread.i

408:                                              ; preds = %340
  br i1 %or.cond9.i.i, label %409, label %.thread.i

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %.reload428, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr474)
          to label %.noexc.i unwind label %.from.372, !noalias !146

.noexc.i:                                         ; preds = %409
  %.reload420 = load ptr, ptr %.reload.addr401, align 8
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %411 = load i32, ptr %410, align 8, !tbaa !105, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %.reload420, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr474)
          to label %.noexc115.i unwind label %.from.372, !noalias !146

.noexc115.i:                                      ; preds = %.noexc.i
  %.reload418 = load ptr, ptr %.reload.addr401, align 8
  %412 = sub nsw i32 %325, %411
  %413 = call i32 @llvm.abs.i32(i32 %412, i1 true)
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %415 = load i32, ptr %414, align 8, !tbaa !105, !noalias !146
  %416 = sub nsw i32 %327, %415
  %417 = call i32 @llvm.abs.i32(i32 %416, i1 true)
  %418 = add nuw nsw i32 %417, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %.reload418, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr468)
          to label %.noexc116.i unwind label %.from.372, !noalias !146

.noexc116.i:                                      ; preds = %.noexc115.i
  %.reload416 = load ptr, ptr %.reload.addr401, align 8
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %420 = load i32, ptr %419, align 8, !tbaa !105, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %.reload416, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr468)
          to label %.thread.i.from..noexc117.i unwind label %.from.372, !noalias !146

.thread.i.from..noexc117.i:                       ; preds = %.noexc116.i
  %421 = sub nsw i32 %325, %420
  %422 = call i32 @llvm.abs.i32(i32 %421, i1 true)
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %424 = load i32, ptr %423, align 8, !tbaa !105, !noalias !146
  %425 = sub nsw i32 %327, %424
  %426 = call i32 @llvm.abs.i32(i32 %425, i1 true)
  %427 = add nuw nsw i32 %426, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  %.not.i.i61 = icmp samesign ugt i32 %418, %427
  %..i.i = select i1 %.not.i.i61, ptr %.reload.addr468, ptr %.reload.addr474
  %.reload414.pre.pre = load ptr, ptr %.reload.addr401, align 8
  br label %.thread.i

.from.372:                                        ; preds = %409, %.noexc.i, %.noexc115.i, %.noexc116.i, %454, %.noexc120.i
  %428 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.from.389

.thread.i:                                        ; preds = %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i, %.thread.i.from..noexc117.i, %408
  %.056.i.sink = phi ptr [ %..i.i, %.thread.i.from..noexc117.i ], [ %.reload.addr474, %408 ], [ %spec.select, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i ]
  %.reload414 = phi ptr [ %.reload414.pre.pre, %.thread.i.from..noexc117.i ], [ %.reload428, %408 ], [ %.reload428, %_ZN5ZXing10DataMatrixL12IsValidPointERKNS_11ResultPointEii.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr469, ptr noundef nonnull align 8 dereferenceable(16) %.056.i.sink, i64 16, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %.reload414, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr469)
          to label %429 unwind label %.from.370, !noalias !146

429:                                              ; preds = %.thread.i
  %.reload412 = load ptr, ptr %.reload.addr401, align 8
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %431 = load i32, ptr %430, align 8, !tbaa !105, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %.reload412, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr469)
          to label %.from.364 unwind label %.from.368, !noalias !146

.from.364:                                        ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %433 = load i32, ptr %432, align 8, !tbaa !105, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  %434 = and i32 %431, 1
  %spec.select190.i = add nsw i32 %434, %431
  %435 = and i32 %433, 1
  %spec.select191.i = add nsw i32 %435, %433
  br label %454

.from.370:                                        ; preds = %.thread.i
  %436 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  br label %.body.from.389

.from.368:                                        ; preds = %429
  %437 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  br label %.body.from.389

438:                                              ; preds = %337
  %.reload410 = load ptr, ptr %.reload.addr401, align 8
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %325, i32 %327)
  %.val74.i = load double, ptr %.0.i.i, align 8, !tbaa !46, !noalias !146
  %439 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val75.i = load double, ptr %439, align 8, !tbaa !46, !noalias !146
  %.056.val76.i = load double, ptr %.056.i, align 8, !tbaa !46, !noalias !146
  %440 = getelementptr i8, ptr %.056.i, i64 8
  %.056.val77.i = load double, ptr %440, align 8, !tbaa !46, !noalias !146
  %441 = invoke fastcc { double, double } @_ZN5ZXing10DataMatrixL15CorrectTopRightERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_i(ptr noundef nonnull align 8 dereferenceable(32) %.reload410, double %.val74.i, double %.val75.i, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, double %.056.val76.i, double %.056.val77.i, i32 noundef %.sroa.speculated.i)
          to label %442 unwind label %.from.366, !noalias !146

442:                                              ; preds = %438
  %.reload408 = load ptr, ptr %.reload.addr401, align 8
  %443 = extractvalue { double, double } %441, 0
  %444 = extractvalue { double, double } %441, 1
  store double %443, ptr %.reload.addr469, align 8, !noalias !146
  %.sroa.5.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store double %444, ptr %.sroa.5.0..sroa_idx.i62, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.reload408, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr469)
          to label %445 unwind label %.from.360, !noalias !146

445:                                              ; preds = %442
  %.reload406 = load ptr, ptr %.reload.addr401, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !146
  invoke fastcc void @_ZN5ZXing10DataMatrixL18TransitionsBetweenERKNS_9BitMatrixERKNS_11ResultPointES6_(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %.reload406, ptr noundef nonnull align 8 dereferenceable(16) %.154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.reload.addr469)
          to label %.from.362 unwind label %.from.358, !noalias !146

.from.362:                                        ; preds = %445
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %448 = load i32, ptr %446, align 8, !tbaa !140, !noalias !146
  %449 = load i32, ptr %447, align 8, !tbaa !140, !noalias !146
  %450 = call i32 @llvm.smax.i32(i32 %448, i32 %449)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  %reass.sub.i = and i32 %450, -2
  %spec.select.i = add i32 %reass.sub.i, 2
  br label %454

.from.366:                                        ; preds = %438
  %451 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.from.389

.from.360:                                        ; preds = %442
  %452 = landingpad { ptr, i32 }
          catch ptr null
  br label %.from.365

.from.358:                                        ; preds = %445
  %453 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !146
  br label %.from.365

.from.365:                                        ; preds = %.from.360, %.from.358
  %.pn.i = phi { ptr, i32 } [ %453, %.from.358 ], [ %452, %.from.360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %.body.from.389

454:                                              ; preds = %.from.362, %.from.364
  %.2.i = phi i32 [ %spec.select.i, %.from.362 ], [ %spec.select190.i, %.from.364 ]
  %.1.i = phi i32 [ %spec.select.i, %.from.362 ], [ %spec.select191.i, %.from.364 ]
  %.val78.i = load double, ptr %.1.i.i, align 8, !tbaa !46, !noalias !146
  %455 = getelementptr i8, ptr %.1.i.i, i64 8
  %.val79.i = load double, ptr %455, align 8, !tbaa !46, !noalias !146
  %.val80.i = load double, ptr %.0.i.i, align 8, !tbaa !46, !noalias !146
  %456 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val81.i = load double, ptr %456, align 8, !tbaa !46, !noalias !146
  %.val82.i = load double, ptr %.154.i.i, align 8, !tbaa !46, !noalias !146
  %457 = getelementptr i8, ptr %.154.i.i, i64 8
  %.val83.i = load double, ptr %457, align 8, !tbaa !46, !noalias !146
  %.val84.i = load double, ptr %.reload.addr469, align 8, !tbaa !46, !noalias !146
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.val85.i = load double, ptr %458, align 8, !tbaa !46, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !155
  %459 = sitofp i32 %.2.i to double
  %460 = fadd double %459, -5.000000e-01
  %461 = sitofp i32 %.1.i to double
  %462 = fadd double %461, -5.000000e-01
  store double 5.000000e-01, ptr %14, align 8, !tbaa !46, !alias.scope !158, !noalias !155
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 5.000000e-01, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8, !tbaa !46, !alias.scope !158, !noalias !155
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %460, ptr %463, align 8, !tbaa !46, !alias.scope !158, !noalias !155
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 5.000000e-01, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !46, !alias.scope !158, !noalias !155
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %460, ptr %464, align 8, !tbaa !46, !alias.scope !158, !noalias !155
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %462, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !46, !alias.scope !158, !noalias !155
  %465 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double 5.000000e-01, ptr %465, align 8, !tbaa !46, !alias.scope !158, !noalias !155
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double %462, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !46, !alias.scope !158, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !155
  store double %.val78.i, ptr %13, align 8, !tbaa !46, !noalias !155
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %.val79.i, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !46, !noalias !155
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.val84.i, ptr %466, align 8, !tbaa !46, !noalias !155
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %.val85.i, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !46, !noalias !155
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %.val82.i, ptr %467, align 8, !tbaa !46, !noalias !155
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %.val83.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !46, !noalias !155
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %.val80.i, ptr %468, align 8, !tbaa !46, !noalias !155
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %.val81.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !46, !noalias !155
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc120.i unwind label %.from.372, !noalias !146

.noexc120.i:                                      ; preds = %454
  %.reload404 = load ptr, ptr %.reload.addr401, align 8
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %.reload.addr465, ptr noundef nonnull align 8 dereferenceable(32) %.reload404, i32 noundef %.2.i, i32 noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %469 unwind label %.from.372

469:                                              ; preds = %.noexc120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !155
  br label %470

470:                                              ; preds = %469, %333, %._crit_edge.thread.i
  %471 = load ptr, ptr %227, align 8, !tbaa !106, !noalias !146
  invoke void @_ZNSt8_Rb_treeIPKN5ZXing11ResultPointESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr466, ptr noundef %471)
          to label %475 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #24
  unreachable

.body.from.389:                                   ; preds = %.from.379, %.from.377, %.from.375, %.from.372, %.from.370, %.from.368, %.from.366, %.from.365
  %.pn65.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %254, %.from.379 ], [ %331, %.from.377 ], [ %332, %.from.375 ], [ %428, %.from.372 ], [ %437, %.from.368 ], [ %436, %.from.370 ], [ %.pn.i, %.from.365 ], [ %451, %.from.366 ]
  call void @_ZNSt3mapIPKN5ZXing11ResultPointEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.reload.addr466) #23
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58

475:                                              ; preds = %470
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !124
  %.phi.trans.insert239.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %.pre240.pre = load ptr, ptr %.phi.trans.insert239.phi.trans.insert, align 8, !tbaa !124
  %476 = icmp eq ptr %.pre.pre, %.pre240.pre
  br i1 %476, label %.from.383, label %AfterCoroSuspend292.thread

AfterCoroSuspend292.thread:                       ; preds = %475
  call void @_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type11yield_valueEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %.reload.addr484, ptr noundef nonnull align 8 dereferenceable(64) %.reload.addr465) #23
  br label %CoroEnd

.body.from.:                                      ; preds = %205, %207, %.noexc64, %.noexc65, %.noexc66
  %477 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58

.from.thread-pre-split:                           ; preds = %resume.entry
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.pr = load ptr, ptr %478, align 8, !tbaa !15
  br label %.from.383

.from.383:                                        ; preds = %475, %.from.thread-pre-split
  %479 = phi ptr [ %.pr, %.from.thread-pre-split ], [ %.pre.pre, %475 ]
  %.not.i.i.i.i.i69 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i69, label %.thread172, label %_ZN5ZXing14DetectorResultD2Ev.exit71.from.387

_ZN5ZXing14DetectorResultD2Ev.exit71.from.387:    ; preds = %.from.383
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %481 = load ptr, ptr %480, align 8, !tbaa !18
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %479 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %484) #21
  br label %.thread172

.thread172:                                       ; preds = %.from.383, %"_ZSt4sortIPN5ZXing10DataMatrix26ResultPointsAndTransitionsEZNS1_L9DetectOldERKNS0_9BitMatrixEE3$_0EvT_S8_T0_.exit.i", %.noexc63, %_ZN5ZXing14DetectorResultD2Ev.exit71.from.387, %_ZN5ZXing10DataMatrixL9DetectNewERKNS_9BitMatrixEbb.cleanup.exit18, %.from.322
  %.sroa.9.3148.reload.addr456 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.sroa.9.3148.reload457 = load ptr, ptr %.sroa.9.3148.reload.addr456, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %.sroa.9.3148.reload457, null
  br i1 %.not.i.i.i.i.i72, label %AfterCoroSuspend296, label %485

485:                                              ; preds = %.thread172
  %.sroa.21.3141.reload.addr458 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.sroa.21.3141.reload459 = load ptr, ptr %.sroa.21.3141.reload.addr458, align 8
  %486 = ptrtoint ptr %.sroa.21.3141.reload459 to i64
  %487 = ptrtoint ptr %.sroa.9.3148.reload457 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.9.3148.reload457, i64 noundef %488) #21
  br label %AfterCoroSuspend296

_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58: ; preds = %.body.from., %.body.from.389, %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.from.
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40, %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.from. ], [ %477, %.body.from. ], [ %.pn65.pn.pn.pn.pn.pn.i, %.body.from.389 ]
  %.sroa.9.3148.reload.addr454 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.sroa.9.3148.reload455 = load ptr, ptr %.sroa.9.3148.reload.addr454, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %.sroa.9.3148.reload455, null
  br i1 %.not.i.i.i.i.i75, label %_ZN5ZXing14DetectorResultD2Ev.exit77, label %_ZN5ZXing14DetectorResultD2Ev.exit77.from._ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.thread

_ZN5ZXing14DetectorResultD2Ev.exit77.from._ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.thread: ; preds = %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58
  %.sroa.21.3141.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.sroa.21.3141.reload = load ptr, ptr %.sroa.21.3141.reload.addr, align 8
  %489 = ptrtoint ptr %.sroa.21.3141.reload to i64
  %490 = ptrtoint ptr %.sroa.9.3148.reload455 to i64
  %491 = sub i64 %489, %490
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.9.3148.reload455, i64 noundef %491) #21
  br label %_ZN5ZXing14DetectorResultD2Ev.exit77

_ZN5ZXing14DetectorResultD2Ev.exit77:             ; preds = %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58, %_ZN5ZXing14DetectorResultD2Ev.exit77.from._ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.thread, %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit194
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %_ZN5ZXing14DetectorResultD2Ev.exit77.from._ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58.thread ], [ %lpad.loopexit, %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit194 ], [ %lpad.loopexit195, %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit200, %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp201, %_ZN5ZXing14DetectorResultD2Ev.exit77.from..loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn40.pn.pn.pn, %_ZN9GeneratorIN5ZXing14DetectorResultEED2Ev.exit58 ]
  %.1 = extractvalue { ptr, i32 } %.pn40.pn.pn.pn.pn, 0
  %492 = call ptr @__cxa_begin_catch(ptr %.1) #23
  invoke void @_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_type19unhandled_exceptionEv() #22
          to label %493 unwind label %494

493:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit77
  unreachable

494:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit77
  %495 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %496 unwind label %497

AfterCoroSuspend296:                              ; preds = %.thread172, %485, %resume.entry
  store ptr null, ptr %0, align 8
  br label %CoroEnd

CoroEnd:                                          ; preds = %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i53, %165, %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i, %131, %AfterCoroSuspend292.thread, %AfterCoroSuspend296
  %.sink = phi i3 [ 3, %AfterCoroSuspend292.thread ], [ -4, %AfterCoroSuspend296 ], [ 1, %131 ], [ 1, %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i ], [ 2, %165 ], [ 2, %_ZN5ZXing14DetectorResultaSEOS0_.exit.i.i53 ]
  store i3 %.sink, ptr %index.addr, align 8
  ret void

496:                                              ; preds = %494
  store ptr null, ptr %0, align 8
  store i3 -4, ptr %index.addr, align 8
  resume { ptr, i32 } %495

497:                                              ; preds = %494
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #24
  unreachable

unreachable:                                      ; preds = %resume.entry
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix6DetectERKNS_9BitMatrixEbbb.destroy(ptr noundef nonnull align 8 dereferenceable(1472) %0) #2 personality ptr @__gxx_personality_v0 {
resume.entry:
  %.reload.addr463 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %index.addr = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %index = load i3, ptr %index.addr, align 8
  switch i3 %index, label %unreachable [
    i3 0, label %AfterCoroSuspend
    i3 1, label %AfterCoroSuspend
    i3 2, label %.thread172.critedge
    i3 3, label %.from.thread-pre-split
    i3 -4, label %AfterCoroSuspend
  ]

.thread172.critedge:                              ; preds = %resume.entry
  %index.addr.i = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %index.i = load i2, ptr %index.addr.i, align 4
  %switch.i = icmp eq i2 %index.i, 1
  br i1 %switch.i, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i, label %AfterCoroSuspend.i

.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i:  ; preds = %.thread172.critedge, %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i ], [ 344, %.thread172.critedge ]
  %.add.i = add nsw i64 %.idx.i, -64
  %.ptr5.i = getelementptr inbounds i8, ptr %.reload.addr463, i64 %.add.i
  %1 = load ptr, ptr %.ptr5.i, align 8, !tbaa !51
  %.not.i.i.i.i.i102.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i, label %2

2:                                                ; preds = %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i
  %.ptr.i3 = getelementptr inbounds i8, ptr %.reload.addr463, i64 %.idx.i
  %3 = getelementptr inbounds i8, ptr %.ptr.i3, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %7) #21
  br label %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i

_ZN5ZXing14RegressionLineD2Ev.exit.i103.i:        ; preds = %2, %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i
  %8 = icmp eq i64 %.add.i, 88
  br i1 %8, label %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i, label %.from._ZN5ZXing14RegressionLineD2Ev.exit.i103.i

_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i: ; preds = %_ZN5ZXing14RegressionLineD2Ev.exit.i103.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i.i.i105.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i105.i, label %AfterCoroSuspend.i, label %11

11:                                               ; preds = %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %AfterCoroSuspend.i

AfterCoroSuspend.i:                               ; preds = %11, %_ZNSt5arrayIN5ZXing10DataMatrix16DMRegressionLineELm4EED2Ev.exit104.i, %.thread172.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i8, ptr %17, align 8, !tbaa !3, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.thread172

20:                                               ; preds = %AfterCoroSuspend.i
  store i8 0, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread172, label %.thread172.sink.split

.from.thread-pre-split:                           ; preds = %resume.entry
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.pr = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i.i.i.i.i69 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i69, label %.thread172, label %.thread172.sink.split

.thread172.sink.split:                            ; preds = %.from.thread-pre-split, %20
  %.sink = phi i64 [ 128, %20 ], [ 1224, %.from.thread-pre-split ]
  %.pr.sink28 = phi ptr [ %22, %20 ], [ %.pr, %.from.thread-pre-split ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pr.sink28 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.sink28, i64 noundef %28) #21
  br label %.thread172

.thread172:                                       ; preds = %.thread172.sink.split, %.from.thread-pre-split, %AfterCoroSuspend.i, %20
  %.sroa.9.3148.reload.addr456 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.sroa.9.3148.reload457 = load ptr, ptr %.sroa.9.3148.reload.addr456, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %.sroa.9.3148.reload457, null
  br i1 %.not.i.i.i.i.i72, label %AfterCoroSuspend, label %29

29:                                               ; preds = %.thread172
  %.sroa.21.3141.reload.addr458 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.sroa.21.3141.reload459 = load ptr, ptr %.sroa.21.3141.reload.addr458, align 8
  %30 = ptrtoint ptr %.sroa.21.3141.reload459 to i64
  %31 = ptrtoint ptr %.sroa.9.3148.reload457 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.9.3148.reload457, i64 noundef %32) #21
  br label %AfterCoroSuspend

AfterCoroSuspend:                                 ; preds = %.thread172, %29, %resume.entry, %resume.entry, %resume.entry
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i8, ptr %33, align 8, !tbaa !3, !range !13, !noundef !14
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_typeD2Ev.exit

36:                                               ; preds = %AfterCoroSuspend
  store i8 0, ptr %33, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_typeD2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
  br label %_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_typeD2Ev.exit

_ZN9GeneratorIN5ZXing14DetectorResultEE12promise_typeD2Ev.exit: ; preds = %AfterCoroSuspend, %36, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1472) #23
  ret void

unreachable:                                      ; preds = %resume.entry
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!16, !17, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEEE", !22, i64 0, !23, i64 8, !23, i64 16}
!22 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !9, i64 0}
!23 = !{!"_ZTSN5ZXing6PointTIiEE", !24, i64 0, !24, i64 4}
!24 = !{!"int", !5, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSN5ZXing9BitMatrixE", !24, i64 0, !24, i64 4, !27, i64 8}
!27 = !{!"_ZTSSt6vectorIhSaIhEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !16, i64 0}
!30 = !{!26, !24, i64 4}
!31 = !{!5, !5, i64 0}
!32 = !{!23, !24, i64 0}
!33 = !{!23, !24, i64 4}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !24, i64 0}
!37 = !{!"_ZTSN5ZXing6MatrixIaEE", !24, i64 0, !24, i64 4, !38, i64 8}
!38 = !{!"_ZTSSt6vectorIaSaIaEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!42 = !{!37, !24, i64 4}
!43 = !{!41, !17, i64 0}
!44 = !{!41, !17, i64 8}
!45 = !{!41, !17, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !5, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !9, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !47, i64 0}
!53 = !{!"_ZTSN5ZXing6PointTIdEE", !47, i64 0, !47, i64 8}
!54 = !{!53, !47, i64 8}
!55 = !{!56, !22, i64 0}
!56 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEEE", !22, i64 0, !53, i64 8, !53, i64 24}
!57 = !{!58, !59, i64 40}
!58 = !{!"_ZTSN5ZXing10DataMatrix10EdgeTracerE", !56, i64 0, !59, i64 40, !24, i64 48}
!59 = !{!"p1 _ZTSN5ZXing10ByteMatrixE", !9, i64 0}
!60 = !{!58, !24, i64 48}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = !{!50, !50, i64 0}
!69 = distinct !{!69, !35}
!70 = !{!71, !47, i64 40}
!71 = !{!"_ZTSN5ZXing14RegressionLineE", !72, i64 0, !53, i64 24, !47, i64 40, !47, i64 48, !47, i64 56}
!72 = !{!"_ZTSSt6vectorIN5ZXing6PointTIdEESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implE", !49, i64 0}
!75 = !{!71, !47, i64 56}
!76 = distinct !{!76, !35}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = distinct !{!78, !35}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSZN5ZXing14RegressionLine8evaluateEdbEUlT_E_", !81, i64 0, !47, i64 8}
!81 = !{!"p1 _ZTSN5ZXing14RegressionLineE", !9, i64 0}
!82 = !{!80, !47, i64 8}
!83 = distinct !{!83, !35}
!84 = !{!49, !50, i64 16}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = !{!71, !47, i64 48}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN5ZXing10DataMatrix26ResultPointsAndTransitionsE", !103, i64 0, !103, i64 8, !24, i64 16}
!103 = !{!"p1 _ZTSN5ZXing11ResultPointE", !9, i64 0}
!104 = !{!102, !103, i64 8}
!105 = !{!102, !24, i64 16}
!106 = !{!107, !110, i64 8}
!107 = !{!"_ZTSSt15_Rb_tree_header", !108, i64 0, !111, i64 32}
!108 = !{!"_ZTSSt18_Rb_tree_node_base", !109, i64 0, !110, i64 8, !110, i64 16, !110, i64 24}
!109 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!110 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!111 = !{!"long", !5, i64 0}
!112 = !{!103, !103, i64 0}
!113 = !{!110, !110, i64 0}
!114 = distinct !{!114, !35}
!115 = !{!116, !103, i64 0}
!116 = !{!"_ZTSSt4pairIKPKN5ZXing11ResultPointEiE", !103, i64 0, !24, i64 8}
!117 = !{!116, !24, i64 8}
!118 = !{!107, !111, i64 32}
!119 = distinct !{!119, !35}
!120 = !{!107, !110, i64 16}
!121 = !{!108, !110, i64 24}
!122 = !{!108, !110, i64 16}
!123 = distinct !{!123, !35}
!124 = !{!17, !17, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EE: argument 0"}
!127 = distinct !{!127, !"_ZN5ZXing10DataMatrixL4ScanERNS0_10EdgeTracerERSt5arrayINS0_16DMRegressionLineELm4EE"}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = !{!56, !47, i64 32}
!131 = !{!56, !47, i64 24}
!132 = distinct !{!132, !35}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5ZXing10DataMatrix16DMRegressionLineE", !9, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!137 = distinct !{!137, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = !{!24, !24, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5ZXing10DataMatrixL10DetectPureERKNS_9BitMatrixE: argument 0"}
!143 = distinct !{!143, !"_ZN5ZXing10DataMatrixL10DetectPureERKNS_9BitMatrixE"}
!144 = !{!21, !24, i64 20}
!145 = !{!21, !24, i64 16}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5ZXing10DataMatrixL9DetectOldERKNS_9BitMatrixE: argument 0"}
!148 = distinct !{!148, !"_ZN5ZXing10DataMatrixL9DetectOldERKNS_9BitMatrixE"}
!149 = !{i64 0, i64 8, !112, i64 8, i64 8, !112, i64 16, i64 4, !140}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = !{!107, !109, i64 0}
!153 = !{!107, !110, i64 24}
!154 = distinct !{!154, !35}
!155 = !{!156, !147}
!156 = distinct !{!156, !157, !"_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii: argument 0"}
!157 = distinct !{!157, !"_ZN5ZXing10DataMatrixL10SampleGridERKNS_9BitMatrixERKNS_11ResultPointES6_S6_S6_ii"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE: argument 0"}
!160 = distinct !{!160, !"_ZN5ZXing9RectangleINS_6PointTIdEEEENS_13QuadrilateralIT_EEiiNS4_7value_tE"}
