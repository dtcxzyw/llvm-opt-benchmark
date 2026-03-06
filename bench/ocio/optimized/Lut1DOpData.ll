; ModuleID = 'bench/ocio/original/Lut1DOpData.ll'
source_filename = "bench/ocio/original/Lut1DOpData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::OpRcPtrVec" = type { %"class.std::vector.26", %"class.OpenColorIO_v2_5dev::FormatMetadataImpl" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.4", %"class.std::vector.9" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }

$_ZN19OpenColorIO_v2_5dev6ArrayTIfE6resizeEmm = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_5dev6ArrayTIfE9getLengthEv = comdat any

$_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev6ArrayTIfE14setDoubleValueEmd = comdat any

$_ZN19OpenColorIO_v2_5dev6ArrayTIfE14getDoubleValueEm = comdat any

$_ZNK19OpenColorIO_v2_5dev6ArrayTIfE21getNumColorComponentsEv = comdat any

$_ZNK19OpenColorIO_v2_5dev6ArrayTIfE8validateEv = comdat any

$_ZNK19OpenColorIO_v2_5dev11Lut1DOpData7getTypeEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN19OpenColorIO_v2_5dev6ArrayTIfED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev6ArrayTIfED0Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN19OpenColorIO_v2_5dev6ArrayTIfEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev9ArrayBaseE = comdat any

$_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE = comdat any

$_ZTVN19OpenColorIO_v2_5dev6ArrayTIfEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE, ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD2Ev, ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD0Ev, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIfE14setDoubleValueEmd, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIfE14getDoubleValueEm, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE9getLengthEv, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE21getNumColorComponentsEv, ptr @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArray12getNumValuesEv, ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArray6resizeEmm, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE8validateEv] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"LUT 1D length needs to be at least 2.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [36 x i8] c"LUT 1D channels needs to be 1 or 3.\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"LUT 1D: Length '\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"' must not be greater than 1024x1024 (1048576).\00", align 1
@_ZTVN19OpenColorIO_v2_5dev11Lut1DOpDataE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData5cloneEv] }, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"1D LUT HUE_WYPN hue adjust style is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"1D LUT does not support interpolation algorithm: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"1D LUT content array issue: \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"1D LUT: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c" entries found, \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c" required for halfDomain 1D LUT.\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Bit-depth is not supported: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"half domain\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"standard domain\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"There is nothing to compose the 1D LUT with\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"MakeFastLut1DFromInverse expects an inverse 1D LUT\00", align 1
@_ZTIN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE, ptr @_ZTIN19OpenColorIO_v2_5dev6ArrayTIfEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE = hidden constant [52 x i8] c"N19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev6ArrayTIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE, ptr @_ZTIN19OpenColorIO_v2_5dev9ArrayBaseE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE = linkonce_odr hidden constant [34 x i8] c"N19OpenColorIO_v2_5dev6ArrayTIfEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev9ArrayBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE = linkonce_odr hidden constant [34 x i8] c"N19OpenColorIO_v2_5dev9ArrayBaseE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev6OpDataE }, align 8
@_ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE = hidden constant [37 x i8] c"N19OpenColorIO_v2_5dev11Lut1DOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"dw3\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"1D LUT has an invalid hue adjust style.\00", align 1
@_ZTVN19OpenColorIO_v2_5dev6ArrayTIfEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev6ArrayTIfEE, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIfED2Ev, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIfED0Ev, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIfE14setDoubleValueEmd, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIfE14getDoubleValueEm, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE9getLengthEv, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE21getNumColorComponentsEv, ptr @__cxa_pure_virtual, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIfE6resizeEmm, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE8validateEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Array content is empty.\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Array contains: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" values, \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"but \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c" are expected.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayC1ENS0_9HalfFlagsEmmb = hidden unnamed_addr alias void (ptr, i32, i64, i64, i1), ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb
@_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD2Ev
@_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC2Em
@_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1EmNS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, i64, i32), ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC2EmNS_18TransformDirectionE
@_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1ENS0_9HalfFlagsEmb = hidden unnamed_addr alias void (ptr, i32, i64, i1), ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC2ENS0_9HalfFlagsEmb
@_ZN19OpenColorIO_v2_5dev11Lut1DOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = icmp ult i64 %3, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %.invoke unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #31
  br label %24

12:                                               ; preds = %.invoke, %22, %21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %24

14:                                               ; preds = %5
  %15 = and i64 %2, -3
  %or.cond.not = icmp eq i64 %15, 1
  br i1 %or.cond.not, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %19

.invoke:                                          ; preds = %8, %16
  %18 = phi ptr [ %17, %16 ], [ %9, %8 ]
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %.cont unwind label %12

.cont:                                            ; preds = %.invoke
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #31
  br label %24

21:                                               ; preds = %14
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArray6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %3, i64 noundef %2)
          to label %22 unwind label %12

22:                                               ; preds = %21
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArray4fillENS0_9HalfFlagsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %4)
          to label %23 unwind label %12

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %19, %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %20, %19 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIfED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #33
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIfED2Ev.exit

_ZN19OpenColorIO_v2_5dev6ArrayTIfED2Ev.exit:      ; preds = %24, %27
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArray4fillENS0_9HalfFlagsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = trunc i32 %1 to i1
  br i1 %13, label %.preheader, label %43

.preheader:                                       ; preds = %3
  %.not49 = icmp eq i64 %7, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %.not50 = icmp eq i64 %11, 0
  %14 = load ptr, ptr %12, align 8
  br i1 %.not50, label %.loopexit, label %.lr.ph43.split.us

.lr.ph43.split.us:                                ; preds = %.lr.ph43, %._crit_edge.us47
  %.03242.us = phi i64 [ %42, %._crit_edge.us47 ], [ 0, %.lr.ph43 ]
  %15 = trunc i64 %.03242.us to i16
  %16 = trunc i64 %.03242.us to i32
  %17 = shl i32 %16, 13
  %18 = and i32 %17, 268427264
  %.signext.i.i.us = sext i16 %15 to i32
  %19 = and i32 %.signext.i.i.us, -2147483648
  %20 = icmp samesign ugt i32 %18, 8388607
  br i1 %20, label %30, label %21, !prof !12

21:                                               ; preds = %.lr.ph43.split.us
  %.not.i.i.us = icmp eq i32 %18, 0
  br i1 %.not.i.i.us, label %_ZNK9Imath_3_14halfcvfEv.exit.us, label %22

22:                                               ; preds = %21
  %23 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %24 = add nsw i32 %23, -8
  %25 = shl i32 %18, %24
  %26 = or i32 %19, %25
  %27 = or i32 %26, 947912704
  %28 = shl nuw nsw i32 %24, 23
  %29 = sub nuw i32 %27, %28
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us

30:                                               ; preds = %.lr.ph43.split.us
  %31 = or disjoint i32 %18, %19
  %32 = icmp samesign ult i32 %18, 260046848
  br i1 %32, label %35, label %33, !prof !12

33:                                               ; preds = %30
  %34 = or i32 %31, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %31, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us

_ZNK9Imath_3_14halfcvfEv.exit.us:                 ; preds = %35, %33, %22, %21
  %.sroa.0.0.i.i.us = phi i32 [ %36, %35 ], [ %34, %33 ], [ %29, %22 ], [ %19, %21 ]
  %37 = bitcast i32 %.sroa.0.0.i.i.us to float
  %38 = fcmp uno float %37, 0.000000e+00
  %or.cond.us = and i1 %2, %38
  %.034.us = select i1 %or.cond.us, float 0.000000e+00, float %37
  %39 = mul i64 %.03242.us, %11
  %invariant.gep.us46 = getelementptr [4 x i8], ptr %14, i64 %39
  br label %40

40:                                               ; preds = %_ZNK9Imath_3_14halfcvfEv.exit.us, %40
  %.03541.us = phi i64 [ 0, %_ZNK9Imath_3_14halfcvfEv.exit.us ], [ %41, %40 ]
  %gep.us44 = getelementptr [4 x i8], ptr %invariant.gep.us46, i64 %.03541.us
  store float %.034.us, ptr %gep.us44, align 4, !tbaa !13
  %41 = add nuw i64 %.03541.us, 1
  %exitcond55.not = icmp eq i64 %41, %11
  br i1 %exitcond55.not, label %._crit_edge.us47, label %40, !llvm.loop !15

._crit_edge.us47:                                 ; preds = %40
  %42 = add nuw i64 %.03242.us, 1
  %exitcond56.not = icmp eq i64 %42, %7
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph43.split.us, !llvm.loop !17

43:                                               ; preds = %3
  %44 = uitofp i64 %7 to float
  %45 = fadd nnan float %44, -1.000000e+00
  %46 = fdiv nnan float 1.000000e+00, %45
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %43
  %.not48 = icmp eq i64 %11, 0
  %47 = load ptr, ptr %12, align 8
  br i1 %.not48, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph40, %._crit_edge.us
  %.03338.us = phi i64 [ %53, %._crit_edge.us ], [ 0, %.lr.ph40 ]
  %48 = uitofp i64 %.03338.us to float
  %49 = fmul float %46, %48
  %50 = mul i64 %.03338.us, %11
  %invariant.gep.us = getelementptr [4 x i8], ptr %47, i64 %50
  br label %51

51:                                               ; preds = %.lr.ph.us, %51
  %.037.us = phi i64 [ 0, %.lr.ph.us ], [ %52, %51 ]
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %.037.us
  store float %49, ptr %gep.us, align 4, !tbaa !13
  %52 = add nuw i64 %.037.us, 1
  %exitcond.not = icmp eq i64 %52, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %51, !llvm.loop !18

._crit_edge.us:                                   ; preds = %51
  %53 = add nuw i64 %.03338.us, 1
  %exitcond54.not = icmp eq i64 %53, %7
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us47, %.lr.ph40, %.lr.ph43, %43, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIfED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIfED2Ev.exit

_ZN19OpenColorIO_v2_5dev6ArrayTIfED2Ev.exit:      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit

_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArray6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #31
  br label %57

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1048576
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %22

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEm.exit
  %18 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %20)
          to label %21 unwind label %25

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %58 unwind label %25

22:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

25:                                               ; preds = %21, %19
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !25
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %18) #31
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn21, %32 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %22 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %37, align 8, !tbaa !6
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = sub nuw i64 %41, %48
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %51)
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE6resizeEmm.exit

52:                                               ; preds = %34
  %53 = icmp ult i64 %41, %48
  br i1 %53, label %54, label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE6resizeEmm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %41
  %.not.i.i.i = icmp eq ptr %43, %55
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE6resizeEmm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %42, align 8, !tbaa !33
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE6resizeEmm.exit

_ZN19OpenColorIO_v2_5dev6ArrayTIfE6resizeEmm.exit: ; preds = %50, %52, %54, %56
  ret void

57:                                               ; preds = %33, %10
  %.pn16 = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn, %33 ]
  resume { ptr, i32 } %.pn16

58:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev6ArrayTIfE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = sub nuw i64 %10, %17
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %20)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

21:                                               ; preds = %3
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArray12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = mul i64 %5, 3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArray10isIdentityENS0_9HalfFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = trunc i32 %1 to i1
  br i1 %8, label %.preheader, label %71

.preheader:                                       ; preds = %2
  %.not6277.not = icmp eq i64 %6, 0
  br i1 %.not6277.not, label %.critedge64, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader, %.critedge
  %.05178 = phi i64 [ %70, %.critedge ], [ 0, %.preheader ]
  %9 = trunc i64 %.05178 to i16
  %.idx70 = mul i64 %.05178, 12
  br label %12

10:                                               ; preds = %_ZN9Imath_3_14halfC2Ef.exit
  %11 = add nuw nsw i64 %.05976, 1
  %exitcond85.not = icmp eq i64 %11, 3
  br i1 %exitcond85.not, label %.critedge, label %12, !llvm.loop !34

12:                                               ; preds = %.lr.ph79, %10
  %.05976 = phi i64 [ 0, %.lr.ph79 ], [ %11, %10 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr [4 x i8], ptr %13, i64 %.05976
  %15 = getelementptr i8, ptr %14, i64 %.idx70
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = bitcast float %16 to i32
  %18 = tail call float @llvm.fabs.f32(float %16)
  %19 = bitcast float %18 to i32
  %20 = lshr i32 %17, 16
  %21 = trunc nuw i32 %20 to i16
  %22 = and i16 %21, -32768
  %23 = icmp samesign ugt i32 %19, 947912703
  br i1 %23, label %24, label %50

24:                                               ; preds = %12
  %25 = icmp samesign ugt i32 %19, 2139095039
  br i1 %25, label %26, label %37, !prof !35

26:                                               ; preds = %24
  %27 = or disjoint i16 %22, 31744
  %28 = icmp eq i32 %19, 2139095040
  br i1 %28, label %_ZN9Imath_3_14halfC2Ef.exit, label %29

29:                                               ; preds = %26
  %30 = lshr i32 %19, 13
  %31 = and i32 %30, 1023
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i16
  %34 = trunc nuw nsw i32 %31 to i16
  %35 = or i16 %34, %33
  %36 = or disjoint i16 %35, %27
  br label %_ZN9Imath_3_14halfC2Ef.exit

37:                                               ; preds = %24
  %38 = icmp samesign ugt i32 %19, 1199566847
  br i1 %38, label %39, label %41, !prof !35

39:                                               ; preds = %37
  %40 = or disjoint i16 %22, 31744
  br label %_ZN9Imath_3_14halfC2Ef.exit

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %19, 134221823
  %43 = lshr i32 %19, 13
  %44 = and i32 %43, 1
  %45 = add nuw nsw i32 %42, %44
  %46 = lshr i32 %45, 13
  %47 = and i32 %20, 32768
  %48 = or i32 %46, %47
  %49 = trunc i32 %48 to i16
  br label %_ZN9Imath_3_14halfC2Ef.exit

50:                                               ; preds = %12
  %51 = icmp samesign ult i32 %19, 855638017
  br i1 %51, label %_ZN9Imath_3_14halfC2Ef.exit, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %19, 23
  %54 = sub nuw nsw i32 126, %53
  %55 = and i32 %19, 8388607
  %56 = or disjoint i32 %55, 8388608
  %57 = add nsw i32 %53, -94
  %58 = shl i32 %56, %57
  %59 = lshr i32 %56, %54
  %60 = and i32 %20, 32768
  %61 = or i32 %59, %60
  %62 = trunc nuw i32 %61 to i16
  %63 = icmp ugt i32 %58, -2147483648
  br i1 %63, label %67, label %64

64:                                               ; preds = %52
  %65 = icmp ne i32 %58, -2147483648
  %66 = and i32 %59, 1
  %.not.i.i = icmp eq i32 %66, 0
  %or.cond.i.i = select i1 %65, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_14halfC2Ef.exit, label %67

67:                                               ; preds = %64, %52
  %68 = add nuw i16 %62, 1
  br label %_ZN9Imath_3_14halfC2Ef.exit

_ZN9Imath_3_14halfC2Ef.exit:                      ; preds = %26, %29, %39, %41, %50, %64, %67
  %.0.i.i = phi i16 [ %22, %50 ], [ %36, %29 ], [ %40, %39 ], [ %49, %41 ], [ %27, %26 ], [ %68, %67 ], [ %62, %64 ]
  %69 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11HalfsDifferEN9Imath_3_14halfES1_i(i16 %9, i16 %.0.i.i, i32 noundef 1)
  br i1 %69, label %.critedge64, label %10

.critedge:                                        ; preds = %10
  %70 = add nuw i64 %.05178, 1
  %exitcond86.not = icmp eq i64 %70, %6
  br i1 %exitcond86.not, label %.critedge64, label %.lr.ph79, !llvm.loop !36

71:                                               ; preds = %2
  %72 = uitofp i64 %6 to float
  %73 = fadd nnan float %72, -1.000000e+00
  %74 = fdiv nnan float 1.000000e+00, %73
  %.not80 = icmp eq i64 %6, 0
  br i1 %.not80, label %.critedge64, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %.lr.ph, %86
  %.05875 = phi i64 [ 0, %.lr.ph ], [ %87, %86 ]
  %77 = uitofp i64 %.05875 to float
  %78 = fmul float %74, %77
  %.idx = mul i64 %.05875, 12
  %invariant.gep = getelementptr i8, ptr %75, i64 %.idx
  br label %81

79:                                               ; preds = %81
  %80 = add nuw nsw i64 %.05074, 1
  %exitcond.not = icmp eq i64 %80, 3
  br i1 %exitcond.not, label %86, label %81, !llvm.loop !37

81:                                               ; preds = %76, %79
  %.05074 = phi i64 [ 0, %76 ], [ %80, %79 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.05074
  %82 = load float, ptr %gep, align 4, !tbaa !13
  %83 = fsub float %82, %78
  %84 = tail call noundef float @llvm.fabs.f32(float %83)
  %85 = fcmp ule float %84, 0x3EE4F8B580000000
  br i1 %85, label %79, label %.critedge64

86:                                               ; preds = %79
  %87 = add nuw i64 %.05875, 1
  %exitcond84.not = icmp eq i64 %87, %6
  br i1 %exitcond84.not, label %.critedge64, label %76, !llvm.loop !38

.critedge64:                                      ; preds = %86, %81, %.critedge, %_ZN9Imath_3_14halfC2Ef.exit, %71, %.preheader
  %.5 = phi i1 [ true, %71 ], [ true, %.preheader ], [ false, %_ZN9Imath_3_14halfC2Ef.exit ], [ false, %81 ], [ true, %.critedge ], [ true, %86 ]
  ret i1 %.5
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11HalfsDifferEN9Imath_3_14halfES1_i(i16, i16, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC2Em(ptr noundef nonnull align 8 dereferenceable(364) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 254, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0, i64 noundef 3, i64 noundef %1, i1 noundef zeroext false)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %8, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %9, %5
  %.idx = phi i64 [ 240, %5 ], [ %.add, %9 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i8 0, ptr %.ptr, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.add = add nuw nsw i64 %.idx, 40
  %11 = icmp eq i64 %.add, 360
  br i1 %11, label %12, label %9

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %13, align 8, !tbaa !68
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #31
  resume { ptr, i32 } %15
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC2EmNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 254, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0, i64 noundef 3, i64 noundef %1, i1 noundef zeroext false)
          to label %6 unwind label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %9, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %10, %6
  %.idx = phi i64 [ 240, %6 ], [ %.add, %10 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i8 0, ptr %.ptr, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %.add = add nuw nsw i64 %.idx, 40
  %12 = icmp eq i64 %.add, 360
  br i1 %12, label %13, label %10

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %14, align 8, !tbaa !68
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #31
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC2ENS0_9HalfFlagsEmb(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 254, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %1, i64 noundef 3, i64 noundef %2, i1 noundef zeroext %3)
          to label %7 unwind label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %9, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %10, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %11, %7
  %.idx = phi i64 [ 240, %7 ], [ %.add, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i8 0, ptr %.ptr, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %.add = add nuw nsw i64 %.idx, 40
  %13 = icmp eq i64 %.add, 360
  br i1 %13, label %14, label %11

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %15, align 8, !tbaa !68
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #31
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(364) initializes((0, 8), (176, 184)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIfEE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #33
  br label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit

_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(364) initializes((0, 8), (176, 184)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIfEE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev11Lut1DOpDataD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #33
  br label %_ZN19OpenColorIO_v2_5dev11Lut1DOpDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev11Lut1DOpDataD2Ev.exit:   ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData24getConcreteInterpolationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0) local_unnamed_addr #9 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData24GetConcreteInterpolationENS_13InterpolationE(i32 noundef %0) local_unnamed_addr #9 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(364) initializes((168, 172)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(364) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArray10isIdentityENS0_9HalfFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData19hasChannelCrosstalkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %.not = icmp ne i32 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(364) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(364) %0)
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData22getIdentityReplacementEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = trunc i32 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #34
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !69, !noalias !72
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !75, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %10)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !72

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 280) #33, !noalias !72
  br label %.body

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  %15 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #34
          to label %.noexc5 unwind label %20

.noexc5:                                          ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %16, align 8, !tbaa !69, !noalias !76
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %17, align 4, !tbaa !75, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !3, !noalias !76
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %18, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !76

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.noexc5
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 248) #33, !noalias !76
  br label %.body

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc5, %.noexc
  %.sink24 = phi ptr [ %10, %.noexc ], [ %18, %.noexc5 ]
  %.sink = phi ptr [ %7, %.noexc ], [ %15, %.noexc5 ]
  store ptr %.sink24, ptr %0, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %22, align 8, !tbaa !81
  ret void

.body:                                            ; preds = %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %.pn = phi { ptr, i32 } [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %13, %12 ], [ %21, %20 ], [ %19, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ]
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData26getPairIdentityReplacementERSt10shared_ptrIKS0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = trunc i32 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #34
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !69, !noalias !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !75, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !84
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %11)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !84

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 280) #33, !noalias !84
  br label %.body

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = icmp eq i32 %17, 1
  %19 = load ptr, ptr %2, align 8
  %spec.select = select i1 %18, ptr %1, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %spec.select, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %spec.select, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %26 unwind label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %16, align 8, !tbaa !64
  switch i32 %27, label %51 [
    i32 0, label %30
    i32 1, label %41
  ]

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %spec.select, i64 248
  %32 = load i64, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %spec.select, i64 256
  %34 = load i64, ptr %33, align 8, !tbaa !88
  %35 = uitofp i64 %32 to double
  %36 = add i64 %25, -1
  %37 = uitofp i64 %36 to double
  %38 = fdiv double %35, %37
  %39 = uitofp i64 %34 to double
  %40 = fdiv double %39, %37
  br label %51

41:                                               ; preds = %26
  %42 = load i8, ptr %20, align 8, !tbaa !65, !range !89, !noundef !90
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %spec.select, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %.idx = mul i64 %25, 12
  %46 = getelementptr i8, ptr %45, i64 %.idx
  %47 = getelementptr i8, ptr %46, i64 -12
  %. = select i1 %43, ptr %45, ptr %47
  %.51 = select i1 %43, ptr %47, ptr %45
  %.in = load float, ptr %., align 4, !tbaa !13
  %48 = fpext float %.in to double
  %49 = load float, ptr %.51, align 4, !tbaa !13
  %50 = fpext float %49 to double
  br label %51

51:                                               ; preds = %41, %30, %26
  %.049 = phi double [ 0.000000e+00, %26 ], [ %38, %30 ], [ %48, %41 ]
  %.0 = phi double [ 1.000000e+00, %26 ], [ %40, %30 ], [ %50, %41 ]
  %52 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #34
          to label %.noexc31 unwind label %57

.noexc31:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %53, align 8, !tbaa !69, !noalias !91
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %54, align 4, !tbaa !75, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %52, align 8, !tbaa !3, !noalias !91
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %55, double noundef %.049, double noundef %.0, double noundef %.049, double noundef %.0)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !91

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.noexc31
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 248) #33, !noalias !91
  br label %.body

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc31, %.noexc
  %.sink53 = phi ptr [ %11, %.noexc ], [ %55, %.noexc31 ]
  %.sink = phi ptr [ %8, %.noexc ], [ %52, %.noexc31 ]
  store ptr %.sink53, ptr %0, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %59, align 8, !tbaa !81
  ret void

.body:                                            ; preds = %57, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %13, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %28
  %.pn29 = phi { ptr, i32 } [ %29, %28 ], [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %14, %13 ], [ %58, %57 ], [ %56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ]
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData18setInputHalfDomainEb(ptr noundef nonnull align 8 captures(none) dereferenceable(364) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -2
  %masksel = zext i1 %1 to i32
  %6 = or disjoint i32 %5, %masksel
  store i32 %6, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData17setOutputRawHalfsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(364) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -3
  %masksel = select i1 %1, i32 2, i32 0
  %6 = or disjoint i32 %5, %masksel
  store i32 %6, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %0) local_unnamed_addr #9 align 2 {
  switch i32 %0, label %2 [
    i32 255, label %3
    i32 254, label %3
    i32 2, label %3
    i32 1, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(364) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #31
  br label %119

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8, !tbaa !39
  switch i32 %18, label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE.exit [
    i32 255, label %42
    i32 254, label %42
    i32 2, label %42
    i32 1, label %42
  ]

_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE.exit: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE.exit
  %20 = load i32, ptr %17, align 8, !tbaa !39
  %21 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev21InterpolationToStringENS_13InterpolationE(i32 noundef %20)
          to label %22 unwind label %30

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %21)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %24
  %26 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28)
          to label %29 unwind label %33

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %123 unwind label %33

30:                                               ; preds = %24, %_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE.exit, %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

33:                                               ; preds = %29, %27
  %.012 = phi i1 [ false, %29 ], [ true, %27 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !25
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.012, label %40, label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.012, label %40, label %41

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #31
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn47, %40 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %119

42:                                               ; preds = %16, %16, %16, %16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %82 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %49 = extractvalue { ptr, i32 } %48, 1
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #31
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %119

52:                                               ; preds = %47
  %53 = extractvalue { ptr, i32 } %48, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %55 unwind label %67

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %55
  %57 = load ptr, ptr %54, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %60)
          to label %62 unwind label %69

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %63 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %64 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %65)
          to label %66 unwind label %72

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %123 unwind label %72

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %81

69:                                               ; preds = %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

72:                                               ; preds = %66, %64
  %.08 = phi i1 [ false, %66 ], [ true, %64 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !25
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.08, label %79, label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.08, label %79, label %80

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn2550 = phi { ptr, i32 } [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @__cxa_free_exception(ptr %63) #31
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %79, %69
  %.pn25.pn = phi { ptr, i32 } [ %.pn2550, %79 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %70, %69 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  br label %81

81:                                               ; preds = %80, %67
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %80 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %119 unwind label %120

82:                                               ; preds = %42
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i32, ptr %83, align 8, !tbaa !62
  %85 = trunc i32 %84 to i1
  br i1 %85, label %86, label %118

86:                                               ; preds = %82
  %87 = load ptr, ptr %43, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %.not = icmp eq i64 %90, 65536
  br i1 %.not, label %118, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %91
  %93 = load ptr, ptr %43, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %97 unwind label %106

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %96)
          to label %_ZNSolsEm.exit unwind label %106

_ZNSolsEm.exit:                                   ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZNSolsEm.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 65536)
          to label %_ZNSolsEm.exit39 unwind label %106

_ZNSolsEm.exit39:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZNSolsEm.exit39
  %102 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %103 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %104 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %104)
          to label %105 unwind label %109

105:                                              ; preds = %103
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %123 unwind label %109

106:                                              ; preds = %_ZNSolsEm.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZNSolsEm.exit, %97, %91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

109:                                              ; preds = %105, %103
  %.0 = phi i1 [ false, %105 ], [ true, %103 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %109
  %114 = load i64, ptr %112, align 8, !tbaa !25
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %116, label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %116, label %117

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn2953 = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @__cxa_free_exception(ptr %102) #31
  br label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %116, %106
  %.pn29.pn = phi { ptr, i32 } [ %.pn2953, %116 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %107, %106 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

118:                                              ; preds = %86, %82
  ret void

119:                                              ; preds = %81, %117, %47, %41, %14
  %.merged = phi { ptr, i32 } [ %15, %14 ], [ %.pn29.pn, %117 ], [ %.pn.pn, %41 ], [ %48, %47 ], [ %.pn25.pn.pn, %81 ]
  resume { ptr, i32 } %.merged

120:                                              ; preds = %81
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #35
  unreachable

123:                                              ; preds = %105, %66, %29
  unreachable
}

declare noundef ptr @_ZN19OpenColorIO_v2_5dev21InterpolationToStringENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #35
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthE(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  switch i32 %0, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 7, label %26
    i32 8, label %26
  ]

4:                                                ; preds = %1, %1, %1, %1, %1
  %5 = tail call noundef double @_ZN19OpenColorIO_v2_5dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %0)
  %6 = fadd double %5, 1.000000e+00
  %7 = fptoui double %6 to i64
  br label %26

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev16BitDepthToStringENS_8BitDepthE(i32 noundef %0)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 16) #31
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %27 unwind label %16

16:                                               ; preds = %15, %10, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #31
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !25
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %1, %1, %4
  %.07 = phi i64 [ %7, %4 ], [ 65536, %1 ], [ 65536, %1 ]
  ret i64 %.07

27:                                               ; preds = %15
  unreachable
}

declare noundef double @_ZN19OpenColorIO_v2_5dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef ptr @_ZN19OpenColorIO_v2_5dev16BitDepthToStringENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = trunc i32 %1 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthE(i32 noundef %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ 65536, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData9mayLookupENS_8BitDepthE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = trunc i32 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 7
  br label %17

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef %1)
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = uitofp i64 %12 to double
  %14 = tail call noundef double @_ZN19OpenColorIO_v2_5dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %1)
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp oeq double %15, %13
  br label %17

17:                                               ; preds = %8, %10, %6
  %.0 = phi i1 [ %7, %6 ], [ %16, %10 ], [ false, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.23") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef %1)
  br i1 %3, label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthE(i32 noundef %1)
  br label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE.exit

_ZN19OpenColorIO_v2_5dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE.exit: ; preds = %2, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %2 ]
  %.0.i = phi i64 [ %5, %4 ], [ 65536, %2 ]
  store ptr null, ptr %0, align 8, !tbaa !94, !alias.scope !97
  %6 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(364) %9)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %_ZN19OpenColorIO_v2_5dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 254, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %.06, i64 noundef 3, i64 noundef %.0.i, i1 noundef zeroext true)
          to label %12 unwind label %.body.i.i

12:                                               ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i32 %.06, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 244
  store i32 0, ptr %14, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 0, ptr %15, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %16, %12
  %.idx.i.i.i.i.i = phi i64 [ 240, %12 ], [ %.add.i.i.i.i.i, %16 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  store i8 0, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 40
  %18 = icmp eq i64 %.add.i.i.i.i.i, 360
  br i1 %18, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvEJRNS5_9HalfFlagsERKmbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_.exit, label %16

.body.i.i:                                        ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #31
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i

21:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i: ; preds = %21, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %19, %.body.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 384) #33
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvEJRNS5_9HalfFlagsERKmbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_.exit: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i32 0, ptr %24, align 8, !tbaa !68
  store ptr %6, ptr %23, align 8, !tbaa !81
  store ptr %9, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(364) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(364) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIfEeqERKS1_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIfEeqERKS1_.exit

14:                                               ; preds = %8
  %15 = icmp eq ptr %0, %1
  br i1 %15, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIfEeqERKS1_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIfEeqERKS1_.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIfEeqERKS1_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %29, align 8, !tbaa !6
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %30, align 8, !tbaa !6
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %36, %42
  br i1 %43, label %44, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIfEeqERKS1_.exit

44:                                               ; preds = %28
  %.not9.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIfEeqERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %39, %44 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %33, %44 ]
  %45 = load float, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !13
  %46 = load float, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !13
  %47 = fcmp oeq float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp ne ptr %48, %32
  %or.cond.not = select i1 %47, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIfEeqERKS1_.exit, !llvm.loop !101

_ZNK19OpenColorIO_v2_5dev6ArrayTIfEeqERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %44, %28, %22, %16, %14, %8, %2
  %50 = phi i1 [ false, %8 ], [ false, %2 ], [ true, %14 ], [ false, %22 ], [ false, %16 ], [ false, %28 ], [ true, %44 ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %3, label %4, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

21:                                               ; preds = %15
  %22 = icmp eq ptr %0, %1
  br i1 %22, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %36, align 8, !tbaa !6
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %37, align 8, !tbaa !6
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %43, %49
  br i1 %50, label %51, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

51:                                               ; preds = %35
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %51, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %51 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %51 ]
  %52 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !13
  %53 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !13
  %54 = fcmp oeq float %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp ne ptr %55, %39
  %or.cond.not = select i1 %54, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit, !llvm.loop !101

_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %51, %35, %29, %23, %21, %15, %9, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %15 ], [ false, %9 ], [ true, %21 ], [ false, %29 ], [ false, %23 ], [ false, %35 ], [ true, %51 ], [ %54, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData12setHueAdjustENS_14Lut1DHueAdjustE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(364) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #31
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %10, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.23") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr null, ptr %0, align 8, !tbaa !94, !alias.scope !102
  %3 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #34, !noalias !102
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(364) %1)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !102

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 384) #33, !noalias !102
  resume { ptr, i32 } %4

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !81, !alias.scope !102
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !100, !alias.scope !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(364) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !64
  switch i32 %4, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit [
    i32 0, label %5
    i32 1, label %10
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

15:                                               ; preds = %10, %5
  %16 = phi ptr [ %11, %10 ], [ %6, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 228
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

28:                                               ; preds = %22
  %29 = icmp eq ptr %0, %16
  br i1 %29, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %43, align 8, !tbaa !6
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %44, align 8, !tbaa !6
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %50, %56
  br i1 %57, label %58, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit

58:                                               ; preds = %42
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %58, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %58 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %58 ]
  %59 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !13
  %60 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !13
  %61 = fcmp oeq float %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp ne ptr %62, %46
  %or.cond.not = select i1 %61, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit, !llvm.loop !101

_ZNK19OpenColorIO_v2_5dev11Lut1DOpData15haveEqualBasicsERKS0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %5, %58, %42, %36, %30, %28, %22, %15, %10
  %.0 = phi i1 [ false, %5 ], [ false, %10 ], [ false, %2 ], [ false, %22 ], [ false, %15 ], [ true, %28 ], [ false, %36 ], [ false, %30 ], [ false, %42 ], [ true, %58 ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData10mayComposeERSt10shared_ptrIKS0_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ false, %2 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(364) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i32 %9, ptr %11, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %11 unwind label %25

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !107
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %25

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

23:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %144

25:                                               ; preds = %.invoke, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetHueAdjustNameENS_14Lut1DHueAdjustE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %72, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %56, %48, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  invoke void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %27, i64 noundef %32)
          to label %33 unwind label %135

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !107
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %34, i64 noundef %36)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 unwind label %137

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11: ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %42 = load i64, ptr %40, align 8, !tbaa !25
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %45 = load i32, ptr %44, align 8, !tbaa !64
  %46 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %45)
          to label %47 unwind label %25

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %48, label %56

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !108
  %55 = or i32 %54, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef %55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %25

56:                                               ; preds = %47
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #31
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %46, i64 noundef %57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %48, %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev21InterpolationToStringENS_13InterpolationE(i32 noundef %61)
          to label %63 unwind label %25

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %.not.i17 = icmp eq ptr %62, null
  br i1 %.not.i17, label %64, label %72

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !108
  %71 = or i32 %70, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %68, i32 noundef %71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %25

72:                                               ; preds = %63
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #31
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %62, i64 noundef %73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %64, %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %77 = load i32, ptr %76, align 8, !tbaa !62
  %78 = trunc i32 %77 to i1
  %79 = select i1 %78, ptr @.str.13, ptr @.str.14
  %80 = select i1 %78, i64 11, i64 15
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %79, i64 noundef %80)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %84 = load i32, ptr %83, align 4, !tbaa !63
  switch i32 %84, label %90 [
    i32 1, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetHueAdjustNameENS_14Lut1DHueAdjustE.exit
    i32 0, label %85
    i32 2, label %86
  ]

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetHueAdjustNameENS_14Lut1DHueAdjustE.exit

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %87 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %91 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %93

.invoke:                                          ; preds = %90, %86
  %92 = phi ptr [ %87, %86 ], [ %91, %90 ]
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %.cont unwind label %25

.cont:                                            ; preds = %.invoke
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %88
  %.sink.i = phi ptr [ %91, %93 ], [ %87, %88 ]
  %.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %89, %88 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i) #31
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetHueAdjustNameENS_14Lut1DHueAdjustE.exit: ; preds = %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %.04.i = phi ptr [ @.str.18, %85 ], [ @.str.17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 ]
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04.i) #31
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.04.i, i64 noundef %96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetHueAdjustNameENS_14Lut1DHueAdjustE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %98, ptr %0, align 8, !tbaa !123, !alias.scope !124
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %99, align 8, !tbaa !107, !alias.scope !124
  store i8 0, ptr %98, align 8, !tbaa !25, !alias.scope !124
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !125, !noalias !124
  %.not.i.not.i.i = icmp eq ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load ptr, ptr %102, align 8, !noalias !124
  %104 = icmp ugt ptr %101, %103
  %.08.i.i.i = select i1 %104, ptr %101, ptr %103
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i33 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i33, label %118, label %105

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !127, !noalias !124
  %108 = ptrtoint ptr %.08.i.i.i to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %107, i64 noundef %110)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %112

112:                                              ; preds = %118, %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !124
  %115 = icmp eq ptr %114, %98
  br i1 %115, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %112
  %116 = load i64, ptr %98, align 8, !tbaa !25, !alias.scope !124
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #33
  br label %.body

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %112

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %118, %105
  %120 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %120, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %125, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %130 = load i64, ptr %128, align 8, !tbaa !25
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %125, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #31
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %133) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  ret void

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

137:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11, %33
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %4, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %137
  %142 = load i64, ptr %140, align 8, !tbaa !25
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.body:                                            ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %95, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.i, %95 ], [ %26, %25 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %113, %112 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  br label %144

144:                                              ; preds = %.body, %23
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %.body ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %145 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  resume { ptr, i32 } %.pn8.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData10ComposeVecERSt10shared_ptrIS0_ERNS_10OpRcPtrVecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #31
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %19 = load ptr, ptr %0, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %18, i64 noundef 3)
  %24 = load ptr, ptr %0, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  tail call void @_ZN19OpenColorIO_v2_5dev13EvalTransformEPKfPflRNS_10OpRcPtrVecE(ptr noundef nonnull %26, ptr noundef nonnull %26, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13EvalTransformEPKfPflRNS_10OpRcPtrVecE(ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData7ComposeERSt10shared_ptrIKS0_ES4_NS0_13ComposeMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.23") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.23", align 8
  %6 = alloca %"class.std::shared_ptr.23", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %8 = alloca %"class.std::shared_ptr.23", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::FormatMetadataImpl", align 8
  %10 = alloca %"class.std::shared_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %11 = load ptr, ptr %1, align 8, !tbaa !105, !noalias !130
  store ptr %11, ptr %5, align 8, !tbaa !94, !alias.scope !130
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !81, !noalias !130
  store ptr %14, ptr %12, align 8, !tbaa !81, !alias.scope !130
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !130
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !133, !noalias !130
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !133, !noalias !130
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !130
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %4, %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %23 = load ptr, ptr %2, align 8, !tbaa !105, !noalias !134
  store ptr %23, ptr %6, align 8, !tbaa !94, !alias.scope !134
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !81, !noalias !134
  store ptr %26, ptr %24, align 8, !tbaa !81, !alias.scope !134
  %.not.i.i.i.i25 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i25, label %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit27, label %27

27:                                               ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !134
  %.not.i.i.i.i.i26 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i26, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !133, !noalias !134
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !133, !noalias !134
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit27

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !134
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit27

_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit27: ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit, %30, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit27
  %40 = load ptr, ptr %6, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  store ptr %40, ptr %5, align 8, !tbaa !100
  store ptr %35, ptr %6, align 8, !tbaa !100
  %45 = load ptr, ptr %24, align 8, !tbaa !81
  %46 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %46, ptr %24, align 8, !tbaa !81
  store ptr %45, ptr %12, align 8, !tbaa !81
  store i32 0, ptr %41, align 8, !tbaa !64
  store i32 0, ptr %36, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %44, %39, %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit27
  %.0 = phi i1 [ true, %44 ], [ false, %39 ], [ false, %_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %48 unwind label %49

48:                                               ; preds = %47
  switch i32 %3, label %53 [
    i32 2, label %52
    i32 1, label %51
  ]

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %238

51:                                               ; preds = %48
  br label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %51, %48
  %54 = phi i1 [ true, %48 ], [ false, %52 ], [ false, %51 ]
  %.070 = phi i64 [ 0, %48 ], [ 65536, %52 ], [ 65536, %51 ]
  %.019 = phi i1 [ false, %48 ], [ true, %52 ], [ false, %51 ]
  %55 = load ptr, ptr %1, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %61 unwind label %87

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = trunc i32 %64 to i1
  br i1 %65, label %.thread, label %66

.thread:                                          ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %71

66:                                               ; preds = %61
  %67 = icmp uge i64 %60, %.070
  %68 = xor i1 %.019, true
  %69 = and i1 %67, %68
  %70 = icmp eq i32 %3, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %or.cond = or i1 %70, %69
  br i1 %or.cond, label %71, label %75

71:                                               ; preds = %.thread, %66
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %73 = load i32, ptr %72, align 8, !tbaa !64
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %132

75:                                               ; preds = %66, %71
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %76 unwind label %89

76:                                               ; preds = %75
  br i1 %54, label %82, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %80 = load i32, ptr %79, align 8, !tbaa !64
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %77, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.23") align 8 %8, i32 noundef 7)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %91

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %82
  %83 = load ptr, ptr %8, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  store ptr %83, ptr %0, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %237

89:                                               ; preds = %167, %156, %144, %143, %142, %75
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

93:                                               ; preds = %77
  %94 = zext i1 %.019 to i32
  %95 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #34
          to label %.noexc61 unwind label %115

.noexc61:                                         ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 1, ptr %96, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 1, ptr %97, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %95, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(364) %98)
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %.noexc61
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 16), ptr %98, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 184
  store i32 254, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 192
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %100, i32 noundef %94, i64 noundef 3, i64 noundef %.070, i1 noundef zeroext true)
          to label %101 unwind label %.body.i.i

101:                                              ; preds = %.noexc.i
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 240
  store i32 %94, ptr %102, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 244
  store i32 0, ptr %103, align 4, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 248
  store i32 0, ptr %104, align 8, !tbaa !64
  br label %105

105:                                              ; preds = %105, %101
  %.idx.i.i.i.i.i = phi i64 [ 240, %101 ], [ %.add.i.i.i.i.i, %105 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i.i.i
  store i8 0, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 40
  %107 = icmp eq i64 %.add.i.i.i.i.i, 360
  br i1 %107, label %112, label %105

.body.i.i:                                        ; preds = %.noexc.i
  %108 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %98, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 64
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %109) #31
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i

110:                                              ; preds = %.noexc61
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i: ; preds = %110, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %111, %110 ], [ %108, %.body.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 384) #33
  br label %.body

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 376
  store i32 0, ptr %113, align 8, !tbaa !68
  store ptr %98, ptr %0, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %114, align 8, !tbaa !81
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

115:                                              ; preds = %93
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39: ; preds = %112, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = phi ptr [ %83, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %98, %112 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %120 = load i32, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 168
  store i32 %120, ptr %121, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 48
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %122)
          to label %123 unwind label %127

123:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %125 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %124, ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %126 unwind label %129

126:                                              ; preds = %123
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

127:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #31
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

132:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = load ptr, ptr %62, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.23") align 8 %10, ptr noundef nonnull align 8 dereferenceable(364) %62)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49 unwind label %140

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49: ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !81
  store ptr %136, ptr %0, align 8, !tbaa !100
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

142:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49, %126
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %143 unwind label %89

143:                                              ; preds = %142
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData10ComposeVecERSt10shared_ptrIS0_ERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %144 unwind label %89

144:                                              ; preds = %143
  %145 = load ptr, ptr %0, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %6, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %146, ptr noundef nonnull align 8 dereferenceable(120) %148)
          to label %149 unwind label %89

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 228
  %152 = load i32, ptr %151, align 4, !tbaa !63
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull @.str.4)
          to label %156 unwind label %157

156:                                              ; preds = %154
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %156
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %155) #31
  br label %.body

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 228
  store i32 %152, ptr %160, align 4, !tbaa !63
  br i1 %.0, label %.thread80, label %165

.thread80:                                        ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !94
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 232
  store i32 1, ptr %162, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 232
  store i32 1, ptr %163, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 232
  store i32 1, ptr %164, align 8, !tbaa !64
  br label %167

165:                                              ; preds = %159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %145, i64 232
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !64
  %166 = icmp eq i32 %.pre, 1
  br i1 %166, label %167, label %.noexc50

167:                                              ; preds = %.thread80, %165
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData21initializeFromForwardEv(ptr noundef nonnull align 8 dereferenceable(364) %145)
          to label %.noexc50 unwind label %89

.noexc50:                                         ; preds = %167, %165
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %169 = load i64, ptr %168, align 8, !tbaa !32
  %170 = icmp eq i64 %169, 3
  br i1 %170, label %.preheader.i.i, label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData8finalizeEv.exit

.preheader.i.i:                                   ; preds = %.noexc50
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %172 = load i64, ptr %171, align 8, !tbaa !26
  %.not12.not.i.i = icmp eq i64 %172, 0
  br i1 %.not12.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 200
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  br label %175

175:                                              ; preds = %191, %.lr.ph.i.i
  %.013.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %192, %191 ]
  %.idx.i.i = mul i64 %.013.i.i, 12
  %176 = getelementptr i8, ptr %174, i64 %.idx.i.i
  %177 = load float, ptr %176, align 4, !tbaa !13
  %178 = fcmp uno float %177, 0.000000e+00
  %179 = getelementptr i8, ptr %176, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !13
  %181 = fcmp uno float %180, 0.000000e+00
  %or.cond.i.i = select i1 %178, i1 %181, i1 false
  br i1 %or.cond.i.i, label %182, label %._crit_edge.i.i

182:                                              ; preds = %175
  %183 = getelementptr i8, ptr %176, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !13
  %185 = fcmp uno float %184, 0.000000e+00
  br i1 %185, label %191, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %182, %175
  %186 = fcmp une float %177, %180
  br i1 %186, label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData8finalizeEv.exit, label %187

187:                                              ; preds = %._crit_edge.i.i
  %188 = getelementptr i8, ptr %176, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !13
  %190 = fcmp une float %177, %189
  br i1 %190, label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData8finalizeEv.exit, label %191

191:                                              ; preds = %187, %182
  %192 = add nuw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %192, %172
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %175, !llvm.loop !137

.critedge.i.i:                                    ; preds = %191, %.preheader.i.i
  store i64 1, ptr %168, align 8, !tbaa !32
  br label %_ZN19OpenColorIO_v2_5dev11Lut1DOpData8finalizeEv.exit

_ZN19OpenColorIO_v2_5dev11Lut1DOpData8finalizeEv.exit: ; preds = %187, %._crit_edge.i.i, %.critedge.i.i, %.noexc50
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %193 = load ptr, ptr %24, align 8, !tbaa !81
  %.not.i.i51 = icmp eq ptr %193, null
  br i1 %.not.i.i51, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, label %194

194:                                              ; preds = %_ZN19OpenColorIO_v2_5dev11Lut1DOpData8finalizeEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !69
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !75
  %201 = load ptr, ptr %193, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #31
  %204 = load ptr, ptr %193, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i52 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i52, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53: ; preds = %211, %209
  %.0.i.i.i.i54 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, !prof !35

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55: ; preds = %_ZN19OpenColorIO_v2_5dev11Lut1DOpData8finalizeEv.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %215 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i56 = icmp eq ptr %215, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60, label %216

216:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %229

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4, !tbaa !75
  %223 = load ptr, ptr %215, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #31
  %226 = load ptr, ptr %215, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %215) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60

229:                                              ; preds = %216
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i57 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i57, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %220, -1
  store i32 %232, ptr %217, align 4, !tbaa !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %233, %231
  %.0.i.i.i.i59 = phi i32 [ %220, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %235, label %236, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60, !prof !35

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %115, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i, %89, %157, %140, %131, %91
  %.pn21 = phi { ptr, i32 } [ %141, %140 ], [ %.pn, %131 ], [ %92, %91 ], [ %158, %157 ], [ %90, %89 ], [ %116, %115 ], [ %eh.lpad-body.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %237

237:                                              ; preds = %.body, %87
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body ], [ %88, %87 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #31
  br label %238

238:                                              ; preds = %237, %49
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %237 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData8finalizeEv(ptr noundef nonnull align 8 dereferenceable(364) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData21initializeFromForwardEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %.preheader.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE26adjustColorComponentNumberEv.exit

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %.not12.not.i = icmp eq i64 %11, 0
  br i1 %.not12.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %30, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %30 ]
  %.idx.i = mul i64 %.013.i, 12
  %15 = getelementptr i8, ptr %13, i64 %.idx.i
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fcmp uno float %16, 0.000000e+00
  %18 = getelementptr i8, ptr %15, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = fcmp uno float %19, 0.000000e+00
  %or.cond.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %._crit_edge.i

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %15, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = fcmp uno float %23, 0.000000e+00
  br i1 %24, label %30, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21, %14
  %25 = fcmp une float %16, %19
  br i1 %25, label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE26adjustColorComponentNumberEv.exit, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = getelementptr i8, ptr %15, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fcmp une float %16, %28
  br i1 %29, label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE26adjustColorComponentNumberEv.exit, label %30

30:                                               ; preds = %26, %21
  %31 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %31, %11
  br i1 %exitcond.not.i, label %.critedge.i, label %14, !llvm.loop !137

.critedge.i:                                      ; preds = %30, %.preheader.i
  store i64 1, ptr %7, align 8, !tbaa !32
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE26adjustColorComponentNumberEv.exit

_ZN19OpenColorIO_v2_5dev6ArrayTIfE26adjustColorComponentNumberEv.exit: ; preds = %._crit_edge.i, %26, %6, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #31
  %3 = load ptr, ptr %0, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !75
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, !prof !35

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #33
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev24MakeFastLut1DFromInverseERSt10shared_ptrIKNS_11Lut1DOpDataEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.23") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.20", align 8
  %4 = alloca %"class.std::shared_ptr.23", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.16)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #31
  br label %58

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = and i32 %15, -5
  %or.cond = icmp eq i32 %16, 0
  %17 = icmp eq i32 %15, 6
  %or.cond3 = or i1 %17, %or.cond
  %spec.store.select = select i1 %or.cond3, i32 3, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %27
  %.sroa.012.016.i = phi ptr [ %28, %27 ], [ %19, %13 ]
  %22 = load float, ptr %.sroa.012.016.i, align 4, !tbaa !13
  %23 = fcmp uno float %22, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = fcmp olt float %22, 0xBEE4F8B580000000
  %26 = fcmp ogt float %22, 0x3FF0000A80000000
  %or.cond.i = or i1 %25, %26
  br i1 %or.cond.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %24, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i, i64 4
  %.not19.i = icmp eq ptr %28, %21
  br i1 %.not19.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.lr.ph.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %27, %24, %13
  %29 = phi i32 [ %spec.store.select, %13 ], [ %spec.store.select, %27 ], [ 7, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.23") align 8 %4, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %30, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  store ptr %33, ptr %31, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData7ComposeERSt10shared_ptrIKS0_ES4_NS0_13ComposeMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
          to label %34 unwind label %56

34:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %41, align 4, !tbaa !75
  %42 = load ptr, ptr %33, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %33) #31
  %45 = load ptr, ptr %33, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %33) #31
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i16 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i16, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %52, %50
  %.0.i.i.i.i18 = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #31
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %34, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %56, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData16hasExtendedRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.sroa.012.016 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %6 = load float, ptr %.sroa.012.016, align 4, !tbaa !13
  %7 = fcmp uno float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = fcmp olt float %6, 0xBEE4F8B580000000
  %10 = fcmp ogt float %6, 0x3FF0000A80000000
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %.critedge, label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 4
  %.not19 = icmp eq ptr %12, %5
  br i1 %.not19, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %8, %11, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %11 ], [ true, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData5scaleEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, float noundef %1) local_unnamed_addr #17 align 2 {
  %3 = fcmp une float %1, 1.000000e+00
  br i1 %3, label %4, label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE5scaleEf.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE5scaleEf.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.07.i
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = fmul float %1, %14
  store float %15, ptr %13, align 4, !tbaa !13
  %16 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %16, %12
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIfE5scaleEf.exit, label %.lr.ph.i, !llvm.loop !144

_ZN19OpenColorIO_v2_5dev6ArrayTIfE5scaleEf.exit:  ; preds = %.lr.ph.i, %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData21initializeFromForwardEv(ptr noundef nonnull align 8 dereferenceable(364) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not224 = icmp eq i64 %10, 0
  br i1 %.not224, label %._crit_edge223.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = add i64 %6, -1
  %13 = mul i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = trunc i32 %15 to i1
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = mul i64 %6, 3
  br label %21

._crit_edge223:                                   ; preds = %.critedge2
  %20 = icmp eq i64 %10, 1
  br i1 %20, label %98, label %._crit_edge223.thread

21:                                               ; preds = %.lr.ph222, %.critedge2
  %.0220 = phi i64 [ 0, %.lr.ph222 ], [ %97, %.critedge2 ]
  %22 = add i64 %.0220, %13
  %23 = add i64 %.0220, 46080
  %.0172 = select i1 %16, i64 %23, i64 %22
  %24 = getelementptr [4 x i8], ptr %17, i64 %.0220
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0172
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = fcmp olt float %25, %27
  %29 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %.0220
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8, !tbaa !65
  %.0178200 = add i64 %.0220, 3
  br i1 %16, label %.preheader, label %.preheader195

.preheader195:                                    ; preds = %21
  %31 = icmp ult i64 %.0178200, %19
  br i1 %31, label %.lr.ph, label %.loopexit.thread

.preheader:                                       ; preds = %21
  %.not184201 = icmp ugt i64 %.0178200, 95232
  br i1 %.not184201, label %._crit_edge, label %.lr.ph204

.lr.ph:                                           ; preds = %.preheader195, %36
  %.0181199 = phi i64 [ %.0181, %36 ], [ %.0178200, %.preheader195 ]
  %.0175198 = phi float [ %.1, %36 ], [ %25, %.preheader195 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0181199
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = fcmp ule float %33, %.0175198
  %.not = xor i1 %28, %34
  br i1 %.not, label %36, label %35

35:                                               ; preds = %.lr.ph
  store float %.0175198, ptr %32, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %.lr.ph, %35
  %.1 = phi float [ %.0175198, %35 ], [ %33, %.lr.ph ]
  %.0181 = add i64 %.0181199, 3
  %37 = icmp ult i64 %.0181, %19
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !145

._crit_edge.loopexit:                             ; preds = %44
  %.pre = load float, ptr %24, align 4, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = phi float [ %.pre, %._crit_edge.loopexit ], [ %25, %.preheader ]
  %39 = add i64 %.0220, 98304
  %.not185205 = icmp ugt i64 %39, 193536
  br i1 %.not185205, label %.loopexit, label %.lr.ph209

.lr.ph204:                                        ; preds = %.preheader, %44
  %.0178203 = phi i64 [ %.0178, %44 ], [ %.0178200, %.preheader ]
  %.0179202 = phi float [ %.1180, %44 ], [ %25, %.preheader ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0178203
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = fcmp ule float %41, %.0179202
  %.not189 = xor i1 %28, %42
  br i1 %.not189, label %44, label %43

43:                                               ; preds = %.lr.ph204
  store float %.0179202, ptr %40, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %.lr.ph204, %43
  %.1180 = phi float [ %.0179202, %43 ], [ %41, %.lr.ph204 ]
  %.0178 = add nuw nsw i64 %.0178203, 3
  %.not184 = icmp ugt i64 %.0178203, 95229
  br i1 %.not184, label %._crit_edge.loopexit, label %.lr.ph204, !llvm.loop !146

.lr.ph209:                                        ; preds = %._crit_edge, %49
  %.0177207 = phi i64 [ %50, %49 ], [ %39, %._crit_edge ]
  %.2206 = phi float [ %.3, %49 ], [ %38, %._crit_edge ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0177207
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = fcmp ogt float %46, %.2206
  %.not188 = xor i1 %28, %47
  br i1 %.not188, label %49, label %48

48:                                               ; preds = %.lr.ph209
  store float %.2206, ptr %45, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %.lr.ph209, %48
  %.3 = phi float [ %.2206, %48 ], [ %46, %.lr.ph209 ]
  %50 = add nuw nsw i64 %.0177207, 3
  %.not185 = icmp ugt i64 %.0177207, 193533
  br i1 %.not185, label %.loopexit, label %.lr.ph209, !llvm.loop !147

.loopexit:                                        ; preds = %36, %49, %._crit_edge
  br i1 %16, label %64, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader195, %.loopexit
  %51 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %22
  %52 = load float, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %54, %.loopexit.thread
  %.0176 = phi i64 [ %12, %.loopexit.thread ], [ %55, %54 ]
  %.not186 = icmp eq i64 %.0176, 0
  br i1 %.not186, label %.critedge, label %54

54:                                               ; preds = %53
  %55 = add i64 %.0176, -1
  %.idx = mul i64 %55, 12
  %gep = getelementptr i8, ptr %24, i64 %.idx
  %56 = load float, ptr %gep, align 4, !tbaa !13
  %57 = fcmp oeq float %56, %52
  br i1 %57, label %53, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %53, %54
  %58 = load float, ptr %24, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %60, %.critedge
  %.0174 = phi i64 [ 0, %.critedge ], [ %61, %60 ]
  %exitcond.not = icmp eq i64 %.0174, %.0176
  br i1 %exitcond.not, label %.critedge2, label %60

60:                                               ; preds = %59
  %61 = add i64 %.0174, 1
  %.idx190 = mul i64 %61, 12
  %gep211 = getelementptr i8, ptr %24, i64 %.idx190
  %62 = load float, ptr %gep211, align 4, !tbaa !13
  %63 = fcmp oeq float %62, %58
  br i1 %63, label %59, label %.critedge2, !llvm.loop !149

64:                                               ; preds = %.loopexit
  %65 = getelementptr i8, ptr %24, i64 380916
  %66 = load float, ptr %65, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %68, %64
  %.0173 = phi i64 [ 31743, %64 ], [ %69, %68 ]
  %.not187 = icmp eq i64 %.0173, 0
  br i1 %.not187, label %.critedge4, label %68

68:                                               ; preds = %67
  %69 = add nsw i64 %.0173, -1
  %.idx191 = mul nsw i64 %69, 12
  %gep213 = getelementptr i8, ptr %24, i64 %.idx191
  %70 = load float, ptr %gep213, align 4, !tbaa !13
  %71 = fcmp oeq float %70, %66
  br i1 %71, label %67, label %.critedge4, !llvm.loop !150

.critedge4:                                       ; preds = %67, %68
  %72 = load float, ptr %24, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %74, %.critedge4
  %.0171 = phi i64 [ 0, %.critedge4 ], [ %75, %74 ]
  %exitcond228.not = icmp eq i64 %.0171, %.0173
  br i1 %exitcond228.not, label %.critedge6, label %74

74:                                               ; preds = %73
  %75 = add nuw nsw i64 %.0171, 1
  %.idx192 = mul nuw nsw i64 %75, 12
  %gep215 = getelementptr i8, ptr %24, i64 %.idx192
  %76 = load float, ptr %gep215, align 4, !tbaa !13
  %77 = fcmp oeq float %76, %72
  br i1 %77, label %73, label %.critedge6, !llvm.loop !151

.critedge6:                                       ; preds = %73, %74
  %.0171.lcssa = phi i64 [ %.0173, %73 ], [ %.0171, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.0171.lcssa, ptr %78, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.0173, ptr %79, align 8, !tbaa !88
  %80 = getelementptr i8, ptr %24, i64 774132
  %81 = load float, ptr %80, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %84, %.critedge6
  %.0169 = phi i64 [ 64511, %.critedge6 ], [ %85, %84 ]
  %83 = icmp samesign ugt i64 %.0169, 32768
  br i1 %83, label %84, label %.critedge8

84:                                               ; preds = %82
  %85 = add nsw i64 %.0169, -1
  %.idx193 = mul nuw nsw i64 %85, 12
  %gep217 = getelementptr i8, ptr %24, i64 %.idx193
  %86 = load float, ptr %gep217, align 4, !tbaa !13
  %87 = fcmp oeq float %86, %81
  br i1 %87, label %82, label %.critedge8, !llvm.loop !152

.critedge8:                                       ; preds = %82, %84
  %.0169.lcssa = phi i64 [ 32768, %82 ], [ %.0169, %84 ]
  %88 = getelementptr i8, ptr %24, i64 393216
  %89 = load float, ptr %88, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %91, %.critedge8
  %.0168 = phi i64 [ 32768, %.critedge8 ], [ %92, %91 ]
  %exitcond230.not = icmp eq i64 %.0168, %.0169
  br i1 %exitcond230.not, label %.critedge2, label %91

91:                                               ; preds = %90
  %92 = add nuw nsw i64 %.0168, 1
  %.idx194 = mul nuw nsw i64 %92, 12
  %gep219 = getelementptr i8, ptr %24, i64 %.idx194
  %93 = load float, ptr %gep219, align 4, !tbaa !13
  %94 = fcmp oeq float %93, %89
  br i1 %94, label %90, label %.critedge2, !llvm.loop !153

.critedge2:                                       ; preds = %60, %59, %91, %90
  %.sink238 = phi i64 [ 24, %91 ], [ 24, %90 ], [ 8, %59 ], [ 8, %60 ]
  %.0168.lcssa.sink = phi i64 [ %.0168, %91 ], [ %.0169, %90 ], [ %.0174, %60 ], [ %.0176, %59 ]
  %.sink237 = phi i64 [ 32, %91 ], [ 32, %90 ], [ 16, %59 ], [ 16, %60 ]
  %.0169.lcssa.sink = phi i64 [ %.0169.lcssa, %91 ], [ %.0169.lcssa, %90 ], [ %.0176, %59 ], [ %.0176, %60 ]
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 %.sink238
  store i64 %.0168.lcssa.sink, ptr %95, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 %.sink237
  store i64 %.0169.lcssa.sink, ptr %96, align 8, !tbaa !154
  %97 = add nuw i64 %.0220, 1
  %exitcond231.not = icmp eq i64 %97, %10
  br i1 %exitcond231.not, label %._crit_edge223, label %21, !llvm.loop !155

98:                                               ; preds = %._crit_edge223
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %99, i64 40, i1 false), !tbaa.struct !156
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %99, i64 40, i1 false)
  br label %._crit_edge223.thread

._crit_edge223.thread:                            ; preds = %1, %98, %._crit_edge223
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11Lut1DOpDataES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev6ArrayTIfE14setDoubleValueEmd(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, double noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = fptrunc double %2 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %1
  store float %4, ptr %7, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN19OpenColorIO_v2_5dev6ArrayTIfE14getDoubleValueEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1
  %6 = load float, ptr %5, align 4, !tbaa !13
  %7 = fpext float %6 to double
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE21getNumColorComponentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !32
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.23)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #31
  br label %62

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %15, align 8, !tbaa !6
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq i64 %22, %26
  br i1 %.not, label %61, label %27

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %29 = load ptr, ptr %16, align 8, !tbaa !33
  %30 = load ptr, ptr %15, align 8, !tbaa !6
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %34)
          to label %_ZNSolsEm.exit unwind label %49

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.25, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEm.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %42 unwind label %49

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %41)
          to label %_ZNSolsEm.exit14 unwind label %49

_ZNSolsEm.exit14:                                 ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEm.exit14
  %45 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %46 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %63 unwind label %52

49:                                               ; preds = %_ZNSolsEm.exit14, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

52:                                               ; preds = %48, %46
  %.0 = phi i1 [ false, %48 ], [ true, %46 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !25
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %59, label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %59, label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %45) #31
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn18, %59 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %49 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %60, %12
  %.pn10 = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn, %60 ]
  resume { ptr, i32 } %.pn10

63:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(364) %0) unnamed_addr #5 comdat align 2 {
  ret i32 9
}

declare void @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !133
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev6ArrayTIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev6ArrayTIfED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !33
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !13
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(260) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(228) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN19OpenColorIO_v2_5dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228), double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(364) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(364) %4, ptr noundef nonnull align 8 dereferenceable(364) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !39
  store i32 %7, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIfEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %12, align 8, !tbaa !6
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc5.i.i.i.i.i, label %19

19:                                               ; preds = %.noexc
  %20 = icmp ugt i64 %18, 9223372036854775804
  br i1 %20, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !35

.noexc.i.i.i.i.i.i.i:                             ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #34
          to label %.noexc5.i.i.i.i.i unwind label %.body

.noexc5.i.i.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc
  %22 = phi ptr [ null, %.noexc ], [ %21, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %22, ptr %11, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %22, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %12, align 8, !tbaa !143
  %27 = load ptr, ptr %13, align 8, !tbaa !143
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %.noexc5.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 %30, i1 false)
  br label %34

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33) #31
  resume { ptr, i32 } %32

34:                                               ; preds = %31, %.noexc5.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %35, ptr %23, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE, i64 16), ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %36, ptr noundef nonnull align 8 dereferenceable(140) %37, i64 140, i1 false)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpData.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 16}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !10, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"long", !10, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !24, i64 8}
!27 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !28, i64 0, !24, i64 8, !24, i64 16, !29, i64 24}
!28 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!29 = !{!"_ZTSSt6vectorIfSaIfEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !7, i64 0}
!32 = !{!27, !24, i64 16}
!33 = !{!7, !8, i64 8}
!34 = distinct !{!34, !16}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40, !56, i64 168}
!40 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !41, i64 0, !56, i64 168, !57, i64 176, !58, i64 224, !59, i64 228, !60, i64 232, !10, i64 240, !61, i64 360}
!41 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !42, i64 8, !44, i64 48}
!42 = !{!"_ZTSSt5mutex", !43, i64 0}
!43 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!44 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !45, i64 0, !21, i64 8, !21, i64 40, !46, i64 72, !51, i64 96}
!45 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!46 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!51 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !9, i64 0}
!56 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !10, i64 0}
!57 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE", !27, i64 0}
!58 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData9HalfFlagsE", !10, i64 0}
!59 = !{!"_ZTSN19OpenColorIO_v2_5dev14Lut1DHueAdjustE", !10, i64 0}
!60 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !10, i64 0}
!61 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !10, i64 0}
!62 = !{!40, !58, i64 224}
!63 = !{!40, !59, i64 228}
!64 = !{!40, !60, i64 232}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData19ComponentPropertiesE", !67, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32}
!67 = !{!"bool", !10, i64 0}
!68 = !{!40, !61, i64 360}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 8, !71, i64 12}
!71 = !{!"int", !10, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!75 = !{!70, !71, i64 12}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !9, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!87 = !{!66, !24, i64 8}
!88 = !{!66, !24, i64 16}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJRdS2_S2_S2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJRdS2_S2_S2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !82, i64 8}
!96 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !9, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRNS1_9HalfFlagsERKmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRNS1_9HalfFlagsERKmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!100 = !{!96, !96, i64 0}
!101 = distinct !{!101, !16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!105 = !{!106, !96, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !82, i64 8}
!107 = !{!21, !24, i64 8}
!108 = !{!109, !111, i64 32}
!109 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !110, i64 24, !111, i64 28, !111, i64 32, !112, i64 40, !113, i64 48, !10, i64 64, !71, i64 192, !114, i64 200, !115, i64 208}
!110 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!111 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!112 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!113 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !24, i64 8}
!114 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!115 = !{!"_ZTSSt6locale", !116, i64 0}
!116 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!22, !23, i64 0}
!124 = !{!121, !118}
!125 = !{!126, !23, i64 40}
!126 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !115, i64 56}
!127 = !{!126, !23, i64 32}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEE", !9, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!132 = distinct !{!132, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!133 = !{!71, !71, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!136 = distinct !{!136, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_5dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!137 = distinct !{!137, !16}
!138 = !{!139, !129, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!140 = !{!139, !129, i64 8}
!141 = distinct !{!141, !16}
!142 = !{!139, !129, i64 16}
!143 = !{!8, !8, i64 0}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = !{!24, !24, i64 0}
!155 = distinct !{!155, !16}
!156 = !{i64 0, i64 1, !157, i64 8, i64 8, !154, i64 16, i64 8, !154, i64 24, i64 8, !154, i64 32, i64 8, !154}
!157 = !{!67, !67, i64 0}
!158 = !{!159, !23, i64 8}
!159 = !{!"_ZTSSt9type_info", !23, i64 8}
