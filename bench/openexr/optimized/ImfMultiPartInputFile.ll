; ModuleID = 'bench/openexr/original/ImfMultiPartInputFile.ll'
source_filename = "bench/openexr/original/ImfMultiPartInputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"union.std::any::_Arg" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"struct.Imf_3_4::InputPartData" = type { %"class.Imf_3_4::Header", i32, i32, %"class.Imf_3_4::Context" }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::ContextInitializer" = type { %struct._exr_context_initializer_v3, i32, ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }

$_ZN7Imf_3_418MultiPartInputFile12getInputPartINS_9InputFileEEEPT_i = comdat any

$_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_49InputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_ = comdat any

$_ZN7Imf_3_418MultiPartInputFile12getInputPartINS_14TiledInputFileEEEPT_i = comdat any

$_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_414TiledInputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_ = comdat any

$_ZN7Imf_3_418MultiPartInputFile12getInputPartINS_21DeepScanLineInputFileEEEPT_i = comdat any

$_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_ = comdat any

$_ZN7Imf_3_418MultiPartInputFile12getInputPartINS_18DeepTiledInputFileEEEPT_i = comdat any

$_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_ = comdat any

$_ZN7Imf_3_413InputPartDataD2Ev = comdat any

$_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEEvT_S7_ = comdat any

$_ZNSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_418MultiPartInputFile4Data4PartEmEET_S7_T0_ = comdat any

$_ZSt16__do_uninit_copyIPKN7Imf_3_418MultiPartInputFile4Data4PartEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_49InputFileD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_49InputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZSt20__throw_bad_any_castv = comdat any

$_ZNSt12bad_any_castD0Ev = comdat any

$_ZNKSt12bad_any_cast4whatEv = comdat any

$_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_414TiledInputFileD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_414TiledInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_421DeepScanLineInputFileD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_418DeepTiledInputFileD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt10shared_ptrIN7Imf_3_49InputFileEE = comdat any

$_ZTSSt10shared_ptrIN7Imf_3_49InputFileEE = comdat any

$_ZTISt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19__shared_ptr_accessIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTSSt19__shared_ptr_accessIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTISt12bad_any_cast = comdat any

$_ZTSSt12bad_any_cast = comdat any

$_ZTVSt12bad_any_cast = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt10shared_ptrIN7Imf_3_414TiledInputFileEE = comdat any

$_ZTSSt10shared_ptrIN7Imf_3_414TiledInputFileEE = comdat any

$_ZTISt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19__shared_ptr_accessIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTSSt19__shared_ptr_accessIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEE = comdat any

$_ZTSSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEE = comdat any

$_ZTISt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19__shared_ptr_accessIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTSSt19__shared_ptr_accessIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEE = comdat any

$_ZTSSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEE = comdat any

$_ZTISt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19__shared_ptr_accessIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTSSt19__shared_ptr_accessIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [54 x i8] c"MultiPartInputFile::getPart called with invalid part \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c" on file with \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" parts\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [72 x i8] c"St15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt10shared_ptrIN7Imf_3_49InputFileEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN7Imf_3_49InputFileEE, ptr @_ZTISt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt10shared_ptrIN7Imf_3_49InputFileEE = linkonce_odr constant [37 x i8] c"St10shared_ptrIN7Imf_3_49InputFileEE\00", comdat, align 1
@_ZTISt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [68 x i8] c"St12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19__shared_ptr_accessIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt19__shared_ptr_accessIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant [83 x i8] c"St19__shared_ptr_accessIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", comdat, align 1
@_ZTISt12bad_any_cast = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_any_cast, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSSt12bad_any_cast = linkonce_odr constant [17 x i8] c"St12bad_any_cast\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTVSt12bad_any_cast = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12bad_any_cast, ptr @_ZNSt8bad_castD2Ev, ptr @_ZNSt12bad_any_castD0Ev, ptr @_ZNKSt12bad_any_cast4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"bad any_cast\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt10shared_ptrIN7Imf_3_414TiledInputFileEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN7Imf_3_414TiledInputFileEE, ptr @_ZTISt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt10shared_ptrIN7Imf_3_414TiledInputFileEE = linkonce_odr constant [43 x i8] c"St10shared_ptrIN7Imf_3_414TiledInputFileEE\00", comdat, align 1
@_ZTISt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [74 x i8] c"St12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19__shared_ptr_accessIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt19__shared_ptr_accessIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant [89 x i8] c"St19__shared_ptr_accessIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEE, ptr @_ZTISt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEE = linkonce_odr constant [50 x i8] c"St10shared_ptrIN7Imf_3_421DeepScanLineInputFileEE\00", comdat, align 1
@_ZTISt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19__shared_ptr_accessIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt19__shared_ptr_accessIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant [96 x i8] c"St19__shared_ptr_accessIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEE, ptr @_ZTISt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEE = linkonce_odr constant [47 x i8] c"St10shared_ptrIN7Imf_3_418DeepTiledInputFileEE\00", comdat, align 1
@_ZTISt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19__shared_ptr_accessIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt19__shared_ptr_accessIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant [93 x i8] c"St19__shared_ptr_accessIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfMultiPartInputFile.cpp, ptr null }]

@_ZN7Imf_3_418MultiPartInputFileC1EPKcRKNS_18ContextInitializerEib = unnamed_addr alias void (ptr, ptr, ptr, i32, i1), ptr @_ZN7Imf_3_418MultiPartInputFileC2EPKcRKNS_18ContextInitializerEib
@_ZN7Imf_3_418MultiPartInputFileC1EPKcib = unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN7Imf_3_418MultiPartInputFileC2EPKcib
@_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib = unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN7Imf_3_418MultiPartInputFileC2ERNS_7IStreamEib

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_418MultiPartInputFile12getInputPartINS_9InputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::shared_ptr.6", align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %.not = icmp ugt i64 %18, %8
  br i1 %.not, label %44, label %19

19:                                               ; preds = %2, %7
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %1)
          to label %23 unwind label %39

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %27, align 8, !tbaa !14
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %34)
          to label %_ZNSolsEm.exit unwind label %39

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEm.exit
  %37 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %38 unwind label %41

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #24
          to label %184 unwind label %39

39:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %23, %19, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn15 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %183

44:                                               ; preds = %7
  %45 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %46

46:                                               ; preds = %44
  tail call void @_ZSt20__throw_system_errori(i32 noundef %45) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %53, label %104

53:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %55 unwind label %100

55:                                               ; preds = %53
  invoke void @_ZN7Imf_3_49InputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %50)
          to label %56 unwind label %102

56:                                               ; preds = %55
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  tail call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #26
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %58
  unreachable

.noexc:                                           ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %69, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %54, ptr %70, align 8, !tbaa !23
  store ptr %54, ptr %5, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %57, ptr %71, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, label %73

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !20
  %80 = load ptr, ptr %72, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  %83 = load ptr, ptr %72, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, !prof !30

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %78, %.noexc
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_49InputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, %53
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %55
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #26
  br label %.body

104:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %105 = icmp eq ptr %52, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_49InputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %105, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.i, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  invoke void %52(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %3)
          to label %_ZNKSt3any4typeEv.exit.i.i.i unwind label %107, !noalias !31

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27, !noalias !31
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !34, !noalias !31
  %113 = icmp eq ptr %112, @_ZTSSt10shared_ptrIN7Imf_3_49InputFileEE
  br i1 %113, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.i, label %114

114:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %115 = load i8, ptr %112, align 1, !tbaa !28, !noalias !31
  %.not.i4.i.i.i = icmp eq i8 %115, 42
  br i1 %.not.i4.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %114
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(37) @_ZTSSt10shared_ptrIN7Imf_3_49InputFileEE) #23, !noalias !31
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.thread.i

_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i, %104
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !28, !noalias !31
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.thread.i, label %120

120:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.i
  %121 = load ptr, ptr %119, align 8, !tbaa !37, !noalias !31
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !27, !noalias !31
  %.not.i.i.i3.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i3.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEET_RSt3any.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !31
  %.not.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4, !tbaa !29, !noalias !31
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4, !tbaa !29, !noalias !31
  br label %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEET_RSt3any.exit

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4, !noalias !31
  br label %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEET_RSt3any.exit

_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.thread.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %114
  invoke void @_ZSt20__throw_bad_any_castv() #24
          to label %.noexc21 unwind label %155

.noexc21:                                         ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.thread.i
  unreachable

_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEET_RSt3any.exit: ; preds = %130, %127, %120
  store ptr %121, ptr %5, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  store ptr %123, ptr %132, align 8, !tbaa !27
  %.not.i.i.i.i22 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i22, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEET_RSt3any.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !20
  %141 = load ptr, ptr %133, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  %144 = load ptr, ptr %133, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i23 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i23, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %151, %149
  %.0.i.i.i.i.i.i = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %153, label %154, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEEPT_PSt3any.exit.thread.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEET_RSt3any.exit, %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %154, %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit
  %157 = load ptr, ptr %5, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %.not.i.i27 = icmp eq ptr %159, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, label %160

160:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4, !tbaa !20
  %167 = load ptr, ptr %159, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  %170 = load ptr, ptr %159, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

173:                                              ; preds = %160
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i28 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i28, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %164, -1
  store i32 %176, ptr %161, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29: ; preds = %177, %175
  %.0.i.i.i.i30 = phi i32 [ %164, %175 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %179, label %180, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, !prof !30

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31: ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  ret ptr %157

.body:                                            ; preds = %100, %62, %155, %102
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %103, %102 ], [ %101, %100 ], [ %63, %62 ]
  call void @_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %183

183:                                              ; preds = %.body, %43
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %43 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn15.pn

184:                                              ; preds = %38
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare hidden void @_ZN7Imf_3_49InputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_49InputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_49InputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_49InputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_49InputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !29
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !29
  br label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_49InputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread

_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_49InputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread: ; preds = %2, %14
  store ptr %6, ptr %5, align 8, !tbaa !28
  br label %25

_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_49InputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit: ; preds = %11
  %17 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !28
  %.not8.i = icmp eq ptr %.pre, null
  br i1 %.not8.i, label %18, label %25

18:                                               ; preds = %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_49InputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt3anyD2Ev.exit, label %20

20:                                               ; preds = %18
  invoke void %19(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %21 unwind label %22

21:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZNSt3anyaSEOS_.exit

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_49InputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_49InputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit
  %26 = phi ptr [ @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_49InputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_49InputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread ], [ %.pre, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_49InputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit ]
  %.not.i = icmp eq ptr %0, %4
  br i1 %.not.i, label %_ZNSt3anyaSEOS_.exit.thread4, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i6.i = icmp eq ptr %28, null
  br i1 %.not.i6.i, label %_ZNSt3any5resetEv.exit7.i, label %29

29:                                               ; preds = %27
  invoke void %28(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %30 unwind label %31

30:                                               ; preds = %29
  store ptr null, ptr %0, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZNSt3any5resetEv.exit7.i

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNSt3any5resetEv.exit7.i:                        ; preds = %30, %27
  %34 = phi ptr [ %26, %27 ], [ %.pre.i, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !28
  invoke void %34(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %35 unwind label %36

35:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3anyaSEOS_.exit

36:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt3anyaSEOS_.exit:                             ; preds = %21, %35
  %.pr = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %.not.i.i2, label %_ZNSt3anyD2Ev.exit, label %_ZNSt3anyaSEOS_.exit.thread4

_ZNSt3anyaSEOS_.exit.thread4:                     ; preds = %25, %_ZNSt3anyaSEOS_.exit
  %39 = phi ptr [ %.pr, %_ZNSt3anyaSEOS_.exit ], [ %26, %25 ]
  invoke void %39(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit unwind label %40

40:                                               ; preds = %_ZNSt3anyaSEOS_.exit.thread4
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %_ZNSt3anyaSEOS_.exit.thread4, %18, %_ZNSt3anyaSEOS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_418MultiPartInputFile12getInputPartINS_14TiledInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::shared_ptr.15", align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %.not = icmp ugt i64 %18, %8
  br i1 %.not, label %44, label %19

19:                                               ; preds = %2, %7
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %1)
          to label %23 unwind label %39

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %27, align 8, !tbaa !14
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %34)
          to label %_ZNSolsEm.exit unwind label %39

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEm.exit
  %37 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %38 unwind label %41

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #24
          to label %184 unwind label %39

39:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %23, %19, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn15 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %183

44:                                               ; preds = %7
  %45 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %46

46:                                               ; preds = %44
  tail call void @_ZSt20__throw_system_errori(i32 noundef %45) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %53, label %104

53:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %55 unwind label %100

55:                                               ; preds = %53
  invoke void @_ZN7Imf_3_414TiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %50)
          to label %56 unwind label %102

56:                                               ; preds = %55
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  tail call void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #26
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %58
  unreachable

.noexc:                                           ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %69, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %54, ptr %70, align 8, !tbaa !39
  store ptr %54, ptr %5, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %57, ptr %71, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, label %73

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !20
  %80 = load ptr, ptr %72, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  %83 = load ptr, ptr %72, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, !prof !30

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %78, %.noexc
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_414TiledInputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, %53
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %55
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #26
  br label %.body

104:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %105 = icmp eq ptr %52, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_414TiledInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %105, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.i, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  invoke void %52(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %3)
          to label %_ZNKSt3any4typeEv.exit.i.i.i unwind label %107, !noalias !43

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27, !noalias !43
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !34, !noalias !43
  %113 = icmp eq ptr %112, @_ZTSSt10shared_ptrIN7Imf_3_414TiledInputFileEE
  br i1 %113, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.i, label %114

114:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %115 = load i8, ptr %112, align 1, !tbaa !28, !noalias !43
  %.not.i4.i.i.i = icmp eq i8 %115, 42
  br i1 %.not.i4.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %114
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(43) @_ZTSSt10shared_ptrIN7Imf_3_414TiledInputFileEE) #23, !noalias !43
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.thread.i

_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i, %104
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !28, !noalias !43
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.thread.i, label %120

120:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.i
  %121 = load ptr, ptr %119, align 8, !tbaa !46, !noalias !43
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !27, !noalias !43
  %.not.i.i.i3.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i3.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEET_RSt3any.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !43
  %.not.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4, !tbaa !29, !noalias !43
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4, !tbaa !29, !noalias !43
  br label %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEET_RSt3any.exit

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4, !noalias !43
  br label %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEET_RSt3any.exit

_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.thread.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %114
  invoke void @_ZSt20__throw_bad_any_castv() #24
          to label %.noexc21 unwind label %155

.noexc21:                                         ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.thread.i
  unreachable

_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEET_RSt3any.exit: ; preds = %130, %127, %120
  store ptr %121, ptr %5, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  store ptr %123, ptr %132, align 8, !tbaa !27
  %.not.i.i.i.i22 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i22, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEET_RSt3any.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !20
  %141 = load ptr, ptr %133, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  %144 = load ptr, ptr %133, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i23 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i23, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %151, %149
  %.0.i.i.i.i.i.i = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %153, label %154, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEEPT_PSt3any.exit.thread.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEET_RSt3any.exit, %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %154, %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit
  %157 = load ptr, ptr %5, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %.not.i.i27 = icmp eq ptr %159, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, label %160

160:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4, !tbaa !20
  %167 = load ptr, ptr %159, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  %170 = load ptr, ptr %159, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

173:                                              ; preds = %160
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i28 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i28, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %164, -1
  store i32 %176, ptr %161, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29: ; preds = %177, %175
  %.0.i.i.i.i30 = phi i32 [ %164, %175 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %179, label %180, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, !prof !30

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31: ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  ret ptr %157

.body:                                            ; preds = %100, %62, %155, %102
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %103, %102 ], [ %101, %100 ], [ %63, %62 ]
  call void @_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %183

183:                                              ; preds = %.body, %43
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %43 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn15.pn

184:                                              ; preds = %38
  unreachable
}

declare hidden void @_ZN7Imf_3_414TiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_414TiledInputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_414TiledInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_414TiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_414TiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !29
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !29
  br label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_414TiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread

_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_414TiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread: ; preds = %2, %14
  store ptr %6, ptr %5, align 8, !tbaa !28
  br label %25

_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_414TiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit: ; preds = %11
  %17 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !28
  %.not8.i = icmp eq ptr %.pre, null
  br i1 %.not8.i, label %18, label %25

18:                                               ; preds = %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_414TiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt3anyD2Ev.exit, label %20

20:                                               ; preds = %18
  invoke void %19(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %21 unwind label %22

21:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZNSt3anyaSEOS_.exit

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_414TiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_414TiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit
  %26 = phi ptr [ @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_414TiledInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_414TiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread ], [ %.pre, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_414TiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit ]
  %.not.i = icmp eq ptr %0, %4
  br i1 %.not.i, label %_ZNSt3anyaSEOS_.exit.thread4, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i6.i = icmp eq ptr %28, null
  br i1 %.not.i6.i, label %_ZNSt3any5resetEv.exit7.i, label %29

29:                                               ; preds = %27
  invoke void %28(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %30 unwind label %31

30:                                               ; preds = %29
  store ptr null, ptr %0, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZNSt3any5resetEv.exit7.i

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNSt3any5resetEv.exit7.i:                        ; preds = %30, %27
  %34 = phi ptr [ %26, %27 ], [ %.pre.i, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !28
  invoke void %34(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %35 unwind label %36

35:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3anyaSEOS_.exit

36:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt3anyaSEOS_.exit:                             ; preds = %21, %35
  %.pr = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %.not.i.i2, label %_ZNSt3anyD2Ev.exit, label %_ZNSt3anyaSEOS_.exit.thread4

_ZNSt3anyaSEOS_.exit.thread4:                     ; preds = %25, %_ZNSt3anyaSEOS_.exit
  %39 = phi ptr [ %.pr, %_ZNSt3anyaSEOS_.exit ], [ %26, %25 ]
  invoke void %39(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit unwind label %40

40:                                               ; preds = %_ZNSt3anyaSEOS_.exit.thread4
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %_ZNSt3anyaSEOS_.exit.thread4, %18, %_ZNSt3anyaSEOS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_418MultiPartInputFile12getInputPartINS_21DeepScanLineInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::shared_ptr.21", align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %.not = icmp ugt i64 %18, %8
  br i1 %.not, label %44, label %19

19:                                               ; preds = %2, %7
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %1)
          to label %23 unwind label %39

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %27, align 8, !tbaa !14
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %34)
          to label %_ZNSolsEm.exit unwind label %39

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEm.exit
  %37 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %38 unwind label %41

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #24
          to label %184 unwind label %39

39:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %23, %19, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn15 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %183

44:                                               ; preds = %7
  %45 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %46

46:                                               ; preds = %44
  tail call void @_ZSt20__throw_system_errori(i32 noundef %45) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %53, label %104

53:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %55 unwind label %100

55:                                               ; preds = %53
  invoke void @_ZN7Imf_3_421DeepScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %50)
          to label %56 unwind label %102

56:                                               ; preds = %55
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  tail call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #26
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %58
  unreachable

.noexc:                                           ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %69, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %54, ptr %70, align 8, !tbaa !48
  store ptr %54, ptr %5, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %57, ptr %71, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, label %73

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !20
  %80 = load ptr, ptr %72, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  %83 = load ptr, ptr %72, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, !prof !30

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %78, %.noexc
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, %53
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %55
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #26
  br label %.body

104:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %105 = icmp eq ptr %52, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %105, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.i, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  invoke void %52(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %3)
          to label %_ZNKSt3any4typeEv.exit.i.i.i unwind label %107, !noalias !52

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27, !noalias !52
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !34, !noalias !52
  %113 = icmp eq ptr %112, @_ZTSSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEE
  br i1 %113, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.i, label %114

114:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %115 = load i8, ptr %112, align 1, !tbaa !28, !noalias !52
  %.not.i4.i.i.i = icmp eq i8 %115, 42
  br i1 %.not.i4.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %114
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(50) @_ZTSSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEE) #23, !noalias !52
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.thread.i

_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i, %104
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !28, !noalias !52
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.thread.i, label %120

120:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.i
  %121 = load ptr, ptr %119, align 8, !tbaa !55, !noalias !52
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !27, !noalias !52
  %.not.i.i.i3.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i3.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEET_RSt3any.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !52
  %.not.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4, !tbaa !29, !noalias !52
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4, !tbaa !29, !noalias !52
  br label %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEET_RSt3any.exit

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4, !noalias !52
  br label %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEET_RSt3any.exit

_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.thread.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %114
  invoke void @_ZSt20__throw_bad_any_castv() #24
          to label %.noexc21 unwind label %155

.noexc21:                                         ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.thread.i
  unreachable

_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEET_RSt3any.exit: ; preds = %130, %127, %120
  store ptr %121, ptr %5, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  store ptr %123, ptr %132, align 8, !tbaa !27
  %.not.i.i.i.i22 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i22, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEET_RSt3any.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !20
  %141 = load ptr, ptr %133, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  %144 = load ptr, ptr %133, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i23 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i23, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %151, %149
  %.0.i.i.i.i.i.i = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %153, label %154, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEPT_PSt3any.exit.thread.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEET_RSt3any.exit, %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %154, %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit
  %157 = load ptr, ptr %5, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %.not.i.i27 = icmp eq ptr %159, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, label %160

160:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4, !tbaa !20
  %167 = load ptr, ptr %159, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  %170 = load ptr, ptr %159, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

173:                                              ; preds = %160
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i28 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i28, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %164, -1
  store i32 %176, ptr %161, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29: ; preds = %177, %175
  %.0.i.i.i.i30 = phi i32 [ %164, %175 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %179, label %180, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, !prof !30

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31: ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  ret ptr %157

.body:                                            ; preds = %100, %62, %155, %102
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %103, %102 ], [ %101, %100 ], [ %63, %62 ]
  call void @_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %183

183:                                              ; preds = %.body, %43
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %43 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn15.pn

184:                                              ; preds = %38
  unreachable
}

declare hidden void @_ZN7Imf_3_421DeepScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !29
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !29
  br label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread

_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread: ; preds = %2, %14
  store ptr %6, ptr %5, align 8, !tbaa !28
  br label %25

_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit: ; preds = %11
  %17 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !28
  %.not8.i = icmp eq ptr %.pre, null
  br i1 %.not8.i, label %18, label %25

18:                                               ; preds = %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt3anyD2Ev.exit, label %20

20:                                               ; preds = %18
  invoke void %19(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %21 unwind label %22

21:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZNSt3anyaSEOS_.exit

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit
  %26 = phi ptr [ @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread ], [ %.pre, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit ]
  %.not.i = icmp eq ptr %0, %4
  br i1 %.not.i, label %_ZNSt3anyaSEOS_.exit.thread4, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i6.i = icmp eq ptr %28, null
  br i1 %.not.i6.i, label %_ZNSt3any5resetEv.exit7.i, label %29

29:                                               ; preds = %27
  invoke void %28(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %30 unwind label %31

30:                                               ; preds = %29
  store ptr null, ptr %0, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZNSt3any5resetEv.exit7.i

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNSt3any5resetEv.exit7.i:                        ; preds = %30, %27
  %34 = phi ptr [ %26, %27 ], [ %.pre.i, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !28
  invoke void %34(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %35 unwind label %36

35:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3anyaSEOS_.exit

36:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt3anyaSEOS_.exit:                             ; preds = %21, %35
  %.pr = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %.not.i.i2, label %_ZNSt3anyD2Ev.exit, label %_ZNSt3anyaSEOS_.exit.thread4

_ZNSt3anyaSEOS_.exit.thread4:                     ; preds = %25, %_ZNSt3anyaSEOS_.exit
  %39 = phi ptr [ %.pr, %_ZNSt3anyaSEOS_.exit ], [ %26, %25 ]
  invoke void %39(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit unwind label %40

40:                                               ; preds = %_ZNSt3anyaSEOS_.exit.thread4
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %_ZNSt3anyaSEOS_.exit.thread4, %18, %_ZNSt3anyaSEOS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_418MultiPartInputFile12getInputPartINS_18DeepTiledInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::shared_ptr.27", align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %.not = icmp ugt i64 %18, %8
  br i1 %.not, label %44, label %19

19:                                               ; preds = %2, %7
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %1)
          to label %23 unwind label %39

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %27, align 8, !tbaa !14
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %34)
          to label %_ZNSolsEm.exit unwind label %39

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEm.exit
  %37 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %38 unwind label %41

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #24
          to label %184 unwind label %39

39:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %23, %19, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn15 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %183

44:                                               ; preds = %7
  %45 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %46

46:                                               ; preds = %44
  tail call void @_ZSt20__throw_system_errori(i32 noundef %45) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %53, label %104

53:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %55 unwind label %100

55:                                               ; preds = %53
  invoke void @_ZN7Imf_3_418DeepTiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %50)
          to label %56 unwind label %102

56:                                               ; preds = %55
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  tail call void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #26
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %58
  unreachable

.noexc:                                           ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %69, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %54, ptr %70, align 8, !tbaa !57
  store ptr %54, ptr %5, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %57, ptr %71, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, label %73

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !20
  %80 = load ptr, ptr %72, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  %83 = load ptr, ptr %72, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, !prof !30

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %78, %.noexc
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, %53
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %55
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #26
  br label %.body

104:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %105 = icmp eq ptr %52, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %105, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.i, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  invoke void %52(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %3)
          to label %_ZNKSt3any4typeEv.exit.i.i.i unwind label %107, !noalias !61

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27, !noalias !61
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !34, !noalias !61
  %113 = icmp eq ptr %112, @_ZTSSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEE
  br i1 %113, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.i, label %114

114:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %115 = load i8, ptr %112, align 1, !tbaa !28, !noalias !61
  %.not.i4.i.i.i = icmp eq i8 %115, 42
  br i1 %.not.i4.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %114
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(47) @_ZTSSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEE) #23, !noalias !61
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.thread.i

_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i, %104
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !28, !noalias !61
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.thread.i, label %120

120:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.i
  %121 = load ptr, ptr %119, align 8, !tbaa !64, !noalias !61
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !27, !noalias !61
  %.not.i.i.i3.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i3.i, label %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEET_RSt3any.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !61
  %.not.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4, !tbaa !29, !noalias !61
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4, !tbaa !29, !noalias !61
  br label %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEET_RSt3any.exit

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4, !noalias !61
  br label %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEET_RSt3any.exit

_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.thread.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %114
  invoke void @_ZSt20__throw_bad_any_castv() #24
          to label %.noexc21 unwind label %155

.noexc21:                                         ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.thread.i
  unreachable

_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEET_RSt3any.exit: ; preds = %130, %127, %120
  store ptr %121, ptr %5, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  store ptr %123, ptr %132, align 8, !tbaa !27
  %.not.i.i.i.i22 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i22, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEET_RSt3any.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !20
  %141 = load ptr, ptr %133, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  %144 = load ptr, ptr %133, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i23 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i23, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %151, %149
  %.0.i.i.i.i.i.i = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %153, label %154, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEPT_PSt3any.exit.thread.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEET_RSt3any.exit, %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %154, %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit
  %157 = load ptr, ptr %5, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %.not.i.i27 = icmp eq ptr %159, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, label %160

160:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4, !tbaa !20
  %167 = load ptr, ptr %159, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  %170 = load ptr, ptr %159, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

173:                                              ; preds = %160
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i28 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i28, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %164, -1
  store i32 %176, ptr %161, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29: ; preds = %177, %175
  %.0.i.i.i.i30 = phi i32 [ %164, %175 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %179, label %180, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, !prof !30

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31: ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  ret ptr %157

.body:                                            ; preds = %100, %62, %155, %102
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %103, %102 ], [ %101, %100 ], [ %63, %62 ]
  call void @_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %183

183:                                              ; preds = %.body, %43
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %43 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn15.pn

184:                                              ; preds = %38
  unreachable
}

declare hidden void @_ZN7Imf_3_418DeepTiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3anyaSIRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEEENSt9enable_ifIXsr21is_copy_constructibleINS6_IXnt9is_same_vINSt5decayIT_E4typeES_EESA_E4typeEEE5valueERS_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %7 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !29
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !29
  br label %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread

_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread: ; preds = %2, %14
  store ptr %6, ptr %5, align 8, !tbaa !28
  br label %25

_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit: ; preds = %11
  %17 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !28
  %.not8.i = icmp eq ptr %.pre, null
  br i1 %.not8.i, label %18, label %25

18:                                               ; preds = %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt3anyD2Ev.exit, label %20

20:                                               ; preds = %18
  invoke void %19(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %21 unwind label %22

21:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZNSt3anyaSEOS_.exit

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit
  %26 = phi ptr [ @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit.thread ], [ %.pre, %_ZNSt3anyC2IRSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEES4_NS_17_Manager_externalIS4_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vIS9_EEbE4typeELb1EEEOT_.exit ]
  %.not.i = icmp eq ptr %0, %4
  br i1 %.not.i, label %_ZNSt3anyaSEOS_.exit.thread4, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i6.i = icmp eq ptr %28, null
  br i1 %.not.i6.i, label %_ZNSt3any5resetEv.exit7.i, label %29

29:                                               ; preds = %27
  invoke void %28(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %30 unwind label %31

30:                                               ; preds = %29
  store ptr null, ptr %0, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZNSt3any5resetEv.exit7.i

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNSt3any5resetEv.exit7.i:                        ; preds = %30, %27
  %34 = phi ptr [ %26, %27 ], [ %.pre.i, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !28
  invoke void %34(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %35 unwind label %36

35:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3anyaSEOS_.exit

36:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt3anyaSEOS_.exit:                             ; preds = %21, %35
  %.pr = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %.not.i.i2, label %_ZNSt3anyD2Ev.exit, label %_ZNSt3anyaSEOS_.exit.thread4

_ZNSt3anyaSEOS_.exit.thread4:                     ; preds = %25, %_ZNSt3anyaSEOS_.exit
  %39 = phi ptr [ %.pr, %_ZNSt3anyaSEOS_.exit ], [ %26, %25 ]
  invoke void %39(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit unwind label %40

40:                                               ; preds = %_ZNSt3anyaSEOS_.exit.thread4
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %_ZNSt3anyaSEOS_.exit.thread4, %18, %_ZNSt3anyaSEOS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418MultiPartInputFileC2EPKcRKNS_18ContextInitializerEib(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Imf_3_4::InputPartData", align 8
  tail call void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %9 unwind label %45

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %11, align 8, !tbaa !17, !noalias !66
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %12, align 4, !tbaa !20, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !21, !noalias !66
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !66
  store ptr %8, ptr %10, align 8, !tbaa !27, !alias.scope !66
  store ptr %13, ptr %7, align 8, !tbaa !69, !alias.scope !66
  %14 = invoke noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %15 unwind label %47

15:                                               ; preds = %9
  %16 = invoke noundef i32 @_ZNK7Imf_3_47Context9partCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %17 unwind label %49

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = sub nuw nsw i64 %20, %27
  invoke void @_ZNSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
          to label %_ZNSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE6resizeEm.exit unwind label %49

31:                                               ; preds = %17
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZNSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE6resizeEm.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %20
  %.not.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE6resizeEm.exit, label %35

35:                                               ; preds = %33
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEEvT_S7_(ptr noundef %34, ptr noundef %22)
          to label %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit.i.i unwind label %36

_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %35
  store ptr %34, ptr %21, align 8, !tbaa !11
  br label %_ZNSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE6resizeEm.exit

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE6resizeEm.exit: ; preds = %29, %31, %33, %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit.i.i
  %39 = icmp sgt i32 %16, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE6resizeEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = and i32 %14, 512
  %.not = icmp eq i32 %43, 0
  %wide.trip.count = zext nneg i32 %16 to i64
  %44 = select i1 %.not, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E
  br label %51

._crit_edge:                                      ; preds = %127, %_ZNSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE6resizeEm.exit
  ret void

45:                                               ; preds = %5
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %129

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %128

49:                                               ; preds = %29, %15
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %128

51:                                               ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_413InputPartDataC1ERKNS_7ContextEii(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %52, i32 noundef %3)
          to label %53 unwind label %120

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw [96 x i8], ptr %56, i64 %indvars.iv
  %58 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %.noexc28 unwind label %122

.noexc28:                                         ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i64, ptr %40, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %62 = load ptr, ptr %41, align 8, !tbaa !70
  %63 = load ptr, ptr %42, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %62, ptr %61, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  store ptr %63, ptr %64, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7Imf_3_413InputPartDataaSEOS0_.exit, label %66

66:                                               ; preds = %.noexc28
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !20
  %73 = load ptr, ptr %65, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  %76 = load ptr, ptr %65, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %_ZN7Imf_3_413InputPartDataaSEOS0_.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN7Imf_3_413InputPartDataaSEOS0_.exit, !prof !30

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %_ZN7Imf_3_413InputPartDataaSEOS0_.exit

_ZN7Imf_3_413InputPartDataaSEOS0_.exit:           ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %71, %.noexc28
  %87 = load ptr, ptr %42, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_413InputPartDataD2Ev.exit, label %88

88:                                               ; preds = %_ZN7Imf_3_413InputPartDataaSEOS0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !20
  %95 = load ptr, ptr %87, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  %98 = load ptr, ptr %87, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZN7Imf_3_413InputPartDataD2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZN7Imf_3_413InputPartDataD2Ev.exit, !prof !30

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZN7Imf_3_413InputPartDataD2Ev.exit

_ZN7Imf_3_413InputPartDataD2Ev.exit:              ; preds = %_ZN7Imf_3_413InputPartDataaSEOS0_.exit, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %108
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %109, label %127

109:                                              ; preds = %_ZN7Imf_3_413InputPartDataD2Ev.exit
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw [96 x i8], ptr %112, i64 %indvars.iv
  %114 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %113)
          to label %115 unwind label %125

115:                                              ; preds = %109
  br i1 %114, label %127, label %.invoke

.invoke:                                          ; preds = %115
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw [96 x i8], ptr %118, i64 %indvars.iv
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %119, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %127 unwind label %125

120:                                              ; preds = %51
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %53
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_413InputPartDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

125:                                              ; preds = %.invoke, %109
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %128

127:                                              ; preds = %.invoke, %_ZN7Imf_3_413InputPartDataD2Ev.exit, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !75

128:                                              ; preds = %49, %125, %124, %47
  %.pn23.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %126, %125 ], [ %.pn, %124 ]
  call void @_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %129

129:                                              ; preds = %128, %45
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %128 ], [ %46, %45 ]
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47Context9partCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_413InputPartDataC1ERKNS_7ContextEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_413InputPartDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Imf_3_47ContextD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #23
  ret void
}

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418MultiPartInputFileC2EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %6, align 8
  store i64 104, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store i32 -2, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store float -1.000000e+00, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %10, align 8
  store i32 3, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %12, align 8, !tbaa !87
  %13 = select i1 %3, i32 2, i32 6
  store i32 %13, ptr %10, align 8, !tbaa !88
  call void @_ZN7Imf_3_418MultiPartInputFileC2EPKcRKNS_18ContextInitializerEib(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418MultiPartInputFileC2ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  %6 = tail call noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %7, align 8
  store i64 104, ptr %5, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store i32 -2, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store float -1.000000e+00, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 2, ptr %11, align 8
  store i32 3, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %13, align 8, !tbaa !87
  %14 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %1)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !88
  %17 = and i32 %16, -5
  %18 = select i1 %3, i32 0, i32 4
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %15, align 8, !tbaa !88
  call void @_ZN7Imf_3_418MultiPartInputFileC2EPKcRKNS_18ContextInitializerEib(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(120) %14, i32 noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_418MultiPartInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_418MultiPartInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZNK7Imf_3_418MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK7Imf_3_418MultiPartInputFile7getPartEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %.not = icmp ugt i64 %16, %6
  br i1 %.not, label %42, label %17

17:                                               ; preds = %2, %5
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1)
          to label %21 unwind label %37

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %25, align 8, !tbaa !14
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 96
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %32)
          to label %_ZNSolsEm.exit unwind label %37

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEm.exit
  %35 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %36 unwind label %39

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #24
          to label %44 unwind label %37

37:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %21, %17, %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %6
  ret ptr %43

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %.not8 = icmp eq ptr %8, %10
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3any5resetEv.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt3any5resetEv.exit
  %.sroa.04.09 = phi ptr [ %19, %_ZNSt3any5resetEv.exit ], [ %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt3any5resetEv.exit, label %14

14:                                               ; preds = %.lr.ph
  invoke void %13(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %14
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %_ZNSt3any5resetEv.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %.lr.ph, %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 96
  %.not = icmp eq ptr %19, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_418MultiPartInputFile12partCompleteEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEEvT_S7_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit.i.i.i.i unwind label %13

_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7Imf_3_418MultiPartInputFile4DataEEEvRS0_PT_.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN7Imf_3_418MultiPartInputFile4DataEEEvRS0_PT_.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN7Imf_3_418MultiPartInputFile4DataEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418MultiPartInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN7Imf_3_418MultiPartInputFile4Data4PartEEvPT_.exit
  %.05 = phi ptr [ %33, %_ZSt8_DestroyIN7Imf_3_418MultiPartInputFile4Data4PartEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt3anyD2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  invoke void %4(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %_ZNSt3anyD2Ev.exit.i.i

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt3anyD2Ev.exit.i.i:                           ; preds = %6, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7Imf_3_418MultiPartInputFile4Data4PartEEvPT_.exit, label %12

12:                                               ; preds = %_ZNSt3anyD2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !20
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZSt8_DestroyIN7Imf_3_418MultiPartInputFile4Data4PartEEvPT_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZSt8_DestroyIN7Imf_3_418MultiPartInputFile4Data4PartEEvPT_.exit, !prof !30

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZSt8_DestroyIN7Imf_3_418MultiPartInputFile4Data4PartEEvPT_.exit

_ZSt8_DestroyIN7Imf_3_418MultiPartInputFile4Data4PartEEvPT_.exit: ; preds = %_ZNSt3anyD2Ev.exit.i.i, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %32
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05) #23
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN7Imf_3_418MultiPartInputFile4Data4PartEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_418MultiPartInputFile4Data4PartEmEET_S7_T0_(ptr noundef %5, i64 noundef %1)
  store ptr %20, ptr %4, align 8, !tbaa !11
  br label %48

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %29 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_418MultiPartInputFile4Data4PartEmEET_S7_T0_(ptr noundef nonnull %28, i64 noundef %1)
          to label %_ZSt27__uninitialized_default_n_aIPN7Imf_3_418MultiPartInputFile4Data4PartEmS3_ET_S5_T0_RSaIT1_E.exit unwind label %.thread

.thread:                                          ; preds = %_ZNKSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE12_M_check_lenEmPKc.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  br label %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit

_ZSt27__uninitialized_default_n_aIPN7Imf_3_418MultiPartInputFile4Data4PartEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %_ZNKSt6vectorIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE12_M_check_lenEmPKc.exit
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7Imf_3_418MultiPartInputFile4Data4PartEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_418MultiPartInputFile4Data4PartES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7Imf_3_418MultiPartInputFile4Data4PartEmS3_ET_S5_T0_RSaIT1_E.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #23
  %38 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEEvT_S7_(ptr noundef nonnull %28, ptr noundef nonnull %38)
          to label %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit unwind label %39

39:                                               ; preds = %34, %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %49

_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit: ; preds = %.thread, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #26
  invoke void @__cxa_rethrow() #24
          to label %52 unwind label %39

41:                                               ; preds = %39
  resume { ptr, i32 } %40

_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_418MultiPartInputFile4Data4PartES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN7Imf_3_418MultiPartInputFile4Data4PartEmS3_ET_S5_T0_RSaIT1_E.exit
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEEvT_S7_(ptr noundef %6, ptr noundef %5)
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE13_M_deallocateEPS3_m.exit41, label %42

42:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_418MultiPartInputFile4Data4PartES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %43 = load ptr, ptr %11, align 8, !tbaa !90
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #26
  br label %_ZNSt12_Vector_baseIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_418MultiPartInputFile4Data4PartES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %42
  store ptr %27, ptr %0, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %47, ptr %11, align 8, !tbaa !90
  br label %48

48:                                               ; preds = %19, %_ZNSt12_Vector_baseIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

52:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartES3_EvT_S5_RSaIT0_E.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_418MultiPartInputFile4Data4PartEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.017 = phi ptr [ %0, %.lr.ph ], [ %12, %9 ]
  %.01016 = phi i64 [ %1, %.lr.ph ], [ %11, %9 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.017, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !92
  store float 0.000000e+00, ptr %4, align 4, !tbaa !94
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(96) %.017, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  invoke void @_ZN7Imf_3_47ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.017) #23
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = add i64 %.01016, -1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 96
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !95

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEEvT_S7_(ptr noundef %0, ptr noundef nonnull %.017)
          to label %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEvT_S5_.exit unwind label %17

_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %17

._crit_edge:                                      ; preds = %9, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %12, %9 ]
  ret ptr %.0.lcssa

17:                                               ; preds = %.body, %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEvT_S5_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

23:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEvT_S5_.exit
  unreachable
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_47ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN7Imf_3_418MultiPartInputFile4Data4PartEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"union.std::any::_Arg", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN7Imf_3_418MultiPartInputFile4Data4PartEJRKS3_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %31, %_ZSt10_ConstructIN7Imf_3_418MultiPartInputFile4Data4PartEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %30, %_ZSt10_ConstructIN7Imf_3_418MultiPartInputFile4Data4PartEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.019, ptr noundef nonnull align 8 dereferenceable(96) %.01218)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 56
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.01218, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %8, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %.01218, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %11, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7Imf_3_413InputPartDataC2ERKS0_.exit.i.i, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !29
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !29
  br label %_ZN7Imf_3_413InputPartDataC2ERKS0_.exit.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZN7Imf_3_413InputPartDataC2ERKS0_.exit.i.i

_ZN7Imf_3_413InputPartDataC2ERKS0_.exit.i.i:      ; preds = %20, %17, %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.01218, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 88
  store ptr null, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %26, label %27

26:                                               ; preds = %_ZN7Imf_3_413InputPartDataC2ERKS0_.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !15
  br label %_ZSt10_ConstructIN7Imf_3_418MultiPartInputFile4Data4PartEJRKS3_EEvPT_DpOT0_.exit

27:                                               ; preds = %_ZN7Imf_3_413InputPartDataC2ERKS0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !28
  invoke void %25(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %28

.noexc.i.i:                                       ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt10_ConstructIN7Imf_3_418MultiPartInputFile4Data4PartEJRKS3_EEvPT_DpOT0_.exit

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_413InputPartDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.019) #23
  br label %.body

_ZSt10_ConstructIN7Imf_3_418MultiPartInputFile4Data4PartEJRKS3_EEvPT_DpOT0_.exit: ; preds = %.noexc.i.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %.01218, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 96
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %28, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEvT_S5_.exit unwind label %36

_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7Imf_3_418MultiPartInputFile4Data4PartEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN7Imf_3_418MultiPartInputFile4Data4PartEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

36:                                               ; preds = %.body, %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEvT_S5_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_418MultiPartInputFile4Data4PartEEvT_S5_.exit
  unreachable
}

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !20
  %34 = load ptr, ptr %26, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !30

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !30

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13, %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %41 = load ptr, ptr %30, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !30

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %52

52:                                               ; preds = %_ZN7Imf_3_49InputFileD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_49InputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  switch i32 %0, label %57 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %26
    i32 4, label %52
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !28
  br label %57

7:                                                ; preds = %3
  store ptr @_ZTISt10shared_ptrIN7Imf_3_49InputFileEE, ptr %2, align 8, !tbaa !28
  br label %57

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %11, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7Imf_3_49InputFileEEC2ERKS2_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !29
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !29
  br label %_ZNSt10shared_ptrIN7Imf_3_49InputFileEEC2ERKS2_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7Imf_3_49InputFileEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7Imf_3_49InputFileEEC2ERKS2_.exit: ; preds = %8, %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %25, align 8, !tbaa !15
  br label %57

26:                                               ; preds = %3
  %27 = icmp eq ptr %5, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %41 = load ptr, ptr %30, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i14 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i14, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #26
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %1, align 8, !tbaa !15
  %56 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %55, ptr %56, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %26, %_ZNSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52, %_ZNSt10shared_ptrIN7Imf_3_49InputFileEEC2ERKS2_.exit, %7, %6, %3
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt20__throw_bad_any_castv() local_unnamed_addr #17 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_any_cast, i64 16), ptr %1, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt12bad_any_cast, ptr nonnull @_ZNSt8bad_castD2Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !20
  %34 = load ptr, ptr %26, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !30

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !30

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13, %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %41 = load ptr, ptr %30, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit, !prof !30

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit

_ZN7Imf_3_414TiledInputFileD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %52

52:                                               ; preds = %_ZN7Imf_3_414TiledInputFileD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_414TiledInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  switch i32 %0, label %57 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %26
    i32 4, label %52
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !28
  br label %57

7:                                                ; preds = %3
  store ptr @_ZTISt10shared_ptrIN7Imf_3_414TiledInputFileEE, ptr %2, align 8, !tbaa !28
  br label %57

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %11, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7Imf_3_414TiledInputFileEEC2ERKS2_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !29
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !29
  br label %_ZNSt10shared_ptrIN7Imf_3_414TiledInputFileEEC2ERKS2_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7Imf_3_414TiledInputFileEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7Imf_3_414TiledInputFileEEC2ERKS2_.exit: ; preds = %8, %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %25, align 8, !tbaa !15
  br label %57

26:                                               ; preds = %3
  %27 = icmp eq ptr %5, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %41 = load ptr, ptr %30, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i14 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i14, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #26
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %1, align 8, !tbaa !15
  %56 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %55, ptr %56, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %26, %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52, %_ZNSt10shared_ptrIN7Imf_3_414TiledInputFileEEC2ERKS2_.exit, %7, %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !20
  %34 = load ptr, ptr %26, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !30

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !30

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13, %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %41 = load ptr, ptr %30, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, !prof !30

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %52

52:                                               ; preds = %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  switch i32 %0, label %57 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %26
    i32 4, label %52
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !28
  br label %57

7:                                                ; preds = %3
  store ptr @_ZTISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEE, ptr %2, align 8, !tbaa !28
  br label %57

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %11, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEC2ERKS2_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !29
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !29
  br label %_ZNSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEC2ERKS2_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEC2ERKS2_.exit: ; preds = %8, %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %25, align 8, !tbaa !15
  br label %57

26:                                               ; preds = %3
  %27 = icmp eq ptr %5, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %41 = load ptr, ptr %30, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i14 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i14, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #26
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %1, align 8, !tbaa !15
  %56 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %55, ptr %56, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %26, %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52, %_ZNSt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEC2ERKS2_.exit, %7, %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !20
  %34 = load ptr, ptr %26, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !30

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !30

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13, %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %41 = load ptr, ptr %30, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit, !prof !30

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit

_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %52

52:                                               ; preds = %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  switch i32 %0, label %57 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %26
    i32 4, label %52
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !28
  br label %57

7:                                                ; preds = %3
  store ptr @_ZTISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEE, ptr %2, align 8, !tbaa !28
  br label %57

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %11, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEC2ERKS2_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !29
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !29
  br label %_ZNSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEC2ERKS2_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEC2ERKS2_.exit: ; preds = %8, %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %25, align 8, !tbaa !15
  br label %57

26:                                               ; preds = %3
  %27 = icmp eq ptr %5, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %41 = load ptr, ptr %30, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i14 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i14, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #26
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %1, align 8, !tbaa !15
  %56 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %55, ptr %56, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %26, %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52, %_ZNSt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEC2ERKS2_.exit, %7, %6, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfMultiPartInputFile.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !28
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !28
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !97
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !28
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN7Imf_3_418MultiPartInputFile4DataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_418MultiPartInputFile4Data4PartESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN7Imf_3_418MultiPartInputFile4Data4PartE", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt3any", !6, i64 0, !7, i64 8}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ZTSSt15_Sp_counted_ptrIPN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !25, i64 16}
!25 = !{!"p1 _ZTSN7Imf_3_49InputFileE", !6, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!9, !10, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEET_RSt3any: argument 0"}
!33 = distinct !{!33, !"_ZSt8any_castISt10shared_ptrIN7Imf_3_49InputFileEEET_RSt3any"}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSSt9type_info", !36, i64 8}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !25, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN7Imf_3_49InputFileELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !9, i64 8}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSSt15_Sp_counted_ptrIPN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !41, i64 16}
!41 = !{!"p1 _ZTSN7Imf_3_414TiledInputFileE", !6, i64 0}
!42 = !{!41, !41, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEET_RSt3any: argument 0"}
!45 = distinct !{!45, !"_ZSt8any_castISt10shared_ptrIN7Imf_3_414TiledInputFileEEET_RSt3any"}
!46 = !{!47, !41, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN7Imf_3_414TiledInputFileELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !9, i64 8}
!48 = !{!49, !50, i64 16}
!49 = !{!"_ZTSSt15_Sp_counted_ptrIPN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !50, i64 16}
!50 = !{!"p1 _ZTSN7Imf_3_421DeepScanLineInputFileE", !6, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEET_RSt3any: argument 0"}
!54 = distinct !{!54, !"_ZSt8any_castISt10shared_ptrIN7Imf_3_421DeepScanLineInputFileEEET_RSt3any"}
!55 = !{!56, !50, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFileELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !9, i64 8}
!57 = !{!58, !59, i64 16}
!58 = !{!"_ZTSSt15_Sp_counted_ptrIPN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !59, i64 16}
!59 = !{!"p1 _ZTSN7Imf_3_418DeepTiledInputFileE", !6, i64 0}
!60 = !{!59, !59, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEET_RSt3any: argument 0"}
!63 = distinct !{!63, !"_ZSt8any_castISt10shared_ptrIN7Imf_3_418DeepTiledInputFileEEET_RSt3any"}
!64 = !{!65, !59, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN7Imf_3_418DeepTiledInputFileELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !9, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedIN7Imf_3_418MultiPartInputFile4DataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_sharedIN7Imf_3_418MultiPartInputFile4DataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !9, i64 8}
!72 = !{!"p2 _ZTS19_priv_exr_context_t", !73, i64 0}
!73 = !{!"any p2 pointer", !6, i64 0}
!74 = !{!72, !72, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS27_exr_context_initializer_v3", !79, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !80, i64 92, !19, i64 96, !7, i64 100}
!79 = !{!"long", !7, i64 0}
!80 = !{!"float", !7, i64 0}
!81 = !{!78, !19, i64 88}
!82 = !{!78, !80, i64 92}
!83 = !{!84, !85, i64 104}
!84 = !{!"_ZTSN7Imf_3_418ContextInitializerE", !78, i64 0, !85, i64 104, !86, i64 112}
!85 = !{!"_ZTSN7Imf_3_418ContextInitializer15ContextFileTypeE", !7, i64 0}
!86 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !6, i64 0}
!87 = !{!84, !86, i64 112}
!88 = !{!84, !19, i64 96}
!89 = !{!13, !13, i64 0}
!90 = !{!12, !13, i64 16}
!91 = distinct !{!91, !76}
!92 = !{!93, !80, i64 0}
!93 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !80, i64 0, !80, i64 4}
!94 = !{!93, !80, i64 4}
!95 = distinct !{!95, !76}
!96 = distinct !{!96, !76}
!97 = !{!98, !36, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!99 = !{!100, !79, i64 8}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !79, i64 8, !7, i64 16}
