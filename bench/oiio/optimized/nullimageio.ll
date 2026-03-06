; ModuleID = 'bench/oiio/original/nullimageio.ll'
source_filename = "bench/oiio/original/nullimageio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::ImageSpec" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.OpenImageIO::v3_1_0::TypeDesc", %"class.std::vector", %"class.std::vector.0", i32, i32, i8, %"class.OpenImageIO::v3_1_0::ParamValueList" }
%"struct.OpenImageIO::v3_1_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO::v3_1_0::ParamValueList" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::basic_string_view<char>, std::allocator<OpenImageIO::v3_1_0::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::basic_string_view<char>, std::allocator<OpenImageIO::v3_1_0::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::basic_string_view<char>, std::allocator<OpenImageIO::v3_1_0::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::basic_string_view<char>, std::allocator<OpenImageIO::v3_1_0::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_07Strutil24extract_from_list_stringIfSaIfEEEiRSt6vectorIT_T0_ENS0_17basic_string_viewIcSt11char_traitsIcEEESC_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNK11OpenImageIO6v3_1_010ImageInput4specEv = comdat any

$_ZNK11OpenImageIO6v3_1_09NullInput16current_subimageEv = comdat any

$_ZNK11OpenImageIO6v3_1_09NullInput16current_miplevelEv = comdat any

$_ZN11OpenImageIO6v3_1_09NullInputD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_09NullInputD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_09NullInput11format_nameEv = comdat any

$_ZNK11OpenImageIO6v3_1_09NullInput8supportsENS0_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN11OpenImageIO6v3_1_010ImageInput13get_thumbnailERNS0_8ImageBufEi = comdat any

$_ZN11OpenImageIO6v3_1_09NullInput5closeEv = comdat any

$_ZN11OpenImageIO6v3_1_010NullOutputD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_010NullOutput11format_nameEv = comdat any

$_ZNK11OpenImageIO6v3_1_010NullOutput8supportsENS0_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN11OpenImageIO6v3_1_010NullOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9ImageSpecENS0_11ImageOutput8OpenModeE = comdat any

$_ZN11OpenImageIO6v3_1_011ImageOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_9ImageSpecE = comdat any

$_ZN11OpenImageIO6v3_1_010NullOutput5closeEv = comdat any

$_ZN11OpenImageIO6v3_1_010NullOutput14write_scanlineEiiNS0_8TypeDescEPKvl = comdat any

$_ZN11OpenImageIO6v3_1_010NullOutput10write_tileEiiiNS0_8TypeDescEPKvlll = comdat any

$_ZN11OpenImageIO6v3_1_011ImageOutput13set_thumbnailERKNS0_8ImageBufE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZTVN11OpenImageIO6v3_1_010NullOutputE = comdat any

$_ZTIN11OpenImageIO6v3_1_010NullOutputE = comdat any

$_ZTSN11OpenImageIO6v3_1_010NullOutputE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_020null_imageio_versionE = local_unnamed_addr global i32 26, align 4
@.str = private unnamed_addr constant [9 x i8] c"null 1.0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nul\00", align 1
@_ZN11OpenImageIO6v3_1_022null_output_extensionsE = local_unnamed_addr global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@_ZN11OpenImageIO6v3_1_021null_input_extensionsE = local_unnamed_addr global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c".null\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".nul\00", align 1
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
@_ZTVN11OpenImageIO6v3_1_09NullInputE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_09NullInputE, ptr @_ZN11OpenImageIO6v3_1_09NullInputD2Ev, ptr @_ZN11OpenImageIO6v3_1_09NullInputD0Ev, ptr @_ZNK11OpenImageIO6v3_1_09NullInput11format_nameEv, ptr @_ZNK11OpenImageIO6v3_1_09NullInput8supportsENS0_17basic_string_viewIcSt11char_traitsIcEEE, ptr @_ZNK11OpenImageIO6v3_1_09NullInput10valid_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11OpenImageIO6v3_1_010ImageInput10valid_fileEPNS0_10Filesystem7IOProxyE, ptr @_ZN11OpenImageIO6v3_1_09NullInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_9ImageSpecE, ptr @_ZN11OpenImageIO6v3_1_09NullInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_9ImageSpecERKSA_, ptr @_ZNK11OpenImageIO6v3_1_010ImageInput4specEv, ptr @_ZN11OpenImageIO6v3_1_010ImageInput4specEii, ptr @_ZN11OpenImageIO6v3_1_010ImageInput15spec_dimensionsEii, ptr @_ZN11OpenImageIO6v3_1_010ImageInput13get_thumbnailERNS0_8ImageBufEi, ptr @_ZN11OpenImageIO6v3_1_09NullInput5closeEv, ptr @_ZNK11OpenImageIO6v3_1_09NullInput16current_subimageEv, ptr @_ZNK11OpenImageIO6v3_1_09NullInput16current_miplevelEv, ptr @_ZN11OpenImageIO6v3_1_09NullInput13seek_subimageEii, ptr @_ZN11OpenImageIO6v3_1_010ImageInput13read_scanlineEiiNS0_8TypeDescEPvl, ptr @_ZN11OpenImageIO6v3_1_010ImageInput14read_scanlinesEiiiiiiiNS0_8TypeDescEPvll, ptr @_ZN11OpenImageIO6v3_1_010ImageInput9read_tileEiiiNS0_8TypeDescEPvlll, ptr @_ZN11OpenImageIO6v3_1_010ImageInput10read_tilesEiiiiiiiiiiNS0_8TypeDescEPvlll, ptr @_ZN11OpenImageIO6v3_1_010ImageInput10read_imageEiiiiNS0_8TypeDescEPvlllPFbS3_fES3_, ptr @_ZN11OpenImageIO6v3_1_010ImageInput26read_native_deep_scanlinesEiiiiiiiRNS0_8DeepDataE, ptr @_ZN11OpenImageIO6v3_1_010ImageInput22read_native_deep_tilesEiiiiiiiiiiRNS0_8DeepDataE, ptr @_ZN11OpenImageIO6v3_1_010ImageInput22read_native_deep_imageEiiRNS0_8DeepDataE, ptr @_ZN11OpenImageIO6v3_1_09NullInput20read_native_scanlineEiiiiPv, ptr @_ZN11OpenImageIO6v3_1_010ImageInput21read_native_scanlinesEiiiiiPv, ptr @_ZN11OpenImageIO6v3_1_010ImageInput21read_native_scanlinesEiiiiiiiPv, ptr @_ZN11OpenImageIO6v3_1_09NullInput16read_native_tileEiiiiiPv, ptr @_ZN11OpenImageIO6v3_1_010ImageInput17read_native_tilesEiiiiiiiiPv, ptr @_ZN11OpenImageIO6v3_1_010ImageInput17read_native_tilesEiiiiiiiiiiPv, ptr @_ZN11OpenImageIO6v3_1_010ImageInput13send_to_inputEPKcz, ptr @_ZN11OpenImageIO6v3_1_010ImageInput11set_ioproxyEPNS0_10Filesystem7IOProxyE, ptr @_ZNK11OpenImageIO6v3_1_010ImageInput8heapsizeEv, ptr @_ZNK11OpenImageIO6v3_1_010ImageInput9footprintEv] }, align 8
@_ZTIN11OpenImageIO6v3_1_09NullInputE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_09NullInputE, ptr @_ZTIN11OpenImageIO6v3_1_010ImageInputE }, align 8
@_ZTSN11OpenImageIO6v3_1_09NullInputE = hidden constant [33 x i8] c"N11OpenImageIO6v3_1_09NullInputE\00", align 1
@_ZTIN11OpenImageIO6v3_1_010ImageInputE = external constant ptr
@_ZTVN11OpenImageIO6v3_1_010NullOutputE = linkonce_odr hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_010NullOutputE, ptr @_ZN11OpenImageIO6v3_1_011ImageOutputD2Ev, ptr @_ZN11OpenImageIO6v3_1_010NullOutputD0Ev, ptr @_ZNK11OpenImageIO6v3_1_010NullOutput11format_nameEv, ptr @_ZNK11OpenImageIO6v3_1_010NullOutput8supportsENS0_17basic_string_viewIcSt11char_traitsIcEEE, ptr @_ZN11OpenImageIO6v3_1_010NullOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9ImageSpecENS0_11ImageOutput8OpenModeE, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_9ImageSpecE, ptr @_ZN11OpenImageIO6v3_1_010NullOutput5closeEv, ptr @_ZN11OpenImageIO6v3_1_010NullOutput14write_scanlineEiiNS0_8TypeDescEPKvl, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput15write_scanlinesEiiiNS0_8TypeDescEPKvll, ptr @_ZN11OpenImageIO6v3_1_010NullOutput10write_tileEiiiNS0_8TypeDescEPKvlll, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput11write_tilesEiiiiiiNS0_8TypeDescEPKvlll, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput15write_rectangleEiiiiiiNS0_8TypeDescEPKvlll, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput11write_imageENS0_8TypeDescEPKvlllPFbPvfES5_, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput20write_deep_scanlinesEiiiRKNS0_8DeepDataE, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput16write_deep_tilesEiiiiiiRKNS0_8DeepDataE, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput16write_deep_imageERKNS0_8DeepDataE, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput13set_thumbnailERKNS0_8ImageBufE, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput10copy_imageEPNS0_10ImageInputE, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput14send_to_outputEPKcz, ptr @_ZN11OpenImageIO6v3_1_011ImageOutput11set_ioproxyEPNS0_10Filesystem7IOProxyE, ptr @_ZNK11OpenImageIO6v3_1_011ImageOutput8heapsizeEv, ptr @_ZNK11OpenImageIO6v3_1_011ImageOutput9footprintEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_010NullOutputE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_010NullOutputE, ptr @_ZTIN11OpenImageIO6v3_1_011ImageOutputE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_010NullOutputE = linkonce_odr hidden constant [35 x i8] c"N11OpenImageIO6v3_1_010NullOutputE\00", comdat, align 1
@_ZTIN11OpenImageIO6v3_1_011ImageOutputE = external constant ptr
@.str.19 = private unnamed_addr constant [11 x i8] c"rectangles\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nullimageio.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_026null_output_imageio_createEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_011ImageOutputnwEm(i64 noundef 184)
  invoke void @_ZN11OpenImageIO6v3_1_011ImageOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN11OpenImageIO6v3_1_010NullOutputE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11OpenImageIO6v3_1_011ImageOutputdlEPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZN11OpenImageIO6v3_1_011ImageOutputnwEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_011ImageOutputdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN11OpenImageIO6v3_1_028null_imageio_library_versionEv() local_unnamed_addr #5 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_025null_input_imageio_createEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_010ImageInputnwEm(i64 noundef 416)
  invoke void @_ZN11OpenImageIO6v3_1_010ImageInputC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN11OpenImageIO6v3_1_09NullInputE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 0, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @_ZN11OpenImageIO6v3_1_09ImageSpecC1ENS0_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %6, i64 256) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 -1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 -1, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i8 0, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_09NullInputC2Ev.exit, label %13

13:                                               ; preds = %.noexc
  store ptr %10, ptr %11, align 8, !tbaa !54
  br label %_ZN11OpenImageIO6v3_1_09NullInputC2Ev.exit

_ZN11OpenImageIO6v3_1_09NullInputC2Ev.exit:       ; preds = %13, %.noexc
  ret ptr %1

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11OpenImageIO6v3_1_010ImageInputdlEPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %15
}

declare noundef ptr @_ZN11OpenImageIO6v3_1_010ImageInputnwEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_010ImageInputdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_09NullInput10valid_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !14
  %16 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil18get_rest_argumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_RSt3mapIS7_S7_St4lessIS7_ESaISt4pairIS8_S7_EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %17 unwind label %18

17:                                               ; preds = %2
  br i1 %16, label %24, label %37

18:                                               ; preds = %31, %24, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %14, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %25, ptr %5, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %27, ptr %26, align 8, !tbaa !67
  store ptr @.str.3, ptr %6, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %28, align 8, !tbaa !67
  %29 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9ends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %30 unwind label %18

30:                                               ; preds = %24
  br i1 %29, label %37, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %32, ptr %7, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %34, ptr %33, align 8, !tbaa !67
  store ptr @.str.4, ptr %8, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %35, align 8, !tbaa !67
  %36 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9ends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %37 unwind label %18

37:                                               ; preds = %30, %31, %17
  %.0 = phi i1 [ false, %17 ], [ true, %30 ], [ %36, %31 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = icmp eq ptr %38, %14
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %37
  %40 = load i64, ptr %14, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %10, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil18get_rest_argumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_RSt3mapIS7_S7_St4lessIS7_ESaISt4pairIS8_S7_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9ends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_09NullInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenImageIO::v3_1_0::ImageSpec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11OpenImageIO6v3_1_09ImageSpecC1ENS0_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %4, i64 256) #21
  %5 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_09NullInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_9ImageSpecERKSA_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %4)
          to label %6 unwind label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %6 ]
  call void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %.05.i.i.i.i.i) #21
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %6
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %6 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %.not4.i.i.i.i1.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %20, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i ]
  %23 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %19, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i
  %29 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %20, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %.not.i.i.i7.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i7.i, label %_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit

_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit:       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %5

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_09ImageSpecC1ENS0_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160), i64) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_09NullInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_9ImageSpecERKSA_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca %"class.std::vector.37", align 8
  %16 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %18 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %19 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %20 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %21 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %22 = alloca %"struct.OpenImageIO::v3_1_0::TypeDesc", align 8
  %23 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %24 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %25 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %26 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %27 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %28 = alloca float, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 -1, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 72, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 8 dereferenceable(9) %41, i64 9, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %45, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %45, ptr %48, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %49, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %51, align 8, !tbaa !11
  store i8 0, ptr %50, align 8, !tbaa !14
  %52 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil18get_rest_argumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_RSt3mapIS7_S7_St4lessIS7_ESaISt4pairIS8_S7_EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %53 unwind label %54

53:                                               ; preds = %4
  br i1 %52, label %56, label %361

54:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_.exit.thread, %72, %65, %59, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %370

56:                                               ; preds = %53
  %57 = load i64, ptr %51, align 8, !tbaa !11
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %361, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %60, ptr %10, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %57, ptr %61, align 8, !tbaa !67
  store ptr @.str.3, ptr %11, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %62, align 8, !tbaa !67
  %63 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9ends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %64 unwind label %54

64:                                               ; preds = %59
  br i1 %63, label %77, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %66, ptr %12, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %51, align 8, !tbaa !11
  store i64 %68, ptr %67, align 8, !tbaa !67
  store ptr @.str.4, ptr %13, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %69, align 8, !tbaa !67
  %70 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9ends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %71 unwind label %54

71:                                               ; preds = %65
  br i1 %70, label %77, label %72

72:                                               ; preds = %71
  store ptr @.str.5, ptr %14, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %73, align 8, !tbaa !67
  %74 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_09ImageSpec17get_int_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull %14, i32 noundef 0)
          to label %75 unwind label %54

75:                                               ; preds = %72
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %361, label %77

77:                                               ; preds = %75, %71, %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1024, ptr %78, align 4, !tbaa !79
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ 1024, %81 ], [ %79, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = load i32, ptr %84, align 8, !tbaa !80
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1024, ptr %84, align 8, !tbaa !80
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi i32 [ 1024, %87 ], [ %85, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %91 = load i32, ptr %90, align 4, !tbaa !81
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 1, ptr %90, align 4, !tbaa !81
  br label %94

94:                                               ; preds = %93, %88
  %95 = phi i32 [ 1, %93 ], [ %91, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %97 = load i32, ptr %96, align 4, !tbaa !82
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 %83, ptr %96, align 4, !tbaa !82
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %102 = load i32, ptr %101, align 8, !tbaa !83
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 %89, ptr %101, align 8, !tbaa !83
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %107 = load i32, ptr %106, align 4, !tbaa !84
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 %95, ptr %106, align 4, !tbaa !84
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %112 = load i32, ptr %111, align 4, !tbaa !85
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 4, ptr %111, align 4, !tbaa !85
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %117 = load i8, ptr %116, align 8, !tbaa !86
  %118 = icmp eq i8 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 1
  %or.cond = select i1 %118, i1 %121, i1 false
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %123 = load i8, ptr %122, align 2
  %124 = icmp eq i8 %123, 0
  %or.cond69 = select i1 %or.cond, i1 %124, i1 false
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  %or.cond72 = select i1 %or.cond69, i1 %127, i1 false
  br i1 %or.cond72, label %128, label %_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_.exit.thread

128:                                              ; preds = %115
  store i64 267, ptr %116, align 8
  br label %_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_.exit.thread

_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_.exit.thread: ; preds = %115, %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %129 = load ptr, ptr %47, align 8, !tbaa !61
  %.not7374 = icmp eq ptr %129, %45
  br i1 %.not7374, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %156

._crit_edge:                                      ; preds = %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %155 = call noundef i64 @_ZNK11OpenImageIO6v3_1_09ImageSpec11pixel_bytesEb(ptr noundef nonnull align 8 dereferenceable(160) %33, i1 noundef zeroext false) #21
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %155)
          to label %291 unwind label %314

156:                                              ; preds = %.lr.ph, %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41
  %.sroa.062.075 = phi ptr [ %129, %.lr.ph ], [ %290, %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 32
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.6) #21
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %184

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  store ptr %162, ptr %16, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 72
  %164 = load i64, ptr %163, align 8, !tbaa !11
  store i64 %164, ptr %148, align 8, !tbaa !67
  %165 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9parse_intERNS0_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %78, i1 noundef zeroext true) #21
  br i1 %165, label %166, label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit

166:                                              ; preds = %160
  %167 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10parse_charERNS0_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 120, i1 noundef zeroext true, i1 noundef zeroext true) #21
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9parse_intERNS0_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %84, i1 noundef zeroext true) #21
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10parse_charERNS0_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 120, i1 noundef zeroext true, i1 noundef zeroext true) #21
  br i1 %171, label %172, label %.sink.split.i

172:                                              ; preds = %170
  %173 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9parse_intERNS0_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %90, i1 noundef zeroext true) #21
  br i1 %173, label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit, label %.sink.split.i

174:                                              ; preds = %168, %166
  %175 = load i32, ptr %78, align 4, !tbaa !87
  store i32 %175, ptr %84, align 8, !tbaa !87
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %174, %172, %170
  store i32 1, ptr %90, align 4, !tbaa !87
  br label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit

_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit: ; preds = %160, %172, %.sink.split.i
  %176 = load i32, ptr %33, align 8, !tbaa !88
  store i32 %176, ptr %149, align 8, !tbaa !89
  %177 = load i32, ptr %150, align 4, !tbaa !90
  store i32 %177, ptr %151, align 4, !tbaa !91
  %178 = load i32, ptr %152, align 8, !tbaa !92
  store i32 %178, ptr %153, align 8, !tbaa !93
  %179 = load i32, ptr %78, align 4, !tbaa !79
  store i32 %179, ptr %96, align 4, !tbaa !82
  %180 = load i32, ptr %84, align 8, !tbaa !80
  store i32 %180, ptr %101, align 8, !tbaa !83
  %181 = load i32, ptr %90, align 4, !tbaa !81
  store i32 %181, ptr %106, align 4, !tbaa !84
  br label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41

182:                                              ; preds = %273, %231, %219, %209, %286, %257, %247, %242, %241
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %353

184:                                              ; preds = %156
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.7) #21
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.8) #21
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %187, %184
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  store ptr %192, ptr %17, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 72
  %194 = load i64, ptr %193, align 8, !tbaa !11
  store i64 %194, ptr %147, align 8, !tbaa !67
  %195 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9parse_intERNS0_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %138, i1 noundef zeroext true) #21
  br i1 %195, label %196, label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41

196:                                              ; preds = %190
  %197 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10parse_charERNS0_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 120, i1 noundef zeroext true, i1 noundef zeroext true) #21
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9parse_intERNS0_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %139, i1 noundef zeroext true) #21
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10parse_charERNS0_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 120, i1 noundef zeroext true, i1 noundef zeroext true) #21
  br i1 %201, label %202, label %.sink.split.i40

202:                                              ; preds = %200
  %203 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9parse_intERNS0_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %140, i1 noundef zeroext true) #21
  br i1 %203, label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41, label %.sink.split.i40

204:                                              ; preds = %198, %196
  %205 = load i32, ptr %138, align 8, !tbaa !87
  store i32 %205, ptr %139, align 4, !tbaa !87
  br label %.sink.split.i40

.sink.split.i40:                                  ; preds = %204, %202, %200
  store i32 1, ptr %140, align 8, !tbaa !87
  br label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41

206:                                              ; preds = %187
  %207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.9) #21
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 72
  %213 = load i64, ptr %212, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %211, ptr %7, align 8, !tbaa !65
  store i64 %213, ptr %146, align 8, !tbaa !67
  %214 = invoke noundef i32 @_ZN11OpenImageIO6v3_1_07Strutil4stoiENS0_17basic_string_viewIcSt11char_traitsIcEEEPmi(ptr noundef nonnull %7, ptr noundef null, i32 noundef 10)
          to label %215 unwind label %182

215:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %214, ptr %111, align 4, !tbaa !85
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec21default_channel_namesEv(ptr noundef nonnull align 8 dereferenceable(160) %33) #21
  br label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41

216:                                              ; preds = %206
  %217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.10) #21
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !64
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 72
  %223 = load i64, ptr %222, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %221, ptr %6, align 8, !tbaa !65
  store i64 %223, ptr %145, align 8, !tbaa !67
  %224 = invoke noundef i32 @_ZN11OpenImageIO6v3_1_07Strutil4stoiENS0_17basic_string_viewIcSt11char_traitsIcEEEPmi(ptr noundef nonnull %6, ptr noundef null, i32 noundef 10)
          to label %225 unwind label %182

225:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = icmp ne i32 %224, 0
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %32, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41

228:                                              ; preds = %216
  %229 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.11) #21
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 72
  %235 = load i64, ptr %234, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %233, ptr %5, align 8, !tbaa !65
  store i64 %235, ptr %136, align 8, !tbaa !67
  %236 = invoke noundef i32 @_ZN11OpenImageIO6v3_1_07Strutil4stoiENS0_17basic_string_viewIcSt11char_traitsIcEEEPmi(ptr noundef nonnull %5, ptr noundef null, i32 noundef 10)
          to label %237 unwind label %182

237:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not36 = icmp eq i32 %236, 0
  br i1 %.not36, label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41, label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %137, align 8, !tbaa !94
  %.not37 = icmp eq i32 %239, 0
  br i1 %.not37, label %240, label %241

240:                                              ; preds = %238
  store i32 64, ptr %138, align 8, !tbaa !95
  store i32 64, ptr %139, align 4, !tbaa !96
  store i32 1, ptr %140, align 8, !tbaa !97
  br label %241

241:                                              ; preds = %240, %238
  store ptr @.str.12, ptr %18, align 8, !tbaa !65
  store i64 9, ptr %141, align 8, !tbaa !67
  store ptr @.str.13, ptr %19, align 8, !tbaa !65
  store i64 11, ptr %142, align 8, !tbaa !67
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %242 unwind label %182

242:                                              ; preds = %241
  store ptr @.str.14, ptr %20, align 8, !tbaa !65
  store i64 13, ptr %143, align 8, !tbaa !67
  store ptr @.str.15, ptr %21, align 8, !tbaa !65
  store i64 13, ptr %144, align 8, !tbaa !67
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %243 unwind label %182

243:                                              ; preds = %242
  store i8 1, ptr %32, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41

244:                                              ; preds = %228
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.16) #21
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !64
  store ptr %249, ptr %23, align 8, !tbaa !65
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 72
  %251 = load i64, ptr %250, align 8, !tbaa !11
  store i64 %251, ptr %135, align 8, !tbaa !67
  invoke void @_ZN11OpenImageIO6v3_1_08TypeDescC1ENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull %23)
          to label %252 unwind label %182

252:                                              ; preds = %247
  %253 = load i64, ptr %22, align 8
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec10set_formatENS0_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %33, i64 %253) #21
  br label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41

254:                                              ; preds = %244
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.17) #21
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %280

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !64
  store ptr %259, ptr %24, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 72
  %261 = load i64, ptr %260, align 8, !tbaa !11
  store i64 %261, ptr %132, align 8, !tbaa !67
  store ptr @.str.18, ptr %25, align 8, !tbaa !65
  store i64 1, ptr %133, align 8, !tbaa !67
  %262 = invoke noundef i32 @_ZN11OpenImageIO6v3_1_07Strutil24extract_from_list_stringIfSaIfEEEiRSt6vectorIT_T0_ENS0_17basic_string_viewIcSt11char_traitsIcEEESC_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %263 unwind label %182

263:                                              ; preds = %257
  %264 = load i32, ptr %111, align 4, !tbaa !85
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %134, align 8, !tbaa !98
  %267 = load ptr, ptr %15, align 8, !tbaa !101
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = icmp ult i64 %271, %265
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  %274 = sub nuw nsw i64 %265, %271
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %274)
          to label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41 unwind label %182

275:                                              ; preds = %263
  %276 = icmp ugt i64 %271, %265
  br i1 %276, label %277, label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %265
  %.not.i.i = icmp eq ptr %266, %278
  br i1 %.not.i.i, label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41, label %279

279:                                              ; preds = %277
  store ptr %278, ptr %134, align 8, !tbaa !98
  br label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41

280:                                              ; preds = %254
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !11
  %.not34 = icmp eq i64 %282, 0
  br i1 %.not34, label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 72
  %285 = load i64, ptr %284, align 8, !tbaa !11
  %.not35 = icmp eq i64 %285, 0
  br i1 %.not35, label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 64
  %288 = load ptr, ptr %157, align 8, !tbaa !64
  store ptr %288, ptr %26, align 8, !tbaa !65
  store i64 %282, ptr %130, align 8, !tbaa !67
  %289 = load ptr, ptr %287, align 8, !tbaa !64
  store ptr %289, ptr %27, align 8, !tbaa !65
  store i64 %285, ptr %131, align 8, !tbaa !67
  invoke void @_ZN11OpenImageIO6v3_1_011parse_paramENS0_17basic_string_viewIcSt11char_traitsIcEEES4_RNS0_9ImageSpecE(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(160) %33)
          to label %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41 unwind label %182

_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit41: ; preds = %279, %277, %275, %273, %.sink.split.i40, %202, %190, %225, %252, %280, %283, %286, %237, %243, %215, %_ZN11OpenImageIO6v3_1_0L9parse_resENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_.exit
  %290 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.062.075) #24
  %.not73 = icmp eq ptr %290, %45
  br i1 %.not73, label %._crit_edge, label %156

291:                                              ; preds = %._crit_edge
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !98
  %294 = load ptr, ptr %15, align 8, !tbaa !101
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %.not = icmp eq ptr %293, %294
  br i1 %.not, label %318, label %299

299:                                              ; preds = %291
  %300 = load i32, ptr %111, align 4, !tbaa !85
  %301 = sext i32 %300 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float 0.000000e+00, ptr %28, align 4, !tbaa !102
  %302 = icmp ult i64 %298, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = sub nuw nsw i64 %301, %298
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %293, i64 noundef %304, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %316

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %303
  %.pre = load ptr, ptr %15, align 8, !tbaa !101
  %.pre76 = load i32, ptr %111, align 4, !tbaa !85
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

305:                                              ; preds = %299
  %306 = icmp ugt i64 %298, %301
  br i1 %306, label %307, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %301
  %.not.i.i44 = icmp eq ptr %293, %308
  br i1 %.not.i.i44, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %309

309:                                              ; preds = %307
  store ptr %308, ptr %292, align 8, !tbaa !98
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge, %309, %307, %305
  %310 = phi i32 [ %.pre76, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %300, %309 ], [ %300, %307 ], [ %300, %305 ]
  %311 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %294, %309 ], [ %294, %307 ], [ %294, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.sroa.0.0.copyload = load i64, ptr %116, align 8
  %312 = load ptr, ptr %154, align 8, !tbaa !53
  %313 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_020convert_pixel_valuesENS0_8TypeDescEPKvS1_Pvi(i64 267, ptr noundef %311, i64 %.sroa.0.0.copyload, ptr noundef %312, i32 noundef %310)
          to label %318 unwind label %314

314:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %._crit_edge
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %353

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %353

318:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %291
  %319 = load i32, ptr %30, align 8, !tbaa !15
  %320 = icmp eq i32 %319, 0
  %321 = load i32, ptr %31, align 4
  %322 = icmp eq i32 %321, 0
  %or.cond33.i = select i1 %320, i1 %322, i1 false
  br i1 %or.cond33.i, label %_ZN11OpenImageIO6v3_1_09NullInput13seek_subimageEii.exit, label %323

323:                                              ; preds = %318
  store i32 0, ptr %30, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %324, ptr noundef nonnull align 8 dereferenceable(160) %33, i64 72, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %326 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc46 unwind label %351

.noexc46:                                         ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %328 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %.noexc47 unwind label %351

.noexc47:                                         ; preds = %.noexc46
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %329, ptr noundef nonnull align 8 dereferenceable(9) %40, i64 9, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %331 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %.noexc48 unwind label %351

.noexc48:                                         ; preds = %.noexc47
  store i32 0, ptr %31, align 4, !tbaa !51
  br label %_ZN11OpenImageIO6v3_1_09NullInput13seek_subimageEii.exit

_ZN11OpenImageIO6v3_1_09NullInput13seek_subimageEii.exit: ; preds = %.noexc48, %318
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %332, i64 72, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %.noexc49 unwind label %351

.noexc49:                                         ; preds = %_ZN11OpenImageIO6v3_1_09NullInput13seek_subimageEii.exit
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %.noexc50 unwind label %351

.noexc50:                                         ; preds = %.noexc49
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %339, ptr noundef nonnull align 8 dereferenceable(9) %340, i64 9, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %343 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN11OpenImageIO6v3_1_09ImageSpecaSERKS1_.exit unwind label %351

_ZN11OpenImageIO6v3_1_09ImageSpecaSERKS1_.exit:   ; preds = %.noexc50
  %344 = load ptr, ptr %15, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %345

345:                                              ; preds = %_ZN11OpenImageIO6v3_1_09ImageSpecaSERKS1_.exit
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !104
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %350) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN11OpenImageIO6v3_1_09ImageSpecaSERKS1_.exit, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %361

351:                                              ; preds = %.noexc50, %.noexc49, %_ZN11OpenImageIO6v3_1_09NullInput13seek_subimageEii.exit, %.noexc47, %.noexc46, %323
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %351, %316, %314, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %352, %351 ], [ %315, %314 ], [ %317, %316 ]
  %354 = load ptr, ptr %15, align 8, !tbaa !101
  %.not.i.i.i52 = icmp eq ptr %354, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !104
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %353, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %370

361:                                              ; preds = %75, %56, %53, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.0 = phi i1 [ false, %53 ], [ true, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ false, %56 ], [ false, %75 ]
  %362 = load ptr, ptr %9, align 8, !tbaa !64
  %363 = icmp eq ptr %362, %50
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %361
  %364 = load i64, ptr %50, align 8, !tbaa !14
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %366 = load ptr, ptr %46, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %366)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

370:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit53, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit53 ], [ %55, %54 ]
  %371 = load ptr, ptr %9, align 8, !tbaa !64
  %372 = icmp eq ptr %371, %50
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %370
  %373 = load i64, ptr %50, align 8, !tbaa !14
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %14, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit
  %24 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_011parse_paramENS0_17basic_string_viewIcSt11char_traitsIcEEES4_RNS0_9ImageSpecE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = alloca %"struct.OpenImageIO::v3_1_0::TypeDesc", align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %14, align 1, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %15, align 2, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 0, ptr %16, align 1, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %17, align 4, !tbaa !108
  %18 = load ptr, ptr %0, align 8, !tbaa !65
  store ptr %18, ptr %8, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !67
  store i64 %21, ptr %19, align 8, !tbaa !67
  %22 = call noundef i64 @_ZN11OpenImageIO6v3_1_08TypeDesc10fromstringENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %8)
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %3
  %24 = load i64, ptr %20, align 8, !tbaa !67
  %spec.select.i = call i64 @llvm.umin.i64(i64 %22, i64 %24)
  %25 = load ptr, ptr %0, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %spec.select.i
  store ptr %26, ptr %0, align 8, !tbaa !65
  %27 = sub i64 %24, %spec.select.i
  store i64 %27, ptr %20, align 8, !tbaa !67
  br label %.sink.split

28:                                               ; preds = %3
  %29 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %29, ptr %9, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !67
  store i64 %32, ptr %30, align 8, !tbaa !67
  %33 = call noundef i64 @_ZN11OpenImageIO6v3_1_08TypeDesc10fromstringENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %9)
  %.not42 = icmp eq i64 %33, 0
  br i1 %.not42, label %39, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %31, align 8, !tbaa !67
  %spec.select.i52 = call i64 @llvm.umin.i64(i64 %33, i64 %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %spec.select.i52
  store ptr %37, ptr %1, align 8, !tbaa !65
  %38 = sub i64 %35, %spec.select.i52
  store i64 %38, ptr %31, align 8, !tbaa !67
  br label %.sink.split

.sink.split:                                      ; preds = %23, %34
  %.sink = phi ptr [ %1, %34 ], [ %0, %23 ]
  call void @_ZN11OpenImageIO6v3_1_07Strutil15skip_whitespaceERNS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #21
  br label %39

39:                                               ; preds = %.sink.split, %28
  %40 = load i8, ptr %7, align 8, !tbaa !86
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = icmp ugt i64 %44, 1
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i8, ptr %.pre, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 34
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %.pre, i64 %44
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 34
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %55, ptr %1, align 8, !tbaa !65
  %56 = add i64 %44, -2
  store i64 %56, ptr %43, align 8, !tbaa !67
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.sink.split

57:                                               ; preds = %49, %46, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.pre, ptr %6, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %58, align 8, !tbaa !67
  %59 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil13string_is_intENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %59, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %60

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %57
  store i64 263, ptr %7, align 8
  br label %.noexc55

60:                                               ; preds = %57
  %61 = load ptr, ptr %1, align 8, !tbaa !65
  %62 = load i64, ptr %43, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %61, ptr %5, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !67
  %64 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil15string_is_floatENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %64, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.sink.split

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %60
  store i64 267, ptr %7, align 8
  br label %.noexc62

65:                                               ; preds = %39
  %.pre128 = load i32, ptr %17, align 4, !tbaa !108
  %.pre129 = load i8, ptr %14, align 1, !tbaa !105
  %66 = call i32 @llvm.smax.i32(i32 %.pre128, i32 1)
  %67 = zext nneg i32 %66 to i64
  %68 = zext i8 %.pre129 to i64
  %69 = mul nuw nsw i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i8 %40, 7
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEED2Ev.exit57

72:                                               ; preds = %65
  %sext = shl i64 %69, 32
  %73 = ashr exact i64 %sext, 32
  %74 = icmp ugt i64 %73, 2305843009213693951
  br i1 %74, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %72
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %.noexc55

.noexc55:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %75 = phi i32 [ 1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %70, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %narrow.i146150156 = phi i64 [ 1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %69, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sext151155 = phi i64 [ 4294967296, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %sext, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %76 = phi i64 [ 1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %73, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %77 = ashr exact i64 %sext151155, 30
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #26
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %76
  store i32 0, ptr %78, align 4, !tbaa !87
  %80 = add nsw i64 %76, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc55
  %82 = getelementptr i8, ptr %78, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %80, 2
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !87
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc55
  %83 = icmp sgt i32 %75, 0
  br i1 %83, label %.lr.ph.preheader, label %.thread

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %84 = icmp sgt i32 %70, 0
  br i1 %84, label %.lr.ph.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit57thread-pre-split

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.088.0168 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %78, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.sroa.1193.0167 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %79, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %narrow.i146150157164 = phi i64 [ %69, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %narrow.i146150156, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %85 = phi i32 [ %70, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %75, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %wide.trip.count = and i64 %narrow.i146150157164, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.088.0168, i64 %indvars.iv
  %87 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9parse_intERNS0_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %86, i1 noundef zeroext true) #21
  %88 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10parse_charERNS0_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext 44, i1 noundef zeroext true, i1 noundef zeroext true) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !109

._crit_edge.thread:                               ; preds = %.lr.ph
  %89 = load ptr, ptr %0, align 8, !tbaa !65
  store ptr %89, ptr %10, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %20, align 8, !tbaa !67
  store i64 %91, ptr %90, align 8, !tbaa !67
  %.sroa.07.0.copyload = load i64, ptr %7, align 8
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %10, i64 %.sroa.07.0.copyload, ptr noundef nonnull %.sroa.088.0168)
          to label %.thread unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = ptrtoint ptr %.sroa.1193.0167 to i64
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EED2Ev.exit72.sink.split

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.thread
  %.sroa.088.0169 = phi ptr [ %.sroa.088.0168, %._crit_edge.thread ], [ %78, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.sroa.1193.0165 = phi ptr [ %.sroa.1193.0167, %._crit_edge.thread ], [ %79, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %narrow.i146150157161 = phi i64 [ %narrow.i146150157164, %._crit_edge.thread ], [ %narrow.i146150156, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %94 = phi i32 [ %85, %._crit_edge.thread ], [ %75, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %95 = ptrtoint ptr %.sroa.1193.0165 to i64
  %96 = ptrtoint ptr %.sroa.088.0169 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0169, i64 noundef %97) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit57thread-pre-split:  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %.thread
  %narrow.i146150157162 = phi i64 [ %narrow.i146150157161, %.thread ], [ %69, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %98 = phi i32 [ %94, %.thread ], [ %70, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.pr = load i8, ptr %7, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57

_ZNSt6vectorIiSaIiEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57thread-pre-split, %65
  %99 = phi i32 [ %98, %_ZNSt6vectorIiSaIiEED2Ev.exit57thread-pre-split ], [ %70, %65 ]
  %narrow.i143 = phi i64 [ %narrow.i146150157162, %_ZNSt6vectorIiSaIiEED2Ev.exit57thread-pre-split ], [ %69, %65 ]
  %100 = phi i8 [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit57thread-pre-split ], [ %40, %65 ]
  switch i8 %100, label %_ZNSt6vectorIfSaIfEED2Ev.exit65 [
    i8 11, label %101
    i8 13, label %123
  ]

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57
  %sext48 = shl i64 %narrow.i143, 32
  %102 = ashr exact i64 %sext48, 32
  %103 = icmp ugt i64 %102, 2305843009213693951
  br i1 %103, label %.noexc61, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc61:                                         ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %101
  %.not.i.i.i.i58 = icmp eq i64 %sext48, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread, label %.noexc62

.noexc62:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %narrow.i143206210217 = phi i64 [ 1, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %narrow.i143, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %104 = phi i32 [ 1, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %99, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sext48211215 = phi i64 [ 4294967296, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %sext48, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %105 = phi i64 [ 1, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %102, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %106 = ashr exact i64 %sext48211215, 30
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #26
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %105
  store float 0.000000e+00, ptr %107, align 4, !tbaa !102
  %109 = add nsw i64 %105, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc62
  %111 = getelementptr i8, ptr %107, i64 4
  %.idx.i.i.i.i.i.i.i59 = shl nuw nsw i64 %109, 2
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %.idx.i.i.i.i.i.i.i59, i1 false), !tbaa !102
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc62
  %112 = icmp sgt i32 %104, 0
  br i1 %112, label %.lr.ph114.preheader, label %.thread100

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %113 = icmp sgt i32 %99, 0
  br i1 %113, label %.lr.ph114.preheader, label %_ZNSt6vectorIfSaIfEED2Ev.exit65

.lr.ph114.preheader:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %narrow.i143206210216 = phi i64 [ %narrow.i143, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread ], [ %narrow.i143206210217, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.sroa.080.0181 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread ], [ %107, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.sroa.1185.0180 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread ], [ %108, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %wide.trip.count125 = and i64 %narrow.i143206210216, 2147483647
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv122 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next123, %.lr.ph114 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.080.0181, i64 %indvars.iv122
  %115 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil11parse_floatERNS0_17basic_string_viewIcSt11char_traitsIcEEERfb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %114, i1 noundef zeroext true) #21
  %116 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10parse_charERNS0_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext 44, i1 noundef zeroext true, i1 noundef zeroext true) #21
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge115.thread, label %.lr.ph114, !llvm.loop !110

._crit_edge115.thread:                            ; preds = %.lr.ph114
  %117 = load ptr, ptr %0, align 8, !tbaa !65
  store ptr %117, ptr %11, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %20, align 8, !tbaa !67
  store i64 %119, ptr %118, align 8, !tbaa !67
  %.sroa.03.0.copyload = load i64, ptr %7, align 8
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %11, i64 %.sroa.03.0.copyload, ptr noundef nonnull %.sroa.080.0181)
          to label %.thread100 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge115.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = ptrtoint ptr %.sroa.1185.0180 to i64
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EED2Ev.exit72.sink.split

.thread100:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %._crit_edge115.thread
  %.sroa.080.0182 = phi ptr [ %.sroa.080.0181, %._crit_edge115.thread ], [ %107, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.sroa.1185.0178 = phi ptr [ %.sroa.1185.0180, %._crit_edge115.thread ], [ %108, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %122 = ptrtoint ptr %.sroa.1185.0178 to i64
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65.sink.split

123:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57
  %sext44 = shl i64 %narrow.i143, 32
  %124 = ashr exact i64 %sext44, 32
  %125 = icmp ugt i64 %124, 1152921504606846975
  br i1 %125, label %.noexc67, label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc67:                                         ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %123
  %.not.i.i.i.i66 = icmp eq i64 %sext44, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.sink.split: ; preds = %60, %54
  store i64 269, ptr %7, align 8
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.sink.split, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %narrow.i143203221228 = phi i64 [ %narrow.i143, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ 1, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.sink.split ]
  %126 = phi i32 [ %99, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ 1, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.sink.split ]
  %sext44222226 = phi i64 [ %sext44, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ 4294967296, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.sink.split ]
  %127 = phi i64 [ %124, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ 1, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.sink.split ]
  %128 = ashr exact i64 %sext44222226, 29
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #26
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, i8 0, i64 %128, i1 false), !tbaa !111
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp sgt i32 %126, 0
  br i1 %132, label %.lr.ph111, label %_ZNSt6vectorIfSaIfEED2Ev.exit65.sink.split

_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %133 = icmp sgt i32 %99, 0
  br i1 %133, label %.lr.ph111, label %_ZNSt6vectorIfSaIfEED2Ev.exit65

.lr.ph111:                                        ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.thread, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit
  %narrow.i143203221227 = phi i64 [ %narrow.i143, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.thread ], [ %narrow.i143203221228, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit ]
  %.sink.i195 = phi i64 [ 0, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.thread ], [ %131, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit ]
  %.sroa.074.0192 = phi ptr [ null, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.thread ], [ %129, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count120 = and i64 %narrow.i143203221227, 2147483647
  br label %136

136:                                              ; preds = %.lr.ph111, %144
  %indvars.iv117 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next118, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %137 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil12parse_stringERNS0_17basic_string_viewIcSt11char_traitsIcEEES6_bNS1_13QuoteBehaviorE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true, i32 noundef 0) #21
  %138 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10parse_charERNS0_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext 44, i1 noundef zeroext true, i1 noundef zeroext true) #21
  %139 = load ptr, ptr %12, align 8, !tbaa !65
  %140 = load i64, ptr %134, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.074.0192, i64 %indvars.iv117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i, label %144, label %142

142:                                              ; preds = %136
  store ptr %139, ptr %4, align 8, !tbaa !65
  store i64 %140, ptr %135, align 8, !tbaa !67
  %143 = invoke noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %4)
          to label %144 unwind label %150

144:                                              ; preds = %136, %142
  %145 = phi ptr [ null, %136 ], [ %143, %142 ]
  store ptr %145, ptr %141, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge112, label %136, !llvm.loop !113

._crit_edge112:                                   ; preds = %144
  %146 = load ptr, ptr %0, align 8, !tbaa !65
  store ptr %146, ptr %13, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load i64, ptr %20, align 8, !tbaa !67
  store i64 %148, ptr %147, align 8, !tbaa !67
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %13, i64 %.sroa.0.0.copyload, ptr noundef nonnull %.sroa.074.0192)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit65.sink.split unwind label %.thread104

.thread104:                                       ; preds = %._crit_edge112
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EED2Ev.exit72.sink.split

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i71 = icmp eq ptr %.sroa.074.0192, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EED2Ev.exit72, label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EED2Ev.exit72.sink.split

_ZNSt6vectorIfSaIfEED2Ev.exit65.sink.split:       ; preds = %._crit_edge112, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit, %.thread100
  %.sroa.074.0193.sink231 = phi ptr [ %.sroa.080.0182, %.thread100 ], [ %129, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.074.0192, %._crit_edge112 ]
  %.sink.i196.sink = phi i64 [ %122, %.thread100 ], [ %131, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit ], [ %.sink.i195, %._crit_edge112 ]
  %152 = ptrtoint ptr %.sroa.074.0193.sink231 to i64
  %153 = sub i64 %.sink.i196.sink, %152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.0193.sink231, i64 noundef %153) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65.sink.split, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EEC2EmRKS3_.exit.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EED2Ev.exit72.sink.split: ; preds = %150, %.thread104, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sroa.074.0192.sink234 = phi ptr [ %.sroa.088.0168, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.080.0181, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.074.0192, %.thread104 ], [ %.sroa.074.0192, %150 ]
  %.sink.i195.sink = phi i64 [ %93, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %121, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sink.i195, %.thread104 ], [ %.sink.i195, %150 ]
  %.pn49.pn.ph = phi { ptr, i32 } [ %92, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %120, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %149, %.thread104 ], [ %151, %150 ]
  %154 = ptrtoint ptr %.sroa.074.0192.sink234 to i64
  %155 = sub i64 %.sink.i195.sink, %154
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.0192.sink234, i64 noundef %155) #22
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EED2Ev.exit72

_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EED2Ev.exit72: ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EED2Ev.exit72.sink.split, %150
  %.pn49.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn49.pn.ph, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EED2Ev.exit72.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn49.pn
}

declare noundef i64 @_ZN11OpenImageIO6v3_1_08TypeDesc10fromstringENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_07Strutil15skip_whitespaceERNS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil9parse_intERNS0_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10parse_charERNS0_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil11parse_floatERNS0_17basic_string_viewIcSt11char_traitsIcEEERfb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil12parse_stringERNS0_17basic_string_viewIcSt11char_traitsIcEEES6_bNS1_13QuoteBehaviorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11OpenImageIO6v3_1_09ImageSpec17get_int_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_09ImageSpec21default_channel_namesEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_09ImageSpec10set_formatENS0_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160), i64) local_unnamed_addr #1

declare void @_ZN11OpenImageIO6v3_1_08TypeDescC1ENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_07Strutil24extract_from_list_stringIfSaIfEEEiRSt6vectorIT_T0_ENS0_17basic_string_viewIcSt11char_traitsIcEEESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.std::vector.54", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %0, align 8, !tbaa !101
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %16, ptr %7, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !67
  store i64 %19, ptr %17, align 8, !tbaa !67
  %20 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr %20, ptr %8, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !67
  store i64 %23, ptr %21, align 8, !tbaa !67
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil5splitENS0_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIS5_SaIS5_EES5_i(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %8, i32 noundef -1)
          to label %24 unwind label %74

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = load ptr, ptr %6, align 8, !tbaa !117
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %.not38 = icmp eq ptr %26, %27
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = icmp eq ptr %10, %11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.fr = freeze i1 %33
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us
  %.02037.us = phi i64 [ %66, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ], [ 0, %.lr.ph ]
  %36 = load ptr, ptr %6, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.02037.us
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %38, ptr %5, align 8, !tbaa !65
  store i64 %40, ptr %32, align 8, !tbaa !67
  %41 = invoke noundef float @_ZN11OpenImageIO6v3_1_07Strutil4stofENS0_17basic_string_viewIcSt11char_traitsIcEEEPm(ptr noundef nonnull %5, ptr noundef null)
          to label %42 unwind label %.loopexit.split.us

42:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %9, align 8, !tbaa !98
  %44 = load ptr, ptr %35, align 8, !tbaa !104
  %.not.i.us = icmp eq ptr %43, %44
  br i1 %.not.i.us, label %47, label %45

45:                                               ; preds = %42
  store float %41, ptr %43, align 4, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %46, ptr %9, align 8, !tbaa !98
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !101
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775804
  br i1 %52, label %.split.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %47
  %53 = ashr exact i64 %51, 2
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.us, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i.us = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %58 = shl nuw nsw i64 %57, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
          to label %.noexc25.us unwind label %.loopexit.split.us

.noexc25.us:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %60 = getelementptr inbounds i8, ptr %59, i64 %51
  store float %41, ptr %60, align 4, !tbaa !102
  %61 = icmp sgt i64 %51, 0
  br i1 %61, label %62, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us

62:                                               ; preds = %.noexc25.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us: ; preds = %62, %.noexc25.us
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i.us = icmp eq ptr %48, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us: ; preds = %64, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us
  store ptr %59, ptr %0, align 8, !tbaa !101
  store ptr %63, ptr %9, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %57
  store ptr %65, ptr %35, align 8, !tbaa !104
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, %45
  %66 = add nuw i64 %.02037.us, 1
  %exitcond41.not = icmp eq i64 %66, %31
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !118

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us, %24
  %67 = load ptr, ptr %25, align 8, !tbaa !114
  %68 = load ptr, ptr %6, align 8, !tbaa !117
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 16
  %73 = icmp ne ptr %10, %11
  %or.cond = and i1 %73, %72
  br i1 %or.cond, label %102, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

74:                                               ; preds = %123, %110, %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.02037 = phi i64 [ %101, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %6, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %.02037
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %78, ptr %5, align 8, !tbaa !65
  store i64 %80, ptr %32, align 8, !tbaa !67
  %81 = invoke noundef float @_ZN11OpenImageIO6v3_1_07Strutil4stofENS0_17basic_string_viewIcSt11char_traitsIcEEEPm(ptr noundef nonnull %5, ptr noundef null)
          to label %82 unwind label %.loopexit.split

82:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = load ptr, ptr %6, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %.02037
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !67
  %.not23 = icmp eq i64 %86, 0
  br i1 %.not23, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %87

.split.us:                                        ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.split.us
  unreachable

.loopexit.split:                                  ; preds = %.lr.ph.split, %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !98
  %89 = load ptr, ptr %0, align 8, !tbaa !101
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp ugt i64 %93, %.02037
  br i1 %94, label %95, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

95:                                               ; preds = %87
  %96 = load ptr, ptr %84, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %96, ptr %4, align 8, !tbaa !65
  store i64 %86, ptr %34, align 8, !tbaa !67
  %97 = invoke noundef float @_ZN11OpenImageIO6v3_1_07Strutil4stofENS0_17basic_string_viewIcSt11char_traitsIcEEEPm(ptr noundef nonnull %4, ptr noundef null)
          to label %98 unwind label %.loopexit.split

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = load ptr, ptr %0, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.02037
  store float %97, ptr %100, align 4, !tbaa !102
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %82, %98, %87
  %101 = add nuw i64 %.02037, 1
  %exitcond.not = icmp eq i64 %101, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !118

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %9, align 8, !tbaa !98
  %104 = load ptr, ptr %0, align 8, !tbaa !101
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq ptr %103, %104
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = sub nuw nsw i64 1, %108
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %111)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %74

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %110
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  %.pre42 = load ptr, ptr %9, align 8, !tbaa !98
  %.pre43 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

112:                                              ; preds = %102
  %113 = icmp ugt i64 %108, 1
  br i1 %113, label %114, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not.i.i = icmp eq ptr %103, %115
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %9, align 8, !tbaa !98
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %116, %114, %112
  %.pre-phi = phi i64 [ %.pre43, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %106, %116 ], [ %106, %114 ], [ %106, %112 ]
  %117 = phi ptr [ %.pre42, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %115, %116 ], [ %103, %114 ], [ %103, %112 ]
  %118 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %104, %116 ], [ %104, %114 ], [ %104, %112 ]
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %119, %.pre-phi
  %121 = ashr exact i64 %120, 2
  %122 = icmp ugt i64 %15, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %124 = sub nuw nsw i64 %15, %121
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %117, i64 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %74

125:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %126 = icmp ult i64 %15, %121
  br i1 %126, label %127, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %14
  %.not.i.i29 = icmp eq ptr %117, %128
  br i1 %.not.i.i29, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %129

129:                                              ; preds = %127
  store ptr %128, ptr %9, align 8, !tbaa !98
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %129, %127, %125, %123, %._crit_edge
  %130 = load i64, ptr %18, align 8, !tbaa !67
  %131 = load ptr, ptr %25, align 8
  %132 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %132, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEESaIS5_EED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !119
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #22
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %133
  %.pre-phi45 = phi i64 [ %137, %133 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %.not = icmp eq i64 %130, 0
  %139 = ptrtoint ptr %131 to i64
  %140 = sub i64 %139, %.pre-phi45
  %141 = lshr exact i64 %140, 4
  %142 = trunc i64 %141 to i32
  %143 = select i1 %.not, i32 0, i32 %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %143

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %144 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i.i32 = icmp eq ptr %144, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEESaIS5_EED2Ev.exit33, label %145

145:                                              ; preds = %.loopexit
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !119
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #22
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEESaIS5_EED2Ev.exit33: ; preds = %.loopexit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !54
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !14
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !120
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !54
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK11OpenImageIO6v3_1_09ImageSpec11pixel_bytesEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_020convert_pixel_valuesENS0_8TypeDescEPKvS1_Pvi(i64, ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_09NullInput13seek_subimageEii(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %2, %8
  %or.cond33 = select i1 %6, i1 %9, i1 false
  br i1 %or.cond33, label %46, label %10

10:                                               ; preds = %3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %46

11:                                               ; preds = %10
  store i32 0, ptr %4, align 8, !tbaa !15
  %12 = icmp slt i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load i8, ptr %13, align 8, !range !121
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %16, label %46

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(160) %17, i64 72, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %26, i64 9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.promoted = load i32, ptr %31, align 4, !tbaa !122
  %.promoted40 = load i32, ptr %32, align 8
  %.promoted42 = load i32, ptr %33, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %41
  %.sroa.speculated43 = phi i32 [ %.promoted42, %.lr.ph ], [ %.sroa.speculated, %41 ]
  %.sroa.speculated2141 = phi i32 [ %.promoted40, %.lr.ph ], [ %.sroa.speculated21, %41 ]
  %.sroa.speculated2639 = phi i32 [ %.promoted, %.lr.ph ], [ %.sroa.speculated26, %41 ]
  %storemerge34 = phi i32 [ 0, %.lr.ph ], [ %45, %41 ]
  %38 = icmp ne i32 %.sroa.speculated2639, 1
  %39 = icmp ne i32 %.sroa.speculated2141, 1
  %or.cond12.not49 = select i1 %38, i1 true, i1 %39
  %40 = icmp ne i32 %.sroa.speculated43, 1
  %or.cond15.not = select i1 %or.cond12.not49, i1 true, i1 %40
  br i1 %or.cond15.not, label %41, label %.loopexit

41:                                               ; preds = %37
  %42 = sdiv i32 %.sroa.speculated2639, 2
  %.sroa.speculated26 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  store i32 %.sroa.speculated26, ptr %31, align 4, !tbaa !122
  %43 = sdiv i32 %.sroa.speculated2141, 2
  %.sroa.speculated21 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  store i32 %.sroa.speculated21, ptr %32, align 8, !tbaa !123
  %44 = sdiv i32 %.sroa.speculated43, 2
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  store i32 %.sroa.speculated, ptr %33, align 4, !tbaa !124
  store i32 %.sroa.speculated26, ptr %34, align 4, !tbaa !125
  store i32 %.sroa.speculated21, ptr %35, align 8, !tbaa !126
  store i32 %.sroa.speculated, ptr %36, align 4, !tbaa !127
  %45 = add nuw nsw i32 %storemerge34, 1
  %exitcond.not = icmp eq i32 %45, %2
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !128

.loopexit:                                        ; preds = %41, %37, %16
  %storemerge.lcssa = phi i32 [ 0, %16 ], [ %storemerge34, %37 ], [ %2, %41 ]
  %.0.ph = phi i1 [ true, %16 ], [ %or.cond15.not, %37 ], [ %or.cond15.not, %41 ]
  store i32 %storemerge.lcssa, ptr %7, align 4, !tbaa !51
  br label %46

46:                                               ; preds = %.loopexit, %3, %11, %10
  %.0 = phi i1 [ false, %10 ], [ true, %3 ], [ false, %11 ], [ %.0.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNK11OpenImageIO6v3_1_010ImageInput4specEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OpenImageIO6v3_1_09NullInput16current_subimageEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OpenImageIO6v3_1_09NullInput16current_miplevelEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_09NullInput20read_native_scanlineEiiiiPv(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef writeonly captures(none) %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef i64 @_ZNK11OpenImageIO6v3_1_09ImageSpec11pixel_bytesEb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext false) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !122
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %13

._crit_edge:                                      ; preds = %13, %6
  ret i1 true

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = mul i64 %8, %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %16 = load ptr, ptr %12, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %8, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %9, align 4, !tbaa !122
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %._crit_edge, !llvm.loop !129
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_09NullInput16read_native_tileEiiiiiPv(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr noundef writeonly captures(none) %6) unnamed_addr #6 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef i64 @_ZNK11OpenImageIO6v3_1_09ImageSpec11pixel_bytesEb(ptr noundef nonnull align 8 dereferenceable(160) %8, i1 noundef zeroext false) #21
  %10 = tail call noundef i64 @_ZNK11OpenImageIO6v3_1_09ImageSpec11tile_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160) %8) #21
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %12

._crit_edge:                                      ; preds = %12, %7
  ret i1 true

12:                                               ; preds = %.lr.ph, %12
  %.07 = phi i64 [ 0, %.lr.ph ], [ %16, %12 ]
  %13 = mul i64 %.07, %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load ptr, ptr %11, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %9, i1 false)
  %16 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %16, %10
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !130
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK11OpenImageIO6v3_1_09ImageSpec11tile_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_09NullInputD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i: ; preds = %8, %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i ]
  %18 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i
  %24 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %.not.i.i.i7.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i7.i, label %_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit

_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit:       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %41

41:                                               ; preds = %_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !14
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN11OpenImageIO6v3_1_010ImageInputD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_09NullInputD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN11OpenImageIO6v3_1_09NullInputD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #21
  tail call void @_ZN11OpenImageIO6v3_1_010ImageInputdlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_09NullInput11format_nameEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OpenImageIO6v3_1_09NullInput8supportsENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

declare noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_010ImageInput10valid_fileEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_010ImageInput4specEii(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::ImageSpec") align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_010ImageInput15spec_dimensionsEii(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::ImageSpec") align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput13get_thumbnailERNS0_8ImageBufEi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_09NullInput5closeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput13read_scanlineEiiNS0_8TypeDescEPvl(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i64, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput14read_scanlinesEiiiiiiiNS0_8TypeDescEPvll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput9read_tileEiiiNS0_8TypeDescEPvlll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput10read_tilesEiiiiiiiiiiNS0_8TypeDescEPvlll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput10read_imageEiiiiNS0_8TypeDescEPvlllPFbS3_fES3_(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput26read_native_deep_scanlinesEiiiiiiiRNS0_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput22read_native_deep_tilesEiiiiiiiiiiRNS0_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput22read_native_deep_imageEiiRNS0_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput21read_native_scanlinesEiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput21read_native_scanlinesEiiiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput17read_native_tilesEiiiiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput17read_native_tilesEiiiiiiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN11OpenImageIO6v3_1_010ImageInput13send_to_inputEPKcz(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ...) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010ImageInput11set_ioproxyEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZNK11OpenImageIO6v3_1_010ImageInput8heapsizeEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

declare noundef i64 @_ZNK11OpenImageIO6v3_1_010ImageInput9footprintEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_011ImageOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_011ImageOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_010NullOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN11OpenImageIO6v3_1_011ImageOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  tail call void @_ZN11OpenImageIO6v3_1_011ImageOutputdlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_010NullOutput11format_nameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OpenImageIO6v3_1_010NullOutput8supportsENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZN11OpenImageIO6v3_1_0neENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) @.str.19, i64 10)
  %.not.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select = zext i1 %.not.i.i to i32
  br label %_ZN11OpenImageIO6v3_1_0neENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit

_ZN11OpenImageIO6v3_1_0neENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %7 = phi i32 [ 1, %2 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010NullOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_9ImageSpecENS0_11ImageOutput8OpenModeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(9) %13, i64 9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef 0)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010NullOutput5closeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010NullOutput14write_scanlineEiiNS0_8TypeDescEPKvl(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, i64 %3, ptr noundef %4, i64 noundef %5) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput15write_scanlinesEiiiNS0_8TypeDescEPKvll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_010NullOutput10write_tileEiiiNS0_8TypeDescEPKvlll(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput11write_tilesEiiiiiiNS0_8TypeDescEPKvlll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput15write_rectangleEiiiiiiNS0_8TypeDescEPKvlll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput11write_imageENS0_8TypeDescEPKvlllPFbPvfES5_(ptr noundef nonnull align 8 dereferenceable(184), i64, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput20write_deep_scanlinesEiiiRKNS0_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput16write_deep_tilesEiiiiiiRKNS0_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput16write_deep_imageERKNS0_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput13set_thumbnailERKNS0_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput10copy_imageEPNS0_10ImageInputE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN11OpenImageIO6v3_1_011ImageOutput14send_to_outputEPKcz(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ...) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011ImageOutput11set_ioproxyEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZNK11OpenImageIO6v3_1_011ImageOutput8heapsizeEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

declare noundef i64 @_ZNK11OpenImageIO6v3_1_011ImageOutput9footprintEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN11OpenImageIO6v3_1_010ImageInputC2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_010ImageInputD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !75

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil13string_is_intENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil15string_is_floatENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %1, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %0, align 8, !tbaa !77
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i, !prof !135

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !78
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !77
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !134
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !77
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !134
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !134
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load ptr, ptr %0, align 8, !tbaa !73
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !76
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !76
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !137

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !138
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !14
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !139

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !140

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !73
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !74
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !73
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !74
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !74
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !135

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #25
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !6
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !141
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !64
  %11 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %.014, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !6
  %6 = load ptr, ptr %.01215, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !141
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !64
  %11 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %.016, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %105, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %0, align 8, !tbaa !68
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = icmp ugt i64 %18, 230584300921369395
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE11_M_allocateEm.exit.i, !prof !135

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE11_M_allocateEm.exit.i ]
  store ptr null, ptr %.09.i.i.i.i.i, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i8 0, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 9
  store i8 1, ptr %23, align 1, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 10
  store i8 0, ptr %24, align 2, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 11
  store i8 0, ptr %25, align 1, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 0, ptr %26, align 4, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %27, i8 0, i64 7, i1 false)
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 36
  %32 = load i8, ptr %31, align 4, !tbaa !147
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 38
  %35 = load i8, ptr %34, align 2, !tbaa !148, !range !121, !noundef !149
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = select i1 %36, ptr %38, ptr %37
  tail call void @_ZN11OpenImageIO6v3_1_010ParamValue12init_noclearENS0_7ustringENS0_8TypeDescEiNS1_6InterpEPKvNS1_4CopyENS1_11FromUstringE(ptr noundef nonnull align 8 dereferenceable(39) %.09.i.i.i.i.i, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i32 noundef %30, i32 noundef %33, ptr noundef %39, i8 1, i8 1) #21
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE11_M_allocateEm.exit.i
  %42 = phi ptr [ %.pre41, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE11_M_allocateEm.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %42, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  tail call void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %.05.i.i.i) #21
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %46 = phi ptr [ %.pr, %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %42, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit
  %48 = load ptr, ptr %10, align 8, !tbaa !72
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #22
  br label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit, %47
  store ptr %21, ptr %0, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %52, ptr %10, align 8, !tbaa !72
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %14
  %.not24 = icmp ult i64 %57, %9
  br i1 %.not24, label %70, label %58

58:                                               ; preds = %53
  %59 = icmp sgt i64 %9, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %58
  %60 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i25 ], [ %60, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i25 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %61 = tail call noundef nonnull align 8 dereferenceable(39) ptr @_ZN11OpenImageIO6v3_1_010ParamValueaSERKS1_(ptr noundef nonnull align 8 dereferenceable(39) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(39) %.0910.i.i.i.i.i) #21
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %64 = add nsw i64 %.012.i.i.i.i.i, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !151

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %54, align 8, !tbaa !152
  %.pre47 = ptrtoint ptr %63 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %58
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %58 ]
  %66 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %55, %58 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %63, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %58 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %66
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %67 = sub i64 %.pre-phi48, %14
  %68 = getelementptr inbounds i8, ptr %12, i64 %67
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %.lr.ph.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i27 ], [ %68, %.lr.ph.i.i.i27.preheader ]
  tail call void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %.sroa.01.05.i.i.i) #21
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i28 = icmp eq ptr %69, %66
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !153

70:                                               ; preds = %53
  %71 = icmp sgt i64 %57, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i30, label %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i30:                     ; preds = %70
  %72 = udiv exact i64 %57, 40
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31, %.lr.ph.preheader.i.i.i.i.i30
  %.012.i.i.i.i.i32 = phi i64 [ %76, %.lr.ph.i.i.i.i.i31 ], [ %72, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %75, %.lr.ph.i.i.i.i.i31 ], [ %12, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %74, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.preheader.i.i.i.i.i30 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(39) ptr @_ZN11OpenImageIO6v3_1_010ParamValueaSERKS1_(ptr noundef nonnull align 8 dereferenceable(39) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(39) %.0910.i.i.i.i.i34) #21
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 40
  %76 = add nsw i64 %.012.i.i.i.i.i32, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !154

_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !68
  %.pre38 = load ptr, ptr %54, align 8, !tbaa !69
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !68
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !69
  %.pre42 = ptrtoint ptr %.pre38 to i64
  %.pre43 = ptrtoint ptr %.pre39 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit.loopexit, %70
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit.loopexit ], [ %57, %70 ]
  %78 = phi ptr [ %.pre40, %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %70 ]
  %79 = phi ptr [ %.pre38, %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit.loopexit ], [ %55, %70 ]
  %80 = phi ptr [ %.pre37, %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %81, %78
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %79, %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i ], [ %81, %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit ]
  store ptr null, ptr %.011.i.i.i.i, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i8 0, ptr %82, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 9
  store i8 1, ptr %83, align 1, !tbaa !105
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 10
  store i8 0, ptr %84, align 2, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 11
  store i8 0, ptr %85, align 1, !tbaa !107
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  store i32 0, ptr %86, align 4, !tbaa !108
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %87, i8 0, i64 7, i1 false)
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !145
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 36
  %92 = load i8, ptr %91, align 4, !tbaa !147
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 38
  %95 = load i8, ptr %94, align 2, !tbaa !148, !range !121, !noundef !149
  %96 = trunc nuw i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = select i1 %96, ptr %98, ptr %97
  tail call void @_ZN11OpenImageIO6v3_1_010ParamValue12init_noclearENS0_7ustringENS0_8TypeDescEiNS1_6InterpEPKvNS1_4CopyENS1_11FromUstringE(ptr noundef nonnull align 8 dereferenceable(39) %.011.i.i.i.i, ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i32 noundef %90, i32 noundef %93, ptr noundef %99, i8 1, i8 1) #21
  %100 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %100, %78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPN11OpenImageIO6v3_1_010ParamValueES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE13_M_deallocateEPS2_m.exit
  %102 = load ptr, ptr %0, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !69
  br label %105

105:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11OpenImageIO6v3_1_010ParamValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_010ParamValue12init_noclearENS0_7ustringENS0_8TypeDescEiNS1_6InterpEPKvNS1_4CopyENS1_11FromUstringE(ptr noundef nonnull align 8 dereferenceable(39), ptr, i64, i32 noundef, i32 noundef, ptr noundef, i8, i8) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(39) ptr @_ZN11OpenImageIO6v3_1_010ParamValueaSERKS1_(ptr noundef nonnull align 8 dereferenceable(39), ptr noundef nonnull align 8 dereferenceable(39)) local_unnamed_addr #1

declare noundef i32 @_ZN11OpenImageIO6v3_1_07Strutil4stoiENS0_17basic_string_viewIcSt11char_traitsIcEEEPmi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN11OpenImageIO6v3_1_07Strutil5splitENS0_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIS5_SaIS5_EES5_i(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_ZN11OpenImageIO6v3_1_07Strutil4stofENS0_17basic_string_viewIcSt11char_traitsIcEEEPm(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !104
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !102
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !98
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !102
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !102
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !104
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !102
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !98
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !98
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
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

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
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !98
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !98
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !156

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !101
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !102
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !156

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !101
  store ptr %72, ptr %8, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !104
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nullimageio.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !19, i64 216}
!16 = !{!"_ZTSN11OpenImageIO6v3_1_09NullInputE", !17, i64 0, !12, i64 184, !19, i64 216, !19, i64 220, !31, i64 224, !47, i64 232, !18, i64 256}
!17 = !{!"_ZTSN11OpenImageIO6v3_1_010ImageInputE", !18, i64 8, !38, i64 168}
!18 = !{!"_ZTSN11OpenImageIO6v3_1_09ImageSpecE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !20, i64 64, !21, i64 72, !26, i64 96, !19, i64 120, !19, i64 124, !31, i64 128, !32, i64 136}
!19 = !{!"int", !10, i64 0}
!20 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDescE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !19, i64 4}
!21 = !{!"_ZTSSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08TypeDescE", !9, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!31 = !{!"bool", !10, i64 0}
!32 = !{!"_ZTSN11OpenImageIO6v3_1_014ParamValueListE", !33, i64 0}
!33 = !{!"_ZTSSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN11OpenImageIO6v3_1_010ParamValueE", !9, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN11OpenImageIO6v3_1_010ImageInput4ImplEPFvPS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN11OpenImageIO6v3_1_010ImageInput4ImplEPFvPS3_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN11OpenImageIO6v3_1_010ImageInput4ImplEPFvPS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN11OpenImageIO6v3_1_010ImageInput4ImplEPFvS4_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN11OpenImageIO6v3_1_010ImageInput4ImplEPFvS4_EEE", !43, i64 0, !45, i64 8}
!43 = !{!"_ZTSSt11_Tuple_implILm1EJPFvPN11OpenImageIO6v3_1_010ImageInput4ImplEEEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm1EPFvPN11OpenImageIO6v3_1_010ImageInput4ImplEELb0EE", !9, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN11OpenImageIO6v3_1_010ImageInput4ImplELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN11OpenImageIO6v3_1_010ImageInput4ImplE", !9, i64 0}
!47 = !{!"_ZTSSt6vectorIhSaIhEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!51 = !{!16, !19, i64 220}
!52 = !{!16, !31, i64 224}
!53 = !{!50, !8, i64 0}
!54 = !{!50, !8, i64 8}
!55 = !{!56, !58, i64 0}
!56 = !{!"_ZTSSt15_Rb_tree_header", !57, i64 0, !13, i64 32}
!57 = !{!"_ZTSSt18_Rb_tree_node_base", !58, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!58 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!59 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!60 = !{!56, !59, i64 8}
!61 = !{!56, !59, i64 16}
!62 = !{!56, !59, i64 24}
!63 = !{!56, !13, i64 32}
!64 = !{!12, !8, i64 0}
!65 = !{!66, !8, i64 0}
!66 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !8, i64 0, !13, i64 8}
!67 = !{!66, !13, i64 8}
!68 = !{!36, !37, i64 0}
!69 = !{!36, !37, i64 8}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!36, !37, i64 16}
!73 = !{!29, !30, i64 0}
!74 = !{!29, !30, i64 8}
!75 = distinct !{!75, !71}
!76 = !{!29, !30, i64 16}
!77 = !{!24, !25, i64 0}
!78 = !{!24, !25, i64 16}
!79 = !{!16, !19, i64 268}
!80 = !{!16, !19, i64 272}
!81 = !{!16, !19, i64 276}
!82 = !{!16, !19, i64 292}
!83 = !{!16, !19, i64 296}
!84 = !{!16, !19, i64 300}
!85 = !{!16, !19, i64 316}
!86 = !{!20, !10, i64 0}
!87 = !{!19, !19, i64 0}
!88 = !{!16, !19, i64 256}
!89 = !{!16, !19, i64 280}
!90 = !{!16, !19, i64 260}
!91 = !{!16, !19, i64 284}
!92 = !{!16, !19, i64 264}
!93 = !{!16, !19, i64 288}
!94 = !{!17, !19, i64 56}
!95 = !{!16, !19, i64 304}
!96 = !{!16, !19, i64 308}
!97 = !{!16, !19, i64 312}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 float", !9, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"float", !10, i64 0}
!104 = !{!99, !100, i64 16}
!105 = !{!20, !10, i64 1}
!106 = !{!20, !10, i64 2}
!107 = !{!20, !10, i64 3}
!108 = !{!20, !19, i64 4}
!109 = distinct !{!109, !71}
!110 = distinct !{!110, !71}
!111 = !{!112, !8, i64 0}
!112 = !{!"_ZTSN11OpenImageIO6v3_1_07ustringE", !8, i64 0}
!113 = distinct !{!113, !71}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEESaIS5_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !9, i64 0}
!117 = !{!115, !116, i64 0}
!118 = distinct !{!118, !71}
!119 = !{!115, !116, i64 16}
!120 = !{!50, !8, i64 16}
!121 = !{i8 0, i8 2}
!122 = !{!17, !19, i64 20}
!123 = !{!17, !19, i64 24}
!124 = !{!17, !19, i64 28}
!125 = !{!17, !19, i64 44}
!126 = !{!17, !19, i64 48}
!127 = !{!17, !19, i64 52}
!128 = distinct !{!128, !71}
!129 = distinct !{!129, !71}
!130 = distinct !{!130, !71}
!131 = !{!57, !59, i64 24}
!132 = !{!57, !59, i64 16}
!133 = distinct !{!133, !71}
!134 = !{!24, !25, i64 8}
!135 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = !{!30, !30, i64 0}
!139 = distinct !{!139, !71}
!140 = distinct !{!140, !71}
!141 = !{!13, !13, i64 0}
!142 = distinct !{!142, !71}
!143 = distinct !{!143, !71}
!144 = !{!8, !8, i64 0}
!145 = !{!146, !19, i64 32}
!146 = !{!"_ZTSN11OpenImageIO6v3_1_010ParamValueE", !112, i64 0, !20, i64 8, !10, i64 16, !19, i64 32, !10, i64 36, !31, i64 37, !31, i64 38}
!147 = !{!146, !10, i64 36}
!148 = !{!146, !31, i64 38}
!149 = !{}
!150 = distinct !{!150, !71}
!151 = distinct !{!151, !71}
!152 = !{!37, !37, i64 0}
!153 = distinct !{!153, !71}
!154 = distinct !{!154, !71}
!155 = distinct !{!155, !71}
!156 = distinct !{!156, !71}
