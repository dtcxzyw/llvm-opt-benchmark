; ModuleID = 'bench/ocio/original/GradingBSplineCurve.ll'
source_filename = "bench/ocio/original/GradingBSplineCurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.22" = type { i8 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE6resizeEm = comdat any

$_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvEJRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvEJmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZTIN19OpenColorIO_v2_5dev19GradingBSplineCurveE = comdat any

$_ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, ptr @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl19getNumControlPointsEv, ptr @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl19setNumControlPointsEm, ptr @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl15getControlPointEm, ptr @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl15getControlPointEm, ptr @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl8getSlopeEm, ptr @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl8setSlopeEmf, ptr @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl16slopesAreDefaultEv, ptr @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl8validateEv, ptr @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD0Ev] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"There are '\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"' control points. '\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"' is invalid.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [41 x i8] c"There must be at least 2 control points.\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"The slopes array must be the same length as the control points.\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Control point at index \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c" has a x coordinate '\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"' that is \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"less from previous control point x cooordinate '\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev19GradingBSplineCurveE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE = linkonce_odr constant [45 x i8] c"N19OpenColorIO_v2_5dev19GradingBSplineCurveE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, ptr @_ZTIN19OpenColorIO_v2_5dev19GradingBSplineCurveE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE = hidden constant [49 x i8] c"N19OpenColorIO_v2_5dev23GradingBSplineCurveImplE\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"RGB curve: maximum number of control points reached.\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"int knotsOffs = \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"[curveIdx * 2];\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"int knotsCnt = \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"[curveIdx * 2 + 1];\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"int coefsOffs = \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"int coefsCnt = \00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"int coefsSets = coefsCnt / 3;\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"if (coefsSets == 0)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"  return x;\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"float knStart = \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"[knotsOffs];\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"float knEnd = \00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"[knotsOffs + knotsCnt - 1];\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"if (x <= knStart)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"  float B = \00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"[coefsOffs + coefsSets];\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"  float C = \00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"[coefsOffs + coefsSets * 2];\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"  return (x - knStart) * B + C;\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"else if (x >= knEnd)\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"  float A = \00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"[coefsOffs + coefsSets - 1];\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"[coefsOffs + coefsSets * 2 - 1];\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"[coefsOffs + coefsSets * 3 - 1];\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"  float kn = \00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"[knotsOffs + knotsCnt - 2];\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"  float t = knEnd - kn;\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"  float slope = 2. * A * t + B;\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"  float offs = ( A * t + B ) * t + C;\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"  return (x - knEnd) * slope + offs;\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"int i = 0;\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"for (i = 0; i < knotsCnt - 2; ++i)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"  if (x < \00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"[knotsOffs + i + 1])\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"  {\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"    break;\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"  }\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"float A = \00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"[coefsOffs + i];\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"float B = \00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"[coefsOffs + coefsSets + i];\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"float C = \00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"[coefsOffs + coefsSets * 2 + i];\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"float kn = \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"[knotsOffs + i];\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"float t = x - kn;\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"return ( A * t + B ) * t + C;\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"float knStartY = \00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"float knEndY;\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"  knEndY = ( A * t + B ) * t + C;\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"if (x <= knStartY)\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"  return abs(B) < 1e-5 ? knStart : (x - C) / B + knStart;\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"else if (x >= knEndY)\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"  return abs(slope) < 1e-5 ? knEnd : (x - offs) / slope + knEnd;\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"[coefsOffs + coefsSets * 2 + i + 1])\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"float C0 = C - x;\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"float discrim = sqrt(B * B - 4. * A * C0);\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"return kn + (-2. * C0) / (discrim + B);\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.72 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplC2Em
@_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplC1ERKSt6vectorINS_19GradingControlPointESaIS2_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplC2ERKSt6vectorINS_19GradingControlPointESaIS2_EE

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::shared_ptr.0", align 8
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  store ptr null, ptr %5, align 8, !tbaa !10, !alias.scope !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvEJRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %7, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit.thread

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit.thread: ; preds = %10
  %13 = load i32, ptr %11, align 4, !tbaa !21
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !21
  br label %16

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit: ; preds = %10
  %15 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit.thread, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit
  %.pr6 = phi ptr [ %9, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit.thread ], [ %.pr.pre, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.pr6, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.pr6, i64 12
  store i32 0, ptr %22, align 4, !tbaa !25
  %23 = load ptr, ptr %.pr6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr6) #22
  %26 = load ptr, ptr %.pr6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pr6) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i1 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i1, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr6) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.22", align 1
  %5 = alloca %"class.std::shared_ptr.0", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  store ptr null, ptr %5, align 8, !tbaa !10, !alias.scope !29
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvEJmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %13
  %16 = load i32, ptr %14, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %14, align 4, !tbaa !21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %13
  %18 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %25, align 4, !tbaa !25
  %26 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #22
  %29 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, !prof !28

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread
  store ptr %12, ptr %11, align 8, !tbaa !19
  %.pr = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %46, align 4, !tbaa !25
  %47 = load ptr, ptr %.pr, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  %50 = load ptr, ptr %.pr, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i11 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i11, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %3, %66
  %.016 = phi i64 [ %67, %66 ], [ 0, %3 ]
  %.01015 = phi ptr [ %69, %66 ], [ %1, %3 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 4 dereferenceable(8) ptr %64(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %.016)
          to label %66 unwind label %70

66:                                               ; preds = %.lr.ph
  %67 = add nuw nsw i64 %.016, 1
  %68 = load i64, ptr %.01015, align 4
  store i64 %68, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.01015, i64 8
  %.not = icmp eq ptr %69, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

70:                                               ; preds = %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %71
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %.noexc, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %5 = shl nuw nsw i64 %1, 3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #24
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %5, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !35
  store ptr %scevgep.i.i.i.i.i, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = shl nuw nsw i64 %1, 2
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
          to label %.noexc9 unwind label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  br label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %12, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc9, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %15, %.noexc9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !43
  ret void

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %.idx = shl nuw nsw i64 %1, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %.idx) #25
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplC2ERKSt6vectorINS_19GradingControlPointESaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.noexc6, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev19GradingControlPointEEE8allocateERS2_m.exit.i.i.i.i, !prof !28

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev19GradingControlPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  br label %.noexc6

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev19GradingControlPointEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev19GradingControlPointEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %1, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %.loopexit10, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %13, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %17, %.noexc6 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i, label %.loopexit10, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.loopexit10:                                      ; preds = %.lr.ph.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %.noexc6 ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %27, 2305843009213693951
  br i1 %28, label %29, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

29:                                               ; preds = %.loopexit10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i7, label %.loopexit, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %31 = ashr exact i64 %26, 1
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
          to label %.noexc9 unwind label %38

.noexc9:                                          ; preds = %30
  store ptr %32, ptr %22, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !40
  %35 = and i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %35, i1 false), !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc9
  %.0.i.i.i.i.i.i.i = phi ptr [ %36, %.noexc9 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i.i.i.i.i.i, ptr %37, align 8, !tbaa !43
  ret void

38:                                               ; preds = %30, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8, !tbaa !35
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #25
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit: ; preds = %41, %38
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  store ptr null, ptr %4, align 8, !tbaa !10, !alias.scope !47
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %69

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %16 unwind label %69

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %18, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %21
  %24 = load i32, ptr %22, align 4, !tbaa !21
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %22, align 4, !tbaa !21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %21
  %26 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !19
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %33, align 4, !tbaa !25
  %34 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #22
  %37 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, !prof !28

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread
  store ptr %20, ptr %19, align 8, !tbaa !19
  %.pr = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %54, align 4, !tbaa !25
  %55 = load ptr, ptr %.pr, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  %58 = load ptr, ptr %.pr, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i3 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i3, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

69:                                               ; preds = %11, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE11_M_allocateEm.exit.i, !prof !28

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev19GradingControlPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev19GradingControlPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev19GradingControlPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN19OpenColorIO_v2_5dev19GradingControlPointES2_ET0_T_S4_S3_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !36
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !32
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !36
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN19OpenColorIO_v2_5dev19GradingControlPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN19OpenColorIO_v2_5dev19GradingControlPointES2_ET0_T_S4_S3_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev19GradingControlPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN19OpenColorIO_v2_5dev19GradingControlPointES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN19OpenColorIO_v2_5dev19GradingControlPointES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN19OpenColorIO_v2_5dev19GradingControlPointES2_ET0_T_S4_S3_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev19GradingControlPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev19GradingControlPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN19OpenColorIO_v2_5dev19GradingControlPointES2_ET0_T_S4_S3_.exit, %33, %32, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev19GradingControlPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !28

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !40
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !43
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !37
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !43
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl19getNumControlPointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl19setNumControlPointsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = sub nuw i64 %1, %12
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

16:                                               ; preds = %2
  %17 = icmp ult i64 %1, %12
  br i1 %17, label %18, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %14, %16, %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_5dev19GradingControlPointEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_5dev19GradingControlPointEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !36
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !54, !noalias !51
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !51, !noalias !54
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !35
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !36
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_5dev19GradingControlPointEmS1_ET_S3_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl13validateIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not = icmp ult i64 %1, %12
  br i1 %.not, label %35, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12)
          to label %_ZNSolsEm.exit unwind label %23

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEm.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %1)
          to label %_ZNSolsEm.exit16 unwind label %23

_ZNSolsEm.exit16:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEm.exit16
  %19 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %21)
          to label %22 unwind label %26

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %36 unwind label %26

23:                                               ; preds = %_ZNSolsEm.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

26:                                               ; preds = %22, %20
  %.0 = phi i1 [ false, %22 ], [ true, %20 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !20
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %33, label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %33, label %34

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %19) #22
  br label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %33 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

35:                                               ; preds = %2
  ret void

36:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl15getControlPointEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl15getControlPointEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl8getSlopeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1
  %6 = load float, ptr %5, align 4, !tbaa !41
  ret float %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl8setSlopeEmf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  store float %2, ptr %6, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl16slopesAreDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.057 = phi i64 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.057
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = fcmp oeq float %12, 0.000000e+00
  %14 = add nuw i64 %.057, 1
  %exitcond.not = icmp ne i64 %14, %10
  %or.cond.not = select i1 %13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %13, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.3)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #22
  br label %65

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %19, align 8, !tbaa !37
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %.not = icmp eq i64 %11, %26
  br i1 %.not, label %.preheader, label %27

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.4)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #22
  br label %65

32:                                               ; preds = %63
  ret void

.preheader:                                       ; preds = %18, %63
  %.01740 = phi i64 [ %64, %63 ], [ 0, %18 ]
  %.01839 = phi float [ %34, %63 ], [ 0xC7EFFFFFE0000000, %18 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01740
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fcmp olt float %34, %.01839
  br i1 %35, label %36, label %63

36:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.01740)
          to label %_ZNSolsEm.exit unwind label %51

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.6, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZNSolsEm.exit
  %40 = fpext float %34 to double
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %40)
          to label %_ZNSolsEf.exit unwind label %51

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEf.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %44 = fpext float %.01839 to double
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %44)
          to label %_ZNSolsEf.exit32 unwind label %51

_ZNSolsEf.exit32:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEf.exit32
  %47 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %48 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %49)
          to label %50 unwind label %54

50:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %66 unwind label %54

51:                                               ; preds = %_ZNSolsEf.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

54:                                               ; preds = %50, %48
  %.0 = phi i1 [ false, %50 ], [ true, %48 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !20
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %61, label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %61, label %62

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %47) #22
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn36, %61 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %51 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

63:                                               ; preds = %.preheader
  %64 = add nuw i64 %.01740, 1
  %exitcond.not = icmp eq i64 %64, %11
  br i1 %exitcond.not, label %32, label %.preheader, !llvm.loop !64

65:                                               ; preds = %62, %30, %16
  %.pn27 = phi { ptr, i32 } [ %17, %16 ], [ %31, %30 ], [ %.pn.pn, %62 ]
  resume { ptr, i32 } %.pn27

66:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.sroa.09.014 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = load float, ptr %.sroa.09.014, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = fcmp oeq float %8, %10
  br i1 %11, label %6, label %.loopexit

._crit_edge:                                      ; preds = %6, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.3 = phi i1 [ %15, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev22IsGradingCurveIdentityERKSt10shared_ptrIKNS_19GradingBSplineCurveEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19GradingBSplineCurveE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, i64 0) #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not13.i = icmp eq ptr %8, %10
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 8
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %11
  %.sroa.09.014.i = phi ptr [ %12, %11 ], [ %8, %6 ]
  %13 = load float, ptr %.sroa.09.014.i, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = fcmp oeq float %13, %15
  br i1 %16, label %11, label %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit

._crit_edge.i:                                    ; preds = %11, %6
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit

_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit: ; preds = %.lr.ph.i, %1, %._crit_edge.i, %4
  %.0 = phi i1 [ false, %1 ], [ false, %4 ], [ %20, %._crit_edge.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl20computeKnotsAndCoefsERNS0_10KnotsCoefsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 9
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %.not13.i = icmp eq ptr %12, %11
  br i1 %.not13.i, label %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 8
  %.not.i = icmp eq ptr %19, %11
  br i1 %.not.i, label %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %18
  %.sroa.09.014.i = phi ptr [ %19, %18 ], [ %12, %17 ]
  %20 = load float, ptr %.sroa.09.014.i, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = fcmp oeq float %20, %22
  br i1 %23, label %18, label %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit.thread

_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit: ; preds = %18, %17
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %27, label %28, label %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit.thread

28:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = shl nsw i32 %2, 1
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %29, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  store i32 -1, ptr %33, align 4, !tbaa !21
  %34 = or disjoint i32 %30, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %31
  store i32 -1, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  store i32 0, ptr %40, align 4, !tbaa !21
  br label %493

_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit.thread: ; preds = %.lr.ph.i, %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %71

45:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit.thread
  %.pre = load ptr, ptr %10, align 8, !tbaa !36
  %.pre185 = load ptr, ptr %9, align 8, !tbaa !32
  br i1 %44, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %45
  %.pre189 = ptrtoint ptr %.pre to i64
  %.pre190 = ptrtoint ptr %.pre185 to i64
  %.pre192 = sub i64 %.pre189, %.pre190
  %.pre194 = ashr exact i64 %.pre192, 3
  br label %74

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %47, align 8, !tbaa !37
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = ptrtoint ptr %.pre to i64
  %56 = ptrtoint ptr %.pre185 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %62

62:                                               ; preds = %60
  %63 = icmp ugt i64 %53, 9223372036854775804
  br i1 %63, label %64, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, !prof !28

64:                                               ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %64
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %62
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %71

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %50, i64 %53, i1 false)
  store ptr %65, ptr %8, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %53
  store ptr %66, ptr %61, align 8, !tbaa !40
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %60, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %67 = phi ptr [ %66, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %60 ]
  %68 = phi ptr [ %65, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %53
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

71:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %64, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit.thread
  %72 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ], [ null, %64 ], [ %275, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ null, %_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10isIdentityEv.exit.thread ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %._crit_edge, %46
  %.pre-phi195 = phi i64 [ %.pre194, %._crit_edge ], [ %58, %46 ]
  %.pre-phi193 = phi i64 [ %.pre192, %._crit_edge ], [ %57, %46 ]
  %75 = add nsw i64 %.pre-phi195, -1
  %.not261.i = icmp eq i64 %75, 0
  br i1 %.not261.i, label %._crit_edge.i61, label %.lr.ph.i60

._crit_edge.i61:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i, %74
  %.sroa.18.0.lcssa.i = phi ptr [ null, %74 ], [ %.sroa.18.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ null, %74 ], [ %.sroa.0.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ null, %74 ], [ %.sroa.19.2.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ]
  %.sroa.0164.0.lcssa.i = phi ptr [ null, %74 ], [ %.sroa.0164.2.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ]
  %76 = icmp eq i64 %.pre-phi193, 16
  br i1 %76, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i61
  %77 = add nsw i64 %.pre-phi195, -3
  %78 = add nsw i64 %.pre-phi195, -2
  br label %141

.lr.ph.i60:                                       ; preds = %74, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i
  %.068238.i = phi i64 [ %79, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ 0, %74 ]
  %.sroa.0164.0237.i = phi ptr [ %.sroa.0164.2.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %74 ]
  %.sroa.16.0236.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %74 ]
  %.sroa.19.0235.i = phi ptr [ %.sroa.19.2.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %74 ]
  %.sroa.0.0234.i = phi ptr [ %.sroa.0.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %74 ]
  %.sroa.15.0233.i = phi ptr [ %.sroa.15.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %74 ]
  %.sroa.18.0232.i = phi ptr [ %.sroa.18.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %74 ]
  %79 = add nuw i64 %.068238.i, 1
  %80 = load ptr, ptr %9, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  %82 = load float, ptr %81, align 4, !tbaa !62
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.068238.i
  %84 = load float, ptr %83, align 4, !tbaa !62
  %85 = fsub float %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !65
  %90 = fsub float %87, %89
  %91 = fdiv float %90, %85
  %.not.i.i.i = icmp eq ptr %.sroa.16.0236.i, %.sroa.19.0235.i
  br i1 %.not.i.i.i, label %93, label %92

92:                                               ; preds = %.lr.ph.i60
  store float %91, ptr %.sroa.16.0236.i, align 4, !tbaa !41
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

93:                                               ; preds = %.lr.ph.i60
  %94 = ptrtoint ptr %.sroa.16.0236.i to i64
  %95 = ptrtoint ptr %.sroa.0164.0237.i to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775804
  br i1 %97, label %98, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

98:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %98
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %93
  %99 = ashr exact i64 %96, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %103 = select i1 %101, i64 2305843009213693951, i64 %102
  %.not.i.i.i.i.i = icmp ne i64 %103, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %104 = shl nuw nsw i64 %103, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24
          to label %.noexc76.i unwind label %.loopexit.i

.noexc76.i:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %96
  store float %91, ptr %106, align 4, !tbaa !41
  %107 = icmp sgt i64 %96, 0
  br i1 %107, label %108, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

108:                                              ; preds = %.noexc76.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %.sroa.0164.0237.i, i64 %96, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i: ; preds = %108, %.noexc76.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0164.0237.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0237.i, i64 noundef %96) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  %110 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %103
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %92
  %.sroa.19.2.i = phi ptr [ %110, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.19.0235.i, %92 ]
  %.pn.i = phi ptr [ %106, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0236.i, %92 ]
  %.sroa.0164.2.i = phi ptr [ %105, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0164.0237.i, %92 ]
  %.sroa.16.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %111 = fmul float %90, %90
  %112 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %111)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %112)
  %.not.i.i77.i = icmp eq ptr %.sroa.15.0233.i, %.sroa.18.0232.i
  br i1 %.not.i.i77.i, label %114, label %113

113:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  store float %sqrt.i, ptr %.sroa.15.0233.i, align 4, !tbaa !41
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %115 = ptrtoint ptr %.sroa.15.0233.i to i64
  %116 = ptrtoint ptr %.sroa.0.0234.i to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775804
  br i1 %118, label %119, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i78.i

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc84.i unwind label %.loopexit.split-lp192.i

.noexc84.i:                                       ; preds = %119
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i78.i: ; preds = %114
  %120 = ashr exact i64 %117, 2
  %.sroa.speculated.i.i.i.i79.i = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i79.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 2305843009213693951)
  %124 = select i1 %122, i64 2305843009213693951, i64 %123
  %.not.i.i.i.i80.i = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i80.i)
  %125 = shl nuw nsw i64 %124, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #24
          to label %.noexc85.i unwind label %.loopexit191.i

.noexc85.i:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i78.i
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  store float %sqrt.i, ptr %127, align 4, !tbaa !41
  %128 = icmp sgt i64 %117, 0
  br i1 %128, label %129, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i81.i

129:                                              ; preds = %.noexc85.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %.sroa.0.0234.i, i64 %117, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i81.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i81.i: ; preds = %129, %.noexc85.i
  %.not.i17.i.i.i82.i = icmp eq ptr %.sroa.0.0234.i, null
  br i1 %.not.i17.i.i.i82.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i83.i, label %130

130:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i81.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0234.i, i64 noundef %117) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i83.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i83.i: ; preds = %130, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i81.i
  %131 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %124
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i83.i, %113
  %.sroa.18.1.i = phi ptr [ %131, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i83.i ], [ %.sroa.18.0232.i, %113 ]
  %.pn187.i = phi ptr [ %127, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i83.i ], [ %.sroa.15.0233.i, %113 ]
  %.sroa.0.1.i = phi ptr [ %126, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i83.i ], [ %.sroa.0.0234.i, %113 ]
  %.sroa.15.1.i = getelementptr inbounds nuw i8, ptr %.pn187.i, i64 4
  %exitcond.not.i = icmp eq i64 %79, %75
  br i1 %exitcond.not.i, label %._crit_edge.i61, label %.lr.ph.i60, !llvm.loop !71

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit188.i = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp.i:                             ; preds = %98
  %lpad.loopexit.split-lp189.i = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit191.i:                                   ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i78.i
  %lpad.loopexit193.i = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp192.i:                          ; preds = %119
  %lpad.loopexit.split-lp194.i = landingpad { ptr, i32 }
          cleanup
  br label %260

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %._crit_edge.i61
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i90.i unwind label %138

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i90.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %135 = load float, ptr %.sroa.0164.0.lcssa.i, align 4, !tbaa !41
  store float %135, ptr %134, align 4, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store ptr %134, ptr %8, align 8, !tbaa !37
  %137 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.i unwind label %138

138:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i90.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %139 = phi ptr [ %136, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i90.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %260

141:                                              ; preds = %._crit_edge257.i, %.preheader.i
  %.061.i = phi i64 [ %156, %._crit_edge257.i ], [ 0, %.preheader.i ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa.i, i64 %.061.i
  %143 = load float, ptr %142, align 4, !tbaa !41
  %144 = icmp ult i64 %.061.i, %78
  br i1 %144, label %.lr.ph246.preheader.i, label %.critedge.i

.lr.ph246.preheader.i:                            ; preds = %141
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0.lcssa.i, i64 %.061.i
  %.pre.i63 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %.lr.ph246.i

.lr.ph246.i:                                      ; preds = %152, %.lr.ph246.preheader.i
  %145 = phi float [ %148, %152 ], [ %.pre.i63, %.lr.ph246.preheader.i ]
  %.059244.i = phi float [ %155, %152 ], [ %143, %.lr.ph246.preheader.i ]
  %.060243.i = phi i64 [ %146, %152 ], [ %.061.i, %.lr.ph246.preheader.i ]
  %146 = add nuw i64 %.060243.i, 1
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0.lcssa.i, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !41
  %149 = fsub float %148, %145
  %150 = tail call noundef float @llvm.fabs.f32(float %149)
  %151 = fcmp olt float %150, 0x3EB0C6F7A0000000
  br i1 %151, label %152, label %.critedge.i

152:                                              ; preds = %.lr.ph246.i
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa.i, i64 %146
  %154 = load float, ptr %153, align 4, !tbaa !41
  %155 = fadd float %.059244.i, %154
  %exitcond282.not.i = icmp eq i64 %146, %78
  br i1 %exitcond282.not.i, label %.critedge.i, label %.lr.ph246.i, !llvm.loop !72

.critedge.i:                                      ; preds = %152, %.lr.ph246.i, %141
  %.060.lcssa.i = phi i64 [ %.061.i, %141 ], [ %.060243.i, %.lr.ph246.i ], [ %78, %152 ]
  %.059.lcssa.i = phi float [ %143, %141 ], [ %.059244.i, %.lr.ph246.i ], [ %155, %152 ]
  %.not254.i = icmp ugt i64 %.061.i, %.060.lcssa.i
  br i1 %.not254.i, label %._crit_edge257.i, label %.lr.ph256.i

._crit_edge257.i:                                 ; preds = %.lr.ph256.i, %.critedge.i
  %.not71.i = icmp ult i64 %.060.lcssa.i, %77
  %156 = add nuw i64 %.060.lcssa.i, 1
  br i1 %.not71.i, label %141, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100.i

.lr.ph256.i:                                      ; preds = %.critedge.i, %.lr.ph256.i
  %.058255.i = phi i64 [ %158, %.lr.ph256.i ], [ %.061.i, %.critedge.i ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa.i, i64 %.058255.i
  store float %.059.lcssa.i, ptr %157, align 4, !tbaa !41
  %158 = add i64 %.058255.i, 1
  %.not.i62 = icmp ugt i64 %158, %.060.lcssa.i
  br i1 %.not.i62, label %._crit_edge257.i, label %.lr.ph256.i, !llvm.loop !73

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100.i: ; preds = %._crit_edge257.i
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit108.i unwind label %196

_ZNSt6vectorIfSaIfEE9push_backEOf.exit108.i:      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100.i
  store float 0.000000e+00, ptr %161, align 4, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %161, ptr %8, align 8, !tbaa !37
  store ptr %162, ptr %160, align 8, !tbaa !40
  %163 = icmp ugt i64 %75, 1
  br i1 %163, label %.lr.ph259.i.preheader, label %._crit_edge260.i

.lr.ph259.i.preheader:                            ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit108.i
  %.promoted145 = load ptr, ptr %160, align 8
  br label %.lr.ph259.i

._crit_edge260.i.loopexit:                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit128.i
  store ptr %237, ptr %159, align 8
  store ptr %235, ptr %8, align 8
  store ptr %234, ptr %160, align 8
  br label %._crit_edge260.i

._crit_edge260.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit108.i, %._crit_edge260.i.loopexit
  %164 = phi ptr [ %234, %._crit_edge260.i.loopexit ], [ %162, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit108.i ]
  %165 = phi ptr [ %235, %._crit_edge260.i.loopexit ], [ %161, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit108.i ]
  %166 = phi ptr [ %236, %._crit_edge260.i.loopexit ], [ %162, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit108.i ]
  %167 = phi ptr [ %237, %._crit_edge260.i.loopexit ], [ %162, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit108.i ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0.lcssa.i, i64 %78
  %169 = load float, ptr %168, align 4, !tbaa !41
  %170 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %78
  %171 = load float, ptr %170, align 4, !tbaa !41
  %172 = fneg float %171
  %173 = tail call float @llvm.fmuladd.f32(float %169, float 3.000000e+00, float %172)
  %174 = fmul float %173, 5.000000e-01
  %175 = fcmp ogt float %174, 0x3F847AE140000000
  %.not.i109.i = icmp eq ptr %167, %166
  br i1 %.not.i109.i, label %178, label %176

176:                                              ; preds = %._crit_edge260.i
  %.sroa.speculated141.i = select i1 %175, float %174, float 0x3F847AE140000000
  store float %.sroa.speculated141.i, ptr %167, align 4, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store ptr %177, ptr %159, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.thread.i

178:                                              ; preds = %._crit_edge260.i
  %179 = ptrtoint ptr %166 to i64
  %180 = ptrtoint ptr %165 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775804
  br i1 %182, label %183, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i110.i

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc116.i unwind label %258

.noexc116.i:                                      ; preds = %183
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i110.i: ; preds = %178
  %184 = ashr exact i64 %181, 2
  %.sroa.speculated.i.i.i111.i = tail call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i111.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = tail call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %188 = select i1 %186, i64 2305843009213693951, i64 %187
  %.not.i.i.i112.i = icmp ne i64 %188, 0
  tail call void @llvm.assume(i1 %.not.i.i.i112.i)
  %189 = shl nuw nsw i64 %188, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #24
          to label %.noexc117.i unwind label %258

.noexc117.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i110.i
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  %.sroa.speculated138.i = select i1 %175, float %174, float 0x3F847AE140000000
  store float %.sroa.speculated138.i, ptr %191, align 4, !tbaa !41
  %192 = icmp sgt i64 %181, 0
  br i1 %192, label %193, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i115.i

193:                                              ; preds = %.noexc117.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr nonnull align 4 %165, i64 %181, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i115.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i115.i: ; preds = %193, %.noexc117.i
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %181) #25
  store ptr %190, ptr %8, align 8, !tbaa !37
  store ptr %194, ptr %159, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %188
  store ptr %195, ptr %160, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.thread.i

196:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.lr.ph259.i:                                      ; preds = %.lr.ph259.i.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit128.i
  %198 = phi ptr [ %234, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit128.i ], [ %.promoted145, %.lr.ph259.i.preheader ]
  %199 = phi ptr [ %235, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit128.i ], [ %161, %.lr.ph259.i.preheader ]
  %200 = phi ptr [ %237, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit128.i ], [ %162, %.lr.ph259.i.preheader ]
  %201 = phi ptr [ %236, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit128.i ], [ %162, %.lr.ph259.i.preheader ]
  %.0258.i = phi i64 [ %238, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit128.i ], [ 1, %.lr.ph259.i.preheader ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa.i, i64 %.0258.i
  %203 = load float, ptr %202, align 4, !tbaa !41
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0.lcssa.i, i64 %.0258.i
  %205 = load float, ptr %204, align 4, !tbaa !41
  %206 = add i64 %.0258.i, -1
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa.i, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !41
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0.lcssa.i, i64 %206
  %210 = load float, ptr %209, align 4, !tbaa !41
  %211 = fmul float %208, %210
  %212 = tail call float @llvm.fmuladd.f32(float %203, float %205, float %211)
  %213 = fadd float %203, %208
  %214 = fdiv float %212, %213
  %.not.i119.i = icmp eq ptr %200, %201
  br i1 %.not.i119.i, label %216, label %215

215:                                              ; preds = %.lr.ph259.i
  store float %214, ptr %200, align 4, !tbaa !41
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit128.i

216:                                              ; preds = %.lr.ph259.i
  %217 = ptrtoint ptr %200 to i64
  %218 = ptrtoint ptr %199 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775804
  br i1 %220, label %221, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i120.i

221:                                              ; preds = %216
  store ptr %199, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc126.i unwind label %.thread.loopexit.split-lp.i

.noexc126.i:                                      ; preds = %221
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i120.i: ; preds = %216
  %222 = ashr exact i64 %219, 2
  %.sroa.speculated.i.i.i121.i = tail call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i121.i, %222
  %224 = icmp ult i64 %223, %222
  %225 = tail call i64 @llvm.umin.i64(i64 %223, i64 2305843009213693951)
  %226 = select i1 %224, i64 2305843009213693951, i64 %225
  %.not.i.i.i122.i = icmp ne i64 %226, 0
  tail call void @llvm.assume(i1 %.not.i.i.i122.i)
  %227 = shl nuw nsw i64 %226, 2
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #24
          to label %.noexc127.i unwind label %.thread.loopexit.i

.noexc127.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i120.i
  %229 = getelementptr inbounds i8, ptr %228, i64 %219
  store float %214, ptr %229, align 4, !tbaa !41
  %230 = icmp sgt i64 %219, 0
  br i1 %230, label %231, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i123.i

231:                                              ; preds = %.noexc127.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %199, i64 %219, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i123.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i123.i: ; preds = %231, %.noexc127.i
  %.not.i17.i.i124.i = icmp eq ptr %199, null
  br i1 %.not.i17.i.i124.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i, label %232

232:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i123.i
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %219) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i: ; preds = %232, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i123.i
  %233 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %226
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit128.i

_ZNSt6vectorIfSaIfEE9push_backERKf.exit128.i:     ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i, %215
  %234 = phi ptr [ %233, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i ], [ %198, %215 ]
  %235 = phi ptr [ %228, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i ], [ %199, %215 ]
  %236 = phi ptr [ %233, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i ], [ %201, %215 ]
  %.pn = phi ptr [ %229, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i ], [ %200, %215 ]
  %237 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %238 = add nuw i64 %.0258.i, 1
  %exitcond283.not.i = icmp eq i64 %238, %75
  br i1 %exitcond283.not.i, label %._crit_edge260.i.loopexit, label %.lr.ph259.i, !llvm.loop !74

.thread.loopexit.i:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i120.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %199, ptr %8, align 8
  br label %.thread.i

.thread.loopexit.split-lp.i:                      ; preds = %221
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i115.i, %176
  %239 = phi ptr [ %195, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i115.i ], [ %164, %176 ]
  %240 = phi ptr [ %190, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i115.i ], [ %165, %176 ]
  %241 = load float, ptr %.sroa.0164.0.lcssa.i, align 4, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !41
  %244 = fneg float %243
  %245 = tail call float @llvm.fmuladd.f32(float %241, float 3.000000e+00, float %244)
  %246 = fmul float %245, 5.000000e-01
  %247 = fcmp ogt float %246, 0x3F847AE140000000
  %.sroa.speculated.i = select i1 %247, float %246, float 0x3F847AE140000000
  store float %.sroa.speculated.i, ptr %240, align 4, !tbaa !41
  br label %253

_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.i:      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i90.i
  %248 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %249 = load float, ptr %.sroa.0164.0.lcssa.i, align 4, !tbaa !41
  store float %249, ptr %248, align 4, !tbaa !41
  %250 = load i32, ptr %134, align 4
  store i32 %250, ptr %137, align 4
  %251 = getelementptr inbounds nuw i8, ptr %137, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 4) #25
  store ptr %137, ptr %8, align 8, !tbaa !37
  store ptr %251, ptr %132, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %252, ptr %133, align 8, !tbaa !40
  %.not.i.i.i130.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i130.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114EstimateSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEE.exit, label %253

253:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.thread.i
  %254 = phi ptr [ %252, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.i ], [ %239, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.thread.i ]
  %255 = ptrtoint ptr %.sroa.18.0.lcssa.i to i64
  %256 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %257 = sub i64 %255, %256
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %257) #25
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114EstimateSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEE.exit

258:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i110.i, %183
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

260:                                              ; preds = %138, %.loopexit.split-lp192.i, %.loopexit191.i, %.loopexit.split-lp.i, %.loopexit.i
  %261 = phi ptr [ null, %.loopexit191.i ], [ null, %.loopexit.split-lp.i ], [ %139, %138 ], [ null, %.loopexit.split-lp192.i ], [ null, %.loopexit.i ]
  %.sroa.18.0225.i = phi ptr [ %.sroa.15.0233.i, %.loopexit191.i ], [ %.sroa.18.0232.i, %.loopexit.split-lp.i ], [ %.sroa.18.0.lcssa.i, %138 ], [ %.sroa.15.0233.i, %.loopexit.split-lp192.i ], [ %.sroa.18.0232.i, %.loopexit.i ]
  %.sroa.0.0216.i = phi ptr [ %.sroa.0.0234.i, %.loopexit191.i ], [ %.sroa.0.0234.i, %.loopexit.split-lp.i ], [ %.sroa.0.0.lcssa.i, %138 ], [ %.sroa.0.0234.i, %.loopexit.split-lp192.i ], [ %.sroa.0.0234.i, %.loopexit.i ]
  %.sroa.19.1.i = phi ptr [ %.sroa.19.2.i, %.loopexit191.i ], [ %.sroa.16.0236.i, %.loopexit.split-lp.i ], [ %.sroa.19.0.lcssa.i, %138 ], [ %.sroa.19.2.i, %.loopexit.split-lp192.i ], [ %.sroa.16.0236.i, %.loopexit.i ]
  %.sroa.0164.1.i = phi ptr [ %.sroa.0164.2.i, %.loopexit191.i ], [ %.sroa.0164.0237.i, %.loopexit.split-lp.i ], [ %.sroa.0164.0.lcssa.i, %138 ], [ %.sroa.0164.2.i, %.loopexit.split-lp192.i ], [ %.sroa.0164.0237.i, %.loopexit.i ]
  %.pn73.pn.i = phi { ptr, i32 } [ %lpad.loopexit193.i, %.loopexit191.i ], [ %lpad.loopexit.split-lp189.i, %.loopexit.split-lp.i ], [ %140, %138 ], [ %lpad.loopexit.split-lp194.i, %.loopexit.split-lp192.i ], [ %lpad.loopexit188.i, %.loopexit.i ]
  %.not.i.i.i133.i = icmp eq ptr %.sroa.0.0216.i, null
  br i1 %.not.i.i.i133.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit134.i, label %.thread.i

.thread.i:                                        ; preds = %260, %258, %.thread.loopexit.split-lp.i, %.thread.loopexit.i, %196
  %262 = phi ptr [ %261, %260 ], [ %198, %.thread.loopexit.split-lp.i ], [ %198, %.thread.loopexit.i ], [ %164, %258 ], [ null, %196 ]
  %.sroa.18.0224.i = phi ptr [ %.sroa.18.0225.i, %260 ], [ %.sroa.18.0.lcssa.i, %.thread.loopexit.split-lp.i ], [ %.sroa.18.0.lcssa.i, %.thread.loopexit.i ], [ %.sroa.18.0.lcssa.i, %258 ], [ %.sroa.18.0.lcssa.i, %196 ]
  %.sroa.0.0219.i = phi ptr [ %.sroa.0.0216.i, %260 ], [ %.sroa.0.0.lcssa.i, %.thread.loopexit.split-lp.i ], [ %.sroa.0.0.lcssa.i, %.thread.loopexit.i ], [ %.sroa.0.0.lcssa.i, %258 ], [ %.sroa.0.0.lcssa.i, %196 ]
  %.pn73.pn185.i = phi { ptr, i32 } [ %.pn73.pn.i, %260 ], [ %lpad.loopexit.split-lp.i, %.thread.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.thread.loopexit.i ], [ %259, %258 ], [ %197, %196 ]
  %.sroa.0164.1183.i = phi ptr [ %.sroa.0164.1.i, %260 ], [ %.sroa.0164.0.lcssa.i, %.thread.loopexit.split-lp.i ], [ %.sroa.0164.0.lcssa.i, %.thread.loopexit.i ], [ %.sroa.0164.0.lcssa.i, %258 ], [ %.sroa.0164.0.lcssa.i, %196 ]
  %.sroa.19.1181.i = phi ptr [ %.sroa.19.1.i, %260 ], [ %.sroa.19.0.lcssa.i, %.thread.loopexit.split-lp.i ], [ %.sroa.19.0.lcssa.i, %.thread.loopexit.i ], [ %.sroa.19.0.lcssa.i, %258 ], [ %.sroa.19.0.lcssa.i, %196 ]
  %263 = ptrtoint ptr %.sroa.18.0224.i to i64
  %264 = ptrtoint ptr %.sroa.0.0219.i to i64
  %265 = sub i64 %263, %264
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0219.i, i64 noundef %265) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134.i

_ZNSt6vectorIfSaIfEED2Ev.exit134.i:               ; preds = %.thread.i, %260
  %266 = phi ptr [ %261, %260 ], [ %262, %.thread.i ]
  %.pn73.pn186.i = phi { ptr, i32 } [ %.pn73.pn.i, %260 ], [ %.pn73.pn185.i, %.thread.i ]
  %.sroa.0164.1184.i = phi ptr [ %.sroa.0164.1.i, %260 ], [ %.sroa.0164.1183.i, %.thread.i ]
  %.sroa.19.1182.i = phi ptr [ %.sroa.19.1.i, %260 ], [ %.sroa.19.1181.i, %.thread.i ]
  %.not.i.i.i135.i = icmp eq ptr %.sroa.0164.1184.i, null
  br i1 %.not.i.i.i135.i, label %.body, label %267

267:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit134.i
  %268 = ptrtoint ptr %.sroa.19.1182.i to i64
  %269 = ptrtoint ptr %.sroa.0164.1184.i to i64
  %270 = sub i64 %268, %269
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.1184.i, i64 noundef %270) #25
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114EstimateSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEE.exit: ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.i, %253
  %271 = phi ptr [ %252, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98.i ], [ %254, %253 ]
  %272 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %273 = ptrtoint ptr %.sroa.0164.0.lcssa.i to i64
  %274 = sub i64 %272, %273
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0.lcssa.i, i64 noundef %274) #25
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114EstimateSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEE.exit
  %275 = phi ptr [ %67, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i ], [ %271, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114EstimateSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEE.exit ]
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_19FitSplineERKSt6vectorINS_19GradingControlPointESaIS2_EERKS1_IfSaIfEERS8_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %276 unwind label %71

276:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit
  %.val = load ptr, ptr %9, align 8
  %.val55 = load ptr, ptr %8, align 8
  %.val56 = load ptr, ptr %4, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val57 = load ptr, ptr %277, align 8, !tbaa !43
  %.not.i65 = icmp eq ptr %.val57, %.val56
  br i1 %.not.i65, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %276
  %278 = ptrtoint ptr %.val57 to i64
  %279 = ptrtoint ptr %.val56 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  br label %.lr.ph.i66.outer

.lr.ph.i66.outer:                                 ; preds = %.thread, %.lr.ph.preheader.i
  %.07.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.preheader.i ]
  %.0676.i.ph = phi i64 [ %288, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.0695.i.ph = phi i64 [ %326, %.thread ], [ 0, %.lr.ph.preheader.i ]
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66.outer, %310
  %.0676.i = phi i64 [ %.168.i, %310 ], [ %.0676.i.ph, %.lr.ph.i66.outer ]
  %.0695.i = phi i64 [ %311, %310 ], [ %.0695.i.ph, %.lr.ph.i66.outer ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.0676.i
  %283 = load float, ptr %282, align 4, !tbaa !62
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %.0695.i
  %285 = load float, ptr %284, align 4, !tbaa !41
  %286 = fcmp une float %283, %285
  br i1 %286, label %287, label %310

287:                                              ; preds = %.lr.ph.i66
  %288 = add i64 %.0676.i, 1
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !62
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !65
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !65
  %295 = fsub float %294, %292
  %296 = fsub float %285, %283
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %.0676.i
  %298 = load float, ptr %297, align 4, !tbaa !41
  %299 = fneg float %298
  %300 = fmul float %296, %299
  %301 = tail call float @llvm.fmuladd.f32(float %295, float 2.000000e+00, float %300)
  %302 = fsub float %290, %285
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %288
  %304 = load float, ptr %303, align 4, !tbaa !41
  %305 = fneg float %302
  %306 = tail call float @llvm.fmuladd.f32(float %305, float %304, float %301)
  %307 = fsub float %290, %283
  %308 = fdiv float %306, %307
  %309 = fcmp olt float %308, 0.000000e+00
  br i1 %309, label %.thread, label %310

310:                                              ; preds = %287, %.lr.ph.i66
  %.168.i = phi i64 [ %.0676.i, %.lr.ph.i66 ], [ %288, %287 ]
  %311 = add nuw i64 %.0695.i, 1
  %exitcond.not.i67 = icmp eq i64 %311, %281
  br i1 %exitcond.not.i67, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit, label %.lr.ph.i66, !llvm.loop !75

.thread:                                          ; preds = %287
  %312 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %.0676.i
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %288
  %314 = fdiv float %295, %307
  %315 = fmul float %302, %304
  %316 = tail call float @llvm.fmuladd.f32(float %296, float %298, float %315)
  %317 = fdiv float %316, %307
  %318 = fadd float %298, %304
  %319 = fmul float %318, 0x3F747AE140000000
  %320 = fcmp ogt float %319, %314
  %.066.i = select i1 %320, float %314, float %319
  %321 = fneg float %.066.i
  %322 = tail call float @llvm.fmuladd.f32(float %314, float 2.000000e+00, float %321)
  %323 = fdiv float %322, %317
  %324 = fmul float %298, %323
  store float %324, ptr %312, align 4, !tbaa !41
  %325 = fmul float %304, %323
  store float %325, ptr %313, align 4, !tbaa !41
  %326 = add nuw i64 %.0695.i, 1
  %exitcond.not.i67235 = icmp eq i64 %326, %281
  br i1 %exitcond.not.i67235, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %.lr.ph.i66.outer, !llvm.loop !75

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit: ; preds = %310
  br i1 %.07.i.ph, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %.thread, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit
  store ptr %.val56, ptr %277, align 8, !tbaa !43
  %327 = load ptr, ptr %5, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %.not.i.i70 = icmp eq ptr %329, %327
  %spec.store.select = select i1 %.not.i.i70, ptr %329, ptr %327
  store ptr %spec.store.select, ptr %328, align 8
  %330 = load ptr, ptr %6, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %.not.i.i72 = icmp eq ptr %332, %330
  %spec.store.select112 = select i1 %.not.i.i72, ptr %332, ptr %330
  store ptr %spec.store.select112, ptr %331, align 8
  %333 = load ptr, ptr %7, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %.not.i.i74 = icmp eq ptr %335, %333
  %spec.store.select111 = select i1 %.not.i.i74, ptr %335, ptr %333
  store ptr %spec.store.select111, ptr %334, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_19FitSplineERKSt6vectorINS_19GradingControlPointESaIS2_EERKS1_IfSaIfEERS8_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIfSaIfEE5clearEv.exit._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread_crit_edge unwind label %336

_ZNSt6vectorIfSaIfEE5clearEv.exit._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread_crit_edge: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %.pre187 = load ptr, ptr %277, align 8, !tbaa !43
  %.pre188 = load ptr, ptr %4, align 8, !tbaa !37
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread

336:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread_crit_edge, %276, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit
  %338 = phi ptr [ %.pre188, %_ZNSt6vectorIfSaIfEE5clearEv.exit._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread_crit_edge ], [ %.val56, %276 ], [ %.val56, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit ]
  %339 = phi ptr [ %.pre187, %_ZNSt6vectorIfSaIfEE5clearEv.exit._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread_crit_edge ], [ %.val57, %276 ], [ %.val57, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit ]
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %342 = load ptr, ptr %341, align 8, !tbaa !43
  %343 = load ptr, ptr %340, align 8, !tbaa !37
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = lshr exact i64 %346, 2
  %348 = trunc i64 %347 to i32
  %349 = ptrtoint ptr %339 to i64
  %350 = ptrtoint ptr %338 to i64
  %351 = sub i64 %349, %350
  %352 = lshr exact i64 %351, 2
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %356 = load ptr, ptr %355, align 8, !tbaa !43
  %357 = load ptr, ptr %354, align 8, !tbaa !37
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !43
  %365 = load ptr, ptr %5, align 8, !tbaa !37
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 2
  %370 = trunc i64 %369 to i32
  %371 = mul i32 %370, 3
  %372 = add nsw i32 %353, %348
  %373 = icmp sgt i32 %372, 60
  %374 = add nsw i32 %371, %362
  %375 = icmp sgt i32 %374, 180
  %or.cond = select i1 %373, i1 true, i1 %375
  br i1 %or.cond, label %376, label %383

376:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread
  %377 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull @.str.10)
          to label %378 unwind label %379

378:                                              ; preds = %376
  invoke void @__cxa_throw(ptr nonnull %377, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %494 unwind label %381

379:                                              ; preds = %376
  %380 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %377) #22
  br label %.body

381:                                              ; preds = %378
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit.thread
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %385 = shl nsw i32 %2, 1
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr %384, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %386
  store i32 %348, ptr %388, align 4, !tbaa !21
  %389 = or disjoint i32 %385, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %390
  store i32 %353, ptr %391, align 4, !tbaa !21
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !68
  %394 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %386
  store i32 %362, ptr %394, align 4, !tbaa !21
  %395 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %390
  store i32 %371, ptr %395, align 4, !tbaa !21
  %396 = getelementptr inbounds i8, ptr %343, i64 %346
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr %396, ptr %338, ptr %339)
          to label %397 unwind label %451

397:                                              ; preds = %383
  %398 = load ptr, ptr %355, align 8, !tbaa !76
  %399 = load ptr, ptr %354, align 8, !tbaa !76
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr %403, ptr %365, ptr %364)
          to label %404 unwind label %453

404:                                              ; preds = %397
  %405 = load ptr, ptr %354, align 8, !tbaa !76
  %406 = load ptr, ptr %355, align 8, !tbaa !76
  %407 = load ptr, ptr %6, align 8, !tbaa !76
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !76
  %410 = ptrtoint ptr %406 to i64
  %411 = ptrtoint ptr %405 to i64
  %412 = sub i64 %410, %411
  %413 = getelementptr inbounds i8, ptr %405, i64 %412
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr %413, ptr %407, ptr %409)
          to label %414 unwind label %455

414:                                              ; preds = %404
  %415 = load ptr, ptr %354, align 8, !tbaa !76
  %416 = load ptr, ptr %355, align 8, !tbaa !76
  %417 = load ptr, ptr %7, align 8, !tbaa !76
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !76
  %420 = ptrtoint ptr %416 to i64
  %421 = ptrtoint ptr %415 to i64
  %422 = sub i64 %420, %421
  %423 = getelementptr inbounds i8, ptr %415, i64 %422
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr %423, ptr %417, ptr %419)
          to label %424 unwind label %457

424:                                              ; preds = %414
  %.not.i.i.i83 = icmp eq ptr %.val55, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %425

425:                                              ; preds = %424
  %426 = ptrtoint ptr %275 to i64
  %427 = ptrtoint ptr %.val55 to i64
  %428 = sub i64 %426, %427
  tail call void @_ZdlPvm(ptr noundef nonnull %.val55, i64 noundef %428) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %424, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i84 = icmp eq ptr %417, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit85, label %429

429:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !40
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %417 to i64
  %434 = sub i64 %432, %433
  tail call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %434) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

_ZNSt6vectorIfSaIfEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i86 = icmp eq ptr %407, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %435

435:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit85
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !40
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %407 to i64
  %440 = sub i64 %438, %439
  tail call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %440) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

_ZNSt6vectorIfSaIfEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit85, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i88 = icmp eq ptr %365, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %441

441:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !40
  %444 = ptrtoint ptr %443 to i64
  %445 = sub i64 %444, %367
  tail call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %445) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

_ZNSt6vectorIfSaIfEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i90 = icmp eq ptr %338, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %446

446:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !40
  %449 = ptrtoint ptr %448 to i64
  %450 = sub i64 %449, %350
  tail call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %450) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %493

451:                                              ; preds = %383
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body

453:                                              ; preds = %397
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body

455:                                              ; preds = %404
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body

457:                                              ; preds = %414
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit134.i, %267, %71, %336, %457, %455, %453, %451, %381, %379
  %459 = phi ptr [ %275, %451 ], [ %275, %336 ], [ %275, %381 ], [ %275, %379 ], [ %275, %457 ], [ %275, %455 ], [ %275, %453 ], [ %72, %71 ], [ %266, %267 ], [ %266, %_ZNSt6vectorIfSaIfEED2Ev.exit134.i ]
  %.pn.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %337, %336 ], [ %382, %381 ], [ %380, %379 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ], [ %73, %71 ], [ %.pn73.pn186.i, %267 ], [ %.pn73.pn186.i, %_ZNSt6vectorIfSaIfEED2Ev.exit134.i ]
  %460 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i92 = icmp eq ptr %460, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIfSaIfEED2Ev.exit93, label %461

461:                                              ; preds = %.body
  %462 = ptrtoint ptr %459 to i64
  %463 = ptrtoint ptr %460 to i64
  %464 = sub i64 %462, %463
  tail call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %464) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit93

_ZNSt6vectorIfSaIfEED2Ev.exit93:                  ; preds = %.body, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %465 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i94 = icmp eq ptr %465, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIfSaIfEED2Ev.exit95, label %466

466:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit93
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !40
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  tail call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %471) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

_ZNSt6vectorIfSaIfEED2Ev.exit95:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit93, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %472 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i.i96 = icmp eq ptr %472, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %473

473:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit95
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !40
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  tail call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit95, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %479 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i98 = icmp eq ptr %479, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %480

480:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !40
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %479 to i64
  %485 = sub i64 %483, %484
  tail call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %485) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %486 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i100 = icmp eq ptr %486, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %487

487:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99
  %488 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !40
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %486 to i64
  %492 = sub i64 %490, %491
  tail call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %492) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn

493:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit91, %28
  ret void

494:                                              ; preds = %378
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_19FitSplineERKSt6vectorINS_19GradingControlPointESaIS2_EERKS1_IfSaIfEERS8_SB_SB_SB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %6
  %19 = load float, ptr %9, align 4, !tbaa !41
  store float %19, ptr %15, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %20, ptr %14, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

21:                                               ; preds = %6
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775804
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %32 = select i1 %30, i64 2305843009213693951, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  %36 = load float, ptr %9, align 4, !tbaa !41
  store float %36, ptr %35, align 4, !tbaa !41
  %37 = icmp sgt i64 %25, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %34, ptr %2, align 8, !tbaa !37
  store ptr %39, ptr %14, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %32
  store ptr %41, ptr %16, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %18, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %42 = add nsw i64 %13, -1
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %49

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit166, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  ret void

49:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit166
  %.0196 = phi i64 [ 0, %.lr.ph ], [ %53, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit166 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0196
  %52 = load float, ptr %51, align 4, !tbaa !62
  %53 = add nuw i64 %.0196, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !65
  %60 = fsub float %55, %52
  %61 = fsub float %59, %57
  %62 = fdiv float %61, %60
  %63 = load ptr, ptr %1, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.0196
  %65 = load float, ptr %64, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %53
  %67 = load float, ptr %66, align 4, !tbaa !41
  %68 = fadd float %65, %67
  %69 = tail call float @llvm.fmuladd.f32(float %62, float -2.000000e+00, float %68)
  %70 = tail call noundef float @llvm.fabs.f32(float %69)
  %71 = fcmp olt float %70, 0x3EB0C6F7A0000000
  br i1 %71, label %72, label %156

72:                                               ; preds = %49
  %73 = load ptr, ptr %43, align 8, !tbaa !43
  %74 = load ptr, ptr %44, align 8, !tbaa !40
  %.not.i87 = icmp eq ptr %73, %74
  br i1 %.not.i87, label %77, label %75

75:                                               ; preds = %72
  store float %57, ptr %73, align 4, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %76, ptr %43, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit94

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i88

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i88: ; preds = %77
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i89, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i90 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i90)
  %89 = shl nuw nsw i64 %88, 2
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store float %57, ptr %91, align 4, !tbaa !41
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i91

93:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i91

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i91: ; preds = %93, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i88
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not.i17.i.i92 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i92, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i93, label %95

95:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i91
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i93

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i93: ; preds = %95, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i91
  store ptr %90, ptr %5, align 8, !tbaa !37
  store ptr %94, ptr %43, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %88
  store ptr %96, ptr %44, align 8, !tbaa !40
  %.pre197 = load ptr, ptr %1, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit94

_ZNSt6vectorIfSaIfEE9push_backERKf.exit94:        ; preds = %75, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i93
  %97 = phi ptr [ %63, %75 ], [ %.pre197, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i93 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.0196
  %99 = load ptr, ptr %45, align 8, !tbaa !43
  %100 = load ptr, ptr %46, align 8, !tbaa !40
  %.not.i95 = icmp eq ptr %99, %100
  br i1 %.not.i95, label %104, label %101

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit94
  %102 = load float, ptr %98, align 4, !tbaa !41
  store float %102, ptr %99, align 4, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %103, ptr %45, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit102

104:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit94
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i96

110:                                              ; preds = %104
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i96: ; preds = %104
  %111 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i97, %111
  %113 = icmp ult i64 %112, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i98 = icmp ne i64 %115, 0
  tail call void @llvm.assume(i1 %.not.i.i.i98)
  %116 = shl nuw nsw i64 %115, 2
  %117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #24
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  %119 = load float, ptr %98, align 4, !tbaa !41
  store float %119, ptr %118, align 4, !tbaa !41
  %120 = icmp sgt i64 %108, 0
  br i1 %120, label %121, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i99

121:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i99

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i99: ; preds = %121, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i96
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.not.i17.i.i100 = icmp eq ptr %105, null
  br i1 %.not.i17.i.i100, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i101, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i99
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i101

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i101: ; preds = %123, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i99
  store ptr %117, ptr %4, align 8, !tbaa !37
  store ptr %122, ptr %45, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %115
  store ptr %124, ptr %46, align 8, !tbaa !40
  %.pre198 = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre198, i64 %.0196
  %.pre199 = load float, ptr %.phi.trans.insert, align 4, !tbaa !41
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit102

_ZNSt6vectorIfSaIfEE9push_backERKf.exit102:       ; preds = %101, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i101
  %125 = phi float [ %102, %101 ], [ %.pre199, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i101 ]
  %126 = phi ptr [ %97, %101 ], [ %.pre198, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i101 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %53
  %128 = load float, ptr %127, align 4, !tbaa !41
  %129 = fsub float %128, %125
  %130 = fmul float %129, 5.000000e-01
  %131 = fdiv float %130, %60
  %132 = load ptr, ptr %47, align 8, !tbaa !43
  %133 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %132, %133
  br i1 %.not.i.i, label %136, label %134

134:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit102
  store float %131, ptr %132, align 4, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %135, ptr %47, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

136:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit102
  %137 = load ptr, ptr %3, align 8, !tbaa !37
  %138 = ptrtoint ptr %132 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

142:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i.i = icmp ne i64 %147, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %148 = shl nuw nsw i64 %147, 2
  %149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #24
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store float %131, ptr %150, align 4, !tbaa !41
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

152:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %152, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not.i17.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %154, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %149, ptr %3, align 8, !tbaa !37
  store ptr %153, ptr %47, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %147
  store ptr %155, ptr %48, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

156:                                              ; preds = %49
  %157 = fsub float %65, %62
  %158 = fsub float %67, %62
  %159 = fmul float %157, %158
  %160 = fcmp ult float %159, 0.000000e+00
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = fadd float %52, %55
  %163 = fmul float %162, 5.000000e-01
  %.pre200 = fsub float %67, %65
  br label %177

164:                                              ; preds = %156
  %165 = tail call noundef float @llvm.fabs.f32(float %157)
  %166 = tail call noundef float @llvm.fabs.f32(float %158)
  %167 = fcmp ogt float %165, %166
  %168 = fsub float %67, %65
  br i1 %167, label %169, label %173

169:                                              ; preds = %164
  %170 = fmul float %60, %157
  %171 = fdiv float %170, %168
  %172 = fadd float %55, %171
  br label %177

173:                                              ; preds = %164
  %174 = fmul float %60, %158
  %175 = fdiv float %174, %168
  %176 = fadd float %52, %175
  br label %177

177:                                              ; preds = %169, %173, %161
  %.pre-phi = phi float [ %168, %169 ], [ %168, %173 ], [ %.pre200, %161 ]
  %.0195 = phi float [ %172, %169 ], [ %176, %173 ], [ %163, %161 ]
  %178 = fneg float %67
  %179 = tail call float @llvm.fmuladd.f32(float %62, float 2.000000e+00, float %178)
  %180 = fsub float %.0195, %52
  %181 = fmul float %.pre-phi, %180
  %182 = fdiv float %181, %60
  %183 = fadd float %179, %182
  %184 = fsub float %183, %65
  %185 = fdiv float %184, %180
  %186 = load ptr, ptr %43, align 8, !tbaa !43
  %187 = load ptr, ptr %44, align 8, !tbaa !40
  %.not.i103 = icmp eq ptr %186, %187
  br i1 %.not.i103, label %190, label %188

188:                                              ; preds = %177
  store float %57, ptr %186, align 4, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store ptr %189, ptr %43, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit110

190:                                              ; preds = %177
  %191 = load ptr, ptr %5, align 8, !tbaa !37
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775804
  br i1 %195, label %196, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i104

196:                                              ; preds = %190
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i104: ; preds = %190
  %197 = ashr exact i64 %194, 2
  %.sroa.speculated.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i105, %197
  %199 = icmp ult i64 %198, %197
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 2305843009213693951)
  %201 = select i1 %199, i64 2305843009213693951, i64 %200
  %.not.i.i.i106 = icmp ne i64 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i106)
  %202 = shl nuw nsw i64 %201, 2
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #24
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store float %57, ptr %204, align 4, !tbaa !41
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i107

206:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i107

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i107: ; preds = %206, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i104
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %.not.i17.i.i108 = icmp eq ptr %191, null
  br i1 %.not.i17.i.i108, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i109, label %208

208:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i109

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i109: ; preds = %208, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i107
  store ptr %203, ptr %5, align 8, !tbaa !37
  store ptr %207, ptr %43, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %201
  store ptr %209, ptr %44, align 8, !tbaa !40
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit110

_ZNSt6vectorIfSaIfEE9push_backERKf.exit110:       ; preds = %188, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i109
  %210 = phi ptr [ %63, %188 ], [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i109 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %.0196
  %212 = load ptr, ptr %45, align 8, !tbaa !43
  %213 = load ptr, ptr %46, align 8, !tbaa !40
  %.not.i111 = icmp eq ptr %212, %213
  br i1 %.not.i111, label %217, label %214

214:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit110
  %215 = load float, ptr %211, align 4, !tbaa !41
  store float %215, ptr %212, align 4, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %216, ptr %45, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit118

217:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit110
  %218 = load ptr, ptr %4, align 8, !tbaa !37
  %219 = ptrtoint ptr %212 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %223, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i112

223:                                              ; preds = %217
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i112: ; preds = %217
  %224 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i113, %224
  %226 = icmp ult i64 %225, %224
  %227 = tail call i64 @llvm.umin.i64(i64 %225, i64 2305843009213693951)
  %228 = select i1 %226, i64 2305843009213693951, i64 %227
  %.not.i.i.i114 = icmp ne i64 %228, 0
  tail call void @llvm.assume(i1 %.not.i.i.i114)
  %229 = shl nuw nsw i64 %228, 2
  %230 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #24
  %231 = getelementptr inbounds i8, ptr %230, i64 %221
  %232 = load float, ptr %211, align 4, !tbaa !41
  store float %232, ptr %231, align 4, !tbaa !41
  %233 = icmp sgt i64 %221, 0
  br i1 %233, label %234, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i115

234:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %230, ptr align 4 %218, i64 %221, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i115

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i115: ; preds = %234, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i112
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %.not.i17.i.i116 = icmp eq ptr %218, null
  br i1 %.not.i17.i.i116, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i117, label %236

236:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i115
  tail call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %221) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i117

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i117: ; preds = %236, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i115
  store ptr %230, ptr %4, align 8, !tbaa !37
  store ptr %235, ptr %45, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %228
  store ptr %237, ptr %46, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit118

_ZNSt6vectorIfSaIfEE9push_backERKf.exit118:       ; preds = %214, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i117
  %238 = fmul float %185, 5.000000e-01
  %239 = load ptr, ptr %47, align 8, !tbaa !43
  %240 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i.i119 = icmp eq ptr %239, %240
  br i1 %.not.i.i119, label %243, label %241

241:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit118
  store float %238, ptr %239, align 4, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store ptr %242, ptr %47, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit126

243:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit118
  %244 = load ptr, ptr %3, align 8, !tbaa !37
  %245 = ptrtoint ptr %239 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775804
  br i1 %248, label %249, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i120

249:                                              ; preds = %243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i120: ; preds = %243
  %250 = ashr exact i64 %247, 2
  %.sroa.speculated.i.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i121, %250
  %252 = icmp ult i64 %251, %250
  %253 = tail call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %.not.i.i.i.i122 = icmp ne i64 %254, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i122)
  %255 = shl nuw nsw i64 %254, 2
  %256 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #24
  %257 = getelementptr inbounds i8, ptr %256, i64 %247
  store float %238, ptr %257, align 4, !tbaa !41
  %258 = icmp sgt i64 %247, 0
  br i1 %258, label %259, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i123

259:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %244, i64 %247, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i123

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i123: ; preds = %259, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i120
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.not.i17.i.i.i124 = icmp eq ptr %244, null
  br i1 %.not.i17.i.i.i124, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i125, label %261

261:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i123
  tail call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %247) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i125

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i125: ; preds = %261, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i123
  store ptr %256, ptr %3, align 8, !tbaa !37
  store ptr %260, ptr %47, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %254
  store ptr %262, ptr %48, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit126

_ZNSt6vectorIfSaIfEE9push_backEOf.exit126:        ; preds = %241, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i125
  %263 = load ptr, ptr %1, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %.0196
  %265 = load float, ptr %264, align 4, !tbaa !41
  %266 = tail call float @llvm.fmuladd.f32(float %265, float %180, float %57)
  %267 = fmul float %180, %238
  %268 = tail call float @llvm.fmuladd.f32(float %267, float %180, float %266)
  %269 = load ptr, ptr %43, align 8, !tbaa !43
  %270 = load ptr, ptr %44, align 8, !tbaa !40
  %.not.i.i127 = icmp eq ptr %269, %270
  br i1 %.not.i.i127, label %273, label %271

271:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit126
  store float %268, ptr %269, align 4, !tbaa !41
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store ptr %272, ptr %43, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit134

273:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit126
  %274 = load ptr, ptr %5, align 8, !tbaa !37
  %275 = ptrtoint ptr %269 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775804
  br i1 %278, label %279, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i128

279:                                              ; preds = %273
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i128: ; preds = %273
  %280 = ashr exact i64 %277, 2
  %.sroa.speculated.i.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i.i129, %280
  %282 = icmp ult i64 %281, %280
  %283 = tail call i64 @llvm.umin.i64(i64 %281, i64 2305843009213693951)
  %284 = select i1 %282, i64 2305843009213693951, i64 %283
  %.not.i.i.i.i130 = icmp ne i64 %284, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i130)
  %285 = shl nuw nsw i64 %284, 2
  %286 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #24
  %287 = getelementptr inbounds i8, ptr %286, i64 %277
  store float %268, ptr %287, align 4, !tbaa !41
  %288 = icmp sgt i64 %277, 0
  br i1 %288, label %289, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i131

289:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %286, ptr align 4 %274, i64 %277, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i131

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i131: ; preds = %289, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i128
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.not.i17.i.i.i132 = icmp eq ptr %274, null
  br i1 %.not.i17.i.i.i132, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i133, label %291

291:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i131
  tail call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %277) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i133

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i133: ; preds = %291, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i131
  store ptr %286, ptr %5, align 8, !tbaa !37
  store ptr %290, ptr %43, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %284
  store ptr %292, ptr %44, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit134

_ZNSt6vectorIfSaIfEE9push_backEOf.exit134:        ; preds = %271, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i133
  %293 = load ptr, ptr %45, align 8, !tbaa !43
  %294 = load ptr, ptr %46, align 8, !tbaa !40
  %.not.i135 = icmp eq ptr %293, %294
  br i1 %.not.i135, label %297, label %295

295:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit134
  store float %183, ptr %293, align 4, !tbaa !41
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store ptr %296, ptr %45, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit142

297:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit134
  %298 = load ptr, ptr %4, align 8, !tbaa !37
  %299 = ptrtoint ptr %293 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775804
  br i1 %302, label %303, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i136

303:                                              ; preds = %297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i136: ; preds = %297
  %304 = ashr exact i64 %301, 2
  %.sroa.speculated.i.i.i137 = tail call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i137, %304
  %306 = icmp ult i64 %305, %304
  %307 = tail call i64 @llvm.umin.i64(i64 %305, i64 2305843009213693951)
  %308 = select i1 %306, i64 2305843009213693951, i64 %307
  %.not.i.i.i138 = icmp ne i64 %308, 0
  tail call void @llvm.assume(i1 %.not.i.i.i138)
  %309 = shl nuw nsw i64 %308, 2
  %310 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #24
  %311 = getelementptr inbounds i8, ptr %310, i64 %301
  store float %183, ptr %311, align 4, !tbaa !41
  %312 = icmp sgt i64 %301, 0
  br i1 %312, label %313, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i139

313:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %310, ptr align 4 %298, i64 %301, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i139

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i139: ; preds = %313, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i136
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %.not.i17.i.i140 = icmp eq ptr %298, null
  br i1 %.not.i17.i.i140, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141, label %315

315:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i139
  tail call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %301) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141: ; preds = %315, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i139
  store ptr %310, ptr %4, align 8, !tbaa !37
  store ptr %314, ptr %45, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %308
  store ptr %316, ptr %46, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit142

_ZNSt6vectorIfSaIfEE9push_backERKf.exit142:       ; preds = %295, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141
  %317 = load ptr, ptr %1, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %53
  %319 = load float, ptr %318, align 4, !tbaa !41
  %320 = fsub float %319, %183
  %321 = fmul float %320, 5.000000e-01
  %322 = fsub float %55, %.0195
  %323 = fdiv float %321, %322
  %324 = load ptr, ptr %47, align 8, !tbaa !43
  %325 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i.i143 = icmp eq ptr %324, %325
  br i1 %.not.i.i143, label %328, label %326

326:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit142
  store float %323, ptr %324, align 4, !tbaa !41
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store ptr %327, ptr %47, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150

328:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit142
  %329 = load ptr, ptr %3, align 8, !tbaa !37
  %330 = ptrtoint ptr %324 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 9223372036854775804
  br i1 %333, label %334, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i144

334:                                              ; preds = %328
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i144: ; preds = %328
  %335 = ashr exact i64 %332, 2
  %.sroa.speculated.i.i.i.i145 = tail call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i.i145, %335
  %337 = icmp ult i64 %336, %335
  %338 = tail call i64 @llvm.umin.i64(i64 %336, i64 2305843009213693951)
  %339 = select i1 %337, i64 2305843009213693951, i64 %338
  %.not.i.i.i.i146 = icmp ne i64 %339, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i146)
  %340 = shl nuw nsw i64 %339, 2
  %341 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #24
  %342 = getelementptr inbounds i8, ptr %341, i64 %332
  store float %323, ptr %342, align 4, !tbaa !41
  %343 = icmp sgt i64 %332, 0
  br i1 %343, label %344, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i147

344:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %341, ptr align 4 %329, i64 %332, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i147

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i147: ; preds = %344, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i144
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %.not.i17.i.i.i148 = icmp eq ptr %329, null
  br i1 %.not.i17.i.i.i148, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i149, label %346

346:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i147
  tail call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %332) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i149

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i149: ; preds = %346, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i147
  store ptr %341, ptr %3, align 8, !tbaa !37
  store ptr %345, ptr %47, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %339
  store ptr %347, ptr %48, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150

_ZNSt6vectorIfSaIfEE9push_backEOf.exit150:        ; preds = %326, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i149
  %348 = load ptr, ptr %14, align 8, !tbaa !43
  %349 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i151 = icmp eq ptr %348, %349
  br i1 %.not.i151, label %352, label %350

350:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150
  store float %.0195, ptr %348, align 4, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store ptr %351, ptr %14, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

352:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150
  %353 = load ptr, ptr %2, align 8, !tbaa !37
  %354 = ptrtoint ptr %348 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %356, 9223372036854775804
  br i1 %357, label %358, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i152

358:                                              ; preds = %352
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i152: ; preds = %352
  %359 = ashr exact i64 %356, 2
  %.sroa.speculated.i.i.i153 = tail call i64 @llvm.umax.i64(i64 %359, i64 1)
  %360 = add nsw i64 %.sroa.speculated.i.i.i153, %359
  %361 = icmp ult i64 %360, %359
  %362 = tail call i64 @llvm.umin.i64(i64 %360, i64 2305843009213693951)
  %363 = select i1 %361, i64 2305843009213693951, i64 %362
  %.not.i.i.i154 = icmp ne i64 %363, 0
  tail call void @llvm.assume(i1 %.not.i.i.i154)
  %364 = shl nuw nsw i64 %363, 2
  %365 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #24
  %366 = getelementptr inbounds i8, ptr %365, i64 %356
  store float %.0195, ptr %366, align 4, !tbaa !41
  %367 = icmp sgt i64 %356, 0
  br i1 %367, label %368, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i155

368:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %365, ptr align 4 %353, i64 %356, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i155

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i155: ; preds = %368, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i152
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %.not.i17.i.i156 = icmp eq ptr %353, null
  br i1 %.not.i17.i.i156, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i157, label %370

370:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i155
  tail call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %356) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i157

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i157: ; preds = %370, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i155
  store ptr %365, ptr %2, align 8, !tbaa !37
  store ptr %369, ptr %14, align 8, !tbaa !43
  %371 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %363
  store ptr %371, ptr %16, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i157, %350, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %134
  %372 = load ptr, ptr %14, align 8, !tbaa !43
  %373 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i159 = icmp eq ptr %372, %373
  br i1 %.not.i159, label %376, label %374

374:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %55, ptr %372, align 4, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store ptr %375, ptr %14, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit166

376:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %377 = load ptr, ptr %2, align 8, !tbaa !37
  %378 = ptrtoint ptr %372 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775804
  br i1 %381, label %382, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i160

382:                                              ; preds = %376
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i160: ; preds = %376
  %383 = ashr exact i64 %380, 2
  %.sroa.speculated.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i161, %383
  %385 = icmp ult i64 %384, %383
  %386 = tail call i64 @llvm.umin.i64(i64 %384, i64 2305843009213693951)
  %387 = select i1 %385, i64 2305843009213693951, i64 %386
  %.not.i.i.i162 = icmp ne i64 %387, 0
  tail call void @llvm.assume(i1 %.not.i.i.i162)
  %388 = shl nuw nsw i64 %387, 2
  %389 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #24
  %390 = getelementptr inbounds i8, ptr %389, i64 %380
  store float %55, ptr %390, align 4, !tbaa !41
  %391 = icmp sgt i64 %380, 0
  br i1 %391, label %392, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i163

392:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %389, ptr align 4 %377, i64 %380, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i163

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i163: ; preds = %392, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i160
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %.not.i17.i.i164 = icmp eq ptr %377, null
  br i1 %.not.i17.i.i164, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i165, label %394

394:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i163
  tail call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %380) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i165

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i165: ; preds = %394, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i163
  store ptr %389, ptr %2, align 8, !tbaa !37
  store ptr %393, ptr %14, align 8, !tbaa !43
  %395 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %387
  store ptr %395, ptr %16, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit166

_ZNSt6vectorIfSaIfEE9push_backERKf.exit166:       ; preds = %374, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i165
  %exitcond.not = icmp eq i64 %53, %42
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl13AddShaderEvalERNS_13GpuShaderTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_b(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %15 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %16 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %17 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %18 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %19 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %20 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %21 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %23 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %24 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %27 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %28 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %29 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %30 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %31 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %32 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %33 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %34 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %35 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %36 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %37 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %38 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %39 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %40 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %41 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %42 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %43 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %44 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %45 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %46 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %47 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %48 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %49 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %50 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %51 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %52 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %53 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %54 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %55 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %56 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %57 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %58 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %59 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %60 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %61 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %62 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %63 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %64 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %65 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %66 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %67 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %68 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %69 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %70 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %71 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %72 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %73 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %74 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %75 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %76 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %77 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %78 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %79 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %80 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %81 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %82 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %83 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %84 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %85 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %86 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %87 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %88 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %89 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %90 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %91 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %92 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %93 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %94 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %95 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %96 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %97 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %98 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %99 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %100 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %101 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  br i1 %5, label %339, label %102

102:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11)
          to label %104 unwind label %255

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %106 unwind label %255

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.12)
          to label %108 unwind label %255

108:                                              ; preds = %106
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13)
          to label %110 unwind label %257

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %112 unwind label %257

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.14)
          to label %114 unwind label %257

114:                                              ; preds = %112
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.15)
          to label %116 unwind label %259

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %118 unwind label %259

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.12)
          to label %120 unwind label %259

120:                                              ; preds = %118
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16)
          to label %122 unwind label %261

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %124 unwind label %261

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.14)
          to label %126 unwind label %261

126:                                              ; preds = %124
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17)
          to label %128 unwind label %263

128:                                              ; preds = %126
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18)
          to label %130 unwind label %265

130:                                              ; preds = %128
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.19)
          to label %132 unwind label %267

132:                                              ; preds = %130
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.20)
          to label %134 unwind label %269

134:                                              ; preds = %132
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.21)
          to label %136 unwind label %271

136:                                              ; preds = %134
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.22)
          to label %138 unwind label %273

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %140 unwind label %273

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.23)
          to label %142 unwind label %273

142:                                              ; preds = %140
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.24)
          to label %144 unwind label %275

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %146 unwind label %275

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.25)
          to label %148 unwind label %275

148:                                              ; preds = %146
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.26)
          to label %150 unwind label %277

150:                                              ; preds = %148
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.19)
          to label %152 unwind label %279

152:                                              ; preds = %150
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.27)
          to label %154 unwind label %281

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %156 unwind label %281

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.28)
          to label %158 unwind label %281

158:                                              ; preds = %156
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.29)
          to label %160 unwind label %283

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %162 unwind label %283

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.30)
          to label %164 unwind label %283

164:                                              ; preds = %162
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.31)
          to label %166 unwind label %285

166:                                              ; preds = %164
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.21)
          to label %168 unwind label %287

168:                                              ; preds = %166
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.32)
          to label %170 unwind label %289

170:                                              ; preds = %168
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.19)
          to label %172 unwind label %291

172:                                              ; preds = %170
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.33)
          to label %174 unwind label %293

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %176 unwind label %293

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.34)
          to label %178 unwind label %293

178:                                              ; preds = %176
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.27)
          to label %180 unwind label %295

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %182 unwind label %295

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.35)
          to label %184 unwind label %295

184:                                              ; preds = %182
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.29)
          to label %186 unwind label %297

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %188 unwind label %297

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.36)
          to label %190 unwind label %297

190:                                              ; preds = %188
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.37)
          to label %192 unwind label %299

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %194 unwind label %299

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.38)
          to label %196 unwind label %299

196:                                              ; preds = %194
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.39)
          to label %198 unwind label %301

198:                                              ; preds = %196
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.40)
          to label %200 unwind label %303

200:                                              ; preds = %198
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.41)
          to label %202 unwind label %305

202:                                              ; preds = %200
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.42)
          to label %204 unwind label %307

204:                                              ; preds = %202
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.21)
          to label %206 unwind label %309

206:                                              ; preds = %204
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.43)
          to label %208 unwind label %311

208:                                              ; preds = %206
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.44)
          to label %210 unwind label %313

210:                                              ; preds = %208
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.19)
          to label %212 unwind label %315

212:                                              ; preds = %210
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.45)
          to label %214 unwind label %317

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %216 unwind label %317

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.46)
          to label %218 unwind label %317

218:                                              ; preds = %216
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.47)
          to label %220 unwind label %319

220:                                              ; preds = %218
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.48)
          to label %222 unwind label %321

222:                                              ; preds = %220
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.49)
          to label %224 unwind label %323

224:                                              ; preds = %222
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.21)
          to label %226 unwind label %325

226:                                              ; preds = %224
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.50)
          to label %228 unwind label %327

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %230 unwind label %327

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.51)
          to label %232 unwind label %327

232:                                              ; preds = %230
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.52)
          to label %234 unwind label %329

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %236 unwind label %329

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.53)
          to label %238 unwind label %329

238:                                              ; preds = %236
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.54)
          to label %240 unwind label %331

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %242 unwind label %331

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.55)
          to label %244 unwind label %331

244:                                              ; preds = %242
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.56)
          to label %246 unwind label %333

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %248 unwind label %333

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.57)
          to label %250 unwind label %333

250:                                              ; preds = %248
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.58)
          to label %252 unwind label %335

252:                                              ; preds = %250
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.59)
          to label %254 unwind label %337

254:                                              ; preds = %252
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %640

255:                                              ; preds = %106, %104, %102
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %641

257:                                              ; preds = %112, %110, %108
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %641

259:                                              ; preds = %118, %116, %114
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %641

261:                                              ; preds = %124, %122, %120
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %641

263:                                              ; preds = %126
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %641

265:                                              ; preds = %128
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %641

267:                                              ; preds = %130
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %641

269:                                              ; preds = %132
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %641

271:                                              ; preds = %134
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %641

273:                                              ; preds = %140, %138, %136
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %641

275:                                              ; preds = %146, %144, %142
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %641

277:                                              ; preds = %148
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %641

279:                                              ; preds = %150
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %641

281:                                              ; preds = %156, %154, %152
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %641

283:                                              ; preds = %162, %160, %158
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %641

285:                                              ; preds = %164
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %641

287:                                              ; preds = %166
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %641

289:                                              ; preds = %168
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %641

291:                                              ; preds = %170
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %641

293:                                              ; preds = %176, %174, %172
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %641

295:                                              ; preds = %182, %180, %178
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %641

297:                                              ; preds = %188, %186, %184
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %641

299:                                              ; preds = %194, %192, %190
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %641

301:                                              ; preds = %196
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %641

303:                                              ; preds = %198
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %641

305:                                              ; preds = %200
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %641

307:                                              ; preds = %202
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %641

309:                                              ; preds = %204
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %641

311:                                              ; preds = %206
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %641

313:                                              ; preds = %208
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %641

315:                                              ; preds = %210
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %641

317:                                              ; preds = %216, %214, %212
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %641

319:                                              ; preds = %218
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %641

321:                                              ; preds = %220
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %641

323:                                              ; preds = %222
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %641

325:                                              ; preds = %224
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %641

327:                                              ; preds = %230, %228, %226
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %641

329:                                              ; preds = %236, %234, %232
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %641

331:                                              ; preds = %242, %240, %238
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %641

333:                                              ; preds = %248, %246, %244
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %641

335:                                              ; preds = %250
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %641

337:                                              ; preds = %252
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %641

339:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.11)
          to label %341 unwind label %534

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %343 unwind label %534

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @.str.12)
          to label %345 unwind label %534

345:                                              ; preds = %343
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.13)
          to label %347 unwind label %536

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %349 unwind label %536

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.14)
          to label %351 unwind label %536

351:                                              ; preds = %349
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.15)
          to label %353 unwind label %538

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %355 unwind label %538

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.12)
          to label %357 unwind label %538

357:                                              ; preds = %355
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.16)
          to label %359 unwind label %540

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %361 unwind label %540

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.14)
          to label %363 unwind label %540

363:                                              ; preds = %361
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.17)
          to label %365 unwind label %542

365:                                              ; preds = %363
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %54, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.18)
          to label %367 unwind label %544

367:                                              ; preds = %365
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.19)
          to label %369 unwind label %546

369:                                              ; preds = %367
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.20)
          to label %371 unwind label %548

371:                                              ; preds = %369
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.21)
          to label %373 unwind label %550

373:                                              ; preds = %371
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.22)
          to label %375 unwind label %552

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %377 unwind label %552

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.23)
          to label %379 unwind label %552

379:                                              ; preds = %377
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.24)
          to label %381 unwind label %554

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %383 unwind label %554

383:                                              ; preds = %381
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.25)
          to label %385 unwind label %554

385:                                              ; preds = %383
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.60)
          to label %387 unwind label %556

387:                                              ; preds = %385
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %389 unwind label %556

389:                                              ; preds = %387
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @.str.30)
          to label %391 unwind label %556

391:                                              ; preds = %389
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.61)
          to label %393 unwind label %558

393:                                              ; preds = %391
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.19)
          to label %395 unwind label %560

395:                                              ; preds = %393
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %63, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.33)
          to label %397 unwind label %562

397:                                              ; preds = %395
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %399 unwind label %562

399:                                              ; preds = %397
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.34)
          to label %401 unwind label %562

401:                                              ; preds = %399
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %64, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.27)
          to label %403 unwind label %564

403:                                              ; preds = %401
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %405 unwind label %564

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.35)
          to label %407 unwind label %564

407:                                              ; preds = %405
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %65, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.29)
          to label %409 unwind label %566

409:                                              ; preds = %407
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %411 unwind label %566

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.36)
          to label %413 unwind label %566

413:                                              ; preds = %411
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %66, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.37)
          to label %415 unwind label %568

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %417 unwind label %568

417:                                              ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.38)
          to label %419 unwind label %568

419:                                              ; preds = %417
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.39)
          to label %421 unwind label %570

421:                                              ; preds = %419
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.62)
          to label %423 unwind label %572

423:                                              ; preds = %421
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.21)
          to label %425 unwind label %574

425:                                              ; preds = %423
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.63)
          to label %427 unwind label %576

427:                                              ; preds = %425
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %71, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.19)
          to label %429 unwind label %578

429:                                              ; preds = %427
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %72, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.27)
          to label %431 unwind label %580

431:                                              ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %433 unwind label %580

433:                                              ; preds = %431
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.28)
          to label %435 unwind label %580

435:                                              ; preds = %433
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %73, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.29)
          to label %437 unwind label %582

437:                                              ; preds = %435
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %439 unwind label %582

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.30)
          to label %441 unwind label %582

441:                                              ; preds = %439
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %74, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.64)
          to label %443 unwind label %584

443:                                              ; preds = %441
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %75, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.21)
          to label %445 unwind label %586

445:                                              ; preds = %443
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %76, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.65)
          to label %447 unwind label %588

447:                                              ; preds = %445
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %77, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.19)
          to label %449 unwind label %590

449:                                              ; preds = %447
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %78, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.33)
          to label %451 unwind label %592

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %453 unwind label %592

453:                                              ; preds = %451
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.34)
          to label %455 unwind label %592

455:                                              ; preds = %453
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %79, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.27)
          to label %457 unwind label %594

457:                                              ; preds = %455
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %459 unwind label %594

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.35)
          to label %461 unwind label %594

461:                                              ; preds = %459
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %80, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.29)
          to label %463 unwind label %596

463:                                              ; preds = %461
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %465 unwind label %596

465:                                              ; preds = %463
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.36)
          to label %467 unwind label %596

467:                                              ; preds = %465
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %81, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.37)
          to label %469 unwind label %598

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %471 unwind label %598

471:                                              ; preds = %469
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.38)
          to label %473 unwind label %598

473:                                              ; preds = %471
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %82, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.39)
          to label %475 unwind label %600

475:                                              ; preds = %473
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %83, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.40)
          to label %477 unwind label %602

477:                                              ; preds = %475
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.41)
          to label %479 unwind label %604

479:                                              ; preds = %477
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %85, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.66)
          to label %481 unwind label %606

481:                                              ; preds = %479
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %86, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.21)
          to label %483 unwind label %608

483:                                              ; preds = %481
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %87, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.43)
          to label %485 unwind label %610

485:                                              ; preds = %483
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %88, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.44)
          to label %487 unwind label %612

487:                                              ; preds = %485
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %89, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.19)
          to label %489 unwind label %614

489:                                              ; preds = %487
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %90, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.45)
          to label %491 unwind label %616

491:                                              ; preds = %489
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %493 unwind label %616

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull @.str.67)
          to label %495 unwind label %616

495:                                              ; preds = %493
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %91, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.47)
          to label %497 unwind label %618

497:                                              ; preds = %495
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %92, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.48)
          to label %499 unwind label %620

499:                                              ; preds = %497
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %93, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.49)
          to label %501 unwind label %622

501:                                              ; preds = %499
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %94, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.21)
          to label %503 unwind label %624

503:                                              ; preds = %501
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %95, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.50)
          to label %505 unwind label %626

505:                                              ; preds = %503
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %507 unwind label %626

507:                                              ; preds = %505
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.51)
          to label %509 unwind label %626

509:                                              ; preds = %507
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %96, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.52)
          to label %511 unwind label %628

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %513 unwind label %628

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @.str.53)
          to label %515 unwind label %628

515:                                              ; preds = %513
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %97, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.54)
          to label %517 unwind label %630

517:                                              ; preds = %515
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %519 unwind label %630

519:                                              ; preds = %517
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @.str.55)
          to label %521 unwind label %630

521:                                              ; preds = %519
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %98, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.56)
          to label %523 unwind label %632

523:                                              ; preds = %521
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %525 unwind label %632

525:                                              ; preds = %523
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.57)
          to label %527 unwind label %632

527:                                              ; preds = %525
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %99, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.68)
          to label %529 unwind label %634

529:                                              ; preds = %527
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %100, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.69)
          to label %531 unwind label %636

531:                                              ; preds = %529
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %0)
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.70)
          to label %533 unwind label %638

533:                                              ; preds = %531
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %640

534:                                              ; preds = %343, %341, %339
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %641

536:                                              ; preds = %349, %347, %345
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %641

538:                                              ; preds = %355, %353, %351
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %641

540:                                              ; preds = %361, %359, %357
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %641

542:                                              ; preds = %363
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %641

544:                                              ; preds = %365
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %641

546:                                              ; preds = %367
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %641

548:                                              ; preds = %369
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %641

550:                                              ; preds = %371
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %641

552:                                              ; preds = %377, %375, %373
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %641

554:                                              ; preds = %383, %381, %379
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %641

556:                                              ; preds = %389, %387, %385
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %641

558:                                              ; preds = %391
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %641

560:                                              ; preds = %393
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %641

562:                                              ; preds = %399, %397, %395
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %641

564:                                              ; preds = %405, %403, %401
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %641

566:                                              ; preds = %411, %409, %407
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %641

568:                                              ; preds = %417, %415, %413
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %641

570:                                              ; preds = %419
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %641

572:                                              ; preds = %421
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %641

574:                                              ; preds = %423
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %641

576:                                              ; preds = %425
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %641

578:                                              ; preds = %427
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %641

580:                                              ; preds = %433, %431, %429
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %641

582:                                              ; preds = %439, %437, %435
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %641

584:                                              ; preds = %441
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %641

586:                                              ; preds = %443
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %641

588:                                              ; preds = %445
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %641

590:                                              ; preds = %447
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %641

592:                                              ; preds = %453, %451, %449
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %641

594:                                              ; preds = %459, %457, %455
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %641

596:                                              ; preds = %465, %463, %461
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %641

598:                                              ; preds = %471, %469, %467
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %641

600:                                              ; preds = %473
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %641

602:                                              ; preds = %475
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %641

604:                                              ; preds = %477
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %641

606:                                              ; preds = %479
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %641

608:                                              ; preds = %481
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %641

610:                                              ; preds = %483
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %641

612:                                              ; preds = %485
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %641

614:                                              ; preds = %487
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %641

616:                                              ; preds = %493, %491, %489
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %641

618:                                              ; preds = %495
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %641

620:                                              ; preds = %497
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %641

622:                                              ; preds = %499
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %641

624:                                              ; preds = %501
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %641

626:                                              ; preds = %507, %505, %503
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %641

628:                                              ; preds = %513, %511, %509
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %641

630:                                              ; preds = %519, %517, %515
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %641

632:                                              ; preds = %525, %523, %521
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %641

634:                                              ; preds = %527
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %641

636:                                              ; preds = %529
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %641

638:                                              ; preds = %531
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %641

640:                                              ; preds = %533, %254
  ret void

641:                                              ; preds = %638, %636, %634, %632, %630, %628, %626, %624, %622, %620, %618, %616, %614, %612, %610, %608, %606, %604, %602, %600, %598, %596, %594, %592, %590, %588, %586, %584, %582, %580, %578, %576, %574, %572, %570, %568, %566, %564, %562, %560, %558, %556, %554, %552, %550, %548, %546, %544, %542, %540, %538, %536, %534, %337, %335, %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307, %305, %303, %301, %299, %297, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255
  %.pn = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ], [ %635, %634 ], [ %633, %632 ], [ %631, %630 ], [ %629, %628 ], [ %627, %626 ], [ %625, %624 ], [ %623, %622 ], [ %621, %620 ], [ %619, %618 ], [ %617, %616 ], [ %615, %614 ], [ %613, %612 ], [ %611, %610 ], [ %609, %608 ], [ %607, %606 ], [ %605, %604 ], [ %603, %602 ], [ %601, %600 ], [ %599, %598 ], [ %597, %596 ], [ %595, %594 ], [ %593, %592 ], [ %591, %590 ], [ %589, %588 ], [ %587, %586 ], [ %585, %584 ], [ %583, %582 ], [ %581, %580 ], [ %579, %578 ], [ %577, %576 ], [ %575, %574 ], [ %573, %572 ], [ %571, %570 ], [ %569, %568 ], [ %567, %566 ], [ %565, %564 ], [ %563, %562 ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ], [ %549, %548 ], [ %547, %546 ], [ %545, %544 ], [ %543, %542 ], [ %541, %540 ], [ %539, %538 ], [ %537, %536 ], [ %535, %534 ], [ %338, %337 ], [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ %328, %327 ], [ %326, %325 ], [ %324, %323 ], [ %322, %321 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ], [ %312, %311 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %274, %273 ], [ %272, %271 ], [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = shl nsw i32 %1, 1
  %6 = or disjoint i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = sdiv i32 %10, 3
  %.off = add i32 %10, 2
  %12 = icmp ult i32 %.off, 5
  br i1 %12, label %110, label %13

13:                                               ; preds = %3
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %7
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %14
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  %27 = load float, ptr %26, align 4, !tbaa !41
  %28 = add nsw i32 %22, %20
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %25, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = fcmp ugt float %2, %27
  br i1 %33, label %48, label %34

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = add nsw i32 %16, %11
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
  %40 = load float, ptr %39, align 4, !tbaa !41
  %41 = shl nsw i32 %11, 1
  %42 = add nsw i32 %16, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !41
  %46 = fsub float %2, %27
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %40, float %45)
  br label %110

48:                                               ; preds = %13
  %49 = fcmp ult float %2, %32
  br i1 %49, label %.preheader, label %52

.preheader:                                       ; preds = %48
  %50 = add i32 %20, -2
  %51 = icmp sgt i32 %20, 2
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %50 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %25, i64 %24
  br label %.lr.ph

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = add nsw i32 %16, %11
  %55 = load ptr, ptr %53, align 8, !tbaa !37
  %56 = sext i32 %54 to i64
  %57 = getelementptr [4 x i8], ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load float, ptr %58, align 4, !tbaa !41
  %60 = shl nsw i32 %11, 1
  %61 = add nsw i32 %16, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %55, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = load float, ptr %64, align 4, !tbaa !41
  %66 = mul nsw i32 %11, 3
  %67 = add nsw i32 %16, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %55, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = load float, ptr %70, align 4, !tbaa !41
  %72 = getelementptr i8, ptr %30, i64 -8
  %73 = load float, ptr %72, align 4, !tbaa !41
  %74 = fsub float %32, %73
  %75 = fmul float %59, 2.000000e+00
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %74, float %65)
  %77 = tail call float @llvm.fmuladd.f32(float %59, float %74, float %65)
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %74, float %71)
  %79 = fsub float %2, %32
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %76, float %78)
  br label %110

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %81 = getelementptr i8, ptr %gep, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !41
  %83 = fcmp olt float %2, %82
  br i1 %83, label %._crit_edge.loopexit.split.loop.exit, label %84

84:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %84, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.067.lcssa = phi i32 [ 0, %.preheader ], [ %85, %._crit_edge.loopexit.split.loop.exit ], [ %50, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = add nsw i32 %.067.lcssa, %16
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %86, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %88
  %91 = load float, ptr %90, align 4, !tbaa !41
  %92 = add nsw i32 %16, %11
  %93 = add nsw i32 %92, %.067.lcssa
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !41
  %97 = shl nsw i32 %11, 1
  %98 = add nsw i32 %16, %97
  %99 = add nsw i32 %98, %.067.lcssa
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !41
  %103 = add nsw i32 %.067.lcssa, %22
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !41
  %107 = fsub float %2, %106
  %108 = tail call float @llvm.fmuladd.f32(float %91, float %107, float %96)
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %107, float %102)
  br label %110

110:                                              ; preds = %34, %52, %._crit_edge, %3
  %.0 = phi float [ %2, %3 ], [ %47, %34 ], [ %80, %52 ], [ %109, %._crit_edge ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = shl nsw i32 %1, 1
  %6 = or disjoint i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %.off = add i32 %10, 2
  %11 = icmp ult i32 %.off, 5
  br i1 %11, label %110, label %12

12:                                               ; preds = %3
  %13 = sdiv i32 %10, 3
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %7
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %14
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = add nsw i32 %22, %20
  %26 = sext i32 %25 to i64
  %27 = getelementptr [4 x i8], ptr %24, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = shl nsw i32 %13, 1
  %32 = add nsw i32 %16, %31
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8, !tbaa !37
  %35 = getelementptr [4 x i8], ptr %34, i64 %33
  %36 = load float, ptr %35, align 4, !tbaa !41
  %37 = add nsw i32 %16, %13
  %38 = sext i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr %34, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load float, ptr %40, align 4, !tbaa !41
  %42 = getelementptr i8, ptr %35, i64 -4
  %43 = load float, ptr %42, align 4, !tbaa !41
  %44 = fcmp ugt float %2, %36
  br i1 %44, label %56, label %45

45:                                               ; preds = %12
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !41
  %49 = load float, ptr %39, align 4, !tbaa !41
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %51 = fcmp olt float %50, 0x3EE4F8B580000000
  %52 = fsub float %2, %36
  %53 = fdiv float %52, %49
  %54 = fadd float %48, %53
  %55 = select i1 %51, float %48, float %54
  br label %110

56:                                               ; preds = %12
  %57 = getelementptr i8, ptr %27, i64 -8
  %58 = mul nsw i32 %13, 3
  %59 = add nsw i32 %16, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %34, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load float, ptr %62, align 4, !tbaa !41
  %64 = load float, ptr %57, align 4, !tbaa !41
  %65 = fsub float %29, %64
  %66 = tail call float @llvm.fmuladd.f32(float %41, float %65, float %43)
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %65, float %63)
  %68 = fcmp ult float %2, %67
  br i1 %68, label %.preheader, label %71

.preheader:                                       ; preds = %56
  %69 = add i32 %20, -2
  %70 = icmp sgt i32 %20, 2
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %69 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %34, i64 %33
  br label %.lr.ph

71:                                               ; preds = %56
  %72 = fmul float %41, 2.000000e+00
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %65, float %43)
  %74 = tail call noundef float @llvm.fabs.f32(float %73)
  %75 = fcmp olt float %74, 0x3EE4F8B580000000
  br i1 %75, label %110, label %76

76:                                               ; preds = %71
  %77 = fsub float %2, %67
  %78 = fdiv float %77, %73
  %79 = fadd float %29, %78
  br label %110

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %80 = getelementptr i8, ptr %gep, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !41
  %82 = fcmp olt float %2, %81
  br i1 %82, label %._crit_edge.loopexit.split.loop.exit, label %83

83:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %83, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.092.lcssa = phi i32 [ 0, %.preheader ], [ %84, %._crit_edge.loopexit.split.loop.exit ], [ %69, %83 ]
  %85 = add nsw i32 %.092.lcssa, %16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !41
  %89 = add nsw i32 %.092.lcssa, %37
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !41
  %93 = add nsw i32 %.092.lcssa, %32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !41
  %97 = add nsw i32 %.092.lcssa, %22
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !41
  %101 = fsub float %96, %2
  %102 = fmul float %88, 4.000000e+00
  %103 = fneg float %101
  %104 = fmul float %102, %103
  %105 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %104)
  %sqrtf = tail call float @sqrtf(float noundef %105) #22
  %106 = fmul float %101, 2.000000e+00
  %107 = fadd float %92, %sqrtf
  %108 = fdiv float %106, %107
  %109 = fsub float %100, %108
  br label %110

110:                                              ; preds = %45, %._crit_edge, %71, %76, %3
  %.0 = phi float [ %2, %3 ], [ %55, %45 ], [ %109, %._crit_edge ], [ %79, %76 ], [ %29, %71 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_19GradingControlPointES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !62
  %4 = load float, ptr %1, align 4, !tbaa !62
  %5 = fcmp oeq float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fcmp oeq float %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_19GradingControlPointES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !62
  %4 = load float, ptr %1, align 4, !tbaa !62
  %5 = fcmp une float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fcmp une float %7, %9
  %.not3 = select i1 %5, i1 true, i1 %10
  ret i1 %.not3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01115 = phi i64 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 4 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.01115)
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 4 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.01115)
  %20 = load float, ptr %15, align 4, !tbaa !62
  %21 = load float, ptr %19, align 4, !tbaa !62
  %22 = fcmp oeq float %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fcmp oeq float %24, %26
  %.not3.i.not = select i1 %22, i1 %27, i1 false
  %28 = add nuw i64 %.01115, 1
  %exitcond.not = icmp ne i64 %28, %6
  %or.cond.not = select i1 %.not3.i.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.1 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not3.i.not, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %.preheader.i, label %_ZN19OpenColorIO_v2_5deveqERKNS_19GradingBSplineCurveES2_.exit

.preheader.i:                                     ; preds = %2
  %.not14.i = icmp eq i64 %6, 0
  br i1 %.not14.i, label %_ZN19OpenColorIO_v2_5deveqERKNS_19GradingBSplineCurveES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01115.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %.preheader.i ]
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 4 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.01115.i)
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 4 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.01115.i)
  %20 = load float, ptr %15, align 4, !tbaa !62
  %21 = load float, ptr %19, align 4, !tbaa !62
  %22 = fcmp une float %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fcmp une float %24, %26
  %.not3.i.not.i.not = select i1 %22, i1 true, i1 %27
  %28 = add nuw i64 %.01115.i, 1
  %exitcond.not.i = icmp eq i64 %28, %6
  %or.cond = select i1 %.not3.i.not.i.not, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZN19OpenColorIO_v2_5deveqERKNS_19GradingBSplineCurveES2_.exit, label %.lr.ph.i, !llvm.loop !80

_ZN19OpenColorIO_v2_5deveqERKNS_19GradingBSplineCurveES2_.exit: ; preds = %.lr.ph.i, %2, %.preheader.i
  %29 = phi i1 [ true, %2 ], [ false, %.preheader.i ], [ %.not3.i.not.i.not, %.lr.ph.i ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD2Ev.exit

_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvEJRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, i64 16), ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = icmp ugt i64 %8, 1152921504606846975
  br i1 %10, label %.noexc.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  %11 = shl nuw nsw i64 %8, 3
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
          to label %.noexc9 unwind label %24

.noexc9:                                          ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  store ptr %12, ptr %9, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %13, ptr %15, align 8, !tbaa !35
  store ptr %scevgep.i.i.i.i.i.i.i.i.i, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = shl nuw nsw i64 %8, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
          to label %.noexc9.i.i.i.i unwind label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

.noexc9.i.i.i.i:                                  ; preds = %.noexc9
  store ptr %18, ptr %16, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %.noexc9
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %11) #25
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, %.noexc9.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i ], [ %21, %.noexc9.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %23, align 8, !tbaa !43
  store ptr %4, ptr %0, align 8, !tbaa !19
  store ptr %7, ptr %1, align 8, !tbaa !81
  ret void

24:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %22, %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !20
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvEJmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, i64 16), ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = icmp ugt i64 %8, 1152921504606846975
  br i1 %10, label %.noexc.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  %11 = shl nuw nsw i64 %8, 3
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
          to label %.noexc9 unwind label %24

.noexc9:                                          ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  store ptr %12, ptr %9, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %13, ptr %15, align 8, !tbaa !35
  store ptr %scevgep.i.i.i.i.i.i.i.i.i, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = shl nuw nsw i64 %8, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
          to label %.noexc9.i.i.i.i unwind label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

.noexc9.i.i.i.i:                                  ; preds = %.noexc9
  store ptr %18, ptr %16, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %.noexc9
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %11) #25
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, %.noexc9.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i ], [ %21, %.noexc9.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %23, align 8, !tbaa !43
  store ptr %4, ptr %0, align 8, !tbaa !19
  store ptr %7, ptr %1, align 8, !tbaa !81
  ret void

24:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %22, %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, i64 16), ptr %7, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %.noexc.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  %12 = shl nuw nsw i64 %9, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  store ptr %13, ptr %10, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %14, ptr %16, align 8, !tbaa !35
  store ptr %scevgep.i.i.i.i.i.i.i.i.i, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = shl nuw nsw i64 %9, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc9.i.i.i.i unwind label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

.noexc9.i.i.i.i:                                  ; preds = %.noexc9
  store ptr %19, ptr %17, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %.noexc9
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %12) #25
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, %.noexc9.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i ], [ %22, %.noexc9.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %24, align 8, !tbaa !43
  store ptr %4, ptr %0, align 8, !tbaa !19
  store ptr %7, ptr %1, align 8, !tbaa !81
  ret void

25:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %23, %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !41
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !43
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !43
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !43
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !84

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !37
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !41
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !84

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !37
  store ptr %72, ptr %8, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !40
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !43
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !37
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !37
  store ptr %67, ptr %12, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !40
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !14, i64 8}
!18 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE", !13, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !22, i64 8}
!24 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!25 = !{!24, !22, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19GradingControlPointE", !13, i64 0}
!35 = !{!33, !34, i64 16}
!36 = !{!33, !34, i64 8}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 float", !13, i64 0}
!40 = !{!38, !39, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !5, i64 0}
!43 = !{!38, !39, i64 8}
!44 = !{!34, !34, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplEJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplEJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!50 = distinct !{!50, !46}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev19GradingControlPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev19GradingControlPointES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev19GradingControlPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !46}
!57 = !{!58, !60, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !4, i64 8, !5, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !13, i64 0}
!61 = distinct !{!61, !46}
!62 = !{!63, !42, i64 0}
!63 = !{!"_ZTSN19OpenColorIO_v2_5dev19GradingControlPointE", !42, i64 0, !42, i64 4}
!64 = distinct !{!64, !46}
!65 = !{!63, !42, i64 4}
!66 = !{!67, !18, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !14, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 int", !13, i64 0}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = !{!39, !39, i64 0}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = !{!12, !12, i64 0}
!82 = !{!83, !60, i64 8}
!83 = !{!"_ZTSSt9type_info", !60, i64 8}
!84 = distinct !{!84, !46}
