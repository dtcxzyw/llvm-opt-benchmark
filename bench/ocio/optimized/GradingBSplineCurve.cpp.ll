; ModuleID = 'bench/ocio/original/GradingBSplineCurve.cpp.ll'
source_filename = "bench/ocio/original/GradingBSplineCurve.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.22" = type { i8 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.OpenColorIO_v2_4dev::GradingControlPoint" = type { float, float }
%"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl" = type { %"class.OpenColorIO_v2_4dev::GradingBSplineCurve", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::GradingBSplineCurve" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs" = type { i8, %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GradingBSplineCurveImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GradingBSplineCurveImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvEJRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvEJmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZTSN19OpenColorIO_v2_4dev19GradingBSplineCurveE = comdat any

$_ZTIN19OpenColorIO_v2_4dev19GradingBSplineCurveE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, ptr @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl19getNumControlPointsEv, ptr @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl19setNumControlPointsEm, ptr @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl15getControlPointEm, ptr @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl15getControlPointEm, ptr @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl8getSlopeEm, ptr @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl8setSlopeEmf, ptr @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl16slopesAreDefaultEv, ptr @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl8validateEv, ptr @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD0Ev] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"There are '\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"' control points. '\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"' is invalid.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [41 x i8] c"There must be at least 2 control points.\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"The slopes array must be the same length as the control points.\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Control point at index \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c" has a x coordinate '\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"' that is \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"less from previous control point x cooordinate '\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev19GradingBSplineCurveE = linkonce_odr constant [45 x i8] c"N19OpenColorIO_v2_4dev19GradingBSplineCurveE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev19GradingBSplineCurveE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19GradingBSplineCurveE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE = hidden constant [49 x i8] c"N19OpenColorIO_v2_4dev23GradingBSplineCurveImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, ptr @_ZTIN19OpenColorIO_v2_4dev19GradingBSplineCurveE }, align 8
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.72 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplC2Em
@_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplC1ERKSt6vectorINS_19GradingControlPointESaIS2_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplC2ERKSt6vectorINS_19GradingControlPointESaIS2_EE

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateEm(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, i64 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.22", align 1
  %size.addr = alloca i64, align 8
  %newSpline = alloca %"class.std::shared_ptr.0", align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  store ptr null, ptr %newSpline, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %newSpline, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvEJRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %newSpline, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(8) %size.addr)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %0 = load ptr, ptr %newSpline, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i5 ], [ %9, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit: ; preds = %entry, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2INS0_23GradingBSplineCurveImplEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr noalias nocapture sret(%"class.std::shared_ptr") align 8 %agg.result, ptr readonly %values.coerce0, i64 %values.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.22", align 1
  %newSpline = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca i64, align 8
  store i64 %values.coerce1, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  store ptr null, ptr %newSpline, align 8, !alias.scope !7
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %newSpline, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvEJmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %newSpline, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %values.coerce0, i64 %values.coerce1
  %cmp.not37 = icmp eq i64 %values.coerce1, 0
  br i1 %cmp.not37, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont
  %i.039 = phi i64 [ %inc, %invoke.cont ], [ 0, %entry ]
  %__begin1.038 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %values.coerce0, %entry ]
  %0 = load ptr, ptr %newSpline, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %i.039)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %inc = add nuw nsw i64 %i.039, 1
  %2 = load i64, ptr %__begin1.038, align 4
  store i64 %2, ptr %call4, align 4
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__begin1.038, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newSpline) #20
  resume { ptr, i32 } %3

for.end:                                          ; preds = %invoke.cont, %entry
  %4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %newSpline, align 8
  store ptr %5, ptr %agg.result, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.thread

if.end.i.i.i.thread:                              ; preds = %if.then4.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %cmp6.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i6.i.i.i ], [ %14, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i, %if.end.i.i.i.thread
  store ptr %6, ptr %_M_refcount3.i.i, align 8
  %.pr = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i31, label %if.end.i.i.i.i9

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i32, align 4
  %vtable.i.i.i.i33 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i33, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i34, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %if.end8.sink.split.i.i.i.i26

if.end.i.i.i.i9:                                  ; preds = %if.then.i.i.i6
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i9
  %add.i.i.i.i.i12 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i9
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %21, %if.then.i.i.i.i.i11 ], [ %24, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i21 ], [ %28, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i26:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.then.i.i.i.i31
  %vtable2.i.i.i.i.i.i27 = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i27, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit: ; preds = %for.end, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %cmp.i.i = icmp ugt i64 %size, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #21
  unreachable

_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_controlPoints, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %size, 3
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i3, ptr %m_controlPoints, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call5.i.i.i.i2.i.i3, i64 %size
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i3, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %0, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_slopesArray, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i6 = shl nuw nsw i64 %size, 2
  %call5.i.i.i.i2.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i6) #22
          to label %call5.i.i.i.i2.i.i.noexc11 unwind label %ehcleanup

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_controlPoints, i8 0, i64 48, i1 false)
  br label %invoke.cont5

call5.i.i.i.i2.i.i.noexc11:                       ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i12, ptr %m_slopesArray, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i2.i.i12, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i7 = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i12, i64 %size
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i7, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i12, i8 0, i64 %mul.i.i.i.i.i.i6, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i2.i.i.noexc11, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %_M_finish.i.i7.i8 = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %_M_finish.i.i.i, %call5.i.i.i.i2.i.i.noexc11 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i7, %call5.i.i.i.i2.i.i.noexc11 ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i8, align 8
  ret void

ehcleanup:                                        ; preds = %for.body.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplC2ERKSt6vectorINS_19GradingControlPointESaIS2_EE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %controlPoints) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data", ptr %controlPoints, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %controlPoints, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_controlPoints, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev19GradingControlPointEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev19GradingControlPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev19GradingControlPointEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i3, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev19GradingControlPointEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_controlPoints, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %controlPoints, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %invoke.cont.i ]
  %4 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %4, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %controlPoints, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #21
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_slopesArray, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i4 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i4, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont4

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad3

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i10, ptr %m_slopesArray, align 8
  %_M_finish.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i2.i.i10, ptr %_M_finish.i.i.i5, align 8
  %add.ptr.i.i.i6 = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i10, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i6, ptr %_M_end_of_storage.i.i.i7, align 8
  %7 = ashr exact i64 %sub.ptr.sub.i, 1
  %8 = and i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i10, i8 0, i64 %8, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %_M_finish.i.i.i5, %call5.i.i.i.i2.i.i.noexc ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i6, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  ret void

lpad3:                                            ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %m_controlPoints, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad3
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr noalias nocapture sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.22", align 1
  %copy = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca i32, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  store ptr null, ptr %copy, align 8, !alias.scope !12
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %copy, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %copy, ptr nonnull %__a.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %copy, align 8
  %m_controlPoints2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %0, i64 0, i32 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_controlPoints2, ptr noundef nonnull align 8 dereferenceable(24) %m_controlPoints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %copy, align 8
  %m_slopesArray5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %1, i64 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_slopesArray5, ptr noundef nonnull align 8 dereferenceable(24) %m_slopesArray)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %copy, align 8
  store ptr %3, ptr %agg.result, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.thread

if.end.i.i.i.thread:                              ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %cmp6.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i ], [ %12, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i, %if.end.i.i.i.thread
  store ptr %4, ptr %_M_refcount3.i.i, align 8
  %.pr = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i31, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %19, %if.then.i.i.i.i.i8 ], [ %22, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i18 ], [ %26, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev.exit: ; preds = %invoke.cont6, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSINS0_23GradingBSplineCurveImplEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %copy) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -8
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN19OpenColorIO_v2_4dev19GradingControlPointES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPN19OpenColorIO_v2_4dev19GradingControlPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN19OpenColorIO_v2_4dev19GradingControlPointES2_ET0_T_S4_S3_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %9 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add.ptr62 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %11, i64 %sub.ptr.div.i42
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN19OpenColorIO_v2_4dev19GradingControlPointES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZSt4copyIPN19OpenColorIO_v2_4dev19GradingControlPointES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN19OpenColorIO_v2_4dev19GradingControlPointES2_ET0_T_S4_S3_.exit ]
  %12 = load i64, ptr %__first.addr.06.i.i.i.i, align 4
  store i64 %12, ptr %__cur.07.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !15

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN19OpenColorIO_v2_4dev19GradingControlPointES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %13, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds float, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 2
  %add.ptr62 = getelementptr inbounds float, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds float, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl19getNumControlPointsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_controlPoints, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl19setNumControlPointsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca float, align 4
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_controlPoints, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %size
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %size, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_controlPoints, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %size
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %1, i64 %size
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %_M_finish.i.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i2, align 8
  %3 = load ptr, ptr %m_slopesArray, align 8
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %sub.ptr.div.i.i6 = ashr exact i64 %sub.ptr.sub.i.i5, 2
  %cmp.i7 = icmp ult i64 %sub.ptr.div.i.i6, %size
  br i1 %cmp.i7, label %if.then.i12, label %if.else.i8

if.then.i12:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE6resizeEm.exit
  %sub.i13 = sub i64 %size, %sub.ptr.div.i.i6
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %m_slopesArray, ptr %2, i64 noundef %sub.i13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

if.else.i8:                                       ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE6resizeEm.exit
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i6, %size
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

if.then7.i:                                       ; preds = %if.else.i8
  %add.ptr.i9 = getelementptr inbounds float, ptr %3, i64 %size
  %tobool.not.i.i10 = icmp eq ptr %2, %add.ptr.i9
  br i1 %tobool.not.i.i10, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %invoke.cont.i.i11

invoke.cont.i.i11:                                ; preds = %if.then7.i
  store ptr %add.ptr.i9, ptr %_M_finish.i.i2, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %if.then.i12, %if.else.i8, %if.then7.i, %invoke.cont.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl13validateIndexEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_controlPoints, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %index)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn7 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %2, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #20
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl15getControlPointEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %index) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index)
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_controlPoints, align 8
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %0, i64 %index
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl15getControlPointEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %index) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index)
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_controlPoints, align 8
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %0, i64 %index
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl8getSlopeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %index) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index)
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_slopesArray, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %0, i64 %index
  %1 = load float, ptr %add.ptr.i, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl8setSlopeEmf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %index, float noundef %slope) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index)
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_slopesArray, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %0, i64 %index
  store float %slope, ptr %add.ptr.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl16slopesAreDefaultEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_slopesArray, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp3 = icmp eq ptr %0, %1
  br i1 %cmp3, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %2 = load float, ptr %1, align 4
  %cmp47 = fcmp une float %2, 0.000000e+00
  br i1 %cmp47, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %i.048 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %inc = add nuw i64 %i.048, 1
  %exitcond = icmp eq i64 %inc, %umax
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds float, ptr %1, i64 %inc
  %3 = load float, ptr %add.ptr.i, align 4
  %cmp4 = fcmp une float %3, 0.000000e+00
  br i1 %cmp4, label %return.loopexit, label %for.cond, !llvm.loop !16

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %inc, %sub.ptr.div.i
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_controlPoints, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  %_M_finish.i13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i13, align 8
  %4 = load ptr, ptr %m_slopesArray, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp3.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3.not, label %for.body, label %if.then4

if.then4:                                         ; preds = %if.end
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef nonnull @.str.4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad6:                                            ; preds = %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception5) #20
  br label %eh.resume

for.body:                                         ; preds = %if.end, %if.end39
  %i.026 = phi i64 [ %inc, %if.end39 ], [ 0, %if.end ]
  %lastX.025 = phi float [ %6, %if.end39 ], [ 0xC7EFFFFFE0000000, %if.end ]
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %1, i64 %i.026
  %6 = load float, ptr %add.ptr.i, align 4
  %cmp13 = fcmp olt float %6, %lastX.025
  br i1 %cmp13, label %if.then14, label %if.end39

if.then14:                                        ; preds = %for.body
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %i.026)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.6)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call21, float noundef %6)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.7)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.8)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call27, float noundef %lastX.025)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.9)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %invoke.cont28
  %exception32 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont34 unwind label %ehcleanup.thread

invoke.cont34:                                    ; preds = %invoke.cont30
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception32, ptr noundef %call35)
          to label %invoke.cont37 unwind label %ehcleanup.thread21

ehcleanup.thread21:                               ; preds = %invoke.cont34
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.action

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad15:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %if.then14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup.thread:                                 ; preds = %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont37
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup38

cleanup.action:                                   ; preds = %ehcleanup.thread21, %ehcleanup.thread
  %.pn20 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %7, %ehcleanup.thread21 ]
  call void @__cxa_free_exception(ptr %exception32) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %cleanup.action, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %cleanup.action ], [ %10, %ehcleanup ], [ %8, %lpad15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #20
  br label %eh.resume

if.end39:                                         ; preds = %for.body
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %if.end39
  ret void

eh.resume:                                        ; preds = %ehcleanup38, %lpad6, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %5, %lpad6 ], [ %.pn.pn, %ehcleanup38 ]
  resume { ptr, i32 } %.pn11

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_controlPoints, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__begin1.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %0, %entry ]
  %2 = load float, ptr %__begin1.sroa.0.06, align 4
  %m_y = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__begin1.sroa.0.06, i64 0, i32 1
  %3 = load float, ptr %m_y, align 4
  %cmp = fcmp une float %2, %3
  br i1 %cmp, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i1 [ %call7, %for.end ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev22IsGradingCurveIdentityERKSt10shared_ptrIKNS_19GradingBSplineCurveEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %curve) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %curve, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19GradingBSplineCurveE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, i64 0) #20
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %m_controlPoints.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_controlPoints.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__begin1.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.cond.i
  %__begin1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %3, %if.then ]
  %5 = load float, ptr %__begin1.sroa.0.06.i, align 4
  %m_y.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__begin1.sroa.0.06.i, i64 0, i32 1
  %6 = load float, ptr %m_y.i, align 4
  %cmp.i = fcmp une float %5, %6
  br i1 %cmp.i, label %return, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.then
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %7 = load ptr, ptr %vfn.i, align 8
  %call7.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %return

return:                                           ; preds = %for.body.i, %entry, %for.end.i, %dynamic_cast.end
  %retval.0 = phi i1 [ false, %dynamic_cast.end ], [ %call7.i, %for.end.i ], [ false, %entry ], [ false, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl20computeKnotsAndCoefsERNS0_10KnotsCoefsEi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(104) %knotsCoefs, i32 noundef %curveIdx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %knots = alloca %"class.std::vector.3", align 8
  %coefsA = alloca %"class.std::vector.3", align 8
  %coefsB = alloca %"class.std::vector.3", align 8
  %coefsC = alloca %"class.std::vector.3", align 8
  %slopes = alloca %"class.std::vector.3", align 8
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_controlPoints, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i.not5.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i, label %_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10isIdentityEv.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__begin1.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.not.i, label %_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10isIdentityEv.exit, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false, %for.cond.i
  %__begin1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %1, %lor.lhs.false ]
  %2 = load float, ptr %__begin1.sroa.0.06.i, align 4
  %m_y.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__begin1.sroa.0.06.i, i64 0, i32 1
  %3 = load float, ptr %m_y.i, align 4
  %cmp.i = fcmp une float %2, %3
  br i1 %cmp.i, label %if.else, label %for.cond.i

_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10isIdentityEv.exit: ; preds = %for.cond.i, %lor.lhs.false
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br i1 %call7.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10isIdentityEv.exit, %entry
  %m_knotsOffsetsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %knotsCoefs, i64 0, i32 1
  %mul = shl nsw i32 %curveIdx, 1
  %conv = sext i32 %mul to i64
  %5 = load ptr, ptr %m_knotsOffsetsArray, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %conv
  store i32 -1, ptr %add.ptr.i, align 4
  %add = or disjoint i32 %mul, 1
  %conv6 = sext i32 %add to i64
  %6 = load ptr, ptr %m_knotsOffsetsArray, align 8
  %add.ptr.i30 = getelementptr inbounds i32, ptr %6, i64 %conv6
  store i32 0, ptr %add.ptr.i30, align 4
  %m_coefsOffsetsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %knotsCoefs, i64 0, i32 2
  %7 = load ptr, ptr %m_coefsOffsetsArray, align 8
  %add.ptr.i31 = getelementptr inbounds i32, ptr %7, i64 %conv
  store i32 -1, ptr %add.ptr.i31, align 4
  %8 = load ptr, ptr %m_coefsOffsetsArray, align 8
  %add.ptr.i32 = getelementptr inbounds i32, ptr %8, i64 %conv6
  store i32 0, ptr %add.ptr.i32, align 4
  br label %if.end149

if.else:                                          ; preds = %for.body.i, %_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10isIdentityEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %knots, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coefsA, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coefsB, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coefsC, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slopes, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre208 = load ptr, ptr %m_controlPoints, align 8
  br i1 %call16, label %invoke.cont.if.else25_crit_edge, label %land.lhs.true

invoke.cont.if.else25_crit_edge:                  ; preds = %invoke.cont
  %.pre212 = ptrtoint ptr %.pre to i64
  %.pre213 = ptrtoint ptr %.pre208 to i64
  %.pre214 = sub i64 %.pre212, %.pre213
  %.pre215 = ashr exact i64 %.pre214, 3
  br label %if.else25

land.lhs.true:                                    ; preds = %invoke.cont
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  %_M_finish.i33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i33, align 8
  %11 = load ptr, ptr %m_slopesArray, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 2
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %.pre208 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %cmp20 = icmp eq i64 %sub.ptr.div.i37, %sub.ptr.div.i42
  br i1 %cmp20, label %if.then.i, label %if.else25

if.then.i:                                        ; preds = %land.lhs.true
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %slopes, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %10, %11
  br i1 %cmp3.i.not, label %if.end69.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i37, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i36) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i45, ptr align 4 %11, i64 %sub.ptr.sub.i36, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %call5.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i45, ptr %slopes, align 8
  %add.ptr.i44 = getelementptr inbounds float, ptr %call5.i.i.i.i.i45, i64 %sub.ptr.div.i37
  store ptr %add.ptr.i44, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %12 = phi ptr [ %call5.i.i.i.i.i45, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %if.then.i ]
  %add.ptr72.i = getelementptr inbounds float, ptr %12, i64 %sub.ptr.div.i37
  %_M_finish74.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %slopes, i64 0, i32 1
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont122, %invoke.cont103, %invoke.cont85, %if.end54, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %if.then3.i.i.i.i.i, %invoke.cont53, %_ZNSt6vectorIfSaIfEE5clearEv.exit, %if.end, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else25:                                        ; preds = %invoke.cont.if.else25_crit_edge, %land.lhs.true
  %sub.ptr.div.i.i50.pre-phi = phi i64 [ %.pre215, %invoke.cont.if.else25_crit_edge ], [ %sub.ptr.div.i42, %land.lhs.true ]
  %sub.ptr.sub.i.i49.pre-phi = phi i64 [ %.pre214, %invoke.cont.if.else25_crit_edge ], [ %sub.ptr.sub.i41, %land.lhs.true ]
  %sub.i = add nsw i64 %sub.ptr.div.i.i50.pre-phi, -1
  %cmp326.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp326.not.i, label %for.end.i53, label %for.body.i51

for.body.i51:                                     ; preds = %if.else25, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i
  %i.0333.i = phi i64 [ %add.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ 0, %if.else25 ]
  %secantSlope.sroa.0.0332.i = phi ptr [ %secantSlope.sroa.0.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %if.else25 ]
  %secantSlope.sroa.13.0331.i = phi ptr [ %secantSlope.sroa.13.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %if.else25 ]
  %secantSlope.sroa.17.0330.i = phi ptr [ %secantSlope.sroa.17.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %if.else25 ]
  %secantLen.sroa.0.0329.i = phi ptr [ %secantLen.sroa.0.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %if.else25 ]
  %secantLen.sroa.12.0328.i = phi ptr [ %secantLen.sroa.12.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %if.else25 ]
  %secantLen.sroa.16.0327.i = phi ptr [ %secantLen.sroa.16.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ], [ null, %if.else25 ]
  %add.i = add nuw i64 %i.0333.i, 1
  %14 = load ptr, ptr %m_controlPoints, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %14, i64 %add.i
  %15 = load float, ptr %add.ptr.i.i, align 4
  %add.ptr.i46.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %14, i64 %i.0333.i
  %16 = load float, ptr %add.ptr.i46.i, align 4
  %sub4.i = fsub float %15, %16
  %m_y.i52 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %14, i64 %add.i, i32 1
  %17 = load float, ptr %m_y.i52, align 4
  %m_y8.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %14, i64 %i.0333.i, i32 1
  %18 = load float, ptr %m_y8.i, align 4
  %sub9.i = fsub float %17, %18
  %div.i = fdiv float %sub9.i, %sub4.i
  %cmp.not.i.i.i = icmp eq ptr %secantSlope.sroa.13.0331.i, %secantSlope.sroa.17.0330.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i51
  store float %div.i, ptr %secantSlope.sroa.13.0331.i, align 4
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %for.body.i51
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %secantSlope.sroa.13.0331.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %secantSlope.sroa.0.0332.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %.noexc.i unwind label %lpad.loopexit.split-lp305.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i49.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit304.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i49.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store float %div.i, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i, ptr align 4 %secantSlope.sroa.0.0332.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %secantSlope.sroa.0.0332.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %secantSlope.sroa.0.0332.i) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i19.i.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %secantSlope.sroa.17.1.i = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %secantSlope.sroa.17.0330.i, %if.then.i.i.i ]
  %add.ptr.i.i.i.pn.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %secantSlope.sroa.13.0331.i, %if.then.i.i.i ]
  %secantSlope.sroa.0.1.i = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %secantSlope.sroa.0.0332.i, %if.then.i.i.i ]
  %secantSlope.sroa.13.1.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.pn.i, i64 1
  %mul11.i = fmul float %sub9.i, %sub9.i
  %19 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %sub4.i, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %19)
  %cmp.not.i.i52.i = icmp eq ptr %secantLen.sroa.12.0328.i, %secantLen.sroa.16.0327.i
  br i1 %cmp.not.i.i52.i, label %if.else.i.i55.i, label %if.then.i.i53.i

if.then.i.i53.i:                                  ; preds = %invoke.cont.i
  store float %sqrt.i, ptr %secantLen.sroa.12.0328.i, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i

if.else.i.i55.i:                                  ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i.i.i.i.i56.i = ptrtoint ptr %secantLen.sroa.12.0328.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i57.i = ptrtoint ptr %secantLen.sroa.0.0329.i to i64
  %sub.ptr.sub.i.i.i.i.i58.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i56.i, %sub.ptr.rhs.cast.i.i.i.i.i57.i
  %cmp.i.i.i.i59.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i58.i, 9223372036854775804
  br i1 %cmp.i.i.i.i59.i, label %if.then.i.i.i.i82.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i60.i

if.then.i.i.i.i82.i:                              ; preds = %if.else.i.i55.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %.noexc83.i unwind label %lpad.loopexit.split-lp305.i

.noexc83.i:                                       ; preds = %if.then.i.i.i.i82.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i60.i: ; preds = %if.else.i.i55.i
  %sub.ptr.div.i.i.i.i.i61.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i58.i, 2
  %.sroa.speculated.i.i.i.i62.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i61.i, i64 1)
  %add.i.i.i.i63.i = add i64 %.sroa.speculated.i.i.i.i62.i, %sub.ptr.div.i.i.i.i.i61.i
  %cmp7.i.i.i.i64.i = icmp ult i64 %add.i.i.i.i63.i, %sub.ptr.div.i.i.i.i.i61.i
  %cmp9.i.i.i.i65.i = icmp ugt i64 %add.i.i.i.i63.i, 2305843009213693951
  %or.cond.i.i.i.i66.i = or i1 %cmp7.i.i.i.i64.i, %cmp9.i.i.i.i65.i
  %cond.i.i.i.i67.i = select i1 %or.cond.i.i.i.i66.i, i64 2305843009213693951, i64 %add.i.i.i.i63.i
  %cmp.not.i.i.i.i68.i = icmp eq i64 %cond.i.i.i.i67.i, 0
  br i1 %cmp.not.i.i.i.i68.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i71.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i69.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i69.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i60.i
  %mul.i.i.i.i.i.i70.i = shl nuw nsw i64 %cond.i.i.i.i67.i, 2
  %call5.i.i.i.i.i.i85.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i70.i) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i71.i unwind label %lpad.loopexit304.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i71.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i69.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i60.i
  %cond.i10.i.i.i72.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i60.i ], [ %call5.i.i.i.i.i.i85.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i69.i ]
  %add.ptr.i.i.i73.i = getelementptr inbounds float, ptr %cond.i10.i.i.i72.i, i64 %sub.ptr.div.i.i.i.i.i61.i
  store float %sqrt.i, ptr %add.ptr.i.i.i73.i, align 4
  %cmp.i.i.i.i.i.i.i74.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i61.i, 0
  br i1 %cmp.i.i.i.i.i.i.i74.i, label %if.then.i.i.i.i.i.i.i81.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i75.i

if.then.i.i.i.i.i.i.i81.i:                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i71.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i72.i, ptr align 4 %secantLen.sroa.0.0329.i, i64 %sub.ptr.sub.i.i.i.i.i58.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i75.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i75.i: ; preds = %if.then.i.i.i.i.i.i.i81.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i71.i
  %tobool.not.i.i.i.i77.i = icmp eq ptr %secantLen.sroa.0.0329.i, null
  br i1 %tobool.not.i.i.i.i77.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i79.i, label %if.then.i19.i.i.i78.i

if.then.i19.i.i.i78.i:                            ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i75.i
  tail call void @_ZdlPv(ptr noundef nonnull %secantLen.sroa.0.0329.i) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i79.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i79.i: ; preds = %if.then.i19.i.i.i78.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i75.i
  %add.ptr19.i.i.i80.i = getelementptr inbounds float, ptr %cond.i10.i.i.i72.i, i64 %cond.i.i.i.i67.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i79.i, %if.then.i.i53.i
  %secantLen.sroa.16.1.i = phi ptr [ %add.ptr19.i.i.i80.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i79.i ], [ %secantLen.sroa.16.0327.i, %if.then.i.i53.i ]
  %add.ptr.i.i.i73.pn.i = phi ptr [ %add.ptr.i.i.i73.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i79.i ], [ %secantLen.sroa.12.0328.i, %if.then.i.i53.i ]
  %secantLen.sroa.0.1.i = phi ptr [ %cond.i10.i.i.i72.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i79.i ], [ %secantLen.sroa.0.0329.i, %if.then.i.i53.i ]
  %secantLen.sroa.12.1.i = getelementptr inbounds float, ptr %add.ptr.i.i.i73.pn.i, i64 1
  %exitcond.not.i = icmp eq i64 %add.i, %sub.i
  br i1 %exitcond.not.i, label %for.end.i53, label %for.body.i51

lpad.thread.loopexit.i:                           ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i200.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i

lpad.thread.loopexit.split-lp.i:                  ; preds = %if.then.i.i.i213.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i

lpad.loopexit304.i:                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i69.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %secantSlope.sroa.0.2.ph.ph.i = phi ptr [ %secantSlope.sroa.0.1.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i69.i ], [ %secantSlope.sroa.0.0332.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  %lpad.loopexit307.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp305.i:                      ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i239.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i157.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i115.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %if.then.i.i.i93.invoke.i, %if.then.i.i.i.i82.i, %if.then.i.i.i.i.i
  %secantLen.sroa.0.0324.i = phi ptr [ %secantLen.sroa.0.0329.i, %if.then.i.i.i.i.i ], [ %secantLen.sroa.0.0329.i, %if.then.i.i.i.i82.i ], [ %secantLen.sroa.0.0.lcssa.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i115.i ], [ %secantLen.sroa.0.0.lcssa.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %secantLen.sroa.0.0.lcssa.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i239.i ], [ %secantLen.sroa.0.0.lcssa.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i157.i ], [ %secantLen.sroa.0.0.lcssa.i, %if.then.i.i.i93.invoke.i ]
  %secantSlope.sroa.0.2.ph.ph306.i = phi ptr [ %secantSlope.sroa.0.0332.i, %if.then.i.i.i.i.i ], [ %secantSlope.sroa.0.1.i, %if.then.i.i.i.i82.i ], [ %secantSlope.sroa.0.0.lcssa.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i115.i ], [ %secantSlope.sroa.0.0.lcssa.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %secantSlope.sroa.0.0.lcssa.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i239.i ], [ %secantSlope.sroa.0.0.lcssa.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i157.i ], [ %secantSlope.sroa.0.0.lcssa.i, %if.then.i.i.i93.invoke.i ]
  %lpad.loopexit.split-lp308.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp305.i, %lpad.loopexit304.i
  %secantLen.sroa.0.0323.i = phi ptr [ %secantLen.sroa.0.0329.i, %lpad.loopexit304.i ], [ %secantLen.sroa.0.0324.i, %lpad.loopexit.split-lp305.i ]
  %secantSlope.sroa.0.2.ph.i = phi ptr [ %secantSlope.sroa.0.2.ph.ph.i, %lpad.loopexit304.i ], [ %secantSlope.sroa.0.2.ph.ph306.i, %lpad.loopexit.split-lp305.i ]
  %lpad.phi309.i = phi { ptr, i32 } [ %lpad.loopexit307.i, %lpad.loopexit304.i ], [ %lpad.loopexit.split-lp308.i, %lpad.loopexit.split-lp305.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %secantLen.sroa.0.0323.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i, %lpad.thread.loopexit.split-lp.i, %lpad.thread.loopexit.i
  %secantLen.sroa.0.0325.i = phi ptr [ %secantLen.sroa.0.0323.i, %lpad.i ], [ %secantLen.sroa.0.0.lcssa.i, %lpad.thread.loopexit.split-lp.i ], [ %secantLen.sroa.0.0.lcssa.i, %lpad.thread.loopexit.i ]
  %lpad.phi302.i = phi { ptr, i32 } [ %lpad.phi309.i, %lpad.i ], [ %lpad.loopexit.split-lp.i, %lpad.thread.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad.thread.loopexit.i ]
  %secantSlope.sroa.0.2300.i = phi ptr [ %secantSlope.sroa.0.2.ph.i, %lpad.i ], [ %secantSlope.sroa.0.0.lcssa.i, %lpad.thread.loopexit.split-lp.i ], [ %secantSlope.sroa.0.0.lcssa.i, %lpad.thread.loopexit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %secantLen.sroa.0.0325.i) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  %lpad.phi303.i = phi { ptr, i32 } [ %lpad.phi309.i, %lpad.i ], [ %lpad.phi302.i, %if.then.i.i.i.i ]
  %secantSlope.sroa.0.2301.i = phi ptr [ %secantSlope.sroa.0.2.ph.i, %lpad.i ], [ %secantSlope.sroa.0.2300.i, %if.then.i.i.i.i ]
  %tobool.not.i.i.i87.i = icmp eq ptr %secantSlope.sroa.0.2301.i, null
  br i1 %tobool.not.i.i.i87.i, label %ehcleanup, label %if.then.i.i.i88.i

if.then.i.i.i88.i:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %secantSlope.sroa.0.2301.i) #23
  br label %ehcleanup

for.end.i53:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i, %if.else25
  %secantLen.sroa.0.0.lcssa.i = phi ptr [ null, %if.else25 ], [ %secantLen.sroa.0.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ]
  %secantSlope.sroa.0.0.lcssa.i = phi ptr [ null, %if.else25 ], [ %secantSlope.sroa.0.1.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit86.i ]
  %cmp15.i = icmp eq i64 %sub.ptr.sub.i.i49.pre-phi, 16
  br i1 %cmp15.i, label %if.then.i55, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end.i53
  %sub44.i = add nsw i64 %sub.ptr.div.i.i50.pre-phi, -3
  %sub23.i = add nsw i64 %sub.ptr.div.i.i50.pre-phi, -2
  br label %while.cond.i

if.then.i55:                                      ; preds = %for.end.i53
  %_M_finish.i90.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %slopes, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i90.i, align 8
  %_M_end_of_storage.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %slopes, i64 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i56, align 8
  %cmp.not.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then.i55
  %22 = load float, ptr %secantSlope.sroa.0.0.lcssa.i, align 4
  store float %22, ptr %20, align 4
  %incdec.ptr.i.i58 = getelementptr inbounds float, ptr %20, i64 1
  store ptr %incdec.ptr.i.i58, ptr %_M_finish.i90.i, align 8
  br label %invoke.cont17.i

if.else.i.i:                                      ; preds = %if.then.i55
  %23 = load ptr, ptr %slopes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i93.invoke.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i93.invoke.i:                         ; preds = %if.else.i225.i, %if.else.i.i143.i, %if.else.i101.i, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %if.then.i.i.i93.cont.i unwind label %lpad.loopexit.split-lp305.i

if.then.i.i.i93.cont.i:                           ; preds = %if.then.i.i.i93.invoke.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i95.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp305.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i95.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %24 = load float, ptr %secantSlope.sroa.0.0.lcssa.i, align 4
  store float %24, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i91.i = getelementptr inbounds float, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i92.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i92.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %slopes, align 8
  store ptr %incdec.ptr.i.i91.i, ptr %_M_finish.i90.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i56, align 8
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %if.then.i.i57
  %25 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %21, %if.then.i.i57 ]
  %26 = phi ptr [ %incdec.ptr.i.i91.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i58, %if.then.i.i57 ]
  %cmp.not.i98.i = icmp eq ptr %26, %25
  br i1 %cmp.not.i98.i, label %if.else.i101.i, label %if.then.i99.i

if.then.i99.i:                                    ; preds = %invoke.cont17.i
  %27 = load float, ptr %secantSlope.sroa.0.0.lcssa.i, align 4
  store float %27, ptr %26, align 4
  %incdec.ptr.i100.i = getelementptr inbounds float, ptr %26, i64 1
  store ptr %incdec.ptr.i100.i, ptr %_M_finish.i90.i, align 8
  br label %cleanup.i

if.else.i101.i:                                   ; preds = %invoke.cont17.i
  %28 = load ptr, ptr %slopes, align 8
  %sub.ptr.lhs.cast.i.i.i.i102.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i103.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i104.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i102.i, %sub.ptr.rhs.cast.i.i.i.i103.i
  %cmp.i.i.i105.i = icmp eq i64 %sub.ptr.sub.i.i.i.i104.i, 9223372036854775804
  br i1 %cmp.i.i.i105.i, label %if.then.i.i.i93.invoke.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i106.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i106.i: ; preds = %if.else.i101.i
  %sub.ptr.div.i.i.i.i107.i = ashr exact i64 %sub.ptr.sub.i.i.i.i104.i, 2
  %.sroa.speculated.i.i.i108.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i107.i, i64 1)
  %add.i.i.i109.i = add i64 %.sroa.speculated.i.i.i108.i, %sub.ptr.div.i.i.i.i107.i
  %cmp7.i.i.i110.i = icmp ult i64 %add.i.i.i109.i, %sub.ptr.div.i.i.i.i107.i
  %cmp9.i.i.i111.i = icmp ugt i64 %add.i.i.i109.i, 2305843009213693951
  %or.cond.i.i.i112.i = or i1 %cmp7.i.i.i110.i, %cmp9.i.i.i111.i
  %cond.i.i.i113.i = select i1 %or.cond.i.i.i112.i, i64 2305843009213693951, i64 %add.i.i.i109.i
  %cmp.not.i.i.i114.i = icmp eq i64 %cond.i.i.i113.i, 0
  br i1 %cmp.not.i.i.i114.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i117.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i115.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i115.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i106.i
  %mul.i.i.i.i.i116.i = shl nuw nsw i64 %cond.i.i.i113.i, 2
  %call5.i.i.i.i.i131.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i116.i) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i117.i unwind label %lpad.loopexit.split-lp305.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i117.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i115.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i106.i
  %cond.i10.i.i118.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i106.i ], [ %call5.i.i.i.i.i131.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i115.i ]
  %add.ptr.i.i119.i = getelementptr inbounds float, ptr %cond.i10.i.i118.i, i64 %sub.ptr.div.i.i.i.i107.i
  %29 = load float, ptr %secantSlope.sroa.0.0.lcssa.i, align 4
  store float %29, ptr %add.ptr.i.i119.i, align 4
  %cmp.i.i.i.i.i.i120.i = icmp sgt i64 %sub.ptr.div.i.i.i.i107.i, 0
  br i1 %cmp.i.i.i.i.i.i120.i, label %if.then.i.i.i.i.i.i127.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i121.i

if.then.i.i.i.i.i.i127.i:                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i117.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i118.i, ptr align 4 %28, i64 %sub.ptr.sub.i.i.i.i104.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i121.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i121.i: ; preds = %if.then.i.i.i.i.i.i127.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i117.i
  %incdec.ptr.i.i122.i = getelementptr inbounds float, ptr %add.ptr.i.i119.i, i64 1
  %tobool.not.i.i.i123.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i123.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i, label %if.then.i19.i.i124.i

if.then.i19.i.i124.i:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i121.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i: ; preds = %if.then.i19.i.i124.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i121.i
  store ptr %cond.i10.i.i118.i, ptr %slopes, align 8
  store ptr %incdec.ptr.i.i122.i, ptr %_M_finish.i90.i, align 8
  %add.ptr19.i.i126.i = getelementptr inbounds float, ptr %cond.i10.i.i118.i, i64 %cond.i.i.i113.i
  store ptr %add.ptr19.i.i126.i, ptr %_M_end_of_storage.i.i56, align 8
  br label %cleanup.i

while.cond.i:                                     ; preds = %for.end43.i, %while.cond.preheader.i
  %i20.0.i = phi i64 [ %add48.i, %for.end43.i ], [ 0, %while.cond.preheader.i ]
  %add.ptr.i133.i = getelementptr inbounds float, ptr %secantLen.sroa.0.0.lcssa.i, i64 %i20.0.i
  %30 = load float, ptr %add.ptr.i133.i, align 4
  %cmp24336.i = icmp ult i64 %i20.0.i, %sub23.i
  br i1 %cmp24336.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %while.cond.i
  %add.ptr.i135.phi.trans.insert.i = getelementptr inbounds float, ptr %secantSlope.sroa.0.0.lcssa.i, i64 %i20.0.i
  %.pre.i54 = load float, ptr %add.ptr.i135.phi.trans.insert.i, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body32.i, %land.rhs.preheader.i
  %31 = phi float [ %32, %while.body32.i ], [ %.pre.i54, %land.rhs.preheader.i ]
  %DL.0338.i = phi float [ %add35.i, %while.body32.i ], [ %30, %land.rhs.preheader.i ]
  %j.0337.i = phi i64 [ %add25.i, %while.body32.i ], [ %i20.0.i, %land.rhs.preheader.i ]
  %add25.i = add nuw i64 %j.0337.i, 1
  %add.ptr.i134.i = getelementptr inbounds float, ptr %secantSlope.sroa.0.0.lcssa.i, i64 %add25.i
  %32 = load float, ptr %add.ptr.i134.i, align 4
  %sub28.i = fsub float %32, %31
  %33 = tail call noundef float @llvm.fabs.f32(float %sub28.i)
  %cmp31.i = fcmp olt float %33, 0x3EB0C6F7A0000000
  br i1 %cmp31.i, label %while.body32.i, label %while.end.i

while.body32.i:                                   ; preds = %land.rhs.i
  %add.ptr.i136.i = getelementptr inbounds float, ptr %secantLen.sroa.0.0.lcssa.i, i64 %add25.i
  %34 = load float, ptr %add.ptr.i136.i, align 4
  %add35.i = fadd float %DL.0338.i, %34
  %exitcond356.not.i = icmp eq i64 %add25.i, %sub23.i
  br i1 %exitcond356.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body32.i, %land.rhs.i, %while.cond.i
  %j.0.lcssa.i = phi i64 [ %i20.0.i, %while.cond.i ], [ %j.0337.i, %land.rhs.i ], [ %sub23.i, %while.body32.i ]
  %DL.0.lcssa.i = phi float [ %30, %while.cond.i ], [ %DL.0338.i, %land.rhs.i ], [ %add35.i, %while.body32.i ]
  %cmp38.not345.i = icmp ugt i64 %i20.0.i, %j.0.lcssa.i
  br i1 %cmp38.not345.i, label %for.end43.i, label %for.body39.i

for.body39.i:                                     ; preds = %while.end.i, %for.body39.i
  %k.0346.i = phi i64 [ %inc42.i, %for.body39.i ], [ %i20.0.i, %while.end.i ]
  %add.ptr.i137.i = getelementptr inbounds float, ptr %secantLen.sroa.0.0.lcssa.i, i64 %k.0346.i
  store float %DL.0.lcssa.i, ptr %add.ptr.i137.i, align 4
  %inc42.i = add i64 %k.0346.i, 1
  %cmp38.not.i = icmp ugt i64 %inc42.i, %j.0.lcssa.i
  br i1 %cmp38.not.i, label %for.end43.i, label %for.body39.i, !llvm.loop !19

for.end43.i:                                      ; preds = %for.body39.i, %while.end.i
  %cmp45.not.i = icmp ult i64 %j.0.lcssa.i, %sub44.i
  %add48.i = add nuw i64 %j.0.lcssa.i, 1
  br i1 %cmp45.not.i, label %while.cond.i, label %while.end49.i, !llvm.loop !20

while.end49.i:                                    ; preds = %for.end43.i
  %_M_finish.i.i138.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %slopes, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i138.i, align 8
  %_M_end_of_storage.i.i139.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %slopes, i64 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i.i139.i, align 8
  %cmp.not.i.i140.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i140.i, label %if.else.i.i143.i, label %if.then.i.i141.i

if.then.i.i141.i:                                 ; preds = %while.end49.i
  store float 0.000000e+00, ptr %35, align 4
  %incdec.ptr.i.i142.i = getelementptr inbounds float, ptr %35, i64 1
  store ptr %incdec.ptr.i.i142.i, ptr %_M_finish.i.i138.i, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit174.i

if.else.i.i143.i:                                 ; preds = %while.end49.i
  %37 = load ptr, ptr %slopes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i144.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i145.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i146.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i144.i, %sub.ptr.rhs.cast.i.i.i.i.i145.i
  %cmp.i.i.i.i147.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i146.i, 9223372036854775804
  br i1 %cmp.i.i.i.i147.i, label %if.then.i.i.i93.invoke.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148.i: ; preds = %if.else.i.i143.i
  %sub.ptr.div.i.i.i.i.i149.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i146.i, 2
  %.sroa.speculated.i.i.i.i150.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i149.i, i64 1)
  %add.i.i.i.i151.i = add i64 %.sroa.speculated.i.i.i.i150.i, %sub.ptr.div.i.i.i.i.i149.i
  %cmp7.i.i.i.i152.i = icmp ult i64 %add.i.i.i.i151.i, %sub.ptr.div.i.i.i.i.i149.i
  %cmp9.i.i.i.i153.i = icmp ugt i64 %add.i.i.i.i151.i, 2305843009213693951
  %or.cond.i.i.i.i154.i = or i1 %cmp7.i.i.i.i152.i, %cmp9.i.i.i.i153.i
  %cond.i.i.i.i155.i = select i1 %or.cond.i.i.i.i154.i, i64 2305843009213693951, i64 %add.i.i.i.i151.i
  %cmp.not.i.i.i.i156.i = icmp eq i64 %cond.i.i.i.i155.i, 0
  br i1 %cmp.not.i.i.i.i156.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i159.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i157.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i157.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148.i
  %mul.i.i.i.i.i.i158.i = shl nuw nsw i64 %cond.i.i.i.i155.i, 2
  %call5.i.i.i.i.i.i173.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i158.i) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i159.i unwind label %lpad.loopexit.split-lp305.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i159.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i157.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148.i
  %cond.i10.i.i.i160.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148.i ], [ %call5.i.i.i.i.i.i173.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i157.i ]
  %add.ptr.i.i.i161.i = getelementptr inbounds float, ptr %cond.i10.i.i.i160.i, i64 %sub.ptr.div.i.i.i.i.i149.i
  store float 0.000000e+00, ptr %add.ptr.i.i.i161.i, align 4
  %cmp.i.i.i.i.i.i.i162.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i149.i, 0
  br i1 %cmp.i.i.i.i.i.i.i162.i, label %if.then.i.i.i.i.i.i.i169.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i163.i

if.then.i.i.i.i.i.i.i169.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i159.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i160.i, ptr align 4 %37, i64 %sub.ptr.sub.i.i.i.i.i146.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i163.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i163.i: ; preds = %if.then.i.i.i.i.i.i.i169.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i159.i
  %incdec.ptr.i.i.i164.i = getelementptr inbounds float, ptr %add.ptr.i.i.i161.i, i64 1
  %tobool.not.i.i.i.i165.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i165.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167.i, label %if.then.i19.i.i.i166.i

if.then.i19.i.i.i166.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i163.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167.i: ; preds = %if.then.i19.i.i.i166.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i163.i
  store ptr %cond.i10.i.i.i160.i, ptr %slopes, align 8
  store ptr %incdec.ptr.i.i.i164.i, ptr %_M_finish.i.i138.i, align 8
  %add.ptr19.i.i.i168.i = getelementptr inbounds float, ptr %cond.i10.i.i.i160.i, i64 %cond.i.i.i.i155.i
  store ptr %add.ptr19.i.i.i168.i, ptr %_M_end_of_storage.i.i139.i, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit174.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit174.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167.i, %if.then.i.i141.i
  %38 = phi ptr [ %36, %if.then.i.i141.i ], [ %add.ptr19.i.i.i168.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167.i ]
  %39 = phi ptr [ %incdec.ptr.i.i142.i, %if.then.i.i141.i ], [ %incdec.ptr.i.i.i164.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167.i ]
  %cmp55347.i = icmp ugt i64 %sub.i, 1
  br i1 %cmp55347.i, label %for.body56.i, label %for.end72.i

for.body56.i:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit174.i, %for.inc70.i
  %40 = phi ptr [ %49, %for.inc70.i ], [ %39, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit174.i ]
  %k52.0348.i = phi i64 [ %inc71.i, %for.inc70.i ], [ 1, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit174.i ]
  %add.ptr.i175.i = getelementptr inbounds float, ptr %secantLen.sroa.0.0.lcssa.i, i64 %k52.0348.i
  %41 = load float, ptr %add.ptr.i175.i, align 4
  %add.ptr.i176.i = getelementptr inbounds float, ptr %secantSlope.sroa.0.0.lcssa.i, i64 %k52.0348.i
  %42 = load float, ptr %add.ptr.i176.i, align 4
  %sub59.i = add i64 %k52.0348.i, -1
  %add.ptr.i177.i = getelementptr inbounds float, ptr %secantLen.sroa.0.0.lcssa.i, i64 %sub59.i
  %43 = load float, ptr %add.ptr.i177.i, align 4
  %add.ptr.i178.i = getelementptr inbounds float, ptr %secantSlope.sroa.0.0.lcssa.i, i64 %sub59.i
  %44 = load float, ptr %add.ptr.i178.i, align 4
  %mul63.i = fmul float %43, %44
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %mul63.i)
  %add67.i = fadd float %41, %43
  %div68.i = fdiv float %45, %add67.i
  %46 = load ptr, ptr %_M_end_of_storage.i.i139.i, align 8
  %cmp.not.i183.i = icmp eq ptr %40, %46
  br i1 %cmp.not.i183.i, label %if.else.i186.i, label %if.then.i184.i

if.then.i184.i:                                   ; preds = %for.body56.i
  store float %div68.i, ptr %40, align 4
  %47 = load ptr, ptr %_M_finish.i.i138.i, align 8
  %incdec.ptr.i185.i = getelementptr inbounds float, ptr %47, i64 1
  store ptr %incdec.ptr.i185.i, ptr %_M_finish.i.i138.i, align 8
  br label %for.inc70.i

if.else.i186.i:                                   ; preds = %for.body56.i
  %48 = load ptr, ptr %slopes, align 8
  %sub.ptr.lhs.cast.i.i.i.i187.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i188.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i189.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i187.i, %sub.ptr.rhs.cast.i.i.i.i188.i
  %cmp.i.i.i190.i = icmp eq i64 %sub.ptr.sub.i.i.i.i189.i, 9223372036854775804
  br i1 %cmp.i.i.i190.i, label %if.then.i.i.i213.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i191.i

if.then.i.i.i213.i:                               ; preds = %if.else.i186.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %.noexc214.i unwind label %lpad.thread.loopexit.split-lp.i

.noexc214.i:                                      ; preds = %if.then.i.i.i213.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i191.i: ; preds = %if.else.i186.i
  %sub.ptr.div.i.i.i.i192.i = ashr exact i64 %sub.ptr.sub.i.i.i.i189.i, 2
  %.sroa.speculated.i.i.i193.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i192.i, i64 1)
  %add.i.i.i194.i = add i64 %.sroa.speculated.i.i.i193.i, %sub.ptr.div.i.i.i.i192.i
  %cmp7.i.i.i195.i = icmp ult i64 %add.i.i.i194.i, %sub.ptr.div.i.i.i.i192.i
  %cmp9.i.i.i196.i = icmp ugt i64 %add.i.i.i194.i, 2305843009213693951
  %or.cond.i.i.i197.i = or i1 %cmp7.i.i.i195.i, %cmp9.i.i.i196.i
  %cond.i.i.i198.i = select i1 %or.cond.i.i.i197.i, i64 2305843009213693951, i64 %add.i.i.i194.i
  %cmp.not.i.i.i199.i = icmp eq i64 %cond.i.i.i198.i, 0
  br i1 %cmp.not.i.i.i199.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i202.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i200.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i200.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i191.i
  %mul.i.i.i.i.i201.i = shl nuw nsw i64 %cond.i.i.i198.i, 2
  %call5.i.i.i.i.i216.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i201.i) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i202.i unwind label %lpad.thread.loopexit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i202.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i200.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i191.i
  %cond.i10.i.i203.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i191.i ], [ %call5.i.i.i.i.i216.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i200.i ]
  %add.ptr.i.i204.i = getelementptr inbounds float, ptr %cond.i10.i.i203.i, i64 %sub.ptr.div.i.i.i.i192.i
  store float %div68.i, ptr %add.ptr.i.i204.i, align 4
  %cmp.i.i.i.i.i.i205.i = icmp sgt i64 %sub.ptr.div.i.i.i.i192.i, 0
  br i1 %cmp.i.i.i.i.i.i205.i, label %if.then.i.i.i.i.i.i212.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i206.i

if.then.i.i.i.i.i.i212.i:                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i202.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i203.i, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i189.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i206.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i206.i: ; preds = %if.then.i.i.i.i.i.i212.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i202.i
  %incdec.ptr.i.i207.i = getelementptr inbounds float, ptr %add.ptr.i.i204.i, i64 1
  %tobool.not.i.i.i208.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i208.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i210.i, label %if.then.i19.i.i209.i

if.then.i19.i.i209.i:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i206.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i210.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i210.i: ; preds = %if.then.i19.i.i209.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i206.i
  store ptr %cond.i10.i.i203.i, ptr %slopes, align 8
  store ptr %incdec.ptr.i.i207.i, ptr %_M_finish.i.i138.i, align 8
  %add.ptr19.i.i211.i = getelementptr inbounds float, ptr %cond.i10.i.i203.i, i64 %cond.i.i.i198.i
  store ptr %add.ptr19.i.i211.i, ptr %_M_end_of_storage.i.i139.i, align 8
  br label %for.inc70.i

for.inc70.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i210.i, %if.then.i184.i
  %49 = phi ptr [ %incdec.ptr.i.i207.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i210.i ], [ %incdec.ptr.i185.i, %if.then.i184.i ]
  %inc71.i = add nuw i64 %k52.0348.i, 1
  %exitcond357.not.i = icmp eq i64 %inc71.i, %sub.i
  br i1 %exitcond357.not.i, label %for.end72.i.loopexit, label %for.body56.i, !llvm.loop !21

for.end72.i.loopexit:                             ; preds = %for.inc70.i
  %.pre209 = load ptr, ptr %_M_end_of_storage.i.i139.i, align 8
  br label %for.end72.i

for.end72.i:                                      ; preds = %for.end72.i.loopexit, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit174.i
  %50 = phi ptr [ %38, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit174.i ], [ %.pre209, %for.end72.i.loopexit ]
  %51 = phi ptr [ %39, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit174.i ], [ %49, %for.end72.i.loopexit ]
  %add.ptr.i218.i = getelementptr inbounds float, ptr %secantSlope.sroa.0.0.lcssa.i, i64 %sub23.i
  %52 = load float, ptr %add.ptr.i218.i, align 4
  %53 = load ptr, ptr %slopes, align 8
  %add.ptr.i219.i = getelementptr inbounds float, ptr %53, i64 %sub23.i
  %54 = load float, ptr %add.ptr.i219.i, align 4
  %neg.i = fneg float %54
  %55 = tail call float @llvm.fmuladd.f32(float %52, float 3.000000e+00, float %neg.i)
  %mul.i = fmul float %55, 5.000000e-01
  %cmp.i.i = fcmp ogt float %mul.i, 0x3F847AE140000000
  %cmp.not.i222.i = icmp eq ptr %51, %50
  br i1 %cmp.not.i222.i, label %if.else.i225.i, label %if.then.i223.i

if.then.i223.i:                                   ; preds = %for.end72.i
  %.sroa.speculated269.i = select i1 %cmp.i.i, float %mul.i, float 0x3F847AE140000000
  store float %.sroa.speculated269.i, ptr %51, align 4
  %56 = load ptr, ptr %_M_finish.i.i138.i, align 8
  %incdec.ptr.i224.i = getelementptr inbounds float, ptr %56, i64 1
  store ptr %incdec.ptr.i224.i, ptr %_M_finish.i.i138.i, align 8
  %.pre358.i = load ptr, ptr %slopes, align 8
  br label %cleanup.thread.i

if.else.i225.i:                                   ; preds = %for.end72.i
  %sub.ptr.lhs.cast.i.i.i.i226.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i227.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i228.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i226.i, %sub.ptr.rhs.cast.i.i.i.i227.i
  %cmp.i.i.i229.i = icmp eq i64 %sub.ptr.sub.i.i.i.i228.i, 9223372036854775804
  br i1 %cmp.i.i.i229.i, label %if.then.i.i.i93.invoke.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i230.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i230.i: ; preds = %if.else.i225.i
  %sub.ptr.div.i.i.i.i231.i = ashr exact i64 %sub.ptr.sub.i.i.i.i228.i, 2
  %.sroa.speculated.i.i.i232.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i231.i, i64 1)
  %add.i.i.i233.i = add i64 %.sroa.speculated.i.i.i232.i, %sub.ptr.div.i.i.i.i231.i
  %cmp7.i.i.i234.i = icmp ult i64 %add.i.i.i233.i, %sub.ptr.div.i.i.i.i231.i
  %cmp9.i.i.i235.i = icmp ugt i64 %add.i.i.i233.i, 2305843009213693951
  %or.cond.i.i.i236.i = or i1 %cmp7.i.i.i234.i, %cmp9.i.i.i235.i
  %cond.i.i.i237.i = select i1 %or.cond.i.i.i236.i, i64 2305843009213693951, i64 %add.i.i.i233.i
  %cmp.not.i.i.i238.i = icmp eq i64 %cond.i.i.i237.i, 0
  br i1 %cmp.not.i.i.i238.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i241.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i239.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i239.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i230.i
  %mul.i.i.i.i.i240.i = shl nuw nsw i64 %cond.i.i.i237.i, 2
  %call5.i.i.i.i.i255.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i240.i) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i241.i unwind label %lpad.loopexit.split-lp305.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i241.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i239.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i230.i
  %cond.i10.i.i242.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i230.i ], [ %call5.i.i.i.i.i255.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i239.i ]
  %add.ptr.i.i243.i = getelementptr inbounds float, ptr %cond.i10.i.i242.i, i64 %sub.ptr.div.i.i.i.i231.i
  %.sroa.speculated266.i = select i1 %cmp.i.i, float %mul.i, float 0x3F847AE140000000
  store float %.sroa.speculated266.i, ptr %add.ptr.i.i243.i, align 4
  %cmp.i.i.i.i.i.i244.i = icmp sgt i64 %sub.ptr.div.i.i.i.i231.i, 0
  br i1 %cmp.i.i.i.i.i.i244.i, label %if.then.i.i.i.i.i.i251.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i249.i

if.then.i.i.i.i.i.i251.i:                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i241.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i242.i, ptr nonnull align 4 %53, i64 %sub.ptr.sub.i.i.i.i228.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i249.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i249.i: ; preds = %if.then.i.i.i.i.i.i251.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i241.i
  %incdec.ptr.i.i246.i = getelementptr inbounds float, ptr %add.ptr.i.i243.i, i64 1
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  store ptr %cond.i10.i.i242.i, ptr %slopes, align 8
  store ptr %incdec.ptr.i.i246.i, ptr %_M_finish.i.i138.i, align 8
  %add.ptr19.i.i250.i = getelementptr inbounds float, ptr %cond.i10.i.i242.i, i64 %cond.i.i.i237.i
  store ptr %add.ptr19.i.i250.i, ptr %_M_end_of_storage.i.i139.i, align 8
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i249.i, %if.then.i223.i
  %57 = phi ptr [ %cond.i10.i.i242.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i249.i ], [ %.pre358.i, %if.then.i223.i ]
  %58 = load float, ptr %secantSlope.sroa.0.0.lcssa.i, align 4
  %add.ptr.i257.i = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %add.ptr.i257.i, align 4
  %neg87.i = fneg float %59
  %60 = tail call float @llvm.fmuladd.f32(float %58, float 3.000000e+00, float %neg87.i)
  %mul88.i = fmul float %60, 5.000000e-01
  %cmp.i258.i = fcmp ogt float %mul88.i, 0x3F847AE140000000
  %.sroa.speculated.i = select i1 %cmp.i258.i, float %mul88.i, float 0x3F847AE140000000
  store float %.sroa.speculated.i, ptr %57, align 4
  br label %if.then.i.i.i261.i

cleanup.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i125.i, %if.then.i99.i
  %tobool.not.i.i.i260.i = icmp eq ptr %secantLen.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i.i260.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114EstimateSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEE.exit, label %if.then.i.i.i261.i

if.then.i.i.i261.i:                               ; preds = %cleanup.i, %cleanup.thread.i
  tail call void @_ZdlPv(ptr noundef nonnull %secantLen.sroa.0.0.lcssa.i) #23
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114EstimateSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEE.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114EstimateSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEE.exit: ; preds = %cleanup.i, %if.then.i.i.i261.i
  tail call void @_ZdlPv(ptr noundef nonnull %secantSlope.sroa.0.0.lcssa.i) #23
  br label %if.end

if.end:                                           ; preds = %if.end69.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114EstimateSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEE.exit
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_19FitSplineERKSt6vectorINS_19GradingControlPointESaIS2_EERKS1_IfSaIfEERS8_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %m_controlPoints, ptr noundef nonnull align 8 dereferenceable(24) %slopes, ptr noundef nonnull align 8 dereferenceable(24) %knots, ptr noundef nonnull align 8 dereferenceable(24) %coefsA, ptr noundef nonnull align 8 dereferenceable(24) %coefsB, ptr noundef nonnull align 8 dereferenceable(24) %coefsC)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end
  %_M_finish.i.i60 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %knots, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i60, align 8
  %62 = load ptr, ptr %knots, align 8
  %cmp67.not.i = icmp eq ptr %61, %62
  br i1 %cmp67.not.i, label %if.end36, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %invoke.cont29
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  %sub.ptr.div.i.i64 = ashr exact i64 %sub.ptr.sub.i.i63, 2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i64, i64 1)
  %63 = load ptr, ptr %slopes, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end52.i, %while.body.preheader.i
  %adjustment_done.070.i = phi i8 [ %adjustment_done.2.i, %if.end52.i ], [ 0, %while.body.preheader.i ]
  %i.069.i = phi i64 [ %i.1.i, %if.end52.i ], [ 0, %while.body.preheader.i ]
  %j.068.i = phi i64 [ %inc53.i, %if.end52.i ], [ 0, %while.body.preheader.i ]
  %64 = load ptr, ptr %m_controlPoints, align 8
  %add.ptr.i.i65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %64, i64 %i.069.i
  %65 = load float, ptr %add.ptr.i.i65, align 4
  %add.ptr.i51.i = getelementptr inbounds float, ptr %62, i64 %j.068.i
  %66 = load float, ptr %add.ptr.i51.i, align 4
  %cmp3.i66 = fcmp une float %65, %66
  br i1 %cmp3.i66, label %if.then.i69, label %if.end52.i

if.then.i69:                                      ; preds = %while.body.i
  %add.i70 = add i64 %i.069.i, 1
  %add.ptr.i54.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %64, i64 %add.i70
  %67 = load float, ptr %add.ptr.i54.i, align 4
  %m_y.i71 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %64, i64 %i.069.i, i32 1
  %68 = load float, ptr %m_y.i71, align 4
  %m_y12.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %64, i64 %add.i70, i32 1
  %69 = load float, ptr %m_y12.i, align 4
  %sub.i72 = fsub float %69, %68
  %sub13.i = fsub float %66, %65
  %add.ptr.i57.i = getelementptr inbounds float, ptr %63, i64 %i.069.i
  %70 = fneg float %sub13.i
  %sub16.i = fsub float %67, %66
  %71 = load <2 x float>, ptr %add.ptr.i57.i, align 4
  %72 = extractelement <2 x float> %71, i64 0
  %neg.i73 = fmul float %72, %70
  %73 = tail call float @llvm.fmuladd.f32(float %sub.i72, float 2.000000e+00, float %neg.i73)
  %neg19.i = fneg float %sub16.i
  %74 = extractelement <2 x float> %71, i64 1
  %75 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %74, float %73)
  %sub20.i = fsub float %67, %65
  %div.i74 = fdiv float %75, %sub20.i
  %cmp21.i = fcmp olt float %div.i74, 0.000000e+00
  br i1 %cmp21.i, label %if.then22.i, label %if.end52.i

if.then22.i:                                      ; preds = %if.then.i69
  %div25.i = fdiv float %sub.i72, %sub20.i
  %mul31.i = fmul float %sub16.i, %74
  %76 = tail call float @llvm.fmuladd.f32(float %sub13.i, float %72, float %mul31.i)
  %div33.i = fdiv float %76, %sub20.i
  %add37.i = fadd float %72, %74
  %mul.i75 = fmul float %add37.i, 0x3F747AE140000000
  %cmp38.i = fcmp ogt float %mul.i75, %div25.i
  %aim_slope.0.i = select i1 %cmp38.i, float %div25.i, float %mul.i75
  %neg41.i = fneg float %aim_slope.0.i
  %77 = tail call float @llvm.fmuladd.f32(float %div25.i, float 2.000000e+00, float %neg41.i)
  %div42.i = fdiv float %77, %div33.i
  %78 = insertelement <2 x float> poison, float %div42.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %71, %79
  store <2 x float> %80, ptr %add.ptr.i57.i, align 4
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then22.i, %if.then.i69, %while.body.i
  %i.1.i = phi i64 [ %i.069.i, %while.body.i ], [ %add.i70, %if.then22.i ], [ %add.i70, %if.then.i69 ]
  %adjustment_done.2.i = phi i8 [ %adjustment_done.070.i, %while.body.i ], [ 1, %if.then22.i ], [ %adjustment_done.070.i, %if.then.i69 ]
  %inc53.i = add nuw i64 %j.068.i, 1
  %exitcond.not.i67 = icmp eq i64 %inc53.i, %umax.i
  br i1 %exitcond.not.i67, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit, label %while.body.i, !llvm.loop !22

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit: ; preds = %if.end52.i
  %81 = and i8 %adjustment_done.2.i, 1
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %if.end36, label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit
  store ptr %62, ptr %_M_finish.i.i60, align 8
  %82 = load ptr, ptr %coefsA, align 8
  %_M_finish.i.i78 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsA, i64 0, i32 1
  store ptr %82, ptr %_M_finish.i.i78, align 8
  %83 = load ptr, ptr %coefsB, align 8
  %_M_finish.i.i82 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsB, i64 0, i32 1
  store ptr %83, ptr %_M_finish.i.i82, align 8
  %84 = load ptr, ptr %coefsC, align 8
  %_M_finish.i.i86 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsC, i64 0, i32 1
  store ptr %84, ptr %_M_finish.i.i86, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_19FitSplineERKSt6vectorINS_19GradingControlPointESaIS2_EERKS1_IfSaIfEERS8_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %m_controlPoints, ptr noundef nonnull align 8 dereferenceable(24) %slopes, ptr noundef nonnull align 8 dereferenceable(24) %knots, ptr noundef nonnull align 8 dereferenceable(24) %coefsA, ptr noundef nonnull align 8 dereferenceable(24) %coefsB, ptr noundef nonnull align 8 dereferenceable(24) %coefsC)
          to label %_ZNSt6vectorIfSaIfEE5clearEv.exit.if.end36_crit_edge unwind label %lpad

_ZNSt6vectorIfSaIfEE5clearEv.exit.if.end36_crit_edge: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %.pre210 = load ptr, ptr %_M_finish.i.i60, align 8
  %.pre211 = load ptr, ptr %knots, align 8
  br label %if.end36

if.end36:                                         ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.if.end36_crit_edge, %invoke.cont29, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit
  %85 = phi ptr [ %.pre211, %_ZNSt6vectorIfSaIfEE5clearEv.exit.if.end36_crit_edge ], [ %61, %invoke.cont29 ], [ %62, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit ]
  %86 = phi ptr [ %.pre210, %_ZNSt6vectorIfSaIfEE5clearEv.exit.if.end36_crit_edge ], [ %61, %invoke.cont29 ], [ %61, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AdjustSlopesERKSt6vectorINS_19GradingControlPointESaIS2_EERS1_IfSaIfEES9_.exit ]
  %m_knotsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %knotsCoefs, i64 0, i32 4
  %_M_finish.i90 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %knotsCoefs, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_finish.i90, align 8
  %88 = load ptr, ptr %m_knotsArray, align 8
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %sub.ptr.div.i94 = lshr exact i64 %sub.ptr.sub.i93, 2
  %conv38 = trunc i64 %sub.ptr.div.i94 to i32
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.div.i99 = lshr exact i64 %sub.ptr.sub.i98, 2
  %conv40 = trunc i64 %sub.ptr.div.i99 to i32
  %m_coefsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %knotsCoefs, i64 0, i32 3
  %_M_finish.i100 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %knotsCoefs, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %89 = load ptr, ptr %_M_finish.i100, align 8
  %90 = load ptr, ptr %m_coefsArray, align 8
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i104 = lshr exact i64 %sub.ptr.sub.i103, 2
  %conv42 = trunc i64 %sub.ptr.div.i104 to i32
  %_M_finish.i105 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsA, i64 0, i32 1
  %91 = load ptr, ptr %_M_finish.i105, align 8
  %92 = load ptr, ptr %coefsA, align 8
  %sub.ptr.lhs.cast.i106 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i107 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107
  %sub.ptr.div.i109 = lshr exact i64 %sub.ptr.sub.i108, 2
  %93 = trunc i64 %sub.ptr.div.i109 to i32
  %conv45 = mul i32 %93, 3
  %add46 = add nsw i32 %conv40, %conv38
  %cmp47 = icmp sgt i32 %add46, 60
  %add49 = add nsw i32 %conv45, %conv42
  %cmp50 = icmp sgt i32 %add49, 180
  %or.cond = select i1 %cmp47, i1 true, i1 %cmp50
  br i1 %or.cond, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end36
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then51
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %lpad

lpad52:                                           ; preds = %if.then51
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

if.end54:                                         ; preds = %if.end36
  %m_knotsOffsetsArray55 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %knotsCoefs, i64 0, i32 1
  %mul56 = shl nsw i32 %curveIdx, 1
  %conv57 = sext i32 %mul56 to i64
  %95 = load ptr, ptr %m_knotsOffsetsArray55, align 8
  %add.ptr.i110 = getelementptr inbounds i32, ptr %95, i64 %conv57
  store i32 %conv38, ptr %add.ptr.i110, align 4
  %add61 = or disjoint i32 %mul56, 1
  %conv62 = sext i32 %add61 to i64
  %96 = load ptr, ptr %m_knotsOffsetsArray55, align 8
  %add.ptr.i111 = getelementptr inbounds i32, ptr %96, i64 %conv62
  store i32 %conv40, ptr %add.ptr.i111, align 4
  %m_coefsOffsetsArray64 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %knotsCoefs, i64 0, i32 2
  %97 = load ptr, ptr %m_coefsOffsetsArray64, align 8
  %add.ptr.i112 = getelementptr inbounds i32, ptr %97, i64 %conv57
  store i32 %conv42, ptr %add.ptr.i112, align 4
  %98 = load ptr, ptr %m_coefsOffsetsArray64, align 8
  %add.ptr.i113 = getelementptr inbounds i32, ptr %98, i64 %conv62
  store i32 %conv45, ptr %add.ptr.i113, align 4
  %99 = load ptr, ptr %_M_finish.i90, align 8
  %100 = load ptr, ptr %m_knotsArray, align 8
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  %sub.ptr.div.i.i119 = ashr exact i64 %sub.ptr.sub.i.i118, 2
  %add.ptr.i.i120 = getelementptr inbounds float, ptr %100, i64 %sub.ptr.div.i.i119
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_knotsArray, ptr %add.ptr.i.i120, ptr %85, ptr %86)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.end54
  %101 = load ptr, ptr %_M_finish.i100, align 8
  %102 = load ptr, ptr %m_coefsArray, align 8
  %sub.ptr.lhs.cast.i.i124 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i125 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i124, %sub.ptr.rhs.cast.i.i125
  %sub.ptr.div.i.i127 = ashr exact i64 %sub.ptr.sub.i.i126, 2
  %add.ptr.i.i128 = getelementptr inbounds float, ptr %102, i64 %sub.ptr.div.i.i127
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_coefsArray, ptr %add.ptr.i.i128, ptr %92, ptr %91)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont85
  %103 = load ptr, ptr %m_coefsArray, align 8
  %104 = load ptr, ptr %_M_finish.i100, align 8
  %105 = load ptr, ptr %coefsB, align 8
  %_M_finish.i133 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsB, i64 0, i32 1
  %106 = load ptr, ptr %_M_finish.i133, align 8
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  %sub.ptr.div.i.i137 = ashr exact i64 %sub.ptr.sub.i.i136, 2
  %add.ptr.i.i138 = getelementptr inbounds float, ptr %103, i64 %sub.ptr.div.i.i137
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_coefsArray, ptr %add.ptr.i.i138, ptr %105, ptr %106)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont103
  %107 = load ptr, ptr %m_coefsArray, align 8
  %108 = load ptr, ptr %_M_finish.i100, align 8
  %109 = load ptr, ptr %coefsC, align 8
  %_M_finish.i143 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsC, i64 0, i32 1
  %110 = load ptr, ptr %_M_finish.i143, align 8
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  %sub.ptr.div.i.i147 = ashr exact i64 %sub.ptr.sub.i.i146, 2
  %add.ptr.i.i148 = getelementptr inbounds float, ptr %107, i64 %sub.ptr.div.i.i147
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_coefsArray, ptr %add.ptr.i.i148, ptr %109, ptr %110)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont122
  %111 = load ptr, ptr %slopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %invoke.cont141
  tail call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %invoke.cont141, %if.then.i.i.i153
  %tobool.not.i.i.i155 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i155, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i156
  %tobool.not.i.i.i159 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i159, label %_ZNSt6vectorIfSaIfEED2Ev.exit161, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZNSt6vectorIfSaIfEED2Ev.exit161:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157, %if.then.i.i.i160
  %tobool.not.i.i.i163 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i163, label %_ZNSt6vectorIfSaIfEED2Ev.exit165, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161
  tail call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165

_ZNSt6vectorIfSaIfEED2Ev.exit165:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161, %if.then.i.i.i164
  %tobool.not.i.i.i167 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i167, label %if.end149, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit165
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %if.end149

ehcleanup:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %if.then.i.i.i88.i, %lpad, %lpad52
  %.pn = phi { ptr, i32 } [ %94, %lpad52 ], [ %13, %lpad ], [ %lpad.phi303.i, %if.then.i.i.i88.i ], [ %lpad.phi303.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %112 = load ptr, ptr %slopes, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit173, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

_ZNSt6vectorIfSaIfEED2Ev.exit173:                 ; preds = %ehcleanup, %if.then.i.i.i172
  %113 = load ptr, ptr %coefsC, align 8
  %tobool.not.i.i.i175 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit173
  tail call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit173, %if.then.i.i.i176
  %114 = load ptr, ptr %coefsB, align 8
  %tobool.not.i.i.i179 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i179, label %_ZNSt6vectorIfSaIfEED2Ev.exit181, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177
  tail call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit181

_ZNSt6vectorIfSaIfEED2Ev.exit181:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177, %if.then.i.i.i180
  %115 = load ptr, ptr %coefsA, align 8
  %tobool.not.i.i.i183 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit185, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit181
  tail call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit181, %if.then.i.i.i184
  %116 = load ptr, ptr %knots, align 8
  %tobool.not.i.i.i187 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit189, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  tail call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit189

_ZNSt6vectorIfSaIfEED2Ev.exit189:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185, %if.then.i.i.i188
  resume { ptr, i32 } %.pn

if.end149:                                        ; preds = %if.then.i.i.i168, %_ZNSt6vectorIfSaIfEED2Ev.exit165, %if.then
  ret void

unreachable:                                      ; preds = %invoke.cont53
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_19FitSplineERKSt6vectorINS_19GradingControlPointESaIS2_EERKS1_IfSaIfEERS8_SB_SB_SB_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ctrlPnts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %slopes, ptr nocapture noundef nonnull align 8 dereferenceable(24) %knots, ptr nocapture noundef nonnull align 8 dereferenceable(24) %coefsA, ptr nocapture noundef nonnull align 8 dereferenceable(24) %coefsB, ptr nocapture noundef nonnull align 8 dereferenceable(24) %coefsC) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data", ptr %ctrlPnts, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %ctrlPnts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i73 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %knots, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i73, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %knots, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load float, ptr %1, align 4
  store float %4, ptr %2, align 4
  %5 = load ptr, ptr %_M_finish.i73, align 8
  %incdec.ptr.i = getelementptr inbounds float, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i73, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %knots, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %7 = load float, ptr %1, align 4
  store float %7, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds float, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i
  store ptr %cond.i10.i.i, ptr %knots, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i73, align 8
  %add.ptr19.i.i = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %if.then.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp467.not = icmp eq i64 %sub, 0
  br i1 %cmp467.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %_M_finish.i163 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsC, i64 0, i32 1
  %_M_end_of_storage.i164 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsC, i64 0, i32 2
  %_M_finish.i199 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsB, i64 0, i32 1
  %_M_end_of_storage.i200 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsB, i64 0, i32 2
  %_M_finish.i.i234 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsA, i64 0, i32 1
  %_M_end_of_storage.i.i235 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %coefsA, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit445
  %i.0468 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit445 ]
  %8 = load ptr, ptr %ctrlPnts, align 8
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %8, i64 %i.0468
  %add = add nuw i64 %i.0468, 1
  %add.ptr.i74 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %8, i64 %add
  %9 = load <2 x float>, ptr %add.ptr.i, align 4
  %10 = load <2 x float>, ptr %add.ptr.i74, align 4
  %11 = fsub <2 x float> %10, %9
  %12 = extractelement <2 x float> %11, i64 0
  %13 = extractelement <2 x float> %11, i64 1
  %div = fdiv float %13, %12
  %14 = load ptr, ptr %slopes, align 8
  %add.ptr.i77 = getelementptr inbounds float, ptr %14, i64 %i.0468
  %15 = load <2 x float>, ptr %add.ptr.i77, align 4
  %16 = extractelement <2 x float> %15, i64 0
  %17 = extractelement <2 x float> %15, i64 1
  %add15 = fadd float %16, %17
  %18 = tail call float @llvm.fmuladd.f32(float %div, float -2.000000e+00, float %add15)
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %cmp17 = fcmp olt float %19, 0x3EB0C6F7A0000000
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %20 = load ptr, ptr %_M_finish.i163, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i164, align 8
  %cmp.not.i81 = icmp eq ptr %20, %21
  br i1 %cmp.not.i81, label %if.else.i84, label %if.then.i82

if.then.i82:                                      ; preds = %if.then
  %22 = extractelement <2 x float> %9, i64 1
  store float %22, ptr %20, align 4
  %23 = load ptr, ptr %_M_finish.i163, align 8
  %incdec.ptr.i83 = getelementptr inbounds float, ptr %23, i64 1
  store ptr %incdec.ptr.i83, ptr %_M_finish.i163, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit113

if.else.i84:                                      ; preds = %if.then
  %24 = load ptr, ptr %coefsC, align 8
  %sub.ptr.lhs.cast.i.i.i.i85 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i86 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i86
  %cmp.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i87, 9223372036854775804
  br i1 %cmp.i.i.i88, label %if.then.i.i.i112, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i89

if.then.i.i.i112:                                 ; preds = %if.else.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i89: ; preds = %if.else.i84
  %sub.ptr.div.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i87, 2
  %.sroa.speculated.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i90, i64 1)
  %add.i.i.i92 = add i64 %.sroa.speculated.i.i.i91, %sub.ptr.div.i.i.i.i90
  %cmp7.i.i.i93 = icmp ult i64 %add.i.i.i92, %sub.ptr.div.i.i.i.i90
  %cmp9.i.i.i94 = icmp ugt i64 %add.i.i.i92, 2305843009213693951
  %or.cond.i.i.i95 = or i1 %cmp7.i.i.i93, %cmp9.i.i.i94
  %cond.i.i.i96 = select i1 %or.cond.i.i.i95, i64 2305843009213693951, i64 %add.i.i.i92
  %cmp.not.i.i.i97 = icmp eq i64 %cond.i.i.i96, 0
  br i1 %cmp.not.i.i.i97, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i101, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i98

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i98: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i89
  %mul.i.i.i.i.i99 = shl nuw nsw i64 %cond.i.i.i96, 2
  %call5.i.i.i.i.i100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i99) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i101

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i101: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i98, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i89
  %cond.i10.i.i102 = phi ptr [ %call5.i.i.i.i.i100, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i98 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i89 ]
  %add.ptr.i.i103 = getelementptr inbounds float, ptr %cond.i10.i.i102, i64 %sub.ptr.div.i.i.i.i90
  %25 = extractelement <2 x float> %9, i64 1
  store float %25, ptr %add.ptr.i.i103, align 4
  %cmp.i.i.i.i.i.i104 = icmp sgt i64 %sub.ptr.div.i.i.i.i90, 0
  br i1 %cmp.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i111, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i105

if.then.i.i.i.i.i.i111:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i102, ptr align 4 %24, i64 %sub.ptr.sub.i.i.i.i87, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i105

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i105: ; preds = %if.then.i.i.i.i.i.i111, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i101
  %incdec.ptr.i.i106 = getelementptr inbounds float, ptr %add.ptr.i.i103, i64 1
  %tobool.not.i.i.i107 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i109, label %if.then.i19.i.i108

if.then.i19.i.i108:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i109

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i109: ; preds = %if.then.i19.i.i108, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i105
  store ptr %cond.i10.i.i102, ptr %coefsC, align 8
  store ptr %incdec.ptr.i.i106, ptr %_M_finish.i163, align 8
  %add.ptr19.i.i110 = getelementptr inbounds float, ptr %cond.i10.i.i102, i64 %cond.i.i.i96
  store ptr %add.ptr19.i.i110, ptr %_M_end_of_storage.i164, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit113

_ZNSt6vectorIfSaIfEE9push_backERKf.exit113:       ; preds = %if.then.i82, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i109
  %26 = load ptr, ptr %slopes, align 8
  %add.ptr.i114 = getelementptr inbounds float, ptr %26, i64 %i.0468
  %27 = load ptr, ptr %_M_finish.i199, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i200, align 8
  %cmp.not.i117 = icmp eq ptr %27, %28
  br i1 %cmp.not.i117, label %if.else.i120, label %if.then.i118

if.then.i118:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit113
  %29 = load float, ptr %add.ptr.i114, align 4
  store float %29, ptr %27, align 4
  %30 = load ptr, ptr %_M_finish.i199, align 8
  %incdec.ptr.i119 = getelementptr inbounds float, ptr %30, i64 1
  store ptr %incdec.ptr.i119, ptr %_M_finish.i199, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit149

if.else.i120:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit113
  %31 = load ptr, ptr %coefsB, align 8
  %sub.ptr.lhs.cast.i.i.i.i121 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i122 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i122
  %cmp.i.i.i124 = icmp eq i64 %sub.ptr.sub.i.i.i.i123, 9223372036854775804
  br i1 %cmp.i.i.i124, label %if.then.i.i.i148, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i125

if.then.i.i.i148:                                 ; preds = %if.else.i120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i125: ; preds = %if.else.i120
  %sub.ptr.div.i.i.i.i126 = ashr exact i64 %sub.ptr.sub.i.i.i.i123, 2
  %.sroa.speculated.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i126, i64 1)
  %add.i.i.i128 = add i64 %.sroa.speculated.i.i.i127, %sub.ptr.div.i.i.i.i126
  %cmp7.i.i.i129 = icmp ult i64 %add.i.i.i128, %sub.ptr.div.i.i.i.i126
  %cmp9.i.i.i130 = icmp ugt i64 %add.i.i.i128, 2305843009213693951
  %or.cond.i.i.i131 = or i1 %cmp7.i.i.i129, %cmp9.i.i.i130
  %cond.i.i.i132 = select i1 %or.cond.i.i.i131, i64 2305843009213693951, i64 %add.i.i.i128
  %cmp.not.i.i.i133 = icmp eq i64 %cond.i.i.i132, 0
  br i1 %cmp.not.i.i.i133, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i137, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i134

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i134: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i125
  %mul.i.i.i.i.i135 = shl nuw nsw i64 %cond.i.i.i132, 2
  %call5.i.i.i.i.i136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i135) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i137

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i137: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i134, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i125
  %cond.i10.i.i138 = phi ptr [ %call5.i.i.i.i.i136, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i134 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i125 ]
  %add.ptr.i.i139 = getelementptr inbounds float, ptr %cond.i10.i.i138, i64 %sub.ptr.div.i.i.i.i126
  %32 = load float, ptr %add.ptr.i114, align 4
  store float %32, ptr %add.ptr.i.i139, align 4
  %cmp.i.i.i.i.i.i140 = icmp sgt i64 %sub.ptr.div.i.i.i.i126, 0
  br i1 %cmp.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i147, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i141

if.then.i.i.i.i.i.i147:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i138, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i123, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i141

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i141: ; preds = %if.then.i.i.i.i.i.i147, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i137
  %incdec.ptr.i.i142 = getelementptr inbounds float, ptr %add.ptr.i.i139, i64 1
  %tobool.not.i.i.i143 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i143, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i145, label %if.then.i19.i.i144

if.then.i19.i.i144:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i141
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i145

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i145: ; preds = %if.then.i19.i.i144, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i141
  store ptr %cond.i10.i.i138, ptr %coefsB, align 8
  store ptr %incdec.ptr.i.i142, ptr %_M_finish.i199, align 8
  %add.ptr19.i.i146 = getelementptr inbounds float, ptr %cond.i10.i.i138, i64 %cond.i.i.i132
  store ptr %add.ptr19.i.i146, ptr %_M_end_of_storage.i200, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit149

_ZNSt6vectorIfSaIfEE9push_backERKf.exit149:       ; preds = %if.then.i118, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i145
  %33 = load ptr, ptr %slopes, align 8
  %add.ptr.i150 = getelementptr inbounds float, ptr %33, i64 %add
  %34 = load float, ptr %add.ptr.i150, align 4
  %add.ptr.i151 = getelementptr inbounds float, ptr %33, i64 %i.0468
  %35 = load float, ptr %add.ptr.i151, align 4
  %sub22 = fsub float %34, %35
  %mul = fmul float %sub22, 5.000000e-01
  %div23 = fdiv float %mul, %12
  %36 = load ptr, ptr %_M_finish.i.i234, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i.i235, align 8
  %cmp.not.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit149
  store float %div23, ptr %36, align 4
  %38 = load ptr, ptr %_M_finish.i.i234, align 8
  %incdec.ptr.i.i152 = getelementptr inbounds float, ptr %38, i64 1
  store ptr %incdec.ptr.i.i152, ptr %_M_finish.i.i234, align 8
  br label %if.end89

if.else.i.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit149
  %39 = load ptr, ptr %coefsA, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store float %div23, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds float, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %coefsA, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i234, align 8
  %add.ptr19.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i235, align 8
  br label %if.end89

if.else:                                          ; preds = %for.body
  %40 = insertelement <2 x float> poison, float %div, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fsub <2 x float> %15, %41
  %43 = extractelement <2 x float> %42, i64 0
  %44 = extractelement <2 x float> %42, i64 1
  %mul29 = fmul float %43, %44
  %cmp30 = fcmp ult float %mul29, 0.000000e+00
  br i1 %cmp30, label %if.else34, label %if.then31

if.then31:                                        ; preds = %if.else
  %45 = fadd <2 x float> %9, %10
  %add32 = extractelement <2 x float> %45, i64 0
  %mul33 = fmul float %add32, 5.000000e-01
  %.pre = fsub float %17, %16
  br label %if.end54

if.else34:                                        ; preds = %if.else
  %46 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %42)
  %47 = extractelement <2 x float> %46, i64 0
  %48 = extractelement <2 x float> %46, i64 1
  %cmp37 = fcmp ogt float %47, %48
  %sub43 = fsub float %17, %16
  br i1 %cmp37, label %if.then38, label %if.else46

if.then38:                                        ; preds = %if.else34
  %49 = fmul <2 x float> %11, %42
  %mul39 = extractelement <2 x float> %49, i64 0
  %div44 = fdiv float %mul39, %sub43
  %50 = extractelement <2 x float> %10, i64 0
  %add45 = fadd float %50, %div44
  br label %if.end54

if.else46:                                        ; preds = %if.else34
  %mul47 = fmul float %12, %44
  %div52 = fdiv float %mul47, %sub43
  %51 = extractelement <2 x float> %9, i64 0
  %add53 = fadd float %51, %div52
  br label %if.end54

if.end54:                                         ; preds = %if.then38, %if.else46, %if.then31
  %sub61.pre-phi = phi float [ %sub43, %if.then38 ], [ %sub43, %if.else46 ], [ %.pre, %if.then31 ]
  %ksi.0 = phi float [ %add45, %if.then38 ], [ %add53, %if.else46 ], [ %mul33, %if.then31 ]
  %neg = fneg float %17
  %52 = tail call float @llvm.fmuladd.f32(float %div, float 2.000000e+00, float %neg)
  %53 = extractelement <2 x float> %9, i64 0
  %sub62 = fsub float %ksi.0, %53
  %mul63 = fmul float %sub61.pre-phi, %sub62
  %div64 = fdiv float %mul63, %12
  %add65 = fadd float %52, %div64
  %sub67 = fsub float %add65, %16
  %div69 = fdiv float %sub67, %sub62
  %54 = load ptr, ptr %_M_finish.i163, align 8
  %55 = load ptr, ptr %_M_end_of_storage.i164, align 8
  %cmp.not.i165 = icmp eq ptr %54, %55
  br i1 %cmp.not.i165, label %if.else.i168, label %if.then.i166

if.then.i166:                                     ; preds = %if.end54
  %56 = extractelement <2 x float> %9, i64 1
  store float %56, ptr %54, align 4
  %57 = load ptr, ptr %_M_finish.i163, align 8
  %incdec.ptr.i167 = getelementptr inbounds float, ptr %57, i64 1
  store ptr %incdec.ptr.i167, ptr %_M_finish.i163, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit197

if.else.i168:                                     ; preds = %if.end54
  %58 = load ptr, ptr %coefsC, align 8
  %sub.ptr.lhs.cast.i.i.i.i169 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i170 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i.i.i169, %sub.ptr.rhs.cast.i.i.i.i170
  %cmp.i.i.i172 = icmp eq i64 %sub.ptr.sub.i.i.i.i171, 9223372036854775804
  br i1 %cmp.i.i.i172, label %if.then.i.i.i196, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i173

if.then.i.i.i196:                                 ; preds = %if.else.i168
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i173: ; preds = %if.else.i168
  %sub.ptr.div.i.i.i.i174 = ashr exact i64 %sub.ptr.sub.i.i.i.i171, 2
  %.sroa.speculated.i.i.i175 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i174, i64 1)
  %add.i.i.i176 = add i64 %.sroa.speculated.i.i.i175, %sub.ptr.div.i.i.i.i174
  %cmp7.i.i.i177 = icmp ult i64 %add.i.i.i176, %sub.ptr.div.i.i.i.i174
  %cmp9.i.i.i178 = icmp ugt i64 %add.i.i.i176, 2305843009213693951
  %or.cond.i.i.i179 = or i1 %cmp7.i.i.i177, %cmp9.i.i.i178
  %cond.i.i.i180 = select i1 %or.cond.i.i.i179, i64 2305843009213693951, i64 %add.i.i.i176
  %cmp.not.i.i.i181 = icmp eq i64 %cond.i.i.i180, 0
  br i1 %cmp.not.i.i.i181, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i185, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i182

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i182: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i173
  %mul.i.i.i.i.i183 = shl nuw nsw i64 %cond.i.i.i180, 2
  %call5.i.i.i.i.i184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i183) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i185

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i185: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i182, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i173
  %cond.i10.i.i186 = phi ptr [ %call5.i.i.i.i.i184, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i182 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i173 ]
  %add.ptr.i.i187 = getelementptr inbounds float, ptr %cond.i10.i.i186, i64 %sub.ptr.div.i.i.i.i174
  %59 = extractelement <2 x float> %9, i64 1
  store float %59, ptr %add.ptr.i.i187, align 4
  %cmp.i.i.i.i.i.i188 = icmp sgt i64 %sub.ptr.div.i.i.i.i174, 0
  br i1 %cmp.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i195, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i189

if.then.i.i.i.i.i.i195:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i185
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i186, ptr align 4 %58, i64 %sub.ptr.sub.i.i.i.i171, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i189

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i189: ; preds = %if.then.i.i.i.i.i.i195, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i185
  %incdec.ptr.i.i190 = getelementptr inbounds float, ptr %add.ptr.i.i187, i64 1
  %tobool.not.i.i.i191 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i191, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i193, label %if.then.i19.i.i192

if.then.i19.i.i192:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i189
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i193

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i193: ; preds = %if.then.i19.i.i192, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i189
  store ptr %cond.i10.i.i186, ptr %coefsC, align 8
  store ptr %incdec.ptr.i.i190, ptr %_M_finish.i163, align 8
  %add.ptr19.i.i194 = getelementptr inbounds float, ptr %cond.i10.i.i186, i64 %cond.i.i.i180
  store ptr %add.ptr19.i.i194, ptr %_M_end_of_storage.i164, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit197

_ZNSt6vectorIfSaIfEE9push_backERKf.exit197:       ; preds = %if.then.i166, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i193
  %60 = load ptr, ptr %slopes, align 8
  %add.ptr.i198 = getelementptr inbounds float, ptr %60, i64 %i.0468
  %61 = load ptr, ptr %_M_finish.i199, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i200, align 8
  %cmp.not.i201 = icmp eq ptr %61, %62
  br i1 %cmp.not.i201, label %if.else.i204, label %if.then.i202

if.then.i202:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit197
  %63 = load float, ptr %add.ptr.i198, align 4
  store float %63, ptr %61, align 4
  %64 = load ptr, ptr %_M_finish.i199, align 8
  %incdec.ptr.i203 = getelementptr inbounds float, ptr %64, i64 1
  store ptr %incdec.ptr.i203, ptr %_M_finish.i199, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit233

if.else.i204:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit197
  %65 = load ptr, ptr %coefsB, align 8
  %sub.ptr.lhs.cast.i.i.i.i205 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i206 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i205, %sub.ptr.rhs.cast.i.i.i.i206
  %cmp.i.i.i208 = icmp eq i64 %sub.ptr.sub.i.i.i.i207, 9223372036854775804
  br i1 %cmp.i.i.i208, label %if.then.i.i.i232, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i209

if.then.i.i.i232:                                 ; preds = %if.else.i204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i209: ; preds = %if.else.i204
  %sub.ptr.div.i.i.i.i210 = ashr exact i64 %sub.ptr.sub.i.i.i.i207, 2
  %.sroa.speculated.i.i.i211 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i210, i64 1)
  %add.i.i.i212 = add i64 %.sroa.speculated.i.i.i211, %sub.ptr.div.i.i.i.i210
  %cmp7.i.i.i213 = icmp ult i64 %add.i.i.i212, %sub.ptr.div.i.i.i.i210
  %cmp9.i.i.i214 = icmp ugt i64 %add.i.i.i212, 2305843009213693951
  %or.cond.i.i.i215 = or i1 %cmp7.i.i.i213, %cmp9.i.i.i214
  %cond.i.i.i216 = select i1 %or.cond.i.i.i215, i64 2305843009213693951, i64 %add.i.i.i212
  %cmp.not.i.i.i217 = icmp eq i64 %cond.i.i.i216, 0
  br i1 %cmp.not.i.i.i217, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i221, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i218

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i218: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i209
  %mul.i.i.i.i.i219 = shl nuw nsw i64 %cond.i.i.i216, 2
  %call5.i.i.i.i.i220 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i219) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i221

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i221: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i218, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i209
  %cond.i10.i.i222 = phi ptr [ %call5.i.i.i.i.i220, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i218 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i209 ]
  %add.ptr.i.i223 = getelementptr inbounds float, ptr %cond.i10.i.i222, i64 %sub.ptr.div.i.i.i.i210
  %66 = load float, ptr %add.ptr.i198, align 4
  store float %66, ptr %add.ptr.i.i223, align 4
  %cmp.i.i.i.i.i.i224 = icmp sgt i64 %sub.ptr.div.i.i.i.i210, 0
  br i1 %cmp.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i231, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i225

if.then.i.i.i.i.i.i231:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i221
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i222, ptr align 4 %65, i64 %sub.ptr.sub.i.i.i.i207, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i225

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i225: ; preds = %if.then.i.i.i.i.i.i231, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i221
  %incdec.ptr.i.i226 = getelementptr inbounds float, ptr %add.ptr.i.i223, i64 1
  %tobool.not.i.i.i227 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i227, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i229, label %if.then.i19.i.i228

if.then.i19.i.i228:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i225
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i229

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i229: ; preds = %if.then.i19.i.i228, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i225
  store ptr %cond.i10.i.i222, ptr %coefsB, align 8
  store ptr %incdec.ptr.i.i226, ptr %_M_finish.i199, align 8
  %add.ptr19.i.i230 = getelementptr inbounds float, ptr %cond.i10.i.i222, i64 %cond.i.i.i216
  store ptr %add.ptr19.i.i230, ptr %_M_end_of_storage.i200, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit233

_ZNSt6vectorIfSaIfEE9push_backERKf.exit233:       ; preds = %if.then.i202, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i229
  %mul72 = fmul float %div69, 5.000000e-01
  %67 = load ptr, ptr %_M_finish.i.i234, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i.i235, align 8
  %cmp.not.i.i236 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i236, label %if.else.i.i239, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit233
  store float %mul72, ptr %67, align 4
  %69 = load ptr, ptr %_M_finish.i.i234, align 8
  %incdec.ptr.i.i238 = getelementptr inbounds float, ptr %69, i64 1
  store ptr %incdec.ptr.i.i238, ptr %_M_finish.i.i234, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit268

if.else.i.i239:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit233
  %70 = load ptr, ptr %coefsA, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i240 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i241 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i242 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i240, %sub.ptr.rhs.cast.i.i.i.i.i241
  %cmp.i.i.i.i243 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i242, 9223372036854775804
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i267, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i244

if.then.i.i.i.i267:                               ; preds = %if.else.i.i239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %if.else.i.i239
  %sub.ptr.div.i.i.i.i.i245 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i242, 2
  %.sroa.speculated.i.i.i.i246 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i245, i64 1)
  %add.i.i.i.i247 = add i64 %.sroa.speculated.i.i.i.i246, %sub.ptr.div.i.i.i.i.i245
  %cmp7.i.i.i.i248 = icmp ult i64 %add.i.i.i.i247, %sub.ptr.div.i.i.i.i.i245
  %cmp9.i.i.i.i249 = icmp ugt i64 %add.i.i.i.i247, 2305843009213693951
  %or.cond.i.i.i.i250 = or i1 %cmp7.i.i.i.i248, %cmp9.i.i.i.i249
  %cond.i.i.i.i251 = select i1 %or.cond.i.i.i.i250, i64 2305843009213693951, i64 %add.i.i.i.i247
  %cmp.not.i.i.i.i252 = icmp eq i64 %cond.i.i.i.i251, 0
  br i1 %cmp.not.i.i.i.i252, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i256, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i253

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i253: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i244
  %mul.i.i.i.i.i.i254 = shl nuw nsw i64 %cond.i.i.i.i251, 2
  %call5.i.i.i.i.i.i255 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i254) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i256

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i256: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i253, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i244
  %cond.i10.i.i.i257 = phi ptr [ %call5.i.i.i.i.i.i255, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i253 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i244 ]
  %add.ptr.i.i.i258 = getelementptr inbounds float, ptr %cond.i10.i.i.i257, i64 %sub.ptr.div.i.i.i.i.i245
  store float %mul72, ptr %add.ptr.i.i.i258, align 4
  %cmp.i.i.i.i.i.i.i259 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i245, 0
  br i1 %cmp.i.i.i.i.i.i.i259, label %if.then.i.i.i.i.i.i.i266, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i260

if.then.i.i.i.i.i.i.i266:                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i256
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i257, ptr align 4 %70, i64 %sub.ptr.sub.i.i.i.i.i242, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i260

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i260: ; preds = %if.then.i.i.i.i.i.i.i266, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i256
  %incdec.ptr.i.i.i261 = getelementptr inbounds float, ptr %add.ptr.i.i.i258, i64 1
  %tobool.not.i.i.i.i262 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i262, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i264, label %if.then.i19.i.i.i263

if.then.i19.i.i.i263:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i260
  tail call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i264

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i264: ; preds = %if.then.i19.i.i.i263, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i260
  store ptr %cond.i10.i.i.i257, ptr %coefsA, align 8
  store ptr %incdec.ptr.i.i.i261, ptr %_M_finish.i.i234, align 8
  %add.ptr19.i.i.i265 = getelementptr inbounds float, ptr %cond.i10.i.i.i257, i64 %cond.i.i.i.i251
  store ptr %add.ptr19.i.i.i265, ptr %_M_end_of_storage.i.i235, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit268

_ZNSt6vectorIfSaIfEE9push_backEOf.exit268:        ; preds = %if.then.i.i237, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i264
  %71 = load ptr, ptr %slopes, align 8
  %add.ptr.i269 = getelementptr inbounds float, ptr %71, i64 %i.0468
  %72 = load float, ptr %add.ptr.i269, align 4
  %73 = extractelement <2 x float> %9, i64 1
  %74 = tail call float @llvm.fmuladd.f32(float %72, float %sub62, float %73)
  %mul79 = fmul float %sub62, %mul72
  %75 = tail call float @llvm.fmuladd.f32(float %mul79, float %sub62, float %74)
  %76 = load ptr, ptr %_M_finish.i163, align 8
  %77 = load ptr, ptr %_M_end_of_storage.i164, align 8
  %cmp.not.i.i272 = icmp eq ptr %76, %77
  br i1 %cmp.not.i.i272, label %if.else.i.i275, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit268
  store float %75, ptr %76, align 4
  %78 = load ptr, ptr %_M_finish.i163, align 8
  %incdec.ptr.i.i274 = getelementptr inbounds float, ptr %78, i64 1
  store ptr %incdec.ptr.i.i274, ptr %_M_finish.i163, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit304

if.else.i.i275:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit268
  %79 = load ptr, ptr %coefsC, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i276 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i277 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i276, %sub.ptr.rhs.cast.i.i.i.i.i277
  %cmp.i.i.i.i279 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i278, 9223372036854775804
  br i1 %cmp.i.i.i.i279, label %if.then.i.i.i.i303, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i280

if.then.i.i.i.i303:                               ; preds = %if.else.i.i275
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %if.else.i.i275
  %sub.ptr.div.i.i.i.i.i281 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i278, 2
  %.sroa.speculated.i.i.i.i282 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i281, i64 1)
  %add.i.i.i.i283 = add i64 %.sroa.speculated.i.i.i.i282, %sub.ptr.div.i.i.i.i.i281
  %cmp7.i.i.i.i284 = icmp ult i64 %add.i.i.i.i283, %sub.ptr.div.i.i.i.i.i281
  %cmp9.i.i.i.i285 = icmp ugt i64 %add.i.i.i.i283, 2305843009213693951
  %or.cond.i.i.i.i286 = or i1 %cmp7.i.i.i.i284, %cmp9.i.i.i.i285
  %cond.i.i.i.i287 = select i1 %or.cond.i.i.i.i286, i64 2305843009213693951, i64 %add.i.i.i.i283
  %cmp.not.i.i.i.i288 = icmp eq i64 %cond.i.i.i.i287, 0
  br i1 %cmp.not.i.i.i.i288, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i292, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i289

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i289: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i280
  %mul.i.i.i.i.i.i290 = shl nuw nsw i64 %cond.i.i.i.i287, 2
  %call5.i.i.i.i.i.i291 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i290) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i292

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i292: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i289, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i280
  %cond.i10.i.i.i293 = phi ptr [ %call5.i.i.i.i.i.i291, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i289 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i280 ]
  %add.ptr.i.i.i294 = getelementptr inbounds float, ptr %cond.i10.i.i.i293, i64 %sub.ptr.div.i.i.i.i.i281
  store float %75, ptr %add.ptr.i.i.i294, align 4
  %cmp.i.i.i.i.i.i.i295 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i281, 0
  br i1 %cmp.i.i.i.i.i.i.i295, label %if.then.i.i.i.i.i.i.i302, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i296

if.then.i.i.i.i.i.i.i302:                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i292
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i293, ptr align 4 %79, i64 %sub.ptr.sub.i.i.i.i.i278, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i296

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i296: ; preds = %if.then.i.i.i.i.i.i.i302, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i292
  %incdec.ptr.i.i.i297 = getelementptr inbounds float, ptr %add.ptr.i.i.i294, i64 1
  %tobool.not.i.i.i.i298 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i298, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i300, label %if.then.i19.i.i.i299

if.then.i19.i.i.i299:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i296
  tail call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i300

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i300: ; preds = %if.then.i19.i.i.i299, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i296
  store ptr %cond.i10.i.i.i293, ptr %coefsC, align 8
  store ptr %incdec.ptr.i.i.i297, ptr %_M_finish.i163, align 8
  %add.ptr19.i.i.i301 = getelementptr inbounds float, ptr %cond.i10.i.i.i293, i64 %cond.i.i.i.i287
  store ptr %add.ptr19.i.i.i301, ptr %_M_end_of_storage.i164, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit304

_ZNSt6vectorIfSaIfEE9push_backEOf.exit304:        ; preds = %if.then.i.i273, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i300
  %80 = load ptr, ptr %_M_finish.i199, align 8
  %81 = load ptr, ptr %_M_end_of_storage.i200, align 8
  %cmp.not.i307 = icmp eq ptr %80, %81
  br i1 %cmp.not.i307, label %if.else.i310, label %if.then.i308

if.then.i308:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit304
  store float %add65, ptr %80, align 4
  %82 = load ptr, ptr %_M_finish.i199, align 8
  %incdec.ptr.i309 = getelementptr inbounds float, ptr %82, i64 1
  store ptr %incdec.ptr.i309, ptr %_M_finish.i199, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit339

if.else.i310:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit304
  %83 = load ptr, ptr %coefsB, align 8
  %sub.ptr.lhs.cast.i.i.i.i311 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i312 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i.i.i311, %sub.ptr.rhs.cast.i.i.i.i312
  %cmp.i.i.i314 = icmp eq i64 %sub.ptr.sub.i.i.i.i313, 9223372036854775804
  br i1 %cmp.i.i.i314, label %if.then.i.i.i338, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i315

if.then.i.i.i338:                                 ; preds = %if.else.i310
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i315: ; preds = %if.else.i310
  %sub.ptr.div.i.i.i.i316 = ashr exact i64 %sub.ptr.sub.i.i.i.i313, 2
  %.sroa.speculated.i.i.i317 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i316, i64 1)
  %add.i.i.i318 = add i64 %.sroa.speculated.i.i.i317, %sub.ptr.div.i.i.i.i316
  %cmp7.i.i.i319 = icmp ult i64 %add.i.i.i318, %sub.ptr.div.i.i.i.i316
  %cmp9.i.i.i320 = icmp ugt i64 %add.i.i.i318, 2305843009213693951
  %or.cond.i.i.i321 = or i1 %cmp7.i.i.i319, %cmp9.i.i.i320
  %cond.i.i.i322 = select i1 %or.cond.i.i.i321, i64 2305843009213693951, i64 %add.i.i.i318
  %cmp.not.i.i.i323 = icmp eq i64 %cond.i.i.i322, 0
  br i1 %cmp.not.i.i.i323, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i327, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i324

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i324: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i315
  %mul.i.i.i.i.i325 = shl nuw nsw i64 %cond.i.i.i322, 2
  %call5.i.i.i.i.i326 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i325) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i327

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i327: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i324, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i315
  %cond.i10.i.i328 = phi ptr [ %call5.i.i.i.i.i326, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i324 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i315 ]
  %add.ptr.i.i329 = getelementptr inbounds float, ptr %cond.i10.i.i328, i64 %sub.ptr.div.i.i.i.i316
  store float %add65, ptr %add.ptr.i.i329, align 4
  %cmp.i.i.i.i.i.i330 = icmp sgt i64 %sub.ptr.div.i.i.i.i316, 0
  br i1 %cmp.i.i.i.i.i.i330, label %if.then.i.i.i.i.i.i337, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i331

if.then.i.i.i.i.i.i337:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i327
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i328, ptr align 4 %83, i64 %sub.ptr.sub.i.i.i.i313, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i331

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i331: ; preds = %if.then.i.i.i.i.i.i337, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i327
  %incdec.ptr.i.i332 = getelementptr inbounds float, ptr %add.ptr.i.i329, i64 1
  %tobool.not.i.i.i333 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i333, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i335, label %if.then.i19.i.i334

if.then.i19.i.i334:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i331
  tail call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i335

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i335: ; preds = %if.then.i19.i.i334, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i331
  store ptr %cond.i10.i.i328, ptr %coefsB, align 8
  store ptr %incdec.ptr.i.i332, ptr %_M_finish.i199, align 8
  %add.ptr19.i.i336 = getelementptr inbounds float, ptr %cond.i10.i.i328, i64 %cond.i.i.i322
  store ptr %add.ptr19.i.i336, ptr %_M_end_of_storage.i200, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit339

_ZNSt6vectorIfSaIfEE9push_backERKf.exit339:       ; preds = %if.then.i308, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i335
  %84 = load ptr, ptr %slopes, align 8
  %add.ptr.i340 = getelementptr inbounds float, ptr %84, i64 %add
  %85 = load float, ptr %add.ptr.i340, align 4
  %sub85 = fsub float %85, %add65
  %mul86 = fmul float %sub85, 5.000000e-01
  %86 = extractelement <2 x float> %10, i64 0
  %sub87 = fsub float %86, %ksi.0
  %div88 = fdiv float %mul86, %sub87
  %87 = load ptr, ptr %_M_finish.i.i234, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i.i235, align 8
  %cmp.not.i.i343 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i343, label %if.else.i.i346, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit339
  store float %div88, ptr %87, align 4
  %89 = load ptr, ptr %_M_finish.i.i234, align 8
  %incdec.ptr.i.i345 = getelementptr inbounds float, ptr %89, i64 1
  store ptr %incdec.ptr.i.i345, ptr %_M_finish.i.i234, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit375

if.else.i.i346:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit339
  %90 = load ptr, ptr %coefsA, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i347 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i348 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i349 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i347, %sub.ptr.rhs.cast.i.i.i.i.i348
  %cmp.i.i.i.i350 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i349, 9223372036854775804
  br i1 %cmp.i.i.i.i350, label %if.then.i.i.i.i374, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i351

if.then.i.i.i.i374:                               ; preds = %if.else.i.i346
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i351: ; preds = %if.else.i.i346
  %sub.ptr.div.i.i.i.i.i352 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i349, 2
  %.sroa.speculated.i.i.i.i353 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i352, i64 1)
  %add.i.i.i.i354 = add i64 %.sroa.speculated.i.i.i.i353, %sub.ptr.div.i.i.i.i.i352
  %cmp7.i.i.i.i355 = icmp ult i64 %add.i.i.i.i354, %sub.ptr.div.i.i.i.i.i352
  %cmp9.i.i.i.i356 = icmp ugt i64 %add.i.i.i.i354, 2305843009213693951
  %or.cond.i.i.i.i357 = or i1 %cmp7.i.i.i.i355, %cmp9.i.i.i.i356
  %cond.i.i.i.i358 = select i1 %or.cond.i.i.i.i357, i64 2305843009213693951, i64 %add.i.i.i.i354
  %cmp.not.i.i.i.i359 = icmp eq i64 %cond.i.i.i.i358, 0
  br i1 %cmp.not.i.i.i.i359, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i363, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i360

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i360: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i351
  %mul.i.i.i.i.i.i361 = shl nuw nsw i64 %cond.i.i.i.i358, 2
  %call5.i.i.i.i.i.i362 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i361) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i363

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i363: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i360, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i351
  %cond.i10.i.i.i364 = phi ptr [ %call5.i.i.i.i.i.i362, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i360 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i351 ]
  %add.ptr.i.i.i365 = getelementptr inbounds float, ptr %cond.i10.i.i.i364, i64 %sub.ptr.div.i.i.i.i.i352
  store float %div88, ptr %add.ptr.i.i.i365, align 4
  %cmp.i.i.i.i.i.i.i366 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i352, 0
  br i1 %cmp.i.i.i.i.i.i.i366, label %if.then.i.i.i.i.i.i.i373, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i367

if.then.i.i.i.i.i.i.i373:                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i363
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i364, ptr align 4 %90, i64 %sub.ptr.sub.i.i.i.i.i349, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i367

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i367: ; preds = %if.then.i.i.i.i.i.i.i373, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i363
  %incdec.ptr.i.i.i368 = getelementptr inbounds float, ptr %add.ptr.i.i.i365, i64 1
  %tobool.not.i.i.i.i369 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i369, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i371, label %if.then.i19.i.i.i370

if.then.i19.i.i.i370:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i367
  tail call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i371

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i371: ; preds = %if.then.i19.i.i.i370, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i367
  store ptr %cond.i10.i.i.i364, ptr %coefsA, align 8
  store ptr %incdec.ptr.i.i.i368, ptr %_M_finish.i.i234, align 8
  %add.ptr19.i.i.i372 = getelementptr inbounds float, ptr %cond.i10.i.i.i364, i64 %cond.i.i.i.i358
  store ptr %add.ptr19.i.i.i372, ptr %_M_end_of_storage.i.i235, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit375

_ZNSt6vectorIfSaIfEE9push_backEOf.exit375:        ; preds = %if.then.i.i344, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i371
  %91 = load ptr, ptr %_M_finish.i73, align 8
  %92 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i378 = icmp eq ptr %91, %92
  br i1 %cmp.not.i378, label %if.else.i381, label %if.then.i379

if.then.i379:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit375
  store float %ksi.0, ptr %91, align 4
  %93 = load ptr, ptr %_M_finish.i73, align 8
  %incdec.ptr.i380 = getelementptr inbounds float, ptr %93, i64 1
  store ptr %incdec.ptr.i380, ptr %_M_finish.i73, align 8
  br label %if.end89

if.else.i381:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit375
  %94 = load ptr, ptr %knots, align 8
  %sub.ptr.lhs.cast.i.i.i.i382 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i383 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i.i.i382, %sub.ptr.rhs.cast.i.i.i.i383
  %cmp.i.i.i385 = icmp eq i64 %sub.ptr.sub.i.i.i.i384, 9223372036854775804
  br i1 %cmp.i.i.i385, label %if.then.i.i.i409, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i386

if.then.i.i.i409:                                 ; preds = %if.else.i381
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i386: ; preds = %if.else.i381
  %sub.ptr.div.i.i.i.i387 = ashr exact i64 %sub.ptr.sub.i.i.i.i384, 2
  %.sroa.speculated.i.i.i388 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i387, i64 1)
  %add.i.i.i389 = add i64 %.sroa.speculated.i.i.i388, %sub.ptr.div.i.i.i.i387
  %cmp7.i.i.i390 = icmp ult i64 %add.i.i.i389, %sub.ptr.div.i.i.i.i387
  %cmp9.i.i.i391 = icmp ugt i64 %add.i.i.i389, 2305843009213693951
  %or.cond.i.i.i392 = or i1 %cmp7.i.i.i390, %cmp9.i.i.i391
  %cond.i.i.i393 = select i1 %or.cond.i.i.i392, i64 2305843009213693951, i64 %add.i.i.i389
  %cmp.not.i.i.i394 = icmp eq i64 %cond.i.i.i393, 0
  br i1 %cmp.not.i.i.i394, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i398, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i395

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i395: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i386
  %mul.i.i.i.i.i396 = shl nuw nsw i64 %cond.i.i.i393, 2
  %call5.i.i.i.i.i397 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i396) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i398

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i398: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i395, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i386
  %cond.i10.i.i399 = phi ptr [ %call5.i.i.i.i.i397, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i395 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i386 ]
  %add.ptr.i.i400 = getelementptr inbounds float, ptr %cond.i10.i.i399, i64 %sub.ptr.div.i.i.i.i387
  store float %ksi.0, ptr %add.ptr.i.i400, align 4
  %cmp.i.i.i.i.i.i401 = icmp sgt i64 %sub.ptr.div.i.i.i.i387, 0
  br i1 %cmp.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i408, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i402

if.then.i.i.i.i.i.i408:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i398
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i399, ptr align 4 %94, i64 %sub.ptr.sub.i.i.i.i384, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i402

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i402: ; preds = %if.then.i.i.i.i.i.i408, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i398
  %incdec.ptr.i.i403 = getelementptr inbounds float, ptr %add.ptr.i.i400, i64 1
  %tobool.not.i.i.i404 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i404, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i406, label %if.then.i19.i.i405

if.then.i19.i.i405:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i402
  tail call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i406

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i406: ; preds = %if.then.i19.i.i405, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i402
  store ptr %cond.i10.i.i399, ptr %knots, align 8
  store ptr %incdec.ptr.i.i403, ptr %_M_finish.i73, align 8
  %add.ptr19.i.i407 = getelementptr inbounds float, ptr %cond.i10.i.i399, i64 %cond.i.i.i393
  store ptr %add.ptr19.i.i407, ptr %_M_end_of_storage.i, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i406, %if.then.i379, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %if.then.i.i
  %95 = load ptr, ptr %_M_finish.i73, align 8
  %96 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i413 = icmp eq ptr %95, %96
  br i1 %cmp.not.i413, label %if.else.i416, label %if.then.i414

if.then.i414:                                     ; preds = %if.end89
  %97 = extractelement <2 x float> %10, i64 0
  store float %97, ptr %95, align 4
  %98 = load ptr, ptr %_M_finish.i73, align 8
  %incdec.ptr.i415 = getelementptr inbounds float, ptr %98, i64 1
  store ptr %incdec.ptr.i415, ptr %_M_finish.i73, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit445

if.else.i416:                                     ; preds = %if.end89
  %99 = load ptr, ptr %knots, align 8
  %sub.ptr.lhs.cast.i.i.i.i417 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i418 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i419 = sub i64 %sub.ptr.lhs.cast.i.i.i.i417, %sub.ptr.rhs.cast.i.i.i.i418
  %cmp.i.i.i420 = icmp eq i64 %sub.ptr.sub.i.i.i.i419, 9223372036854775804
  br i1 %cmp.i.i.i420, label %if.then.i.i.i444, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i421

if.then.i.i.i444:                                 ; preds = %if.else.i416
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i421: ; preds = %if.else.i416
  %sub.ptr.div.i.i.i.i422 = ashr exact i64 %sub.ptr.sub.i.i.i.i419, 2
  %.sroa.speculated.i.i.i423 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i422, i64 1)
  %add.i.i.i424 = add i64 %.sroa.speculated.i.i.i423, %sub.ptr.div.i.i.i.i422
  %cmp7.i.i.i425 = icmp ult i64 %add.i.i.i424, %sub.ptr.div.i.i.i.i422
  %cmp9.i.i.i426 = icmp ugt i64 %add.i.i.i424, 2305843009213693951
  %or.cond.i.i.i427 = or i1 %cmp7.i.i.i425, %cmp9.i.i.i426
  %cond.i.i.i428 = select i1 %or.cond.i.i.i427, i64 2305843009213693951, i64 %add.i.i.i424
  %cmp.not.i.i.i429 = icmp eq i64 %cond.i.i.i428, 0
  br i1 %cmp.not.i.i.i429, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i433, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i430

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i430: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i421
  %mul.i.i.i.i.i431 = shl nuw nsw i64 %cond.i.i.i428, 2
  %call5.i.i.i.i.i432 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i431) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i433

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i433: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i430, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i421
  %cond.i10.i.i434 = phi ptr [ %call5.i.i.i.i.i432, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i430 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i421 ]
  %add.ptr.i.i435 = getelementptr inbounds float, ptr %cond.i10.i.i434, i64 %sub.ptr.div.i.i.i.i422
  %100 = extractelement <2 x float> %10, i64 0
  store float %100, ptr %add.ptr.i.i435, align 4
  %cmp.i.i.i.i.i.i436 = icmp sgt i64 %sub.ptr.div.i.i.i.i422, 0
  br i1 %cmp.i.i.i.i.i.i436, label %if.then.i.i.i.i.i.i443, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i437

if.then.i.i.i.i.i.i443:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i433
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i434, ptr align 4 %99, i64 %sub.ptr.sub.i.i.i.i419, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i437

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i437: ; preds = %if.then.i.i.i.i.i.i443, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i433
  %incdec.ptr.i.i438 = getelementptr inbounds float, ptr %add.ptr.i.i435, i64 1
  %tobool.not.i.i.i439 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i439, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441, label %if.then.i19.i.i440

if.then.i19.i.i440:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i437
  tail call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441: ; preds = %if.then.i19.i.i440, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i437
  store ptr %cond.i10.i.i434, ptr %knots, align 8
  store ptr %incdec.ptr.i.i438, ptr %_M_finish.i73, align 8
  %add.ptr19.i.i442 = getelementptr inbounds float, ptr %cond.i10.i.i434, i64 %cond.i.i.i428
  store ptr %add.ptr19.i.i442, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit445

_ZNSt6vectorIfSaIfEE9push_backERKf.exit445:       ; preds = %if.then.i414, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit445, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl13AddShaderEvalERNS_13GpuShaderTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_b(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %knotsOffsets, ptr noundef nonnull align 8 dereferenceable(32) %coefsOffsets, ptr noundef nonnull align 8 dereferenceable(32) %knots, ptr noundef nonnull align 8 dereferenceable(32) %coefs, i1 noundef zeroext %isInv) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp13 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp21 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp29 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp33 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp37 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp41 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp45 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp49 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp57 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp65 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp69 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp73 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp81 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp89 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp93 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp97 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp101 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp105 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp113 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp121 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp129 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp137 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp141 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp145 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp149 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp153 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp157 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp161 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp165 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp169 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp177 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp181 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp185 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp189 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp193 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp201 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp209 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp217 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp225 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp229 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp233 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp241 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp249 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp257 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp265 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp269 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp273 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp277 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp281 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp285 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp293 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp301 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp309 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp313 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp317 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp325 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp333 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp341 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp349 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp353 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp357 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp361 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp365 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp369 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp377 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp385 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp389 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp393 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp397 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp401 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp409 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp417 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp425 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp433 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp437 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp441 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp445 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp449 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp453 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp457 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp461 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp465 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp473 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp477 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp481 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp485 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp489 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp497 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp505 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp513 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp521 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp525 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp529 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  br i1 %isInv, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %knotsOffsets)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull @.str.13)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %knotsOffsets)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.14)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull @.str.15)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %coefsOffsets)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.12)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull @.str.16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %coefsOffsets)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.14)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull @.str.17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull @.str.18)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull @.str.19)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull @.str.20)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull @.str.21)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull @.str.22)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull align 8 dereferenceable(32) %knots)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.23)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull @.str.24)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(32) %knots)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.25)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull @.str.26)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull @.str.19)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull @.str.27)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont71
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.28)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull @.str.29)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.30)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull @.str.31)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull @.str.21)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont91
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull @.str.32)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef nonnull @.str.19)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef nonnull @.str.33)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont103
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.34)
          to label %invoke.cont111 unwind label %lpad106

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef nonnull @.str.27)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont111
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.35)
          to label %invoke.cont119 unwind label %lpad114

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull @.str.29)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont119
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.36)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, ptr noundef nonnull @.str.37)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont127
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull align 8 dereferenceable(32) %knots)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.38)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull @.str.39)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, ptr noundef nonnull @.str.40)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont139
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145, ptr noundef nonnull @.str.41)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont143
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef nonnull @.str.42)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont147
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull @.str.21)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont151
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef nonnull @.str.43)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont155
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, ptr noundef nonnull @.str.44)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, ptr noundef nonnull @.str.19)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont163
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, ptr noundef nonnull @.str.45)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont167
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull align 8 dereferenceable(32) %knots)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull @.str.46)
          to label %invoke.cont175 unwind label %lpad170

invoke.cont175:                                   ; preds = %invoke.cont173
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef nonnull @.str.47)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont175
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, ptr noundef nonnull @.str.48)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont179
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef nonnull @.str.49)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont183
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, ptr noundef nonnull @.str.21)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont187
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193, ptr noundef nonnull @.str.50)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont191
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont195
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull @.str.51)
          to label %invoke.cont199 unwind label %lpad194

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201, ptr noundef nonnull @.str.52)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont199
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call204, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef nonnull @.str.53)
          to label %invoke.cont207 unwind label %lpad202

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, ptr noundef nonnull @.str.54)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont207
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull @.str.55)
          to label %invoke.cont215 unwind label %lpad210

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef nonnull @.str.56)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont215
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull align 8 dereferenceable(32) %knots)
          to label %invoke.cont221 unwind label %lpad218

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef nonnull @.str.57)
          to label %invoke.cont223 unwind label %lpad218

invoke.cont223:                                   ; preds = %invoke.cont221
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, ptr noundef nonnull @.str.58)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont223
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229, ptr noundef nonnull @.str.59)
          to label %if.end unwind label %lpad230

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont27
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad34:                                           ; preds = %invoke.cont31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont35
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad42:                                           ; preds = %invoke.cont39
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont47
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad58:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont55
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad66:                                           ; preds = %invoke.cont63
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad70:                                           ; preds = %invoke.cont67
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad74:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont71
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont85, %invoke.cont83, %invoke.cont79
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad90:                                           ; preds = %invoke.cont87
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad94:                                           ; preds = %invoke.cont91
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad98:                                           ; preds = %invoke.cont95
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad102:                                          ; preds = %invoke.cont99
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad106:                                          ; preds = %invoke.cont109, %invoke.cont107, %invoke.cont103
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad114:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont111
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad122:                                          ; preds = %invoke.cont125, %invoke.cont123, %invoke.cont119
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad130:                                          ; preds = %invoke.cont133, %invoke.cont131, %invoke.cont127
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad138:                                          ; preds = %invoke.cont135
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad142:                                          ; preds = %invoke.cont139
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad146:                                          ; preds = %invoke.cont143
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad150:                                          ; preds = %invoke.cont147
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad154:                                          ; preds = %invoke.cont151
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad158:                                          ; preds = %invoke.cont155
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad162:                                          ; preds = %invoke.cont159
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad166:                                          ; preds = %invoke.cont163
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad170:                                          ; preds = %invoke.cont173, %invoke.cont171, %invoke.cont167
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad178:                                          ; preds = %invoke.cont175
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad182:                                          ; preds = %invoke.cont179
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad186:                                          ; preds = %invoke.cont183
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad190:                                          ; preds = %invoke.cont187
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad194:                                          ; preds = %invoke.cont197, %invoke.cont195, %invoke.cont191
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad202:                                          ; preds = %invoke.cont205, %invoke.cont203, %invoke.cont199
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad210:                                          ; preds = %invoke.cont213, %invoke.cont211, %invoke.cont207
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad218:                                          ; preds = %invoke.cont221, %invoke.cont219, %invoke.cont215
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad226:                                          ; preds = %invoke.cont223
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad230:                                          ; preds = %invoke.cont227
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, ptr noundef nonnull @.str.11)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %if.else
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull align 8 dereferenceable(32) %knotsOffsets)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call238, ptr noundef nonnull @.str.12)
          to label %invoke.cont239 unwind label %lpad234

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241, ptr noundef nonnull @.str.13)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont239
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef nonnull align 8 dereferenceable(32) %knotsOffsets)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont243
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull @.str.14)
          to label %invoke.cont247 unwind label %lpad242

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef nonnull @.str.15)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont247
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull align 8 dereferenceable(32) %coefsOffsets)
          to label %invoke.cont253 unwind label %lpad250

invoke.cont253:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull @.str.12)
          to label %invoke.cont255 unwind label %lpad250

invoke.cont255:                                   ; preds = %invoke.cont253
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, ptr noundef nonnull @.str.16)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont255
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call260, ptr noundef nonnull align 8 dereferenceable(32) %coefsOffsets)
          to label %invoke.cont261 unwind label %lpad258

invoke.cont261:                                   ; preds = %invoke.cont259
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call262, ptr noundef nonnull @.str.14)
          to label %invoke.cont263 unwind label %lpad258

invoke.cont263:                                   ; preds = %invoke.cont261
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef nonnull @.str.17)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, ptr noundef nonnull @.str.18)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont267
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, ptr noundef nonnull @.str.19)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont271
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277, ptr noundef nonnull @.str.20)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont275
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull @.str.21)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont279
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285, ptr noundef nonnull @.str.22)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont283
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call288, ptr noundef nonnull align 8 dereferenceable(32) %knots)
          to label %invoke.cont289 unwind label %lpad286

invoke.cont289:                                   ; preds = %invoke.cont287
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call290, ptr noundef nonnull @.str.23)
          to label %invoke.cont291 unwind label %lpad286

invoke.cont291:                                   ; preds = %invoke.cont289
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293, ptr noundef nonnull @.str.24)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont291
  %call298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call296, ptr noundef nonnull align 8 dereferenceable(32) %knots)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %invoke.cont295
  %call300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call298, ptr noundef nonnull @.str.25)
          to label %invoke.cont299 unwind label %lpad294

invoke.cont299:                                   ; preds = %invoke.cont297
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, ptr noundef nonnull @.str.60)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont299
  %call306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call304, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont305 unwind label %lpad302

invoke.cont305:                                   ; preds = %invoke.cont303
  %call308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call306, ptr noundef nonnull @.str.30)
          to label %invoke.cont307 unwind label %lpad302

invoke.cont307:                                   ; preds = %invoke.cont305
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309, ptr noundef nonnull @.str.61)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont307
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313, ptr noundef nonnull @.str.19)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont311
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317, ptr noundef nonnull @.str.33)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont315
  %call322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call320, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont321 unwind label %lpad318

invoke.cont321:                                   ; preds = %invoke.cont319
  %call324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call322, ptr noundef nonnull @.str.34)
          to label %invoke.cont323 unwind label %lpad318

invoke.cont323:                                   ; preds = %invoke.cont321
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325, ptr noundef nonnull @.str.27)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont323
  %call330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call328, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont329 unwind label %lpad326

invoke.cont329:                                   ; preds = %invoke.cont327
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call330, ptr noundef nonnull @.str.35)
          to label %invoke.cont331 unwind label %lpad326

invoke.cont331:                                   ; preds = %invoke.cont329
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp333, ptr noundef nonnull @.str.29)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont331
  %call338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call336, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont337 unwind label %lpad334

invoke.cont337:                                   ; preds = %invoke.cont335
  %call340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call338, ptr noundef nonnull @.str.36)
          to label %invoke.cont339 unwind label %lpad334

invoke.cont339:                                   ; preds = %invoke.cont337
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp333) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341, ptr noundef nonnull @.str.37)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont339
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call344, ptr noundef nonnull align 8 dereferenceable(32) %knots)
          to label %invoke.cont345 unwind label %lpad342

invoke.cont345:                                   ; preds = %invoke.cont343
  %call348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call346, ptr noundef nonnull @.str.38)
          to label %invoke.cont347 unwind label %lpad342

invoke.cont347:                                   ; preds = %invoke.cont345
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349, ptr noundef nonnull @.str.39)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont347
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353, ptr noundef nonnull @.str.62)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont351
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp357, ptr noundef nonnull @.str.21)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont355
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp357) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361, ptr noundef nonnull @.str.63)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont359
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365, ptr noundef nonnull @.str.19)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %invoke.cont363
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369, ptr noundef nonnull @.str.27)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont367
  %call374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call372, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont373 unwind label %lpad370

invoke.cont373:                                   ; preds = %invoke.cont371
  %call376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call374, ptr noundef nonnull @.str.28)
          to label %invoke.cont375 unwind label %lpad370

invoke.cont375:                                   ; preds = %invoke.cont373
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull @.str.29)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %invoke.cont375
  %call382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call380, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont381 unwind label %lpad378

invoke.cont381:                                   ; preds = %invoke.cont379
  %call384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call382, ptr noundef nonnull @.str.30)
          to label %invoke.cont383 unwind label %lpad378

invoke.cont383:                                   ; preds = %invoke.cont381
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385, ptr noundef nonnull @.str.64)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %invoke.cont383
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp389, ptr noundef nonnull @.str.21)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont387
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp389) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393, ptr noundef nonnull @.str.65)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont391
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397, ptr noundef nonnull @.str.19)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont395
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401, ptr noundef nonnull @.str.33)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont399
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call404, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont405 unwind label %lpad402

invoke.cont405:                                   ; preds = %invoke.cont403
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call406, ptr noundef nonnull @.str.34)
          to label %invoke.cont407 unwind label %lpad402

invoke.cont407:                                   ; preds = %invoke.cont405
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409, ptr noundef nonnull @.str.27)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont407
  %call414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call412, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont413 unwind label %lpad410

invoke.cont413:                                   ; preds = %invoke.cont411
  %call416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call414, ptr noundef nonnull @.str.35)
          to label %invoke.cont415 unwind label %lpad410

invoke.cont415:                                   ; preds = %invoke.cont413
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp417, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417, ptr noundef nonnull @.str.29)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont415
  %call422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call420, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont421 unwind label %lpad418

invoke.cont421:                                   ; preds = %invoke.cont419
  %call424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call422, ptr noundef nonnull @.str.36)
          to label %invoke.cont423 unwind label %lpad418

invoke.cont423:                                   ; preds = %invoke.cont421
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp425, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425, ptr noundef nonnull @.str.37)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont423
  %call430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call428, ptr noundef nonnull align 8 dereferenceable(32) %knots)
          to label %invoke.cont429 unwind label %lpad426

invoke.cont429:                                   ; preds = %invoke.cont427
  %call432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call430, ptr noundef nonnull @.str.38)
          to label %invoke.cont431 unwind label %lpad426

invoke.cont431:                                   ; preds = %invoke.cont429
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp433, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433, ptr noundef nonnull @.str.39)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont431
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp437, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437, ptr noundef nonnull @.str.40)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %invoke.cont435
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp441, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441, ptr noundef nonnull @.str.41)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont439
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445, ptr noundef nonnull @.str.66)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %invoke.cont443
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449, ptr noundef nonnull @.str.21)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %invoke.cont447
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453, ptr noundef nonnull @.str.43)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont451
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp457, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457, ptr noundef nonnull @.str.44)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont455
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp461, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461, ptr noundef nonnull @.str.19)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %invoke.cont459
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp465, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp465, ptr noundef nonnull @.str.45)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont463
  %call470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call468, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont469 unwind label %lpad466

invoke.cont469:                                   ; preds = %invoke.cont467
  %call472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call470, ptr noundef nonnull @.str.67)
          to label %invoke.cont471 unwind label %lpad466

invoke.cont471:                                   ; preds = %invoke.cont469
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp465) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp473, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp473, ptr noundef nonnull @.str.47)
          to label %invoke.cont475 unwind label %lpad474

invoke.cont475:                                   ; preds = %invoke.cont471
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp473) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp477, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp477, ptr noundef nonnull @.str.48)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %invoke.cont475
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp477) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481, ptr noundef nonnull @.str.49)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %invoke.cont479
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp485, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp485, ptr noundef nonnull @.str.21)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont483
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp485) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp489, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp489, ptr noundef nonnull @.str.50)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %invoke.cont487
  %call494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call492, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont493 unwind label %lpad490

invoke.cont493:                                   ; preds = %invoke.cont491
  %call496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call494, ptr noundef nonnull @.str.51)
          to label %invoke.cont495 unwind label %lpad490

invoke.cont495:                                   ; preds = %invoke.cont493
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp489) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp497, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp497, ptr noundef nonnull @.str.52)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %invoke.cont495
  %call502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call500, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont501 unwind label %lpad498

invoke.cont501:                                   ; preds = %invoke.cont499
  %call504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call502, ptr noundef nonnull @.str.53)
          to label %invoke.cont503 unwind label %lpad498

invoke.cont503:                                   ; preds = %invoke.cont501
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp497) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp505, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505, ptr noundef nonnull @.str.54)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont503
  %call510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call508, ptr noundef nonnull align 8 dereferenceable(32) %coefs)
          to label %invoke.cont509 unwind label %lpad506

invoke.cont509:                                   ; preds = %invoke.cont507
  %call512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call510, ptr noundef nonnull @.str.55)
          to label %invoke.cont511 unwind label %lpad506

invoke.cont511:                                   ; preds = %invoke.cont509
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp513, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513, ptr noundef nonnull @.str.56)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %invoke.cont511
  %call518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call516, ptr noundef nonnull align 8 dereferenceable(32) %knots)
          to label %invoke.cont517 unwind label %lpad514

invoke.cont517:                                   ; preds = %invoke.cont515
  %call520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call518, ptr noundef nonnull @.str.57)
          to label %invoke.cont519 unwind label %lpad514

invoke.cont519:                                   ; preds = %invoke.cont517
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp521, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521, ptr noundef nonnull @.str.68)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %invoke.cont519
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp525, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp525, ptr noundef nonnull @.str.69)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %invoke.cont523
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp525) #20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp529, ptr noundef nonnull align 8 dereferenceable(764) %st)
  %call532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529, ptr noundef nonnull @.str.70)
          to label %if.end unwind label %lpad530

lpad234:                                          ; preds = %invoke.cont237, %invoke.cont235, %if.else
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad242:                                          ; preds = %invoke.cont245, %invoke.cont243, %invoke.cont239
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad250:                                          ; preds = %invoke.cont253, %invoke.cont251, %invoke.cont247
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad258:                                          ; preds = %invoke.cont261, %invoke.cont259, %invoke.cont255
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad266:                                          ; preds = %invoke.cont263
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad270:                                          ; preds = %invoke.cont267
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad274:                                          ; preds = %invoke.cont271
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad278:                                          ; preds = %invoke.cont275
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad282:                                          ; preds = %invoke.cont279
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad286:                                          ; preds = %invoke.cont289, %invoke.cont287, %invoke.cont283
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad294:                                          ; preds = %invoke.cont297, %invoke.cont295, %invoke.cont291
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad302:                                          ; preds = %invoke.cont305, %invoke.cont303, %invoke.cont299
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad310:                                          ; preds = %invoke.cont307
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad314:                                          ; preds = %invoke.cont311
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad318:                                          ; preds = %invoke.cont321, %invoke.cont319, %invoke.cont315
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad326:                                          ; preds = %invoke.cont329, %invoke.cont327, %invoke.cont323
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad334:                                          ; preds = %invoke.cont337, %invoke.cont335, %invoke.cont331
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad342:                                          ; preds = %invoke.cont345, %invoke.cont343, %invoke.cont339
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad350:                                          ; preds = %invoke.cont347
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad354:                                          ; preds = %invoke.cont351
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad358:                                          ; preds = %invoke.cont355
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad362:                                          ; preds = %invoke.cont359
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad366:                                          ; preds = %invoke.cont363
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad370:                                          ; preds = %invoke.cont373, %invoke.cont371, %invoke.cont367
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad378:                                          ; preds = %invoke.cont381, %invoke.cont379, %invoke.cont375
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad386:                                          ; preds = %invoke.cont383
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad390:                                          ; preds = %invoke.cont387
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad394:                                          ; preds = %invoke.cont391
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad398:                                          ; preds = %invoke.cont395
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad402:                                          ; preds = %invoke.cont405, %invoke.cont403, %invoke.cont399
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad410:                                          ; preds = %invoke.cont413, %invoke.cont411, %invoke.cont407
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad418:                                          ; preds = %invoke.cont421, %invoke.cont419, %invoke.cont415
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad426:                                          ; preds = %invoke.cont429, %invoke.cont427, %invoke.cont423
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad434:                                          ; preds = %invoke.cont431
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad438:                                          ; preds = %invoke.cont435
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad442:                                          ; preds = %invoke.cont439
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad446:                                          ; preds = %invoke.cont443
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad450:                                          ; preds = %invoke.cont447
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad454:                                          ; preds = %invoke.cont451
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad458:                                          ; preds = %invoke.cont455
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad462:                                          ; preds = %invoke.cont459
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad466:                                          ; preds = %invoke.cont469, %invoke.cont467, %invoke.cont463
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad474:                                          ; preds = %invoke.cont471
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad478:                                          ; preds = %invoke.cont475
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad482:                                          ; preds = %invoke.cont479
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad486:                                          ; preds = %invoke.cont483
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad490:                                          ; preds = %invoke.cont493, %invoke.cont491, %invoke.cont487
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad498:                                          ; preds = %invoke.cont501, %invoke.cont499, %invoke.cont495
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad506:                                          ; preds = %invoke.cont509, %invoke.cont507, %invoke.cont503
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad514:                                          ; preds = %invoke.cont517, %invoke.cont515, %invoke.cont511
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad522:                                          ; preds = %invoke.cont519
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad526:                                          ; preds = %invoke.cont523
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad530:                                          ; preds = %invoke.cont527
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont527, %invoke.cont227
  %ref.tmp529.sink = phi ptr [ %ref.tmp229, %invoke.cont227 ], [ %ref.tmp529, %invoke.cont527 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529.sink) #20
  ret void

eh.resume:                                        ; preds = %lpad530, %lpad526, %lpad522, %lpad514, %lpad506, %lpad498, %lpad490, %lpad486, %lpad482, %lpad478, %lpad474, %lpad466, %lpad462, %lpad458, %lpad454, %lpad450, %lpad446, %lpad442, %lpad438, %lpad434, %lpad426, %lpad418, %lpad410, %lpad402, %lpad398, %lpad394, %lpad390, %lpad386, %lpad378, %lpad370, %lpad366, %lpad362, %lpad358, %lpad354, %lpad350, %lpad342, %lpad334, %lpad326, %lpad318, %lpad314, %lpad310, %lpad302, %lpad294, %lpad286, %lpad282, %lpad278, %lpad274, %lpad270, %lpad266, %lpad258, %lpad250, %lpad242, %lpad234, %lpad230, %lpad226, %lpad218, %lpad210, %lpad202, %lpad194, %lpad190, %lpad186, %lpad182, %lpad178, %lpad170, %lpad166, %lpad162, %lpad158, %lpad154, %lpad150, %lpad146, %lpad142, %lpad138, %lpad130, %lpad122, %lpad114, %lpad106, %lpad102, %lpad98, %lpad94, %lpad90, %lpad82, %lpad74, %lpad70, %lpad66, %lpad58, %lpad50, %lpad46, %lpad42, %lpad38, %lpad34, %lpad30, %lpad22, %lpad14, %lpad6, %lpad
  %ref.tmp529.sink131 = phi ptr [ %ref.tmp529, %lpad530 ], [ %ref.tmp525, %lpad526 ], [ %ref.tmp521, %lpad522 ], [ %ref.tmp513, %lpad514 ], [ %ref.tmp505, %lpad506 ], [ %ref.tmp497, %lpad498 ], [ %ref.tmp489, %lpad490 ], [ %ref.tmp485, %lpad486 ], [ %ref.tmp481, %lpad482 ], [ %ref.tmp477, %lpad478 ], [ %ref.tmp473, %lpad474 ], [ %ref.tmp465, %lpad466 ], [ %ref.tmp461, %lpad462 ], [ %ref.tmp457, %lpad458 ], [ %ref.tmp453, %lpad454 ], [ %ref.tmp449, %lpad450 ], [ %ref.tmp445, %lpad446 ], [ %ref.tmp441, %lpad442 ], [ %ref.tmp437, %lpad438 ], [ %ref.tmp433, %lpad434 ], [ %ref.tmp425, %lpad426 ], [ %ref.tmp417, %lpad418 ], [ %ref.tmp409, %lpad410 ], [ %ref.tmp401, %lpad402 ], [ %ref.tmp397, %lpad398 ], [ %ref.tmp393, %lpad394 ], [ %ref.tmp389, %lpad390 ], [ %ref.tmp385, %lpad386 ], [ %ref.tmp377, %lpad378 ], [ %ref.tmp369, %lpad370 ], [ %ref.tmp365, %lpad366 ], [ %ref.tmp361, %lpad362 ], [ %ref.tmp357, %lpad358 ], [ %ref.tmp353, %lpad354 ], [ %ref.tmp349, %lpad350 ], [ %ref.tmp341, %lpad342 ], [ %ref.tmp333, %lpad334 ], [ %ref.tmp325, %lpad326 ], [ %ref.tmp317, %lpad318 ], [ %ref.tmp313, %lpad314 ], [ %ref.tmp309, %lpad310 ], [ %ref.tmp301, %lpad302 ], [ %ref.tmp293, %lpad294 ], [ %ref.tmp285, %lpad286 ], [ %ref.tmp281, %lpad282 ], [ %ref.tmp277, %lpad278 ], [ %ref.tmp273, %lpad274 ], [ %ref.tmp269, %lpad270 ], [ %ref.tmp265, %lpad266 ], [ %ref.tmp257, %lpad258 ], [ %ref.tmp249, %lpad250 ], [ %ref.tmp241, %lpad242 ], [ %ref.tmp233, %lpad234 ], [ %ref.tmp229, %lpad230 ], [ %ref.tmp225, %lpad226 ], [ %ref.tmp217, %lpad218 ], [ %ref.tmp209, %lpad210 ], [ %ref.tmp201, %lpad202 ], [ %ref.tmp193, %lpad194 ], [ %ref.tmp189, %lpad190 ], [ %ref.tmp185, %lpad186 ], [ %ref.tmp181, %lpad182 ], [ %ref.tmp177, %lpad178 ], [ %ref.tmp169, %lpad170 ], [ %ref.tmp165, %lpad166 ], [ %ref.tmp161, %lpad162 ], [ %ref.tmp157, %lpad158 ], [ %ref.tmp153, %lpad154 ], [ %ref.tmp149, %lpad150 ], [ %ref.tmp145, %lpad146 ], [ %ref.tmp141, %lpad142 ], [ %ref.tmp137, %lpad138 ], [ %ref.tmp129, %lpad130 ], [ %ref.tmp121, %lpad122 ], [ %ref.tmp113, %lpad114 ], [ %ref.tmp105, %lpad106 ], [ %ref.tmp101, %lpad102 ], [ %ref.tmp97, %lpad98 ], [ %ref.tmp93, %lpad94 ], [ %ref.tmp89, %lpad90 ], [ %ref.tmp81, %lpad82 ], [ %ref.tmp73, %lpad74 ], [ %ref.tmp69, %lpad70 ], [ %ref.tmp65, %lpad66 ], [ %ref.tmp57, %lpad58 ], [ %ref.tmp49, %lpad50 ], [ %ref.tmp45, %lpad46 ], [ %ref.tmp41, %lpad42 ], [ %ref.tmp37, %lpad38 ], [ %ref.tmp33, %lpad34 ], [ %ref.tmp29, %lpad30 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %94, %lpad530 ], [ %93, %lpad526 ], [ %92, %lpad522 ], [ %91, %lpad514 ], [ %90, %lpad506 ], [ %89, %lpad498 ], [ %88, %lpad490 ], [ %87, %lpad486 ], [ %86, %lpad482 ], [ %85, %lpad478 ], [ %84, %lpad474 ], [ %83, %lpad466 ], [ %82, %lpad462 ], [ %81, %lpad458 ], [ %80, %lpad454 ], [ %79, %lpad450 ], [ %78, %lpad446 ], [ %77, %lpad442 ], [ %76, %lpad438 ], [ %75, %lpad434 ], [ %74, %lpad426 ], [ %73, %lpad418 ], [ %72, %lpad410 ], [ %71, %lpad402 ], [ %70, %lpad398 ], [ %69, %lpad394 ], [ %68, %lpad390 ], [ %67, %lpad386 ], [ %66, %lpad378 ], [ %65, %lpad370 ], [ %64, %lpad366 ], [ %63, %lpad362 ], [ %62, %lpad358 ], [ %61, %lpad354 ], [ %60, %lpad350 ], [ %59, %lpad342 ], [ %58, %lpad334 ], [ %57, %lpad326 ], [ %56, %lpad318 ], [ %55, %lpad314 ], [ %54, %lpad310 ], [ %53, %lpad302 ], [ %52, %lpad294 ], [ %51, %lpad286 ], [ %50, %lpad282 ], [ %49, %lpad278 ], [ %48, %lpad274 ], [ %47, %lpad270 ], [ %46, %lpad266 ], [ %45, %lpad258 ], [ %44, %lpad250 ], [ %43, %lpad242 ], [ %42, %lpad234 ], [ %41, %lpad230 ], [ %40, %lpad226 ], [ %39, %lpad218 ], [ %38, %lpad210 ], [ %37, %lpad202 ], [ %36, %lpad194 ], [ %35, %lpad190 ], [ %34, %lpad186 ], [ %33, %lpad182 ], [ %32, %lpad178 ], [ %31, %lpad170 ], [ %30, %lpad166 ], [ %29, %lpad162 ], [ %28, %lpad158 ], [ %27, %lpad154 ], [ %26, %lpad150 ], [ %25, %lpad146 ], [ %24, %lpad142 ], [ %23, %lpad138 ], [ %22, %lpad130 ], [ %21, %lpad122 ], [ %20, %lpad114 ], [ %19, %lpad106 ], [ %18, %lpad102 ], [ %17, %lpad98 ], [ %16, %lpad94 ], [ %15, %lpad90 ], [ %14, %lpad82 ], [ %13, %lpad74 ], [ %12, %lpad70 ], [ %11, %lpad66 ], [ %10, %lpad58 ], [ %9, %lpad50 ], [ %8, %lpad46 ], [ %7, %lpad42 ], [ %6, %lpad38 ], [ %5, %lpad34 ], [ %4, %lpad30 ], [ %3, %lpad22 ], [ %2, %lpad14 ], [ %1, %lpad6 ], [ %0, %lpad ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529.sink131) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %c, float noundef %x) local_unnamed_addr #6 align 2 {
entry:
  %m_coefsOffsetsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 2
  %mul = shl nsw i32 %c, 1
  %add = or disjoint i32 %mul, 1
  %conv = sext i32 %add to i64
  %0 = load ptr, ptr %m_coefsOffsetsArray, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv
  %1 = load i32, ptr %add.ptr.i, align 4
  %div = sdiv i32 %1, 3
  %.off = add i32 %1, 2
  %cmp = icmp ult i32 %.off, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv4 = sext i32 %mul to i64
  %add.ptr.i45 = getelementptr inbounds i32, ptr %0, i64 %conv4
  %2 = load i32, ptr %add.ptr.i45, align 4
  %m_knotsOffsetsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_knotsOffsetsArray, align 8
  %add.ptr.i46 = getelementptr inbounds i32, ptr %3, i64 %conv
  %4 = load i32, ptr %add.ptr.i46, align 4
  %add.ptr.i47 = getelementptr inbounds i32, ptr %3, i64 %conv4
  %5 = load i32, ptr %add.ptr.i47, align 4
  %m_knotsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 4
  %conv14 = sext i32 %5 to i64
  %6 = load ptr, ptr %m_knotsArray, align 8
  %add.ptr.i48 = getelementptr inbounds float, ptr %6, i64 %conv14
  %7 = load float, ptr %add.ptr.i48, align 4
  %add17 = add nsw i32 %5, %4
  %8 = sext i32 %add17 to i64
  %9 = getelementptr float, ptr %6, i64 %8
  %add.ptr.i49 = getelementptr float, ptr %9, i64 -1
  %10 = load float, ptr %add.ptr.i49, align 4
  %cmp20 = fcmp ult float %7, %x
  br i1 %cmp20, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end
  %m_coefsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 3
  %add22 = add nsw i32 %2, %div
  %conv23 = sext i32 %add22 to i64
  %11 = load ptr, ptr %m_coefsArray, align 8
  %add.ptr.i50 = getelementptr inbounds float, ptr %11, i64 %conv23
  %12 = load float, ptr %add.ptr.i50, align 4
  %mul26 = shl nsw i32 %div, 1
  %add27 = add nsw i32 %2, %mul26
  %conv28 = sext i32 %add27 to i64
  %add.ptr.i51 = getelementptr inbounds float, ptr %11, i64 %conv28
  %13 = load float, ptr %add.ptr.i51, align 4
  %sub30 = fsub float %x, %7
  %14 = tail call float @llvm.fmuladd.f32(float %sub30, float %12, float %13)
  br label %return

if.else:                                          ; preds = %if.end
  %cmp32 = fcmp ugt float %10, %x
  br i1 %cmp32, label %for.cond.preheader, label %if.then33

for.cond.preheader:                               ; preds = %if.else
  %sub66 = add i32 %4, -2
  %cmp6761 = icmp sgt i32 %4, 2
  br i1 %cmp6761, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %invariant.gep = getelementptr float, ptr %6, i64 1
  %wide.trip.count = zext nneg i32 %sub66 to i64
  %invariant.gep68 = getelementptr float, ptr %invariant.gep, i64 %conv14
  br label %for.body

if.then33:                                        ; preds = %if.else
  %m_coefsArray34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 3
  %add35 = add nsw i32 %2, %div
  %15 = load ptr, ptr %m_coefsArray34, align 8
  %16 = sext i32 %add35 to i64
  %17 = getelementptr float, ptr %15, i64 %16
  %add.ptr.i52 = getelementptr float, ptr %17, i64 -1
  %18 = load float, ptr %add.ptr.i52, align 4
  %mul41 = shl nsw i32 %div, 1
  %add42 = add nsw i32 %2, %mul41
  %19 = sext i32 %add42 to i64
  %20 = getelementptr float, ptr %15, i64 %19
  %add.ptr.i53 = getelementptr float, ptr %20, i64 -1
  %21 = load float, ptr %add.ptr.i53, align 4
  %mul48 = mul nsw i32 %div, 3
  %add49 = add nsw i32 %2, %mul48
  %22 = sext i32 %add49 to i64
  %23 = getelementptr float, ptr %15, i64 %22
  %add.ptr.i54 = getelementptr float, ptr %23, i64 -1
  %24 = load float, ptr %add.ptr.i54, align 4
  %add.ptr.i55 = getelementptr float, ptr %9, i64 -2
  %25 = load float, ptr %add.ptr.i55, align 4
  %sub58 = fsub float %10, %25
  %mul59 = fmul float %18, 2.000000e+00
  %26 = tail call float @llvm.fmuladd.f32(float %mul59, float %sub58, float %21)
  %27 = tail call float @llvm.fmuladd.f32(float %18, float %sub58, float %21)
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %sub58, float %24)
  %sub63 = fsub float %x, %10
  %29 = tail call float @llvm.fmuladd.f32(float %sub63, float %26, float %28)
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %gep69 = getelementptr float, ptr %invariant.gep68, i64 %indvars.iv
  %30 = load float, ptr %gep69, align 4
  %cmp73 = fcmp ogt float %30, %x
  br i1 %cmp73, label %for.end.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %31 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %for.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %31, %for.end.loopexit.split.loop.exit ], [ %sub66, %for.inc ]
  %m_coefsArray77 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 3
  %add78 = add nsw i32 %i.0.lcssa, %2
  %conv79 = sext i32 %add78 to i64
  %32 = load ptr, ptr %m_coefsArray77, align 8
  %add.ptr.i57 = getelementptr inbounds float, ptr %32, i64 %conv79
  %33 = load float, ptr %add.ptr.i57, align 4
  %add83 = add nsw i32 %2, %div
  %add84 = add nsw i32 %add83, %i.0.lcssa
  %conv85 = sext i32 %add84 to i64
  %add.ptr.i58 = getelementptr inbounds float, ptr %32, i64 %conv85
  %34 = load float, ptr %add.ptr.i58, align 4
  %mul89 = shl nsw i32 %div, 1
  %add90 = add nsw i32 %2, %mul89
  %add91 = add nsw i32 %add90, %i.0.lcssa
  %conv92 = sext i32 %add91 to i64
  %add.ptr.i59 = getelementptr inbounds float, ptr %32, i64 %conv92
  %35 = load float, ptr %add.ptr.i59, align 4
  %add96 = add nsw i32 %i.0.lcssa, %5
  %conv97 = sext i32 %add96 to i64
  %add.ptr.i60 = getelementptr inbounds float, ptr %6, i64 %conv97
  %36 = load float, ptr %add.ptr.i60, align 4
  %sub100 = fsub float %x, %36
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %sub100, float %34)
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %sub100, float %35)
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then33, %if.then21
  %retval.0 = phi float [ %14, %if.then21 ], [ %29, %if.then33 ], [ %38, %for.end ], [ %x, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %c, float noundef %y) local_unnamed_addr #9 align 2 {
entry:
  %m_coefsOffsetsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 2
  %mul = shl nsw i32 %c, 1
  %add = or disjoint i32 %mul, 1
  %conv = sext i32 %add to i64
  %0 = load ptr, ptr %m_coefsOffsetsArray, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv
  %1 = load i32, ptr %add.ptr.i, align 4
  %.off = add i32 %1, 2
  %cmp = icmp ult i32 %.off, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i32 %1, 3
  %conv4 = sext i32 %mul to i64
  %add.ptr.i61 = getelementptr inbounds i32, ptr %0, i64 %conv4
  %2 = load i32, ptr %add.ptr.i61, align 4
  %m_knotsOffsetsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_knotsOffsetsArray, align 8
  %add.ptr.i62 = getelementptr inbounds i32, ptr %3, i64 %conv
  %4 = load i32, ptr %add.ptr.i62, align 4
  %add.ptr.i63 = getelementptr inbounds i32, ptr %3, i64 %conv4
  %5 = load i32, ptr %add.ptr.i63, align 4
  %m_knotsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_knotsArray, align 8
  %add17 = add nsw i32 %5, %4
  %7 = sext i32 %add17 to i64
  %8 = getelementptr float, ptr %6, i64 %7
  %add.ptr.i65 = getelementptr float, ptr %8, i64 -1
  %9 = load float, ptr %add.ptr.i65, align 4
  %m_coefsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 3
  %mul20 = shl nsw i32 %div, 1
  %add21 = add nsw i32 %2, %mul20
  %conv22 = sext i32 %add21 to i64
  %10 = load ptr, ptr %m_coefsArray, align 8
  %add.ptr.i66 = getelementptr float, ptr %10, i64 %conv22
  %11 = load float, ptr %add.ptr.i66, align 4
  %add25 = add nsw i32 %2, %div
  %12 = sext i32 %add25 to i64
  %13 = getelementptr float, ptr %10, i64 %12
  %add.ptr.i67 = getelementptr float, ptr %13, i64 -1
  %14 = load float, ptr %add.ptr.i67, align 4
  %add.ptr.i68 = getelementptr float, ptr %add.ptr.i66, i64 -1
  %15 = load float, ptr %add.ptr.i68, align 4
  %cmp49 = fcmp ult float %11, %y
  br i1 %cmp49, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.end
  %conv14 = sext i32 %5 to i64
  %add.ptr.i64 = getelementptr inbounds float, ptr %6, i64 %conv14
  %16 = load float, ptr %add.ptr.i64, align 4
  %17 = load float, ptr %13, align 4
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %cmp63 = fcmp olt float %18, 0x3EE4F8B580000000
  %sub64 = fsub float %y, %11
  %div65 = fdiv float %sub64, %17
  %add66 = select i1 %cmp63, float -0.000000e+00, float %div65
  %cond = fadd float %16, %add66
  br label %return

if.else:                                          ; preds = %if.end
  %add.ptr.i70 = getelementptr float, ptr %8, i64 -2
  %mul36 = mul nsw i32 %div, 3
  %add37 = add nsw i32 %2, %mul36
  %19 = sext i32 %add37 to i64
  %20 = getelementptr float, ptr %10, i64 %19
  %add.ptr.i69 = getelementptr float, ptr %20, i64 -1
  %21 = load float, ptr %add.ptr.i69, align 4
  %22 = load float, ptr %add.ptr.i70, align 4
  %sub46 = fsub float %9, %22
  %23 = tail call float @llvm.fmuladd.f32(float %14, float %sub46, float %15)
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %sub46, float %21)
  %cmp67 = fcmp ugt float %24, %y
  br i1 %cmp67, label %for.cond.preheader, label %if.then68

for.cond.preheader:                               ; preds = %if.else
  %sub111 = add i32 %4, -2
  %cmp11282 = icmp sgt i32 %4, 2
  br i1 %cmp11282, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %invariant.gep = getelementptr float, ptr %10, i64 1
  %wide.trip.count = zext nneg i32 %sub111 to i64
  %invariant.gep89 = getelementptr float, ptr %invariant.gep, i64 %conv22
  br label %for.body

if.then68:                                        ; preds = %if.else
  %mul97 = fmul float %14, 2.000000e+00
  %25 = tail call float @llvm.fmuladd.f32(float %mul97, float %sub46, float %15)
  %26 = tail call noundef float @llvm.fabs.f32(float %25)
  %cmp102 = fcmp olt float %26, 0x3EE4F8B580000000
  br i1 %cmp102, label %return, label %cond.false104

cond.false104:                                    ; preds = %if.then68
  %sub105 = fsub float %y, %24
  %div106 = fdiv float %sub105, %25
  %add107 = fadd float %9, %div106
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %gep90 = getelementptr float, ptr %invariant.gep89, i64 %indvars.iv
  %27 = load float, ptr %gep90, align 4
  %cmp120 = fcmp ogt float %27, %y
  br i1 %cmp120, label %for.end.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %28 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %for.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %28, %for.end.loopexit.split.loop.exit ], [ %sub111, %for.inc ]
  %add125 = add nsw i32 %i.0.lcssa, %2
  %conv126 = sext i32 %add125 to i64
  %add.ptr.i78 = getelementptr inbounds float, ptr %10, i64 %conv126
  %29 = load float, ptr %add.ptr.i78, align 4
  %add131 = add nsw i32 %i.0.lcssa, %add25
  %conv132 = sext i32 %add131 to i64
  %add.ptr.i79 = getelementptr inbounds float, ptr %10, i64 %conv132
  %30 = load float, ptr %add.ptr.i79, align 4
  %add138 = add nsw i32 %i.0.lcssa, %add21
  %conv139 = sext i32 %add138 to i64
  %add.ptr.i80 = getelementptr inbounds float, ptr %10, i64 %conv139
  %31 = load float, ptr %add.ptr.i80, align 4
  %add143 = add nsw i32 %i.0.lcssa, %5
  %conv144 = sext i32 %add143 to i64
  %add.ptr.i81 = getelementptr inbounds float, ptr %6, i64 %conv144
  %32 = load float, ptr %add.ptr.i81, align 4
  %sub146 = fsub float %31, %y
  %33 = fmul float %29, -4.000000e+00
  %neg = fmul float %33, %sub146
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %neg)
  %sqrtf = tail call float @sqrtf(float noundef %34) #13
  %mul153 = fmul float %sub146, 2.000000e+00
  %add154 = fadd float %30, %sqrtf
  %div155 = fdiv float %mul153, %add154
  %35 = fsub float %32, %div155
  br label %return

return:                                           ; preds = %cond.false104, %if.then68, %entry, %for.end, %if.then50
  %retval.0 = phi float [ %cond, %if.then50 ], [ %35, %for.end ], [ %y, %entry ], [ %add107, %cond.false104 ], [ %9, %if.then68 ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_19GradingControlPointES2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %lhs, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %rhs) local_unnamed_addr #3 {
entry:
  %0 = load float, ptr %lhs, align 4
  %1 = load float, ptr %rhs, align 4
  %cmp = fcmp oeq float %0, %1
  %m_y = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %lhs, i64 0, i32 1
  %2 = load float, ptr %m_y, align 4
  %m_y2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %rhs, i64 0, i32 1
  %3 = load float, ptr %m_y2, align 4
  %cmp3 = fcmp oeq float %2, %3
  %4 = select i1 %cmp, i1 %cmp3, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_19GradingControlPointES2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %lhs, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %rhs) local_unnamed_addr #3 {
entry:
  %0 = load float, ptr %lhs, align 4
  %1 = load float, ptr %rhs, align 4
  %cmp.i = fcmp une float %0, %1
  %m_y.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %lhs, i64 0, i32 1
  %2 = load float, ptr %m_y.i, align 4
  %m_y2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %rhs, i64 0, i32 1
  %3 = load float, ptr %m_y2.i, align 4
  %cmp3.i = fcmp une float %2, %3
  %.not = select i1 %cmp.i, i1 true, i1 %cmp3.i
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #20
  %vtable1 = load ptr, ptr %rhs, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 1
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #20
  %cmp = icmp eq i64 %call, %call3
  br i1 %cmp, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp47.not = icmp eq i64 %call, 0
  br i1 %cmp47.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %vtable5 = load ptr, ptr %lhs, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef nonnull align 4 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i64 noundef %i.08)
  %vtable8 = load ptr, ptr %rhs, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef nonnull align 4 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %rhs, i64 noundef %i.08)
  %4 = load float, ptr %call7, align 4
  %5 = load float, ptr %call10, align 4
  %cmp.i.i = fcmp oeq float %4, %5
  %m_y.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call7, i64 0, i32 1
  %6 = load float, ptr %m_y.i.i, align 4
  %m_y2.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call10, i64 0, i32 1
  %7 = load float, ptr %m_y2.i.i, align 4
  %cmp3.i.i = fcmp oeq float %6, %7
  %.not.i.not = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp ne i64 %inc, %call
  %or.cond.not = select i1 %.not.i.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !26

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ %.not.i.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #0 {
entry:
  %vtable.i = load ptr, ptr %lhs, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #20
  %vtable1.i = load ptr, ptr %rhs, align 8
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 1
  %1 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #20
  %cmp.i = icmp eq i64 %call.i, %call3.i
  br i1 %cmp.i, label %for.cond.preheader.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_19GradingBSplineCurveES2_.exit

for.cond.preheader.i:                             ; preds = %entry
  %cmp47.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp47.not.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_19GradingBSplineCurveES2_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %vtable5.i = load ptr, ptr %lhs, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 3
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef nonnull align 4 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i64 noundef %i.08.i)
  %vtable8.i = load ptr, ptr %rhs, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 3
  %3 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef nonnull align 4 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %rhs, i64 noundef %i.08.i)
  %4 = load float, ptr %call7.i, align 4
  %5 = load float, ptr %call10.i, align 4
  %cmp.i.i.i = fcmp une float %4, %5
  %m_y.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call7.i, i64 0, i32 1
  %6 = load float, ptr %m_y.i.i.i, align 4
  %m_y2.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call10.i, i64 0, i32 1
  %7 = load float, ptr %m_y2.i.i.i, align 4
  %cmp3.i.i.i = fcmp une float %6, %7
  %.not.i.not.i.not = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call.i
  %or.cond = select i1 %.not.i.not.i.not, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZN19OpenColorIO_v2_4deveqERKNS_19GradingBSplineCurveES2_.exit, label %for.body.i, !llvm.loop !26

_ZN19OpenColorIO_v2_4deveqERKNS_19GradingBSplineCurveES2_.exit: ; preds = %for.body.i, %entry, %for.cond.preheader.i
  %retval.0.i = phi i1 [ true, %entry ], [ false, %for.cond.preheader.i ], [ %.not.i.not.i.not, %for.body.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_slopesArray, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_controlPoints, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_slopesArray.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_slopesArray.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %m_controlPoints.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_controlPoints.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD2Ev.exit

_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvEJRmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1
  %0 = load i64, ptr %__args, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %m_controlPoints.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_controlPoints.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i3.i.i.i1.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i3.i.i.i1.i.noexc unwind label %lpad2

call5.i.i.i.i2.i.i3.i.i.i1.i.noexc:               ; preds = %for.body.preheader.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i.i.i1.i4, ptr %m_controlPoints.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call5.i.i.i.i2.i.i3.i.i.i1.i4, i64 %0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i3.i.i.i1.i4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3.i.i.i1.i4, i64 %mul.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %1, align 8
  store ptr %scevgep.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i.i, align 8
  %m_slopesArray.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_slopesArray.i.i.i.i, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i6.i.i.i.i = shl nuw nsw i64 %0, 2
  %call5.i.i.i.i2.i.i12.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i6.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc11.i.i.i.i unwind label %ehcleanup.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  %_M_finish.i.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_controlPoints.i.i.i.i, i8 0, i64 48, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

call5.i.i.i.i2.i.i.noexc11.i.i.i.i:               ; preds = %call5.i.i.i.i2.i.i3.i.i.i1.i.noexc
  store ptr %call5.i.i.i.i2.i.i12.i.i.i.i, ptr %m_slopesArray.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store ptr %call5.i.i.i.i2.i.i12.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i7.i.i.i.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i12.i.i.i.i, i64 %0
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store ptr %add.ptr.i.i.i7.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i12.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i6.i.i.i.i, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

ehcleanup.i.i.i.i:                                ; preds = %call5.i.i.i.i2.i.i3.i.i.i1.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i.i.i1.i4) #23
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc11.i.i.i.i
  %_M_finish.i.i7.i8.i.i.i.i = phi ptr [ %_M_finish.i.i4.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i ], [ %_M_finish.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc11.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i ], [ %add.ptr.i.i.i7.i.i.i.i, %call5.i.i.i.i2.i.i.noexc11.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i8.i.i.i.i, align 8
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

lpad2:                                            ; preds = %for.body.preheader.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %ehcleanup.i.i.i.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %ehcleanup.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvEJmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1
  %0 = load i64, ptr %__args, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %m_controlPoints.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #21
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_controlPoints.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i3.i.i.i1.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i3.i.i.i1.i.noexc unwind label %lpad3

call5.i.i.i.i2.i.i3.i.i.i1.i.noexc:               ; preds = %for.body.preheader.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i.i.i1.i4, ptr %m_controlPoints.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call5.i.i.i.i2.i.i3.i.i.i1.i4, i64 %0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i3.i.i.i1.i4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3.i.i.i1.i4, i64 %mul.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %1, align 8
  store ptr %scevgep.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i.i, align 8
  %m_slopesArray.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_slopesArray.i.i.i.i, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i6.i.i.i.i = shl nuw nsw i64 %0, 2
  %call5.i.i.i.i2.i.i12.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i6.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc11.i.i.i.i unwind label %ehcleanup.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  %_M_finish.i.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_controlPoints.i.i.i.i, i8 0, i64 48, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

call5.i.i.i.i2.i.i.noexc11.i.i.i.i:               ; preds = %call5.i.i.i.i2.i.i3.i.i.i1.i.noexc
  store ptr %call5.i.i.i.i2.i.i12.i.i.i.i, ptr %m_slopesArray.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store ptr %call5.i.i.i.i2.i.i12.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i7.i.i.i.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i12.i.i.i.i, i64 %0
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store ptr %add.ptr.i.i.i7.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i12.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i6.i.i.i.i, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

ehcleanup.i.i.i.i:                                ; preds = %call5.i.i.i.i2.i.i3.i.i.i1.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i.i.i1.i4) #23
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc11.i.i.i.i
  %_M_finish.i.i7.i8.i.i.i.i = phi ptr [ %_M_finish.i.i4.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i ], [ %_M_finish.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc11.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i ], [ %add.ptr.i.i.i7.i.i.i.i, %call5.i.i.i.i2.i.i.noexc11.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i8.i.i.i.i, align 8
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

lpad3:                                            ; preds = %for.body.preheader.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %ehcleanup.i.i.i.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %ehcleanup.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1
  %0 = load i32, ptr %__args, align 4
  %conv.i.i.i = sext i32 %0 to i64
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %m_controlPoints.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #21
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_controlPoints.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call5.i.i.i.i2.i.i3.i.i.i1.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i3.i.i.i1.i.noexc unwind label %lpad3

call5.i.i.i.i2.i.i3.i.i.i1.i.noexc:               ; preds = %for.body.preheader.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i.i.i1.i4, ptr %m_controlPoints.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call5.i.i.i.i2.i.i3.i.i.i1.i4, i64 %conv.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i3.i.i.i1.i4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3.i.i.i1.i4, i64 %mul.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %1, align 8
  store ptr %scevgep.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i.i, align 8
  %m_slopesArray.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_slopesArray.i.i.i.i, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i6.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call5.i.i.i.i2.i.i12.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i6.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc11.i.i.i.i unwind label %ehcleanup.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i
  %_M_finish.i.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_controlPoints.i.i.i.i, i8 0, i64 48, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

call5.i.i.i.i2.i.i.noexc11.i.i.i.i:               ; preds = %call5.i.i.i.i2.i.i3.i.i.i1.i.noexc
  store ptr %call5.i.i.i.i2.i.i12.i.i.i.i, ptr %m_slopesArray.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store ptr %call5.i.i.i.i2.i.i12.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i7.i.i.i.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i12.i.i.i.i, i64 %conv.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store ptr %add.ptr.i.i.i7.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i12.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i6.i.i.i.i, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

ehcleanup.i.i.i.i:                                ; preds = %call5.i.i.i.i2.i.i3.i.i.i1.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i.i.i1.i4) #23
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc11.i.i.i.i
  %_M_finish.i.i7.i8.i.i.i.i = phi ptr [ %_M_finish.i.i4.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i ], [ %_M_finish.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc11.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i.i.i.i ], [ %add.ptr.i.i.i7.i.i.i.i, %call5.i.i.i.i2.i.i.noexc11.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i8.i.i.i.i, align 8
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

lpad3:                                            ; preds = %for.body.preheader.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %ehcleanup.i.i.i.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %ehcleanup.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev19GradingControlPointEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev19GradingControlPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #21
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev19GradingControlPointEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev19GradingControlPointEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev19GradingControlPointEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev19GradingControlPointEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %try.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %5 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !30, !noalias !27
  store i64 %5, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !27, !noalias !30
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %try.cont
  %tobool.not.i26 = icmp eq ptr %1, null
  br i1 %tobool.not.i26, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit28, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit28

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit28: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i27
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev19GradingControlPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EE13_M_deallocateEPS1_m.exit28, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load float, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds float, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds float, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store float %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds float, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !33

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds float, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store float %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !33

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39101 = getelementptr inbounds float, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39101, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds float, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store float %2, ptr %__first.addr.04.i.i.i60, align 4
  %incdec.ptr.i.i.i61 = getelementptr inbounds float, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !33

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 2
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds float, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds float, ptr %add.ptr54, i64 %__n
  %7 = load float, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store float %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 4
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds float, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !33

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i64, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i67, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 2
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds float, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds float, ptr %.pre84, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds float, ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds float, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit40, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit40

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit40: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i37
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i37 ]
  %add.ptr58 = getelementptr inbounds float, ptr %3, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i44, label %if.end109, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i50, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, 2
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds float, ptr %cond.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i57, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i.i.i57, i64 %sub.ptr.div.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51
  %tobool.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i70:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i64, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i70, %invoke.cont83
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, 2
  %add.ptr.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %invoke.cont87, %if.then.i74
  store ptr %cond.i50, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i72, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds float, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i45, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit40, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplEJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev19GradingControlPointES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev19GradingControlPointES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev19GradingControlPointES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
