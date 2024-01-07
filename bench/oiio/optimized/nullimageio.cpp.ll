; ModuleID = 'bench/oiio/original/nullimageio.cpp.ll'
source_filename = "bench/oiio/original/nullimageio.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO_v2_6_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.OpenImageIO_v2_6_0::NullInput" = type { %"class.OpenImageIO_v2_6_0::ImageInput", %"class.std::__cxx11::basic_string", i32, i32, i8, %"class.std::vector.24", %"class.OpenImageIO_v2_6_0::ImageSpec" }
%"class.OpenImageIO_v2_6_0::ImageInput" = type { ptr, %"class.OpenImageIO_v2_6_0::ImageSpec", %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ImageSpec" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.OpenImageIO_v2_6_0::TypeDesc", %"class.std::vector", %"class.std::vector.0", i32, i32, i8, %"class.OpenImageIO_v2_6_0::ParamValueList" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ParamValueList" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::ParamValue" = type <{ %"class.OpenImageIO_v2_6_0::ustring", %"struct.OpenImageIO_v2_6_0::TypeDesc", %union.anon.47, i32, i8, i8, i8, i8 }>
%"class.OpenImageIO_v2_6_0::ustring" = type { ptr }
%union.anon.47 = type { ptr, [8 x i8] }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::basic_string_view<char>, std::allocator<OpenImageIO_v2_6_0::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::basic_string_view<char>, std::allocator<OpenImageIO_v2_6_0::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::basic_string_view<char>, std::allocator<OpenImageIO_v2_6_0::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::basic_string_view<char>, std::allocator<OpenImageIO_v2_6_0::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ImageOutput" = type { ptr, %"class.OpenImageIO_v2_6_0::ImageSpec", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.11" = type { ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_07Strutil24extract_from_list_stringIfSaIfEEEiRSt6vectorIT_T0_ENS_17basic_string_viewIcSt11char_traitsIcEEESB_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNK18OpenImageIO_v2_6_010ImageInput4specEv = comdat any

$_ZNK18OpenImageIO_v2_6_09NullInput16current_subimageEv = comdat any

$_ZNK18OpenImageIO_v2_6_09NullInput16current_miplevelEv = comdat any

$_ZN18OpenImageIO_v2_6_09NullInputD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_09NullInputD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_09NullInput11format_nameEv = comdat any

$_ZNK18OpenImageIO_v2_6_09NullInput8supportsENS_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN18OpenImageIO_v2_6_010ImageInput13get_thumbnailERNS_8ImageBufEi = comdat any

$_ZN18OpenImageIO_v2_6_09NullInput5closeEv = comdat any

$_ZN18OpenImageIO_v2_6_010NullOutputD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_010NullOutputD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_010NullOutput11format_nameEv = comdat any

$_ZNK18OpenImageIO_v2_6_010NullOutput8supportsENS_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN18OpenImageIO_v2_6_010NullOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9ImageSpecENS_11ImageOutput8OpenModeE = comdat any

$_ZN18OpenImageIO_v2_6_011ImageOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS_9ImageSpecE = comdat any

$_ZN18OpenImageIO_v2_6_010NullOutput5closeEv = comdat any

$_ZN18OpenImageIO_v2_6_010NullOutput14write_scanlineEiiNS_8TypeDescEPKvl = comdat any

$_ZN18OpenImageIO_v2_6_010NullOutput10write_tileEiiiNS_8TypeDescEPKvlll = comdat any

$_ZN18OpenImageIO_v2_6_011ImageOutput13set_thumbnailERKNS_8ImageBufE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZTVN18OpenImageIO_v2_6_010NullOutputE = comdat any

$_ZTSN18OpenImageIO_v2_6_010NullOutputE = comdat any

$_ZTIN18OpenImageIO_v2_6_010NullOutputE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_020null_imageio_versionE = local_unnamed_addr global i32 25, align 4
@.str = private unnamed_addr constant [9 x i8] c"null 1.0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nul\00", align 1
@_ZN18OpenImageIO_v2_6_022null_output_extensionsE = local_unnamed_addr global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@_ZN18OpenImageIO_v2_6_021null_input_extensionsE = local_unnamed_addr global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c".null\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".nul\00", align 1
@_ZN18OpenImageIO_v2_6_08TypeDesc10TypeStringE = external local_unnamed_addr global %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
@_ZN18OpenImageIO_v2_6_08TypeDesc7TypeIntE = external local_unnamed_addr global %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
@_ZN18OpenImageIO_v2_6_08TypeDesc9TypeFloatE = external local_unnamed_addr global %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"null:force\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TILE\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"TILES\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"CHANNELS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MIP\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"TEX\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"wrapmodes\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"black,black\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"textureformat\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Plain Texture\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"PIXEL\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN18OpenImageIO_v2_6_09NullInputE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_09NullInputE, ptr @_ZN18OpenImageIO_v2_6_09NullInputD2Ev, ptr @_ZN18OpenImageIO_v2_6_09NullInputD0Ev, ptr @_ZNK18OpenImageIO_v2_6_09NullInput11format_nameEv, ptr @_ZNK18OpenImageIO_v2_6_09NullInput8supportsENS_17basic_string_viewIcSt11char_traitsIcEEE, ptr @_ZNK18OpenImageIO_v2_6_09NullInput10valid_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18OpenImageIO_v2_6_010ImageInput10valid_fileEPNS_10Filesystem7IOProxyE, ptr @_ZN18OpenImageIO_v2_6_09NullInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9ImageSpecE, ptr @_ZN18OpenImageIO_v2_6_09NullInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9ImageSpecERKS9_, ptr @_ZNK18OpenImageIO_v2_6_010ImageInput4specEv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput4specEii, ptr @_ZN18OpenImageIO_v2_6_010ImageInput15spec_dimensionsEii, ptr @_ZN18OpenImageIO_v2_6_010ImageInput13get_thumbnailERNS_8ImageBufEi, ptr @_ZN18OpenImageIO_v2_6_09NullInput5closeEv, ptr @_ZNK18OpenImageIO_v2_6_09NullInput16current_subimageEv, ptr @_ZNK18OpenImageIO_v2_6_09NullInput16current_miplevelEv, ptr @_ZN18OpenImageIO_v2_6_09NullInput13seek_subimageEii, ptr @_ZN18OpenImageIO_v2_6_010ImageInput13read_scanlineEiiNS_8TypeDescEPvl, ptr @_ZN18OpenImageIO_v2_6_010ImageInput14read_scanlinesEiiiiiiiNS_8TypeDescEPvll, ptr @_ZN18OpenImageIO_v2_6_010ImageInput9read_tileEiiiNS_8TypeDescEPvlll, ptr @_ZN18OpenImageIO_v2_6_010ImageInput10read_tilesEiiiiiiiiiiNS_8TypeDescEPvlll, ptr @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageEiiiiNS_8TypeDescEPvlllPFbS2_fES2_, ptr @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageENS_8TypeDescEPvlllPFbS2_fES2_, ptr @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageEiiNS_8TypeDescEPvlllPFbS2_fES2_, ptr @_ZN18OpenImageIO_v2_6_010ImageInput26read_native_deep_scanlinesEiiiiiiiRNS_8DeepDataE, ptr @_ZN18OpenImageIO_v2_6_010ImageInput22read_native_deep_tilesEiiiiiiiiiiRNS_8DeepDataE, ptr @_ZN18OpenImageIO_v2_6_010ImageInput22read_native_deep_imageEiiRNS_8DeepDataE, ptr @_ZN18OpenImageIO_v2_6_09NullInput20read_native_scanlineEiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput21read_native_scanlinesEiiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput21read_native_scanlinesEiiiiiiiPv, ptr @_ZN18OpenImageIO_v2_6_09NullInput16read_native_tileEiiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput17read_native_tilesEiiiiiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput17read_native_tilesEiiiiiiiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput13send_to_inputEPKcz, ptr @_ZN18OpenImageIO_v2_6_010ImageInput11set_ioproxyEPNS_10Filesystem7IOProxyE] }, align 8
@_ZTSN18OpenImageIO_v2_6_09NullInputE = hidden constant [33 x i8] c"N18OpenImageIO_v2_6_09NullInputE\00", align 1
@_ZTIN18OpenImageIO_v2_6_010ImageInputE = external constant ptr
@_ZTIN18OpenImageIO_v2_6_09NullInputE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_09NullInputE, ptr @_ZTIN18OpenImageIO_v2_6_010ImageInputE }, align 8
@_ZTVN18OpenImageIO_v2_6_010NullOutputE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_010NullOutputE, ptr @_ZN18OpenImageIO_v2_6_010NullOutputD2Ev, ptr @_ZN18OpenImageIO_v2_6_010NullOutputD0Ev, ptr @_ZNK18OpenImageIO_v2_6_010NullOutput11format_nameEv, ptr @_ZNK18OpenImageIO_v2_6_010NullOutput8supportsENS_17basic_string_viewIcSt11char_traitsIcEEE, ptr @_ZN18OpenImageIO_v2_6_010NullOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9ImageSpecENS_11ImageOutput8OpenModeE, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS_9ImageSpecE, ptr @_ZN18OpenImageIO_v2_6_010NullOutput5closeEv, ptr @_ZN18OpenImageIO_v2_6_010NullOutput14write_scanlineEiiNS_8TypeDescEPKvl, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput15write_scanlinesEiiiNS_8TypeDescEPKvll, ptr @_ZN18OpenImageIO_v2_6_010NullOutput10write_tileEiiiNS_8TypeDescEPKvlll, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput11write_tilesEiiiiiiNS_8TypeDescEPKvlll, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput15write_rectangleEiiiiiiNS_8TypeDescEPKvlll, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput11write_imageENS_8TypeDescEPKvlllPFbPvfES4_, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput20write_deep_scanlinesEiiiRKNS_8DeepDataE, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput16write_deep_tilesEiiiiiiRKNS_8DeepDataE, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput16write_deep_imageERKNS_8DeepDataE, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput13set_thumbnailERKNS_8ImageBufE, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput10copy_imageEPNS_10ImageInputE, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput14send_to_outputEPKcz, ptr @_ZN18OpenImageIO_v2_6_011ImageOutput11set_ioproxyEPNS_10Filesystem7IOProxyE] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_010NullOutputE = linkonce_odr hidden constant [35 x i8] c"N18OpenImageIO_v2_6_010NullOutputE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_011ImageOutputE = external constant ptr
@_ZTIN18OpenImageIO_v2_6_010NullOutputE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_010NullOutputE, ptr @_ZTIN18OpenImageIO_v2_6_011ImageOutputE }, comdat, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nullimageio.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_026null_output_imageio_createEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN18OpenImageIO_v2_6_011ImageOutputnwEm(i64 noundef 184)
  invoke void @_ZN18OpenImageIO_v2_6_011ImageOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_010NullOutputE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18OpenImageIO_v2_6_011ImageOutputdlEPv(ptr noundef %call) #18
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN18OpenImageIO_v2_6_011ImageOutputnwEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_011ImageOutputdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN18OpenImageIO_v2_6_028null_imageio_library_versionEv() local_unnamed_addr #5 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_025null_input_imageio_createEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %call = tail call noundef ptr @_ZN18OpenImageIO_v2_6_010ImageInputnwEm(i64 noundef 416)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN18OpenImageIO_v2_6_010ImageInputC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_09NullInputE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_filename.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_filename.i) #18
  %m_value.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_value.i, i8 0, i64 24, i1 false)
  %m_topspec.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %call, i64 0, i32 6
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %agg.tmp.i, align 4
  %arraylen4.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp.i, i64 0, i32 4
  store i32 0, ptr %arraylen4.i.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecC1ENS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %m_topspec.i, ptr noundef nonnull %agg.tmp.i) #18
  %m_subimage.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %call, i64 0, i32 2
  store i32 -1, ptr %m_subimage.i.i, align 8
  %m_miplevel.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %call, i64 0, i32 3
  store i32 -1, ptr %m_miplevel.i.i, align 4
  %m_mip.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %call, i64 0, i32 4
  store i8 0, ptr %m_mip.i.i, align 8
  %0 = load ptr, ptr %m_value.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18OpenImageIO_v2_6_010ImageInputdlEPv(ptr noundef %call) #18
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN18OpenImageIO_v2_6_010ImageInputnwEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_010ImageInputdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_09NullInput10valid_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %"class.std::map", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp6 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %0 = getelementptr inbounds i8, ptr %args, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %call = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil18get_rest_argumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_RSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(48) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %lor.rhs, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %args) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  store ptr %call.i, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  store i64 %call2.i, ptr %m_len.i, align 8
  store ptr @.str.3, ptr %agg.tmp2, align 8
  %m_len.i1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp2, i64 0, i32 1
  store i64 5, ptr %m_len.i1, align 8
  %call4 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9ends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  br i1 %call4, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont3
  %call.i2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  store ptr %call.i2, ptr %agg.tmp5, align 8
  %m_len.i3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5, i64 0, i32 1
  %call2.i4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  store i64 %call2.i4, ptr %m_len.i3, align 8
  store ptr @.str.4, ptr %agg.tmp6, align 8
  %m_len.i6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp6, i64 0, i32 1
  store i64 4, ptr %m_len.i6, align 8
  %call8 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9ends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont3, %lor.rhs, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ true, %invoke.cont3 ], [ %call8, %lor.rhs ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %args, ptr noundef %2)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %cleanup
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil18get_rest_argumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_RSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9ends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_09NullInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(160) %newspec) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config = alloca %"class.OpenImageIO_v2_6_0::ImageSpec", align 8
  %agg.tmp = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %agg.tmp, align 4
  %arraylen4.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp, i64 0, i32 4
  store i32 0, ptr %arraylen4.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecC1ENS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %config, ptr noundef nonnull %agg.tmp) #18
  %call = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_09NullInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9ImageSpecERKS9_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(160) %newspec, ptr noundef nonnull align 8 dereferenceable(160) %config)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %extra_attribs.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %config, i64 0, i32 22
  %0 = load ptr, ptr %extra_attribs.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %config, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %invoke.cont ]
  call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %extra_attribs.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i

_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %channelnames.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %config, i64 0, i32 18
  %3 = load ptr, ptr %channelnames.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %config, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %channelnames.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %channelformats.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %config, i64 0, i32 17
  %6 = load ptr, ptr %channelformats.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit

_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit:       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i3.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %config) #18
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_09ImageSpecC1ENS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_09NullInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9ImageSpecERKS9_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(160) %newspec, ptr noundef nonnull align 8 dereferenceable(160) %config) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i139 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp1.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp.i83 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i72 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %args = alloca %"class.std::map", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp10 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp15 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %fvalue = alloca %"class.std::vector.37", align 8
  %agg.tmp86 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp119 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp169 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp170 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp173 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp174 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp184 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp185 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp193 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp195 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp210 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp212 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp = alloca float, align 4
  %m_filename = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_filename, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %m_subimage = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_subimage, align 8
  %m_miplevel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 3
  store i32 -1, ptr %m_miplevel, align 4
  %m_mip = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 4
  store i8 0, ptr %m_mip, align 8
  %m_topspec = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_topspec, ptr noundef nonnull align 8 dereferenceable(72) %config, i64 72, i1 false)
  %channelformats.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 17
  %channelformats3.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %config, i64 0, i32 17
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %channelformats.i, ptr noundef nonnull align 8 dereferenceable(24) %channelformats3.i)
  %channelnames.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 18
  %channelnames4.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %config, i64 0, i32 18
  %call5.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %channelnames.i, ptr noundef nonnull align 8 dereferenceable(24) %channelnames4.i)
  %alpha_channel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 19
  %alpha_channel6.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %config, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel.i, ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel6.i, i64 9, i1 false)
  %extra_attribs.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 22
  %extra_attribs7.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %config, i64 0, i32 22
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs.i, ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs7.i)
  %0 = getelementptr inbounds i8, ptr %args, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %call3 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil18get_rest_argumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_RSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(48) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end73, %land.lhs.true14, %land.lhs.true, %if.end6, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  br i1 %call4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %call.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  store ptr %call.i23, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  store i64 %call2.i, ptr %m_len.i, align 8
  store ptr @.str.3, ptr %agg.tmp7, align 8
  %m_len.i24 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp7, i64 0, i32 1
  store i64 5, ptr %m_len.i24, align 8
  %call9 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9ends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end6
  br i1 %call9, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont8
  %call.i25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  store ptr %call.i25, ptr %agg.tmp10, align 8
  %m_len.i26 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp10, i64 0, i32 1
  %call2.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  store i64 %call2.i27, ptr %m_len.i26, align 8
  store ptr @.str.4, ptr %agg.tmp11, align 8
  %m_len.i29 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp11, i64 0, i32 1
  store i64 4, ptr %m_len.i29, align 8
  %call13 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9ends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call13, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %invoke.cont12
  store ptr @.str.5, ptr %agg.tmp15, align 8
  %m_len.i31 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp15, i64 0, i32 1
  store i64 10, ptr %m_len.i31, align 8
  %call17 = invoke noundef i32 @_ZNK18OpenImageIO_v2_6_09ImageSpec17get_int_attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %config, ptr noundef nonnull %agg.tmp15, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true14
  %cmp = icmp eq i32 %call17, 0
  br i1 %cmp, label %cleanup, label %if.end19

if.end19:                                         ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont8
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 3
  %2 = load i32, ptr %width, align 4
  %cmp21 = icmp slt i32 %2, 1
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  store i32 1024, ptr %width, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %3 = phi i32 [ 1024, %if.then22 ], [ %2, %if.end19 ]
  %height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 4
  %4 = load i32, ptr %height, align 8
  %cmp27 = icmp slt i32 %4, 1
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  store i32 1024, ptr %height, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %5 = phi i32 [ 1024, %if.then28 ], [ %4, %if.end25 ]
  %depth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 5
  %6 = load i32, ptr %depth, align 4
  %cmp33 = icmp slt i32 %6, 1
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  store i32 1, ptr %depth, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  %7 = phi i32 [ 1, %if.then34 ], [ %6, %if.end31 ]
  %full_width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 9
  %8 = load i32, ptr %full_width, align 4
  %cmp39 = icmp slt i32 %8, 1
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end37
  store i32 %3, ptr %full_width, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end37
  %full_height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 10
  %9 = load i32, ptr %full_height, align 8
  %cmp47 = icmp slt i32 %9, 1
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end45
  store i32 %5, ptr %full_height, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %if.end45
  %full_depth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 11
  %10 = load i32, ptr %full_depth, align 4
  %cmp55 = icmp slt i32 %10, 1
  br i1 %cmp55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.end53
  store i32 %7, ptr %full_depth, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.end53
  %nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 15
  %11 = load i32, ptr %nchannels, align 4
  %cmp63 = icmp slt i32 %11, 1
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end61
  store i32 4, ptr %nchannels, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end61
  %format = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 16
  %12 = load i8, ptr %format, align 8
  %cmp.i = icmp eq i8 %12, 0
  %aggregate.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 16, i32 1
  %13 = load i8, ptr %aggregate.i, align 1
  %cmp7.i = icmp eq i8 %13, 1
  %or.cond = select i1 %cmp.i, i1 %cmp7.i, i1 false
  %vecsemantics.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 16, i32 2
  %14 = load i8, ptr %vecsemantics.i, align 2
  %cmp12.i = icmp eq i8 %14, 0
  %or.cond168 = select i1 %or.cond, i1 %cmp12.i, i1 false
  %arraylen.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 16, i32 4
  %15 = load i32, ptr %arraylen.i, align 4
  %cmp14.i = icmp eq i32 %15, 0
  %or.cond169 = select i1 %or.cond168, i1 %cmp14.i, i1 false
  br i1 %or.cond169, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end67
  store i64 267, ptr %format, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end67, %if.then70
  %call76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_filename, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.end73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fvalue, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i32.not170 = icmp eq ptr %16, %0
  br i1 %cmp.i32.not170, label %if.end246, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont75
  %m_len.i113 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp210, i64 0, i32 1
  %m_len.i116 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp212, i64 0, i32 1
  %m_len.i105 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp193, i64 0, i32 1
  %m_len.i108 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp195, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %fvalue, i64 0, i32 1
  %m_len.i100 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp185, i64 0, i32 1
  %m_len.i.i84 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i83, i64 0, i32 1
  %tile_width158 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 12
  %tile_width162 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 12
  %tile_height164 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 13
  %tile_depth166 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 14
  %m_len.i90 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp169, i64 0, i32 1
  %m_len.i92 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp170, i64 0, i32 1
  %m_len.i94 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp173, i64 0, i32 1
  %m_len.i96 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp174, i64 0, i32 1
  %m_len.i.i73 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i72, i64 0, i32 1
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i, i64 0, i32 1
  %m_len.i46 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp119, i64 0, i32 1
  %m_len.i36 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp86, i64 0, i32 1
  %full_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0171 = phi ptr [ %16, %for.body.lr.ph ], [ %call.i118, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0171, i64 0, i32 1
  %call.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.6) #18
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %if.then85, label %if.else

if.then85:                                        ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0171, i64 0, i32 1, i32 0, i64 32
  %call.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  store ptr %call.i35, ptr %agg.tmp86, align 8
  %call2.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  store i64 %call2.i37, ptr %m_len.i36, align 8
  %call.i38 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, ptr noundef nonnull align 4 dereferenceable(4) %width, i1 noundef zeroext true) #18
  br i1 %call.i38, label %if.then.i, label %_ZN18OpenImageIO_v2_6_0L9parse_resENS_17basic_string_viewIcSt11char_traitsIcEEERiS4_S4_.exit

if.then.i:                                        ; preds = %if.then85
  %call1.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, i8 noundef signext 120, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br i1 %call1.i, label %land.lhs.true.i39, label %if.else.i

land.lhs.true.i39:                                ; preds = %if.then.i
  %call2.i40 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, ptr noundef nonnull align 4 dereferenceable(4) %height, i1 noundef zeroext true) #18
  br i1 %call2.i40, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %land.lhs.true.i39
  %call4.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, i8 noundef signext 120, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br i1 %call4.i, label %land.lhs.true5.i, label %if.end9.sink.split.i

land.lhs.true5.i:                                 ; preds = %if.then3.i
  %call6.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, ptr noundef nonnull align 4 dereferenceable(4) %depth, i1 noundef zeroext true) #18
  br i1 %call6.i, label %_ZN18OpenImageIO_v2_6_0L9parse_resENS_17basic_string_viewIcSt11char_traitsIcEEERiS4_S4_.exit, label %if.end9.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true.i39, %if.then.i
  %17 = load i32, ptr %width, align 4
  store i32 %17, ptr %height, align 8
  br label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %if.else.i, %land.lhs.true5.i, %if.then3.i
  store i32 1, ptr %depth, align 4
  br label %_ZN18OpenImageIO_v2_6_0L9parse_resENS_17basic_string_viewIcSt11char_traitsIcEEERiS4_S4_.exit

_ZN18OpenImageIO_v2_6_0L9parse_resENS_17basic_string_viewIcSt11char_traitsIcEEERiS4_S4_.exit: ; preds = %if.then85, %land.lhs.true5.i, %if.end9.sink.split.i
  %18 = load <4 x i32>, ptr %m_topspec, align 8
  store <4 x i32> %18, ptr %full_x, align 8
  %19 = load <2 x i32>, ptr %height, align 8
  store <2 x i32> %19, ptr %full_height, align 8
  br label %for.inc

lpad82.loopexit:                                  ; preds = %if.end167, %invoke.cont171, %if.then182, %if.then192, %if.then209, %if.then129, %if.then141, %if.then151, %if.then.i111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad82

lpad82.loopexit.split-lp:                         ; preds = %invoke.cont231, %if.then.i129, %invoke.cont234, %if.end.i, %call.i.i143.noexc, %call5.i.i.noexc, %invoke.cont247, %call.i151.noexc, %call5.i154.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad82

lpad82:                                           ; preds = %lpad82.loopexit.split-lp, %lpad82.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad82.loopexit ], [ %lpad.loopexit.split-lp, %lpad82.loopexit.split-lp ]
  %20 = load ptr, ptr %fvalue, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad82
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %call.i41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.7) #18
  %cmp.i42 = icmp eq i32 %call.i41, 0
  br i1 %cmp.i42, label %if.then118, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call.i43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.8) #18
  %cmp.i44 = icmp eq i32 %call.i43, 0
  br i1 %cmp.i44, label %if.then118, label %if.else125

if.then118:                                       ; preds = %lor.lhs.false, %if.else
  %second120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0171, i64 0, i32 1, i32 0, i64 32
  %call.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second120) #18
  store ptr %call.i45, ptr %agg.tmp119, align 8
  %call2.i47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second120) #18
  store i64 %call2.i47, ptr %m_len.i46, align 8
  %call.i48 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %tile_width162, i1 noundef zeroext true) #18
  br i1 %call.i48, label %if.then.i49, label %for.inc

if.then.i49:                                      ; preds = %if.then118
  %call1.i50 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, i8 noundef signext 120, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br i1 %call1.i50, label %land.lhs.true.i53, label %if.else.i51

land.lhs.true.i53:                                ; preds = %if.then.i49
  %call2.i54 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %tile_height164, i1 noundef zeroext true) #18
  br i1 %call2.i54, label %if.then3.i55, label %if.else.i51

if.then3.i55:                                     ; preds = %land.lhs.true.i53
  %call4.i56 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, i8 noundef signext 120, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br i1 %call4.i56, label %land.lhs.true5.i57, label %if.end9.sink.split.i52

land.lhs.true5.i57:                               ; preds = %if.then3.i55
  %call6.i58 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %tile_depth166, i1 noundef zeroext true) #18
  br i1 %call6.i58, label %for.inc, label %if.end9.sink.split.i52

if.else.i51:                                      ; preds = %land.lhs.true.i53, %if.then.i49
  %21 = load i32, ptr %tile_width162, align 8
  store i32 %21, ptr %tile_height164, align 4
  br label %if.end9.sink.split.i52

if.end9.sink.split.i52:                           ; preds = %if.else.i51, %land.lhs.true5.i57, %if.then3.i55
  store i32 1, ptr %tile_depth166, align 8
  br label %for.inc

if.else125:                                       ; preds = %lor.lhs.false
  %call.i60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.9) #18
  %cmp.i61 = icmp eq i32 %call.i60, 0
  br i1 %cmp.i61, label %if.then129, label %if.else137

if.then129:                                       ; preds = %if.else125
  %second131 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0171, i64 0, i32 1, i32 0, i64 32
  %call.i62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second131) #18
  %call2.i64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second131) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %call.i62, ptr %agg.tmp.i, align 8
  store i64 %call2.i64, ptr %m_len.i.i, align 8
  %call.i6566 = invoke noundef i32 @_ZN18OpenImageIO_v2_6_07Strutil4stoiENS_17basic_string_viewIcSt11char_traitsIcEEEPmi(ptr noundef nonnull %agg.tmp.i, ptr noundef null, i32 noundef 10)
          to label %invoke.cont132 unwind label %lpad82.loopexit

invoke.cont132:                                   ; preds = %if.then129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i32 %call.i6566, ptr %nchannels, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec21default_channel_namesEv(ptr noundef nonnull align 8 dereferenceable(160) %m_topspec) #18
  br label %for.inc

if.else137:                                       ; preds = %if.else125
  %call.i67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.10) #18
  %cmp.i68 = icmp eq i32 %call.i67, 0
  br i1 %cmp.i68, label %if.then141, label %if.else147

if.then141:                                       ; preds = %if.else137
  %second143 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0171, i64 0, i32 1, i32 0, i64 32
  %call.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second143) #18
  %call2.i71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second143) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i72)
  store ptr %call.i69, ptr %agg.tmp.i72, align 8
  store i64 %call2.i71, ptr %m_len.i.i73, align 8
  %call.i7576 = invoke noundef i32 @_ZN18OpenImageIO_v2_6_07Strutil4stoiENS_17basic_string_viewIcSt11char_traitsIcEEEPmi(ptr noundef nonnull %agg.tmp.i72, ptr noundef null, i32 noundef 10)
          to label %invoke.cont144 unwind label %lpad82.loopexit

invoke.cont144:                                   ; preds = %if.then141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i72)
  %tobool = icmp ne i32 %call.i7576, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_mip, align 8
  br label %for.inc

if.else147:                                       ; preds = %if.else137
  %call.i78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.11) #18
  %cmp.i79 = icmp eq i32 %call.i78, 0
  br i1 %cmp.i79, label %if.then151, label %if.else178

if.then151:                                       ; preds = %if.else147
  %second153 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0171, i64 0, i32 1, i32 0, i64 32
  %call.i80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second153) #18
  %call2.i82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second153) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i83)
  store ptr %call.i80, ptr %agg.tmp.i83, align 8
  store i64 %call2.i82, ptr %m_len.i.i84, align 8
  %call.i8687 = invoke noundef i32 @_ZN18OpenImageIO_v2_6_07Strutil4stoiENS_17basic_string_viewIcSt11char_traitsIcEEEPmi(ptr noundef nonnull %agg.tmp.i83, ptr noundef null, i32 noundef 10)
          to label %invoke.cont154 unwind label %lpad82.loopexit

invoke.cont154:                                   ; preds = %if.then151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i83)
  %tobool156.not = icmp eq i32 %call.i8687, 0
  br i1 %tobool156.not, label %for.inc, label %if.then157

if.then157:                                       ; preds = %invoke.cont154
  %22 = load i32, ptr %tile_width158, align 8
  %tobool159.not = icmp eq i32 %22, 0
  br i1 %tobool159.not, label %if.then160, label %if.end167

if.then160:                                       ; preds = %if.then157
  store i32 64, ptr %tile_width162, align 8
  store i32 64, ptr %tile_height164, align 4
  store i32 1, ptr %tile_depth166, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then160, %if.then157
  store ptr @.str.12, ptr %agg.tmp169, align 8
  store i64 9, ptr %m_len.i90, align 8
  store ptr @.str.13, ptr %agg.tmp170, align 8
  store i64 11, ptr %m_len.i92, align 8
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160) %m_topspec, ptr noundef nonnull %agg.tmp169, ptr noundef nonnull %agg.tmp170)
          to label %invoke.cont171 unwind label %lpad82.loopexit

invoke.cont171:                                   ; preds = %if.end167
  store ptr @.str.14, ptr %agg.tmp173, align 8
  store i64 13, ptr %m_len.i94, align 8
  store ptr @.str.15, ptr %agg.tmp174, align 8
  store i64 13, ptr %m_len.i96, align 8
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160) %m_topspec, ptr noundef nonnull %agg.tmp173, ptr noundef nonnull %agg.tmp174)
          to label %invoke.cont175 unwind label %lpad82.loopexit

invoke.cont175:                                   ; preds = %invoke.cont171
  store i8 1, ptr %m_mip, align 8
  br label %for.inc

if.else178:                                       ; preds = %if.else147
  %call.i97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.16) #18
  %cmp.i98 = icmp eq i32 %call.i97, 0
  br i1 %cmp.i98, label %if.then182, label %if.else188

if.then182:                                       ; preds = %if.else178
  %second186 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0171, i64 0, i32 1, i32 0, i64 32
  %call.i99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second186) #18
  store ptr %call.i99, ptr %agg.tmp185, align 8
  %call2.i101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second186) #18
  store i64 %call2.i101, ptr %m_len.i100, align 8
  invoke void @_ZN18OpenImageIO_v2_6_08TypeDescC1ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp184, ptr noundef nonnull %agg.tmp185)
          to label %invoke.cont187 unwind label %lpad82.loopexit

invoke.cont187:                                   ; preds = %if.then182
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec10set_formatENS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %m_topspec, ptr noundef nonnull %agg.tmp184) #18
  br label %for.inc

if.else188:                                       ; preds = %if.else178
  %call.i102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.17) #18
  %cmp.i103 = icmp eq i32 %call.i102, 0
  br i1 %cmp.i103, label %if.then192, label %if.else201

if.then192:                                       ; preds = %if.else188
  %second194 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0171, i64 0, i32 1, i32 0, i64 32
  %call.i104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second194) #18
  store ptr %call.i104, ptr %agg.tmp193, align 8
  %call2.i106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second194) #18
  store i64 %call2.i106, ptr %m_len.i105, align 8
  store ptr @.str.18, ptr %agg.tmp195, align 8
  store i64 1, ptr %m_len.i108, align 8
  %call197 = invoke noundef i32 @_ZN18OpenImageIO_v2_6_07Strutil24extract_from_list_stringIfSaIfEEEiRSt6vectorIT_T0_ENS_17basic_string_viewIcSt11char_traitsIcEEESB_(ptr noundef nonnull align 8 dereferenceable(24) %fvalue, ptr noundef nonnull %agg.tmp193, ptr noundef nonnull %agg.tmp195)
          to label %invoke.cont196 unwind label %lpad82.loopexit

invoke.cont196:                                   ; preds = %if.then192
  %23 = load i32, ptr %nchannels, align 4
  %conv = sext i32 %23 to i64
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %fvalue, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i109 = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i109, label %if.then.i111, label %if.else.i110

if.then.i111:                                     ; preds = %invoke.cont196
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fvalue, i64 noundef %sub.i)
          to label %for.inc unwind label %lpad82.loopexit

if.else.i110:                                     ; preds = %invoke.cont196
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %for.inc

if.then5.i:                                       ; preds = %if.else.i110
  %add.ptr.i = getelementptr inbounds float, ptr %25, i64 %conv
  %tobool.not.i.i = icmp eq ptr %24, %add.ptr.i
  br i1 %tobool.not.i.i, label %for.inc, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else201:                                       ; preds = %if.else188
  %call203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  %tobool204.not = icmp eq i64 %call203, 0
  br i1 %tobool204.not, label %for.inc, label %land.lhs.true205

land.lhs.true205:                                 ; preds = %if.else201
  %second206 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0171, i64 0, i32 1, i32 0, i64 32
  %call207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second206) #18
  %tobool208.not = icmp eq i64 %call207, 0
  br i1 %tobool208.not, label %for.inc, label %if.then209

if.then209:                                       ; preds = %land.lhs.true205
  %call.i112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  store ptr %call.i112, ptr %agg.tmp210, align 8
  %call2.i114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  store i64 %call2.i114, ptr %m_len.i113, align 8
  %call.i115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second206) #18
  store ptr %call.i115, ptr %agg.tmp212, align 8
  %call2.i117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second206) #18
  store i64 %call2.i117, ptr %m_len.i116, align 8
  invoke void @_ZN18OpenImageIO_v2_6_011parse_paramENS_17basic_string_viewIcSt11char_traitsIcEEES3_RNS_9ImageSpecE(ptr noundef nonnull %agg.tmp210, ptr noundef nonnull %agg.tmp212, ptr noundef nonnull align 8 dereferenceable(160) %m_topspec)
          to label %for.inc unwind label %lpad82.loopexit

for.inc:                                          ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i110, %if.then.i111, %if.end9.sink.split.i52, %land.lhs.true5.i57, %if.then118, %_ZN18OpenImageIO_v2_6_0L9parse_resENS_17basic_string_viewIcSt11char_traitsIcEEERiS4_S4_.exit, %invoke.cont132, %invoke.cont175, %invoke.cont154, %if.then209, %land.lhs.true205, %if.else201, %invoke.cont187, %invoke.cont144
  %call.i118 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0171) #21
  %cmp.i32.not = icmp eq ptr %call.i118, %0
  br i1 %cmp.i32.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre172 = load ptr, ptr %fvalue, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %fvalue, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre172 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %tobool226.not = icmp eq ptr %.pre, %.pre172
  br i1 %tobool226.not, label %if.end246, label %if.then227

if.then227:                                       ; preds = %for.end
  %26 = load i32, ptr %nchannels, align 4
  %conv230 = sext i32 %26 to i64
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %cmp.i124 = icmp ult i64 %sub.ptr.div.i, %conv230
  br i1 %cmp.i124, label %if.then.i129, label %if.else.i125

if.then.i129:                                     ; preds = %if.then227
  %sub.i130 = sub nsw i64 %conv230, %sub.ptr.div.i
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %fvalue, ptr %.pre, i64 noundef %sub.i130, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont231 unwind label %lpad82.loopexit.split-lp

if.else.i125:                                     ; preds = %if.then227
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i, %conv230
  br i1 %cmp6.i, label %if.then7.i, label %invoke.cont231

if.then7.i:                                       ; preds = %if.else.i125
  %add.ptr.i126 = getelementptr inbounds float, ptr %.pre172, i64 %conv230
  %tobool.not.i.i127 = icmp eq ptr %.pre, %add.ptr.i126
  br i1 %tobool.not.i.i127, label %invoke.cont231, label %invoke.cont.i.i128

invoke.cont.i.i128:                               ; preds = %if.then7.i
  store ptr %add.ptr.i126, ptr %_M_finish.i, align 8
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %invoke.cont.i.i128, %if.then7.i, %if.else.i125, %if.then.i129
  %m_value = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 5
  %call233 = call noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec11pixel_bytesEb(ptr noundef nonnull align 8 dereferenceable(160) %m_topspec, i1 noundef zeroext false) #18
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_value, i64 noundef %call233)
          to label %invoke.cont234 unwind label %lpad82.loopexit.split-lp

invoke.cont234:                                   ; preds = %invoke.cont231
  %27 = load ptr, ptr %fvalue, align 8
  %28 = load i8, ptr %format, align 8
  %29 = load i8, ptr %aggregate.i, align 1
  %30 = load i8, ptr %vecsemantics.i, align 2
  %31 = load i32, ptr %arraylen.i, align 4
  %32 = load ptr, ptr %m_value, align 8
  %33 = load i32, ptr %nchannels, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i139)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i)
  store <4 x i8> <i8 11, i8 1, i8 0, i8 0>, ptr %agg.tmp.i139, align 4
  %arraylen.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp.i139, i64 0, i32 4
  store i32 0, ptr %arraylen.i.i, align 4
  store i8 %28, ptr %agg.tmp1.i, align 4
  %aggregate.i1.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp1.i, i64 0, i32 1
  store i8 %29, ptr %aggregate.i1.i, align 1
  %vecsemantics.i3.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp1.i, i64 0, i32 2
  store i8 %30, ptr %vecsemantics.i3.i, align 2
  %reserved.i5.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp1.i, i64 0, i32 3
  store i8 0, ptr %reserved.i5.i, align 1
  %arraylen.i6.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp1.i, i64 0, i32 4
  store i32 %31, ptr %arraylen.i6.i, align 4
  %call.i140141 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_020convert_pixel_valuesENS_8TypeDescEPKvS0_Pvi(ptr noundef nonnull %agg.tmp.i139, ptr noundef %27, ptr noundef nonnull %agg.tmp1.i, ptr noundef %32, i32 noundef %33)
          to label %_ZN18OpenImageIO_v2_6_013convert_typesENS_8TypeDescEPKvS0_Pvi.exit unwind label %lpad82.loopexit.split-lp

_ZN18OpenImageIO_v2_6_013convert_typesENS_8TypeDescEPKvS0_Pvi.exit: ; preds = %invoke.cont234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  br label %if.end246

if.end246:                                        ; preds = %invoke.cont75, %_ZN18OpenImageIO_v2_6_013convert_typesENS_8TypeDescEPKvS0_Pvi.exit, %for.end
  %34 = load i32, ptr %m_subimage, align 8
  %cmp.i142 = icmp eq i32 %34, 0
  %35 = load i32, ptr %m_miplevel, align 4
  %cmp3.i = icmp eq i32 %35, 0
  %or.cond18.i = select i1 %cmp.i142, i1 %cmp3.i, i1 false
  br i1 %or.cond18.i, label %invoke.cont247, label %if.end.i

if.end.i:                                         ; preds = %if.end246
  store i32 0, ptr %m_subimage, align 8
  %m_spec.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_spec.i, ptr noundef nonnull align 8 dereferenceable(72) %m_topspec, i64 72, i1 false)
  %channelformats.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 17
  %call.i.i143145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %channelformats.i.i, ptr noundef nonnull align 8 dereferenceable(24) %channelformats.i)
          to label %call.i.i143.noexc unwind label %lpad82.loopexit.split-lp

call.i.i143.noexc:                                ; preds = %if.end.i
  %channelnames.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 18
  %call5.i.i146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %channelnames.i.i, ptr noundef nonnull align 8 dereferenceable(24) %channelnames.i)
          to label %call5.i.i.noexc unwind label %lpad82.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %call.i.i143.noexc
  %alpha_channel.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel.i.i, ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel.i, i64 9, i1 false)
  %extra_attribs.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 22
  %call.i.i.i144147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs.i.i, ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs.i)
          to label %call.i.i.i144.noexc unwind label %lpad82.loopexit.split-lp

call.i.i.i144.noexc:                              ; preds = %call5.i.i.noexc
  store i32 0, ptr %m_miplevel, align 4
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %call.i.i.i144.noexc, %if.end246
  %m_spec.i148 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %newspec, ptr noundef nonnull align 8 dereferenceable(72) %m_spec.i148, i64 72, i1 false)
  %channelformats.i149 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %newspec, i64 0, i32 17
  %channelformats3.i150 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 17
  %call.i151160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %channelformats.i149, ptr noundef nonnull align 8 dereferenceable(24) %channelformats3.i150)
          to label %call.i151.noexc unwind label %lpad82.loopexit.split-lp

call.i151.noexc:                                  ; preds = %invoke.cont247
  %channelnames.i152 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %newspec, i64 0, i32 18
  %channelnames4.i153 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 18
  %call5.i154161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %channelnames.i152, ptr noundef nonnull align 8 dereferenceable(24) %channelnames4.i153)
          to label %call5.i154.noexc unwind label %lpad82.loopexit.split-lp

call5.i154.noexc:                                 ; preds = %call.i151.noexc
  %alpha_channel.i155 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %newspec, i64 0, i32 19
  %alpha_channel6.i156 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel.i155, ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel6.i156, i64 9, i1 false)
  %extra_attribs.i157 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %newspec, i64 0, i32 22
  %extra_attribs7.i158 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 22
  %call.i.i159162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs.i157, ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs7.i158)
          to label %invoke.cont252 unwind label %lpad82.loopexit.split-lp

invoke.cont252:                                   ; preds = %call5.i154.noexc
  %36 = load ptr, ptr %fvalue, align 8
  %tobool.not.i.i.i163 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i163, label %cleanup, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %invoke.cont252
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i164, %invoke.cont252, %invoke.cont16, %if.end, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %if.end ], [ false, %invoke.cont16 ], [ true, %invoke.cont252 ], [ true, %if.then.i.i.i164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %args, ptr noundef %37)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %cleanup
  ret i1 %retval.0

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad82, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %lpad.phi, %lpad82 ], [ %lpad.phi, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %args) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extra_attribs = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %extra_attribs, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %extra_attribs, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit

_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %channelnames = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 18
  %3 = load ptr, ptr %channelnames, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %channelnames, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %channelformats = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 17
  %6 = load ptr, ptr %channelformats, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18OpenImageIO_v2_6_011parse_paramENS_17basic_string_viewIcSt11char_traitsIcEEES3_RNS_9ImageSpecE(ptr noundef %paramname, ptr noundef %val, ptr noundef nonnull align 8 dereferenceable(160) %spec) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i42 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %type = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp46 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp49 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp76 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp79 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %v = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp111 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp113 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %aggregate.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %type, i64 0, i32 1
  %vecsemantics.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %type, i64 0, i32 2
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %type, align 8
  %arraylen4.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %type, i64 0, i32 4
  store i32 0, ptr %arraylen4.i, align 4
  %0 = load ptr, ptr %paramname, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp, i64 0, i32 1
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %paramname, i64 0, i32 1
  %1 = load i64, ptr %m_len.i.i, align 8
  store i64 %1, ptr %m_len.i, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08TypeDesc10fromstringENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %type, ptr noundef nonnull %agg.tmp)
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %m_len.i.i, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %2, i64 %call)
  %3 = load ptr, ptr %paramname, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %spec.select.i
  store ptr %add.ptr.i, ptr %paramname, align 8
  %sub.i = sub i64 %2, %spec.select.i
  store i64 %sub.i, ptr %m_len.i.i, align 8
  br label %if.end6.sink.split

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %val, align 8
  store ptr %4, ptr %agg.tmp2, align 8
  %m_len.i23 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp2, i64 0, i32 1
  %m_len.i.i24 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %val, i64 0, i32 1
  %5 = load i64, ptr %m_len.i.i24, align 8
  store i64 %5, ptr %m_len.i23, align 8
  %call3 = call noundef i64 @_ZN18OpenImageIO_v2_6_08TypeDesc10fromstringENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %type, ptr noundef nonnull %agg.tmp2)
  %tobool4.not = icmp eq i64 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %6 = load i64, ptr %m_len.i.i24, align 8
  %spec.select.i26 = call i64 @llvm.umin.i64(i64 %6, i64 %call3)
  %7 = load ptr, ptr %val, align 8
  %add.ptr.i27 = getelementptr inbounds i8, ptr %7, i64 %spec.select.i26
  store ptr %add.ptr.i27, ptr %val, align 8
  %sub.i28 = sub i64 %6, %spec.select.i26
  store i64 %sub.i28, ptr %m_len.i.i24, align 8
  br label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %if.then, %if.then5
  %val.sink = phi ptr [ %val, %if.then5 ], [ %paramname, %if.then ]
  call void @_ZN18OpenImageIO_v2_6_07Strutil15skip_whitespaceERNS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %val.sink) #18
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %if.else
  %8 = load i8, ptr %type, align 8
  %cmp = icmp eq i8 %8, 0
  br i1 %cmp, label %if.then7, label %if.end6.if.end30_crit_edge

if.end6.if.end30_crit_edge:                       ; preds = %if.end6
  %.pre151 = load i32, ptr %arraylen4.i, align 4
  %.pre152 = load i8, ptr %aggregate.i, align 1
  br label %if.end30

if.then7:                                         ; preds = %if.end6
  %m_len.i29 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %val, i64 0, i32 1
  %9 = load i64, ptr %m_len.i29, align 8
  %cmp9 = icmp ugt i64 %9, 1
  %.pre = load ptr, ptr %val, align 8
  br i1 %cmp9, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.then7
  %10 = load i8, ptr %.pre, align 1
  %cmp12 = icmp eq i8 %10, 34
  br i1 %cmp12, label %land.lhs.true13, label %if.else18

land.lhs.true13:                                  ; preds = %land.lhs.true
  %11 = getelementptr i8, ptr %.pre, i64 %9
  %arrayidx.i = getelementptr i8, ptr %11, i64 -1
  %12 = load i8, ptr %arrayidx.i, align 1
  %cmp16 = icmp eq i8 %12, 34
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %land.lhs.true13
  %add.ptr.i33 = getelementptr inbounds i8, ptr %.pre, i64 1
  store ptr %add.ptr.i33, ptr %val, align 8
  %sub.i36133 = add i64 %9, -2
  store i64 %sub.i36133, ptr %m_len.i29, align 8
  %13 = load i64, ptr @_ZN18OpenImageIO_v2_6_08TypeDesc10TypeStringE, align 4
  store i64 %13, ptr %type, align 8
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %13, 8
  %17 = trunc i64 %16 to i8
  %18 = trunc i64 %13 to i8
  br label %if.end30

if.else18:                                        ; preds = %land.lhs.true13, %land.lhs.true, %if.then7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %.pre, ptr %agg.tmp.i, align 8
  %m_len.i.i39 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %m_len.i.i39, align 8
  %call.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil13string_is_intENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br i1 %call.i, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  %19 = load i64, ptr @_ZN18OpenImageIO_v2_6_08TypeDesc7TypeIntE, align 4
  store i64 %19, ptr %type, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %19, 8
  %23 = trunc i64 %22 to i8
  %24 = trunc i64 %19 to i8
  br label %if.end30

if.else22:                                        ; preds = %if.else18
  %25 = load ptr, ptr %val, align 8
  %26 = load i64, ptr %m_len.i29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i42)
  store ptr %25, ptr %agg.tmp.i42, align 8
  %m_len.i.i43 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i42, i64 0, i32 1
  store i64 %26, ptr %m_len.i.i43, align 8
  %call.i45 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil15string_is_floatENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i42)
  br i1 %call.i45, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else22
  %27 = load i64, ptr @_ZN18OpenImageIO_v2_6_08TypeDesc9TypeFloatE, align 4
  store i64 %27, ptr %type, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %27, 8
  %31 = trunc i64 %30 to i8
  %32 = trunc i64 %27 to i8
  br label %if.end30

if.else26:                                        ; preds = %if.else22
  %33 = load i64, ptr @_ZN18OpenImageIO_v2_6_08TypeDesc10TypeStringE, align 4
  store i64 %33, ptr %type, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %33, 8
  %37 = trunc i64 %36 to i8
  %38 = trunc i64 %33 to i8
  br label %if.end30

if.end30:                                         ; preds = %if.end6.if.end30_crit_edge, %if.then17, %if.then25, %if.else26, %if.then21
  %39 = phi i8 [ %8, %if.end6.if.end30_crit_edge ], [ %18, %if.then17 ], [ %32, %if.then25 ], [ %38, %if.else26 ], [ %24, %if.then21 ]
  %40 = phi i8 [ %.pre152, %if.end6.if.end30_crit_edge ], [ %17, %if.then17 ], [ %31, %if.then25 ], [ %37, %if.else26 ], [ %23, %if.then21 ]
  %41 = phi i32 [ %.pre151, %if.end6.if.end30_crit_edge ], [ %15, %if.then17 ], [ %29, %if.then25 ], [ %35, %if.else26 ], [ %21, %if.then21 ]
  %narrow.i = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %spec.select.i46 = zext nneg i32 %narrow.i to i64
  %conv32 = zext i8 %40 to i64
  %mul = mul nuw nsw i64 %spec.select.i46, %conv32
  %conv33 = trunc i64 %mul to i32
  %cmp36 = icmp eq i8 %39, 7
  br i1 %cmp36, label %if.then37, label %if.end53

if.then37:                                        ; preds = %if.end30
  %sext = shl i64 %mul, 32
  %cmp.i.i = icmp slt i64 %sext, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then37
  %cmp.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = lshr exact i64 %sext, 30
  %call5.i.i.i.i2.i.i47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store i32 0, ptr %call5.i.i.i.i2.i.i47, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sext, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i47, i64 1
  %42 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %42, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %values.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i47, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i47, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %cmp39134 = icmp sgt i32 %conv33, 0
  br i1 %cmp39134, label %for.body.preheader, label %if.end52

for.body.preheader:                               ; preds = %invoke.cont
  %wide.trip.count = and i64 %mul, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr.i48 = getelementptr inbounds i32, ptr %values.sroa.0.0, i64 %indvars.iv
  %call42 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i48, i1 noundef zeroext true) #18
  %call43 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %val, i8 noundef signext 44, i1 noundef zeroext true, i1 noundef zeroext true) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  br i1 %cmp39134, label %if.then45, label %if.end52

if.then45:                                        ; preds = %for.end
  %43 = load ptr, ptr %paramname, align 8
  store ptr %43, ptr %agg.tmp46, align 8
  %m_len.i49 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp46, i64 0, i32 1
  %44 = load i64, ptr %m_len.i.i, align 8
  store i64 %44, ptr %m_len.i49, align 8
  %45 = load i8, ptr %type, align 8
  store i8 %45, ptr %agg.tmp49, align 4
  %aggregate.i51 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp49, i64 0, i32 1
  %46 = load i8, ptr %aggregate.i, align 1
  store i8 %46, ptr %aggregate.i51, align 1
  %vecsemantics.i52 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp49, i64 0, i32 2
  %47 = load i8, ptr %vecsemantics.i, align 2
  store i8 %47, ptr %vecsemantics.i52, align 2
  %reserved.i53 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp49, i64 0, i32 3
  store i8 0, ptr %reserved.i53, align 1
  %arraylen.i54 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp49, i64 0, i32 4
  %48 = load i32, ptr %arraylen4.i, align 4
  store i32 %48, ptr %arraylen.i54, align 4
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp46, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull %values.sroa.0.0)
          to label %if.end52 unwind label %lpad47

lpad47:                                           ; preds = %if.then45
  %49 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %values.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %eh.resume.sink.split

if.end52:                                         ; preds = %invoke.cont, %if.then45, %for.end
  %tobool.not.i.i.i55 = icmp eq ptr %values.sroa.0.0, null
  br i1 %tobool.not.i.i.i55, label %if.end53thread-pre-split, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end52
  call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.0) #20
  br label %if.end53thread-pre-split

if.end53thread-pre-split:                         ; preds = %if.end52, %if.then.i.i.i56
  %.pr = load i8, ptr %type, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end53thread-pre-split, %if.end30
  %50 = phi i8 [ %.pr, %if.end53thread-pre-split ], [ %39, %if.end30 ]
  switch i8 %50, label %if.end118 [
    i8 11, label %if.then57
    i8 13, label %if.then87
  ]

if.then57:                                        ; preds = %if.end53
  %sext20 = shl i64 %mul, 32
  %cmp.i.i58 = icmp slt i64 %sext20, 0
  br i1 %cmp.i.i58, label %if.then.i.i69, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i69:                                    ; preds = %if.then57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then57
  %cmp.not.i.i.i.i59 = icmp eq i64 %sext20, 0
  br i1 %cmp.not.i.i.i.i59, label %invoke.cont62, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i61 = lshr exact i64 %sext20, 30
  %call5.i.i.i.i2.i.i72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i61) #23
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i72, align 4
  %cmp.i.i.i.i.i.i.i65 = icmp eq i64 %sext20, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i65, label %invoke.cont62, label %if.end.i.i.i.i.i.i.i66

if.end.i.i.i.i.i.i.i66:                           ; preds = %if.then.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i64 = getelementptr float, ptr %call5.i.i.i.i2.i.i72, i64 1
  %51 = add nsw i64 %mul.i.i.i.i.i.i61, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i64, i8 0, i64 %51, i1 false)
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.end.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i60, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %values58.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i72, %if.then.i.i.i.i.i60 ], [ %call5.i.i.i.i2.i.i72, %if.end.i.i.i.i.i.i.i66 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %cmp65138 = icmp sgt i32 %conv33, 0
  br i1 %cmp65138, label %for.body66.preheader, label %if.end82

for.body66.preheader:                             ; preds = %invoke.cont62
  %wide.trip.count149 = and i64 %mul, 4294967295
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %for.body66
  %indvars.iv146 = phi i64 [ 0, %for.body66.preheader ], [ %indvars.iv.next147, %for.body66 ]
  %add.ptr.i73 = getelementptr inbounds float, ptr %values58.sroa.0.0, i64 %indvars.iv146
  %call69 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil11parse_floatERNS_17basic_string_viewIcSt11char_traitsIcEEERfb(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i73, i1 noundef zeroext true) #18
  %call70 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %val, i8 noundef signext 44, i1 noundef zeroext true, i1 noundef zeroext true) #18
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %for.end73, label %for.body66, !llvm.loop !8

for.end73:                                        ; preds = %for.body66
  br i1 %cmp65138, label %if.then75, label %if.end82

if.then75:                                        ; preds = %for.end73
  %52 = load ptr, ptr %paramname, align 8
  store ptr %52, ptr %agg.tmp76, align 8
  %m_len.i74 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp76, i64 0, i32 1
  %53 = load i64, ptr %m_len.i.i, align 8
  store i64 %53, ptr %m_len.i74, align 8
  %54 = load i8, ptr %type, align 8
  store i8 %54, ptr %agg.tmp79, align 4
  %aggregate.i76 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp79, i64 0, i32 1
  %55 = load i8, ptr %aggregate.i, align 1
  store i8 %55, ptr %aggregate.i76, align 1
  %vecsemantics.i78 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp79, i64 0, i32 2
  %56 = load i8, ptr %vecsemantics.i, align 2
  store i8 %56, ptr %vecsemantics.i78, align 2
  %reserved.i80 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp79, i64 0, i32 3
  store i8 0, ptr %reserved.i80, align 1
  %arraylen.i81 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp79, i64 0, i32 4
  %57 = load i32, ptr %arraylen4.i, align 4
  store i32 %57, ptr %arraylen.i81, align 4
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp76, ptr noundef nonnull %agg.tmp79, ptr noundef nonnull %values58.sroa.0.0)
          to label %if.end82 unwind label %lpad77

lpad77:                                           ; preds = %if.then75
  %58 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i83 = icmp eq ptr %values58.sroa.0.0, null
  br i1 %tobool.not.i.i.i83, label %eh.resume, label %eh.resume.sink.split

if.end82:                                         ; preds = %invoke.cont62, %if.then75, %for.end73
  %tobool.not.i.i.i85 = icmp eq ptr %values58.sroa.0.0, null
  br i1 %tobool.not.i.i.i85, label %if.end118, label %if.end118.sink.split

if.then87:                                        ; preds = %if.end53
  %sext19 = shl i64 %mul, 32
  %cmp.i.i88 = icmp slt i64 %sext19, 0
  br i1 %cmp.i.i88, label %if.then.i.i93, label %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i93:                                    ; preds = %if.then87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.then87
  %cmp.not.i.i.i.i89 = icmp eq i64 %sext19, 0
  br i1 %cmp.not.i.i.i.i89, label %invoke.cont92.thread, label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i90 = lshr exact i64 %sext19, 29
  %call5.i.i.i.i2.i.i96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i90) #23
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i96, i8 0, i64 %mul.i.i.i.i.i.i90, i1 false)
  %cmp95136 = icmp sgt i32 %conv33, 0
  br i1 %cmp95136, label %for.body96.lr.ph, label %if.end118.sink.split

invoke.cont92.thread:                             ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cmp95136155 = icmp sgt i32 %conv33, 0
  br i1 %cmp95136155, label %for.body96.lr.ph, label %if.end118

for.body96.lr.ph:                                 ; preds = %invoke.cont92.thread, %invoke.cont92
  %values88.sroa.0.0156 = phi ptr [ null, %invoke.cont92.thread ], [ %call5.i.i.i.i2.i.i96, %invoke.cont92 ]
  %m_len.i.i98 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %v, i64 0, i32 1
  %m_len.i1.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i.i, i64 0, i32 1
  %wide.trip.count144 = and i64 %mul, 4294967295
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %for.inc106
  %indvars.iv141 = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next142, %for.inc106 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, i8 0, i64 16, i1 false)
  %call97 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil12parse_stringERNS_17basic_string_viewIcSt11char_traitsIcEEES5_bNS0_13QuoteBehaviorE(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %v, i1 noundef zeroext true, i32 noundef 0) #18
  %call98 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %val, i8 noundef signext 44, i1 noundef zeroext true, i1 noundef zeroext true) #18
  %59 = load ptr, ptr %v, align 8
  %60 = load i64, ptr %m_len.i.i98, align 8
  %add.ptr.i99 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %values88.sroa.0.0156, i64 %indvars.iv141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %tobool.not.i.i = icmp eq i64 %60, 0
  br i1 %tobool.not.i.i, label %for.inc106, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body96
  store ptr %59, ptr %agg.tmp.i.i, align 8
  store i64 %60, ptr %m_len.i1.i.i, align 8
  %call2.i.i101 = invoke noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i.i)
          to label %for.inc106 unwind label %lpad100.loopexit

for.inc106:                                       ; preds = %for.body96, %cond.true.i.i
  %cond.i.i = phi ptr [ null, %for.body96 ], [ %call2.i.i101, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %add.ptr.i99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %if.then110, label %for.body96, !llvm.loop !9

lpad100.loopexit:                                 ; preds = %cond.true.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad100

lpad100.loopexit.split-lp:                        ; preds = %if.then110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad100

lpad100:                                          ; preds = %lpad100.loopexit.split-lp, %lpad100.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad100.loopexit ], [ %lpad.loopexit.split-lp, %lpad100.loopexit.split-lp ]
  %tobool.not.i.i.i102 = icmp eq ptr %values88.sroa.0.0156, null
  br i1 %tobool.not.i.i.i102, label %eh.resume, label %eh.resume.sink.split

if.then110:                                       ; preds = %for.inc106
  %61 = load ptr, ptr %paramname, align 8
  store ptr %61, ptr %agg.tmp111, align 8
  %m_len.i104 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp111, i64 0, i32 1
  %62 = load i64, ptr %m_len.i.i, align 8
  store i64 %62, ptr %m_len.i104, align 8
  %63 = load i8, ptr %type, align 8
  store i8 %63, ptr %agg.tmp113, align 4
  %aggregate.i106 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp113, i64 0, i32 1
  %64 = load i8, ptr %aggregate.i, align 1
  store i8 %64, ptr %aggregate.i106, align 1
  %vecsemantics.i108 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp113, i64 0, i32 2
  %65 = load i8, ptr %vecsemantics.i, align 2
  store i8 %65, ptr %vecsemantics.i108, align 2
  %reserved.i110 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp113, i64 0, i32 3
  store i8 0, ptr %reserved.i110, align 1
  %arraylen.i111 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp113, i64 0, i32 4
  %66 = load i32, ptr %arraylen4.i, align 4
  store i32 %66, ptr %arraylen.i111, align 4
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp111, ptr noundef nonnull %agg.tmp113, ptr noundef nonnull %values88.sroa.0.0156)
          to label %if.end118.sink.split unwind label %lpad100.loopexit.split-lp

if.end118.sink.split:                             ; preds = %invoke.cont92, %if.then110, %if.end82
  %values88.sroa.0.0157.sink = phi ptr [ %values58.sroa.0.0, %if.end82 ], [ %call5.i.i.i.i2.i.i96, %invoke.cont92 ], [ %values88.sroa.0.0156, %if.then110 ]
  call void @_ZdlPv(ptr noundef nonnull %values88.sroa.0.0157.sink) #20
  br label %if.end118

if.end118:                                        ; preds = %if.end118.sink.split, %invoke.cont92.thread, %if.end82, %if.end53
  ret void

eh.resume.sink.split:                             ; preds = %lpad100, %lpad77, %lpad47
  %values88.sroa.0.0156.sink = phi ptr [ %values.sroa.0.0, %lpad47 ], [ %values58.sroa.0.0, %lpad77 ], [ %values88.sroa.0.0156, %lpad100 ]
  %.pn.ph = phi { ptr, i32 } [ %49, %lpad47 ], [ %58, %lpad77 ], [ %lpad.phi, %lpad100 ]
  call void @_ZdlPv(ptr noundef nonnull %values88.sroa.0.0156.sink) #20
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad100, %lpad77, %lpad47
  %.pn = phi { ptr, i32 } [ %49, %lpad47 ], [ %58, %lpad77 ], [ %lpad.phi, %lpad100 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN18OpenImageIO_v2_6_08TypeDesc10fromstringENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_07Strutil15skip_whitespaceERNS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil11parse_floatERNS_17basic_string_viewIcSt11char_traitsIcEEERfb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil12parse_stringERNS_17basic_string_viewIcSt11char_traitsIcEEES5_bNS0_13QuoteBehaviorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK18OpenImageIO_v2_6_09ImageSpec17get_int_attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_09ImageSpec21default_channel_namesEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_09ImageSpec10set_formatENS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_08TypeDescC1ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18OpenImageIO_v2_6_07Strutil24extract_from_list_stringIfSaIfEEEiRSt6vectorIT_T0_ENS_17basic_string_viewIcSt11char_traitsIcEEESB_(ptr noundef nonnull align 8 dereferenceable(24) %vals, ptr noundef %list, ptr noundef %sep) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i40 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %valuestrings = alloca %"class.std::vector.54", align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vals, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %valuestrings, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %list, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp, i64 0, i32 1
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %list, i64 0, i32 1
  %3 = load i64, ptr %m_len.i.i, align 8
  store i64 %3, ptr %m_len.i, align 8
  %4 = load ptr, ptr %sep, align 8
  store ptr %4, ptr %agg.tmp1, align 8
  %m_len.i15 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1, i64 0, i32 1
  %m_len.i.i16 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %sep, i64 0, i32 1
  %5 = load i64, ptr %m_len.i.i16, align 8
  store i64 %5, ptr %m_len.i15, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil5splitENS_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIS4_SaIS4_EES4_i(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %valuestrings, ptr noundef nonnull %agg.tmp1, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %entry
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::basic_string_view<char>, std::allocator<OpenImageIO_v2_6_0::basic_string_view<char>>>::_Vector_impl_data", ptr %valuestrings, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i17, align 8
  %7 = load ptr, ptr %valuestrings, align 8
  %cmp80.not = icmp eq ptr %6, %7
  br i1 %cmp80.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 4
  %m_len.i.i24 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i, i64 0, i32 1
  %cmp10 = icmp eq ptr %0, %1
  %m_len.i.i41 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i40, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %vals, i64 0, i32 2
  %cmp10.fr = freeze i1 %cmp10
  %umax83 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i21, i64 1)
  br i1 %cmp10.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.081.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %8 = load ptr, ptr %valuestrings, align 8
  %add.ptr.i.us = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %8, i64 %i.081.us
  %9 = load ptr, ptr %add.ptr.i.us, align 8
  %m_len.i.i23.us = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %8, i64 %i.081.us, i32 1
  %10 = load i64, ptr %m_len.i.i23.us, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %9, ptr %agg.tmp.i, align 8
  store i64 %10, ptr %m_len.i.i24, align 8
  %call.i25.us = invoke noundef float @_ZN18OpenImageIO_v2_6_07Strutil4stofENS_17basic_string_viewIcSt11char_traitsIcEEEPm(ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont8.us unwind label %lpad.loopexit.split.us

invoke.cont8.us:                                  ; preds = %for.body.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.us = icmp eq ptr %11, %12
  br i1 %cmp.not.i.us, label %if.else.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %invoke.cont8.us
  store float %call.i25.us, ptr %11, align 4
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.us = getelementptr inbounds float, ptr %13, i64 1
  store ptr %incdec.ptr.i.us, ptr %_M_finish.i, align 8
  br label %for.inc.us

if.else.i.us:                                     ; preds = %invoke.cont8.us
  %14 = load ptr, ptr %vals, align 8
  %sub.ptr.lhs.cast.i.i.i.i.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.us = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.us
  %cmp.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.us, 9223372036854775804
  br i1 %cmp.i.i.i.us, label %if.then.i.i.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %if.else.i.us
  %sub.ptr.div.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.us, 2
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.us, i64 1)
  %add.i.i.i.us = add nsw i64 %.sroa.speculated.i.i.i.us, %sub.ptr.div.i.i.i.i.us
  %cmp7.i.i.i.us = icmp ult i64 %add.i.i.i.us, %sub.ptr.div.i.i.i.i.us
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i.us, i64 2305843009213693951)
  %cond.i.i.i.us = select i1 %cmp7.i.i.i.us, i64 2305843009213693951, i64 %15
  %cmp.not.i.i.i.us = icmp eq i64 %cond.i.i.i.us, 0
  br i1 %cmp.not.i.i.i.us, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us, label %cond.true.i.i.i.us

cond.true.i.i.i.us:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %mul.i.i.i.i.i.us = shl nuw nsw i64 %cond.i.i.i.us, 2
  %call5.i.i.i.i.i27.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.us) #23
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us unwind label %lpad.loopexit.split.us

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us: ; preds = %cond.true.i.i.i.us, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %cond.i10.i.i.us = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us ], [ %call5.i.i.i.i.i27.us, %cond.true.i.i.i.us ]
  %add.ptr.i.i.us = getelementptr inbounds float, ptr %cond.i10.i.i.us, i64 %sub.ptr.div.i.i.i.i.us
  store float %call.i25.us, ptr %add.ptr.i.i.us, align 4
  %cmp.i.i.i.i.i.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.us, 0
  br i1 %cmp.i.i.i.i.i.us, label %if.then.i.i.i.i.i.us, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.us

if.then.i.i.i.i.i.us:                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.us, ptr align 4 %14, i64 %sub.ptr.sub.i.i.i.i.us, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.us: ; preds = %if.then.i.i.i.i.i.us, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i8, ptr %cond.i10.i.i.us, i64 %sub.ptr.sub.i.i.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.us, i64 1
  %tobool.not.i.i.i.us = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, label %if.then.i18.i.i.us

if.then.i18.i.i.us:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us: ; preds = %if.then.i18.i.i.us, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.us
  store ptr %cond.i10.i.i.us, ptr %vals, align 8
  store ptr %incdec.ptr.i.i.us, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.us = getelementptr inbounds float, ptr %cond.i10.i.i.us, i64 %cond.i.i.i.us
  store ptr %add.ptr19.i.i.us, ptr %_M_end_of_storage.i, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, %if.then.i.us
  %inc.us = add nuw i64 %i.081.us, 1
  %exitcond84.not = icmp eq i64 %inc.us, %umax83
  br i1 %exitcond84.not, label %for.end, label %for.body.us, !llvm.loop !10

lpad.loopexit.split.us:                           ; preds = %cond.true.i.i.i.us, %for.body.us
  %lpad.loopexit78.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.081 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %16 = load ptr, ptr %valuestrings, align 8
  %add.ptr.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %16, i64 %i.081
  %17 = load ptr, ptr %add.ptr.i, align 8
  %m_len.i.i23 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %16, i64 %i.081, i32 1
  %18 = load i64, ptr %m_len.i.i23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %17, ptr %agg.tmp.i, align 8
  store i64 %18, ptr %m_len.i.i24, align 8
  %call.i25 = invoke noundef float @_ZN18OpenImageIO_v2_6_07Strutil4stofENS_17basic_string_viewIcSt11char_traitsIcEEEPm(ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad.loopexit.split

invoke.cont8:                                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %19 = load ptr, ptr %valuestrings, align 8
  %add.ptr.i30 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %19, i64 %i.081
  %m_len.i31 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %19, i64 %i.081, i32 1
  %20 = load i64, ptr %m_len.i31, align 8
  %tobool.not = icmp eq i64 %20, 0
  br i1 %tobool.not, label %for.inc, label %if.then14

if.then.i.i.i:                                    ; preds = %if.else.i.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

lpad.loopexit.split:                              ; preds = %for.body, %if.then17
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then.i.i.i, %if.then.i53, %if.then.i65
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split, %lpad.loopexit.split.us, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp79, %lpad.loopexit.split-lp ], [ %lpad.loopexit78, %lpad.loopexit.split ], [ %lpad.loopexit78.us, %lpad.loopexit.split.us ]
  %21 = load ptr, ptr %valuestrings, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEESaIS4_EED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEESaIS4_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i29
  resume { ptr, i32 } %lpad.phi

if.then14:                                        ; preds = %invoke.cont8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %23 = load ptr, ptr %vals, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = ashr exact i64 %sub.ptr.sub.i35, 2
  %cmp16 = icmp ugt i64 %sub.ptr.div.i36, %i.081
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.then14
  %24 = load ptr, ptr %add.ptr.i30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i40)
  store ptr %24, ptr %agg.tmp.i40, align 8
  store i64 %20, ptr %m_len.i.i41, align 8
  %call.i43 = invoke noundef float @_ZN18OpenImageIO_v2_6_07Strutil4stofENS_17basic_string_viewIcSt11char_traitsIcEEEPm(ptr noundef nonnull %agg.tmp.i40, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad.loopexit.split

invoke.cont21:                                    ; preds = %if.then17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i40)
  %25 = load ptr, ptr %vals, align 8
  %add.ptr.i45 = getelementptr inbounds float, ptr %25, i64 %i.081
  store float %call.i43, ptr %add.ptr.i45, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then14, %invoke.cont21, %invoke.cont8
  %inc = add nuw i64 %i.081, 1
  %exitcond.not = icmp eq i64 %inc, %umax83
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.inc.us, %invoke.cont3
  %26 = load ptr, ptr %_M_finish.i17, align 8
  %27 = load ptr, ptr %valuestrings, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %cmp27 = icmp eq i64 %sub.ptr.sub.i49, 16
  %cmp28 = icmp ne ptr %0, %1
  %or.cond = and i1 %cmp28, %cmp27
  br i1 %or.cond, label %if.then29, label %if.end33

if.then29:                                        ; preds = %for.end
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %vals, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp eq ptr %28, %29
  br i1 %cmp.i, label %if.then.i53, label %if.else.i51

if.then.i53:                                      ; preds = %if.then29
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vals, i64 noundef %sub.i)
          to label %if.then.i53.invoke.cont30_crit_edge unwind label %lpad.loopexit.split-lp

if.then.i53.invoke.cont30_crit_edge:              ; preds = %if.then.i53
  %.pre = load ptr, ptr %vals, align 8
  %.pre85 = load ptr, ptr %_M_finish.i, align 8
  %.pre86 = ptrtoint ptr %.pre to i64
  br label %invoke.cont30

if.else.i51:                                      ; preds = %if.then29
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont30

if.then5.i:                                       ; preds = %if.else.i51
  %add.ptr.i52 = getelementptr inbounds float, ptr %29, i64 1
  %tobool.not.i.i = icmp eq ptr %28, %add.ptr.i52
  br i1 %tobool.not.i.i, label %invoke.cont30, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i52, ptr %_M_finish.i, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i53.invoke.cont30_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i51
  %sub.ptr.rhs.cast.i.i57.pre-phi = phi i64 [ %.pre86, %if.then.i53.invoke.cont30_crit_edge ], [ %sub.ptr.rhs.cast.i.i, %invoke.cont.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i, %if.else.i51 ]
  %30 = phi ptr [ %.pre85, %if.then.i53.invoke.cont30_crit_edge ], [ %add.ptr.i52, %invoke.cont.i.i ], [ %28, %if.then5.i ], [ %28, %if.else.i51 ]
  %31 = phi ptr [ %.pre, %if.then.i53.invoke.cont30_crit_edge ], [ %29, %invoke.cont.i.i ], [ %29, %if.then5.i ], [ %29, %if.else.i51 ]
  %sub.ptr.lhs.cast.i.i56 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i56, %sub.ptr.rhs.cast.i.i57.pre-phi
  %sub.ptr.div.i.i59 = ashr exact i64 %sub.ptr.sub.i.i58, 2
  %cmp.i60 = icmp ult i64 %sub.ptr.div.i.i59, %sub.ptr.div.i
  br i1 %cmp.i60, label %if.then.i65, label %if.else.i61

if.then.i65:                                      ; preds = %invoke.cont30
  %sub.i66 = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i59
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %vals, ptr %30, i64 noundef %sub.i66, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %if.end33 unwind label %lpad.loopexit.split-lp

if.else.i61:                                      ; preds = %invoke.cont30
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i59, %sub.ptr.div.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end33

if.then7.i:                                       ; preds = %if.else.i61
  %add.ptr.i62 = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub.i
  %tobool.not.i.i63 = icmp eq ptr %30, %add.ptr.i62
  br i1 %tobool.not.i.i63, label %if.end33, label %invoke.cont.i.i64

invoke.cont.i.i64:                                ; preds = %if.then7.i
  store ptr %add.ptr.i62, ptr %_M_finish.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont.i.i64, %if.then7.i, %if.else.i61, %if.then.i65, %for.end
  %32 = load i64, ptr %m_len.i.i, align 8
  %33 = load ptr, ptr %_M_finish.i17, align 8
  %34 = load ptr, ptr %valuestrings, align 8
  %tobool.not.i.i.i74 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i74, label %_ZNSt6vectorIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEESaIS4_EED2Ev.exit76, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end33
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEESaIS4_EED2Ev.exit76

_ZNSt6vectorIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEESaIS4_EED2Ev.exit76: ; preds = %if.end33, %if.then.i.i.i75
  %tobool35.not = icmp eq i64 %32, 0
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = lshr exact i64 %sub.ptr.sub.i72, 4
  %conv = trunc i64 %sub.ptr.div.i73 to i32
  %cond = select i1 %tobool35.not, i32 0, i32 %conv
  ret i32 %cond
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec11pixel_bytesEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_09NullInput13seek_subimageEii(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %subimage, i32 noundef %miplevel) unnamed_addr #4 align 2 {
entry:
  %m_subimage.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_subimage.i, align 8
  %cmp = icmp eq i32 %0, %subimage
  %m_miplevel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_miplevel.i, align 4
  %cmp3 = icmp eq i32 %1, %miplevel
  %or.cond18 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond18, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4.not = icmp eq i32 %subimage, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %m_subimage.i, align 8
  %cmp7 = icmp sgt i32 %miplevel, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end10

land.lhs.true8:                                   ; preds = %if.end6
  %m_mip = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %m_mip, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true8, %if.end6
  %m_topspec = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6
  %m_spec = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_spec, ptr noundef nonnull align 8 dereferenceable(72) %m_topspec, i64 72, i1 false)
  %channelformats.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 17
  %channelformats3.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 17
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %channelformats.i, ptr noundef nonnull align 8 dereferenceable(24) %channelformats3.i)
  %channelnames.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 18
  %channelnames4.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 18
  %call5.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %channelnames.i, ptr noundef nonnull align 8 dereferenceable(24) %channelnames4.i)
  %alpha_channel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 19
  %alpha_channel6.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel.i, ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel6.i, i64 9, i1 false)
  %extra_attribs.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 22
  %extra_attribs7.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 22
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs.i, ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs7.i)
  br i1 %cmp7, label %for.body.lr.ph, label %return.loopexit

for.body.lr.ph:                                   ; preds = %if.end10
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 3
  %height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 4
  %depth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 5
  %full_width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 9
  %full_height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 10
  %full_depth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 11
  %4 = load <2 x i32>, ptr %width, align 4
  %depth.promoted = load i32, ptr %depth, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end23
  %.sroa.speculated25 = phi i32 [ %depth.promoted, %for.body.lr.ph ], [ %.sroa.speculated, %if.end23 ]
  %storemerge20 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end23 ]
  %5 = phi <2 x i32> [ %4, %for.body.lr.ph ], [ %10, %if.end23 ]
  %6 = icmp eq <2 x i32> %5, <i32 1, i32 1>
  %7 = extractelement <2 x i1> %6, i64 0
  %8 = extractelement <2 x i1> %6, i64 1
  %or.cond = select i1 %7, i1 %8, i1 false
  %cmp21 = icmp eq i32 %.sroa.speculated25, 1
  %or.cond5 = select i1 %or.cond, i1 %cmp21, i1 false
  br i1 %or.cond5, label %return.loopexit.loopexit, label %if.end23

if.end23:                                         ; preds = %for.body
  %9 = sdiv <2 x i32> %5, <i32 2, i32 2>
  %10 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %9, <2 x i32> <i32 1, i32 1>)
  %11 = extractelement <2 x i32> %10, i64 0
  store i32 %11, ptr %width, align 4
  %12 = extractelement <2 x i32> %10, i64 1
  store i32 %12, ptr %height, align 8
  %div42 = sdiv i32 %.sroa.speculated25, 2
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %div42, i32 1)
  store i32 %.sroa.speculated, ptr %depth, align 4
  store i32 %11, ptr %full_width, align 4
  store i32 %12, ptr %full_height, align 8
  store i32 %.sroa.speculated, ptr %full_depth, align 4
  %inc = add nuw nsw i32 %storemerge20, 1
  %exitcond.not = icmp eq i32 %inc, %miplevel
  br i1 %exitcond.not, label %return.loopexit.loopexit, label %for.body, !llvm.loop !11

return.loopexit.loopexit:                         ; preds = %for.body, %if.end23
  %storemerge.lcssa.ph = phi i32 [ %miplevel, %if.end23 ], [ %storemerge20, %for.body ]
  %retval.0.ph.ph = xor i1 %or.cond5, true
  br label %return.loopexit

return.loopexit:                                  ; preds = %return.loopexit.loopexit, %if.end10
  %storemerge.lcssa = phi i32 [ 0, %if.end10 ], [ %storemerge.lcssa.ph, %return.loopexit.loopexit ]
  %retval.0.ph = phi i1 [ true, %if.end10 ], [ %retval.0.ph.ph, %return.loopexit.loopexit ]
  store i32 %storemerge.lcssa, ptr %m_miplevel.i, align 4
  br label %return

return:                                           ; preds = %return.loopexit, %entry, %land.lhs.true8, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %land.lhs.true8 ], [ true, %entry ], [ %retval.0.ph, %return.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNK18OpenImageIO_v2_6_010ImageInput4specEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_spec = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  ret ptr %m_spec
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18OpenImageIO_v2_6_09NullInput16current_subimageEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_subimage = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_subimage, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18OpenImageIO_v2_6_09NullInput16current_miplevelEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_miplevel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_miplevel, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_09NullInput20read_native_scanlineEiiiiPv(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 %0, i32 %1, i32 %2, i32 %3, ptr nocapture noundef writeonly %data) unnamed_addr #6 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %m_value, align 8
  %tobool.not = icmp eq ptr %4, %5
  %m_spec9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec11pixel_bytesEb(ptr noundef nonnull align 8 dereferenceable(160) %m_spec9, i1 noundef zeroext false) #18
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 3
  %6 = load i32, ptr %width, align 4
  %cmp5 = icmp sgt i32 %6, 0
  br i1 %cmp5, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %mul = mul i64 %call5, %indvars.iv
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %mul
  %7 = load ptr, ptr %m_value, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %call5, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %width, align 4
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !12

if.else:                                          ; preds = %entry
  %call10 = tail call noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec14scanline_bytesEb(ptr noundef nonnull align 8 dereferenceable(160) %m_spec9, i1 noundef zeroext false) #18
  tail call void @llvm.memset.p0.i64(ptr align 1 %data, i8 0, i64 %call10, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret i1 true
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec14scanline_bytesEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_09NullInput16read_native_tileEiiiiiPv(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr nocapture noundef writeonly %data) unnamed_addr #6 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %m_value, align 8
  %tobool.not = icmp eq ptr %5, %6
  %m_spec11 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec11pixel_bytesEb(ptr noundef nonnull align 8 dereferenceable(160) %m_spec11, i1 noundef zeroext false) #18
  %call8 = tail call noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec11tile_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160) %m_spec11) #18
  %cmp5.not = icmp eq i64 %call8, 0
  br i1 %cmp5.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %x.06 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  %mul = mul i64 %x.06, %call6
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %mul
  %7 = load ptr, ptr %m_value, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %call6, i1 false)
  %inc = add nuw i64 %x.06, 1
  %exitcond.not = icmp eq i64 %inc, %call8
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !13

if.else:                                          ; preds = %entry
  %call12 = tail call noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec10tile_bytesEb(ptr noundef nonnull align 8 dereferenceable(160) %m_spec11, i1 noundef zeroext false) #18
  tail call void @llvm.memset.p0.i64(ptr align 1 %data, i8 0, i64 %call12, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret i1 true
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec11tile_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec10tile_bytesEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_09NullInputD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extra_attribs.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 22
  %0 = load ptr, ptr %extra_attribs.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 22, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %extra_attribs.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i

_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %channelnames.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 18
  %3 = load ptr, ptr %channelnames.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 18, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %channelnames.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %channelformats.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 6, i32 17
  %6 = load ptr, ptr %channelformats.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit

_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit:       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i3.i
  %m_value = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit, %if.then.i.i.i
  %m_filename = getelementptr inbounds %"class.OpenImageIO_v2_6_0::NullInput", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_filename) #18
  tail call void @_ZN18OpenImageIO_v2_6_010ImageInputD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_09NullInputD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN18OpenImageIO_v2_6_09NullInputD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) #18
  tail call void @_ZN18OpenImageIO_v2_6_010ImageInputdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_09NullInput11format_nameEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18OpenImageIO_v2_6_09NullInput8supportsENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 1
}

declare noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_010ImageInput10valid_fileEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_010ImageInput4specEii(ptr sret(%"class.OpenImageIO_v2_6_0::ImageSpec") align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_010ImageInput15spec_dimensionsEii(ptr sret(%"class.OpenImageIO_v2_6_0::ImageSpec") align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput13get_thumbnailERNS_8ImageBufEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 %thumb, i32 noundef %subimage) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_09NullInput5closeEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput13read_scanlineEiiNS_8TypeDescEPvl(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput14read_scanlinesEiiiiiiiNS_8TypeDescEPvll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput9read_tileEiiiNS_8TypeDescEPvlll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput10read_tilesEiiiiiiiiiiNS_8TypeDescEPvlll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageEiiiiNS_8TypeDescEPvlllPFbS2_fES2_(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageENS_8TypeDescEPvlllPFbS2_fES2_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageEiiNS_8TypeDescEPvlllPFbS2_fES2_(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput26read_native_deep_scanlinesEiiiiiiiRNS_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput22read_native_deep_tilesEiiiiiiiiiiRNS_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput22read_native_deep_imageEiiRNS_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput21read_native_scanlinesEiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput21read_native_scanlinesEiiiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput17read_native_tilesEiiiiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput17read_native_tilesEiiiiiiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN18OpenImageIO_v2_6_010ImageInput13send_to_inputEPKcz(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ...) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput11set_ioproxyEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_011ImageOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_010NullOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN18OpenImageIO_v2_6_011ImageOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_010NullOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN18OpenImageIO_v2_6_011ImageOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #18
  tail call void @_ZN18OpenImageIO_v2_6_011ImageOutputdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_010NullOutput11format_nameEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18OpenImageIO_v2_6_010NullOutput8supportsENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010NullOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9ImageSpecENS_11ImageOutput8OpenModeE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(160) %spec, i32 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  %m_spec = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageOutput", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_spec, ptr noundef nonnull align 8 dereferenceable(72) %spec, i64 72, i1 false)
  %channelformats.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageOutput", ptr %this, i64 0, i32 1, i32 17
  %channelformats3.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 17
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %channelformats.i, ptr noundef nonnull align 8 dereferenceable(24) %channelformats3.i)
  %channelnames.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageOutput", ptr %this, i64 0, i32 1, i32 18
  %channelnames4.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 18
  %call5.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %channelnames.i, ptr noundef nonnull align 8 dereferenceable(24) %channelnames4.i)
  %alpha_channel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageOutput", ptr %this, i64 0, i32 1, i32 19
  %alpha_channel6.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel.i, ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel6.i, i64 9, i1 false)
  %extra_attribs.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageOutput", ptr %this, i64 0, i32 1, i32 22
  %extra_attribs7.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 22
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs.i, ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs7.i)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef %subimages, ptr noundef %specs) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(160) %specs, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010NullOutput5closeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010NullOutput14write_scanlineEiiNS_8TypeDescEPKvl(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput15write_scanlinesEiiiNS_8TypeDescEPKvll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010NullOutput10write_tileEiiiNS_8TypeDescEPKvlll(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput11write_tilesEiiiiiiNS_8TypeDescEPKvlll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput15write_rectangleEiiiiiiNS_8TypeDescEPKvlll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput11write_imageENS_8TypeDescEPKvlllPFbPvfES4_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput20write_deep_scanlinesEiiiRKNS_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput16write_deep_tilesEiiiiiiRKNS_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput16write_deep_imageERKNS_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput13set_thumbnailERKNS_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 %thumb) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput10copy_imageEPNS_10ImageInputE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN18OpenImageIO_v2_6_011ImageOutput14send_to_outputEPKcz(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ...) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011ImageOutput11set_ioproxyEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_011ImageOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_010ImageInputC2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_010ImageInputD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil13string_is_intENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil15string_is_floatENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %4 = load i8, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i8 %4, ptr %__cur.07.i.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %5 = load i8, ptr %aggregate3.i.i.i.i.i.i.i, align 1
  store i8 %5, ptr %aggregate.i.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 2
  %6 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i, align 2
  store i8 %6, ptr %vecsemantics.i.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 4
  %7 = load i32, ptr %arraylen5.i.i.i.i.i.i.i, align 4
  store i32 %7, ptr %arraylen.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i25, label %if.end69

for.body.i.i.i.i.i25:                             ; preds = %if.then27, %for.body.i.i.i.i.i25
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.body.i.i.i.i.i25 ], [ %1, %if.then27 ]
  %9 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 4
  store i64 %9, ptr %__result.addr.08.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i25, label %if.end69, !llvm.loop !16

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp6.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i36, 0
  br i1 %cmp6.i.i.i.i.i37, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit

for.body.i.i.i.i.i39:                             ; preds = %if.else49, %for.body.i.i.i.i.i39
  %__n.09.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i.i.i.i.i36, %if.else49 ]
  %__result.addr.08.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i39 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i39 ], [ %1, %if.else49 ]
  %10 = load i64, ptr %__first.addr.07.i.i.i.i.i42, align 4
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i41, align 4
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.07.i.i.i.i.i42, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__result.addr.08.i.i.i.i.i41, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !17

_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i.i.i.i.i39
  %.pre = load ptr, ptr %__x, align 8
  %.pre54 = load ptr, ptr %_M_finish.i19, align 8
  %.pre55 = load ptr, ptr %this, align 8
  %.pre56 = load ptr, ptr %_M_finish.i, align 8
  %.pre57 = ptrtoint ptr %.pre54 to i64
  %.pre58 = ptrtoint ptr %.pre55 to i64
  %.pre59 = sub i64 %.pre57, %.pre58
  br label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre59, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %11 = phi ptr [ %.pre56, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %12 = phi ptr [ %.pre54, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %8, %if.else49 ]
  %13 = phi ptr [ %.pre, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %11
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit ]
  %14 = load i8, ptr %__first.addr.06.i.i.i.i, align 4
  store i8 %14, ptr %__cur.07.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %15 = load i8, ptr %aggregate3.i.i.i.i.i.i, align 1
  store i8 %15, ptr %aggregate.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %16 = load i8, ptr %vecsemantics4.i.i.i.i.i.i, align 2
  store i8 %16, ptr %vecsemantics.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 4
  %17 = load i32, ptr %arraylen5.i.i.i.i.i.i, align 4
  store i32 %17, ptr %arraylen.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !18

if.end69:                                         ; preds = %for.body.i.i.i.i.i25, %for.body.i.i.i.i, %if.then27, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !19

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre64 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !20

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i35, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i.i.i.i.i35, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i41, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i40, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !21

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !22

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %10
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !23

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #20
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %agg.tmp2.i.i.i.i.i.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %call11 = tail call noundef ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(39) ptr @_ZN18OpenImageIO_v2_6_010ParamValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(39) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.07.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre63 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.sroa.0.04.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !25

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i35, label %for.body.preheader.i.i.i.i.i37, label %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i37:                   ; preds = %if.else49
  %sub.ptr.div10.i.i.i.i.i38 = udiv exact i64 %sub.ptr.sub.i22, 40
  br label %for.body.i.i.i.i.i39

for.body.i.i.i.i.i39:                             ; preds = %for.body.i.i.i.i.i39, %for.body.preheader.i.i.i.i.i37
  %__n.09.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i46, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div10.i.i.i.i.i38, %for.body.preheader.i.i.i.i.i37 ]
  %__result.addr.08.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i45, %for.body.i.i.i.i.i39 ], [ %3, %for.body.preheader.i.i.i.i.i37 ]
  %__first.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i44, %for.body.i.i.i.i.i39 ], [ %1, %for.body.preheader.i.i.i.i.i37 ]
  %call.i.i.i.i.i43 = tail call noundef nonnull align 8 dereferenceable(39) ptr @_ZN18OpenImageIO_v2_6_010ParamValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(39) %__result.addr.08.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.07.i.i.i.i.i42) #18
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.07.i.i.i.i.i42, i64 1
  %incdec.ptr1.i.i.i.i.i45 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__result.addr.08.i.i.i.i.i41, i64 1
  %dec.i.i.i.i.i46 = add nsw i64 %__n.09.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i47 = icmp ugt i64 %__n.09.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i47, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !26

_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i.i.i.i.i39
  %.pre56 = load ptr, ptr %__x, align 8
  %.pre57 = load ptr, ptr %_M_finish.i19, align 8
  %.pre58 = load ptr, ptr %this, align 8
  %.pre59 = load ptr, ptr %_M_finish.i, align 8
  %.pre60 = ptrtoint ptr %.pre57 to i64
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i51.pre-phi = phi i64 [ %.pre62, %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre59, %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre57, %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre56, %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i51.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit
  %aggregate.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 1
  %vecsemantics.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 2
  %reserved.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 3
  %arraylen.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %10, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %add.ptr62, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i53, %for.body.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i.i)
  store ptr null, ptr %__cur.07.i.i.i.i, align 8
  %m_type.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_type.i.i.i.i.i.i, align 4
  %arraylen4.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 4
  store i32 0, ptr %arraylen4.i.i.i.i.i.i.i, align 4
  %m_nvalues.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %m_nvalues.i.i.i.i.i.i, i8 0, i64 7, i1 false)
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  store ptr %12, ptr %agg.tmp.i.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %m_type.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %13 = load i8, ptr %m_type.i.i.i.i.i.i.i, align 4, !noalias !27
  store i8 %13, ptr %agg.tmp2.i.i.i.i.i.i, align 4, !alias.scope !27
  %aggregate3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 1
  %14 = load i8, ptr %aggregate3.i.i.i.i.i.i.i.i, align 1, !noalias !27
  store i8 %14, ptr %aggregate.i.i.i.i.i.i.i.i, align 1, !alias.scope !27
  %vecsemantics4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 2
  %15 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i.i, align 2, !noalias !27
  store i8 %15, ptr %vecsemantics.i.i.i.i.i.i.i.i, align 2, !alias.scope !27
  store i8 0, ptr %reserved.i.i.i.i.i.i.i.i, align 1, !alias.scope !27
  %arraylen5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 4
  %16 = load i32, ptr %arraylen5.i.i.i.i.i.i.i.i, align 4, !noalias !27
  store i32 %16, ptr %arraylen.i.i.i.i.i.i.i.i, align 4, !alias.scope !27
  %m_nvalues.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 3
  %17 = load i32, ptr %m_nvalues.i.i.i.i.i.i.i, align 8
  %m_interp.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 4
  %18 = load i8, ptr %m_interp.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i8 %18 to i32
  %m_nonlocal.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 6
  %19 = load i8, ptr %m_nonlocal.i.i.i.i.i.i.i, align 2
  %20 = and i8 %19, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %21 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %m_data.i.i.i.i.i.i.i, ptr %21
  call void @_ZN18OpenImageIO_v2_6_010ParamValue12init_noclearENS_7ustringENS_8TypeDescEiNS0_6InterpEPKvNS0_4CopyENS0_11FromUstringE(ptr noundef nonnull align 8 dereferenceable(39) %__cur.07.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i, i32 noundef %17, i32 noundef %conv.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i8 1, i8 1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i53, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !30

if.end69:                                         ; preds = %for.body.i.i.i26, %for.body.i.i.i.i, %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m.exit
  %22 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %agg.tmp2.i.i.i.i.i.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 230584300921369395
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE8allocateERS2_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 461168601842738790
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %cmp.i.not5.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE11_M_allocateEm.exit
  %aggregate.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 1
  %vecsemantics.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 2
  %reserved.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 3
  %arraylen.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %cond.i, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i.i)
  store ptr null, ptr %__cur.07.i.i.i.i, align 8
  %m_type.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_type.i.i.i.i.i.i, align 4
  %arraylen4.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 4
  store i32 0, ptr %arraylen4.i.i.i.i.i.i.i, align 4
  %m_nvalues.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %m_nvalues.i.i.i.i.i.i, i8 0, i64 7, i1 false)
  %0 = load ptr, ptr %__first.sroa.0.06.i.i.i.i, align 8
  store ptr %0, ptr %agg.tmp.i.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %m_type.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1
  %1 = load i8, ptr %m_type.i.i.i.i.i.i.i, align 4, !noalias !31
  store i8 %1, ptr %agg.tmp2.i.i.i.i.i.i, align 4, !alias.scope !31
  %aggregate3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1, i32 1
  %2 = load i8, ptr %aggregate3.i.i.i.i.i.i.i.i, align 1, !noalias !31
  store i8 %2, ptr %aggregate.i.i.i.i.i.i.i.i, align 1, !alias.scope !31
  %vecsemantics4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1, i32 2
  %3 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i.i, align 2, !noalias !31
  store i8 %3, ptr %vecsemantics.i.i.i.i.i.i.i.i, align 2, !alias.scope !31
  store i8 0, ptr %reserved.i.i.i.i.i.i.i.i, align 1, !alias.scope !31
  %arraylen5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1, i32 4
  %4 = load i32, ptr %arraylen5.i.i.i.i.i.i.i.i, align 4, !noalias !31
  store i32 %4, ptr %arraylen.i.i.i.i.i.i.i.i, align 4, !alias.scope !31
  %m_nvalues.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 3
  %5 = load i32, ptr %m_nvalues.i.i.i.i.i.i.i, align 8
  %m_interp.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 4
  %6 = load i8, ptr %m_interp.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i8 %6 to i32
  %m_nonlocal.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 6
  %7 = load i8, ptr %m_nonlocal.i.i.i.i.i.i.i, align 2
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %m_data.i.i.i.i.i.i.i, ptr %9
  call void @_ZN18OpenImageIO_v2_6_010ParamValue12init_noclearENS_7ustringENS_8TypeDescEiNS0_6InterpEPKvNS0_4CopyENS0_11FromUstringE(ptr noundef nonnull align 8 dereferenceable(39) %__cur.07.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i, i32 noundef %5, i32 noundef %conv.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i8 1, i8 1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !34

invoke.cont:                                      ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i
}

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_010ParamValue12init_noclearENS_7ustringENS_8TypeDescEiNS0_6InterpEPKvNS0_4CopyENS0_11FromUstringE(ptr noundef nonnull align 8 dereferenceable(39), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8, i8) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(39) ptr @_ZN18OpenImageIO_v2_6_010ParamValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(39), ptr noundef nonnull align 8 dereferenceable(39)) local_unnamed_addr #1

declare noundef i32 @_ZN18OpenImageIO_v2_6_07Strutil4stoiENS_17basic_string_viewIcSt11char_traitsIcEEEPmi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_020convert_pixel_valuesENS_8TypeDescEPKvS0_Pvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_07Strutil5splitENS_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIS4_SaIS4_EES4_i(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_ZN18OpenImageIO_v2_6_07Strutil4stofENS_17basic_string_viewIcSt11char_traitsIcEEEPm(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store float 0.000000e+00, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr float, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store float 0.000000e+00, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr float, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !35

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !35

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr3998 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3998, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store float %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds float, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !35

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds float, ptr %add.ptr54, i64 %__n
  %8 = load float, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store float %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds float, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !35

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds float, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nullimageio.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
