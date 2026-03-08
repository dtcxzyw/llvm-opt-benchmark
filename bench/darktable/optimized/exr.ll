; ModuleID = 'bench/darktable/original/exr.ll'
source_filename = "bench/darktable/original/exr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_2_5::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_2_5::Vec2" = type { float, float }
%"class.Imf_2_5::TypedAttribute.3" = type { %"class.Imf_2_5::Attribute", %"class.std::__cxx11::basic_string" }
%"class.Imf_2_5::Attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_2_5::Blob" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Imf_2_5::TypedAttribute" = type { %"class.Imf_2_5::Attribute", %"class.Imf_2_5::Blob" }
%"struct.Imf_2_5::Chromaticities" = type { %"class.Imath_2_5::Vec2", %"class.Imath_2_5::Vec2", %"class.Imath_2_5::Vec2", %"class.Imath_2_5::Vec2" }
%"struct.Imf_2_5::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_2_5::FrameBuffer" = type { %"class.std::map.9" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_2_5::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%"class.Imf_2_5::OutputFile" = type { %"class.Imf_2_5::GenericOutputFile", ptr }
%"class.Imf_2_5::GenericOutputFile" = type { ptr }

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_ = comdat any

$_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev = comdat any

$_ZN7Imf_2_54BlobD2Ev = comdat any

$_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv = comdat any

$_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv = comdat any

$_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEED0Ev = comdat any

$_ZNK7Imf_2_514TypedAttributeINS_4BlobEE8typeNameEv = comdat any

$_ZNK7Imf_2_514TypedAttributeINS_4BlobEE4copyEv = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEE16makeNewAttributeEv = comdat any

$_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE = comdat any

$_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE = comdat any

$_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTS13array_deleterIhE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Created with %s\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"the selected output profile doesn't work well with EXR\00", align 1
@.str.7 = private unnamed_addr constant [125 x i8] c"[exr export] warning: exporting with anything but linear matrix profiles might lead to wrong results when opening the image\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"[exr export] error allocating image conversion buffer\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c".Y\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"[exr export] error allocating mask conversion buffer\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"plugins/imageio/format/exr/compression\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"plugins/imageio/format/exr/bpp\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"image/x-exr\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"OpenEXR\00", align 1
@_ZZ8gui_initE5texts = internal global [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.19 = private unnamed_addr constant [15 x i8] c"16 bit (float)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"32 bit (float)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@_ZZ8gui_initE5texts_0 = internal global [11 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ZIPS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"PIZ\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"PXR24\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"B44\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"B44A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"DWAA\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"DWAB\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv, ptr @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv, ptr @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7Imf_2_59AttributeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [81 x i8] c"N7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7Imf_2_59AttributeE = external constant ptr
@.str.33 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_2_57TypeExcE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE, ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev, ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEED0Ev, ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE8typeNameEv, ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE4copyEv, ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE, ptr @_ZTIN7Imf_2_59AttributeE }, comdat, align 8
@_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE = linkonce_odr hidden constant [38 x i8] c"N7Imf_2_514TypedAttributeINS_4BlobEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [53 x i8] c"St15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZN4half5_eLutE = external local_unnamed_addr constant [512 x i16], align 16
@_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTS13array_deleterIhE = linkonce_odr hidden constant [19 x i8] c"13array_deleterIhE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exr.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE14staticTypeNameEv() local_unnamed_addr #3 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load i32, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %3) unnamed_addr #4 align 2 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = zext i32 %11 to i64
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #28
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %14)
  %15 = load ptr, ptr %12, align 8, !tbaa !21
  %16 = load i32, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %1, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #29
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_ZN13array_deleterIhEclEPKh.exit.i.i.i, label %9

9:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN13array_deleterIhEclEPKh.exit.i.i.i

_ZN13array_deleterIhEclEPKh.exit.i.i.i:           ; preds = %9, %4
  invoke void @__cxa_rethrow() #31
          to label %16 unwind label %10

10:                                               ; preds = %_ZN13array_deleterIhEclEPKh.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

16:                                               ; preds = %_ZN13array_deleterIhEclEPKh.exit.i.i.i
  unreachable

_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %18, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !26
  store ptr %1, ptr %0, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %3, ptr %20, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !25
  %29 = load ptr, ptr %21, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  %32 = load ptr, ptr %21, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #3 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #3 {
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  tail call void @_ZN7Imf_2_59Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN7Imf_2_514TypedAttributeINS_4BlobEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @write_image(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.Imf_2_5::Header", align 8
  %20 = alloca %"class.Imath_2_5::Vec2", align 4
  %21 = alloca [1024 x i8], align 16
  %22 = alloca %"class.Imf_2_5::TypedAttribute.3", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.Imf_2_5::Blob", align 8
  %25 = alloca %"class.Imf_2_5::TypedAttribute", align 8
  %26 = alloca %"class.Imf_2_5::TypedAttribute.3", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.Imf_2_5::Chromaticities", align 4
  %29 = alloca %"class.Imath_2_5::Vec2", align 4
  %30 = alloca %"class.Imath_2_5::Vec2", align 4
  %31 = alloca %"class.Imath_2_5::Vec2", align 4
  %32 = alloca %"class.Imath_2_5::Vec2", align 4
  %33 = alloca float, align 4
  %34 = alloca %"struct.Imf_2_5::Channel", align 4
  %35 = alloca %"struct.Imf_2_5::Channel", align 4
  %36 = alloca %"struct.Imf_2_5::Channel", align 4
  %37 = alloca %"class.Imf_2_5::FrameBuffer", align 8
  %38 = alloca %"struct.Imf_2_5::Slice", align 8
  %39 = alloca %"struct.Imf_2_5::Slice", align 8
  %40 = alloca %"struct.Imf_2_5::Slice", align 8
  %41 = alloca %"struct.Imf_2_5::Slice", align 8
  %42 = alloca %"struct.Imf_2_5::Slice", align 8
  %43 = alloca %"struct.Imf_2_5::Slice", align 8
  %44 = alloca %struct._GHashTableIter, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"struct.Imf_2_5::Channel", align 4
  %51 = alloca i32, align 4
  %52 = alloca %"struct.Imf_2_5::Slice", align 8
  %53 = alloca %"struct.Imf_2_5::Slice", align 8
  %54 = alloca %"class.Imf_2_5::OutputFile", align 8
  tail call void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %59, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %61 = load i32, ptr %60, align 4, !tbaa !42
  call void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %19, i32 noundef %56, i32 noundef %58, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef 1.000000e+00, i32 noundef 0, i32 noundef %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull @darktable_package_string) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %63, ptr %23, align 8, !tbaa !43
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %64, ptr %18, align 8, !tbaa !45
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %.noexc.i
  store ptr %66, ptr %23, align 8, !tbaa !47
  %67 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %67, ptr %63, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %68 = phi ptr [ %66, %.noexc ], [ %63, %12 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %21, align 16, !tbaa !30
  store i8 %70, ptr %68, align 1, !tbaa !30
  br label %72

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 16 %21, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i
  %73 = load i64, ptr %18, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !49
  %75 = load ptr, ptr %23, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc315 unwind label %175

.noexc315:                                        ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %22, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = load i64, ptr %74, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %80, ptr %17, align 8, !tbaa !45
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc315
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc.i314 unwind label %88

.noexc.i314:                                      ; preds = %.noexc.i.i
  store ptr %82, ptr %77, align 8, !tbaa !47
  %83 = load i64, ptr %17, align 8, !tbaa !45
  store i64 %83, ptr %78, align 8, !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i314, %.noexc315
  %84 = phi ptr [ %82, %.noexc.i314 ], [ %78, %.noexc315 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %90
  ]

85:                                               ; preds = %._crit_edge.i.i.i
  %86 = load i8, ptr %79, align 1, !tbaa !30
  store i8 %86, ptr %84, align 1, !tbaa !30
  br label %90

87:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %79, i64 %80, i1 false)
  br label %90

88:                                               ; preds = %.noexc.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #29
  br label %.body

90:                                               ; preds = %87, %85, %._crit_edge.i.i.i
  %91 = load i64, ptr %17, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %91, ptr %92, align 8, !tbaa !49
  %93 = load ptr, ptr %77, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %95 unwind label %177

95:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %22, align 8, !tbaa !19
  %96 = load ptr, ptr %77, align 8, !tbaa !47
  %97 = icmp eq ptr %96, %78
  br i1 %97, label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %95
  %98 = load i64, ptr %78, align 8, !tbaa !30
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #30
  br label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #29
  %100 = load ptr, ptr %23, align 8, !tbaa !47
  %101 = icmp eq ptr %100, %63
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %102 = load i64, ptr %63, align 8, !tbaa !30
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %104 = icmp ne ptr %5, null
  %105 = icmp sgt i32 %6, 0
  %or.cond = and i1 %104, %105
  br i1 %or.cond, label %106, label %.critedge

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %6, ptr %24, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = zext nneg i32 %6 to i64
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #28
          to label %110 unwind label %111

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 1 %5, i64 %108, i1 false)
  invoke void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %109)
          to label %_ZN7Imf_2_54BlobC2EjPh.exit unwind label %111

111:                                              ; preds = %110, %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #29
  br label %.body316

_ZN7Imf_2_54BlobC2EjPh.exit:                      ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc318 unwind label %183

.noexc318:                                        ; preds = %_ZN7Imf_2_54BlobC2EjPh.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 16), ptr %25, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = load i32, ptr %24, align 8, !tbaa !50
  store i32 %114, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %116 = load ptr, ptr %107, align 8, !tbaa !21
  store ptr %116, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  store ptr %119, ptr %117, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit, label %120

120:                                              ; preds = %.noexc318
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4, !tbaa !22
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4, !tbaa !22
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit

_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit: ; preds = %126, %123, %.noexc318
  invoke void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %128 unwind label %185

128:                                              ; preds = %_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 16), ptr %25, align 8, !tbaa !19
  %129 = load ptr, ptr %117, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !25
  %137 = load ptr, ptr %129, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #29
  %140 = load ptr, ptr %129, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #29
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i319 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i319, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %147, %145
  %.0.i.i.i.i.i.i = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit, !prof !31

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #29
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit

_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit:  ; preds = %128, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %150
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %151 = load ptr, ptr %118, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %188, label %152

152:                                              ; preds = %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4, !tbaa !25
  %159 = load ptr, ptr %151, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #29
  %162 = load ptr, ptr %151, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %151) #29
  br label %188

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i320 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i320, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %156, -1
  store i32 %168, ptr %153, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %169, %167
  %.0.i.i.i.i.i = phi i32 [ %156, %167 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %171, label %172, label %188, !prof !31

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #29
  br label %188

173:                                              ; preds = %.noexc.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

175:                                              ; preds = %72
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %90
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #29
  br label %.body

.body:                                            ; preds = %175, %88, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %89, %88 ]
  %179 = load ptr, ptr %23, align 8, !tbaa !47
  %180 = icmp eq ptr %179, %63
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %.body
  %181 = load i64, ptr %63, align 8, !tbaa !30
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %173
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %778

183:                                              ; preds = %_ZN7Imf_2_54BlobC2EjPh.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #29
  br label %187

187:                                              ; preds = %185, %183
  %.pn261 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7Imf_2_54BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #29
  br label %.body316

.body316:                                         ; preds = %111, %187
  %.pn261.pn = phi { ptr, i32 } [ %.pn261, %187 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %778

188:                                              ; preds = %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %157, %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %189 = invoke ptr @dt_exif_xmp_read_string(i32 noundef %7)
          to label %190 unwind label %234

190:                                              ; preds = %188
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %.critedge, label %191

191:                                              ; preds = %190
  %char0 = load i8, ptr %189, align 1
  %.not264 = icmp eq i8 %char0, 0
  br i1 %.not264, label %.critedge, label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %193, ptr %27, align 8, !tbaa !43
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %194, ptr %16, align 8, !tbaa !45
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i325, label %._crit_edge.i.i324

.noexc.i325:                                      ; preds = %192
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc327 unwind label %236

.noexc327:                                        ; preds = %.noexc.i325
  store ptr %196, ptr %27, align 8, !tbaa !47
  %197 = load i64, ptr %16, align 8, !tbaa !45
  store i64 %197, ptr %193, align 8, !tbaa !30
  br label %._crit_edge.i.i324

._crit_edge.i.i324:                               ; preds = %.noexc327, %192
  %198 = phi ptr [ %196, %.noexc327 ], [ %193, %192 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %._crit_edge.i.i324
  %200 = load i8, ptr %189, align 1, !tbaa !30
  store i8 %200, ptr %198, align 1, !tbaa !30
  br label %202

201:                                              ; preds = %._crit_edge.i.i324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %189, i64 %194, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %._crit_edge.i.i324
  %203 = load i64, ptr %16, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !49
  %205 = load ptr, ptr %27, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc332 unwind label %238

.noexc332:                                        ; preds = %202
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %26, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %208, ptr %207, align 8, !tbaa !43
  %209 = load ptr, ptr %27, align 8, !tbaa !47
  %210 = load i64, ptr %204, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %210, ptr %15, align 8, !tbaa !45
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i.i330, label %._crit_edge.i.i.i329

.noexc.i.i330:                                    ; preds = %.noexc332
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i331 unwind label %218

.noexc.i331:                                      ; preds = %.noexc.i.i330
  store ptr %212, ptr %207, align 8, !tbaa !47
  %213 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %213, ptr %208, align 8, !tbaa !30
  br label %._crit_edge.i.i.i329

._crit_edge.i.i.i329:                             ; preds = %.noexc.i331, %.noexc332
  %214 = phi ptr [ %212, %.noexc.i331 ], [ %208, %.noexc332 ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %220
  ]

215:                                              ; preds = %._crit_edge.i.i.i329
  %216 = load i8, ptr %209, align 1, !tbaa !30
  store i8 %216, ptr %214, align 1, !tbaa !30
  br label %220

217:                                              ; preds = %._crit_edge.i.i.i329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %209, i64 %210, i1 false)
  br label %220

218:                                              ; preds = %.noexc.i.i330
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #29
  br label %.body333

220:                                              ; preds = %217, %215, %._crit_edge.i.i.i329
  %221 = load i64, ptr %15, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %221, ptr %222, align 8, !tbaa !49
  %223 = load ptr, ptr %207, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %225 unwind label %240

225:                                              ; preds = %220
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %26, align 8, !tbaa !19
  %226 = load ptr, ptr %207, align 8, !tbaa !47
  %227 = icmp eq ptr %226, %208
  br i1 %227, label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %225
  %228 = load i64, ptr %208, align 8, !tbaa !30
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #30
  br label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit338

_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit338: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #29
  %230 = load ptr, ptr %27, align 8, !tbaa !47
  %231 = icmp eq ptr %230, %193
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit338
  %232 = load i64, ptr %193, align 8, !tbaa !30
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @g_free(ptr noundef nonnull %189)
          to label %.critedge unwind label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %188
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %778

236:                                              ; preds = %.noexc.i325
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

238:                                              ; preds = %202
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

240:                                              ; preds = %220
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #29
  br label %.body333

.body333:                                         ; preds = %238, %218, %240
  %.pn265 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %219, %218 ]
  %242 = load ptr, ptr %27, align 8, !tbaa !47
  %243 = icmp eq ptr %242, %193
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %.body333
  %244 = load i64, ptr %193, align 8, !tbaa !30
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %.body333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %236
  %.pn265.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ], [ %.pn265, %.body333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %778

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %190, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float 0x3FE47AE140000000, ptr %29, align 4, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float 0x3FD51EB860000000, ptr %246, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0x3FD3333340000000, ptr %30, align 4, !tbaa !38
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float 0x3FE3333340000000, ptr %247, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float 0x3FC3333340000000, ptr %31, align 4, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float 0x3FAEB851E0000000, ptr %248, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store float 0x3FD40346E0000000, ptr %32, align 4, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float 0x3FD50E5600000000, ptr %249, align 4, !tbaa !41
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %250 unwind label %257

250:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %251 = invoke ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4)
          to label %252 unwind label %259

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 1032
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  %255 = invoke i32 @cmsIsMatrixShaper(ptr noundef %254)
          to label %256 unwind label %259

256:                                              ; preds = %252
  %.not270 = icmp eq i32 %255, 0
  br i1 %.not270, label %356, label %261

257:                                              ; preds = %.critedge
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %777

259:                                              ; preds = %358, %356, %351, %292, %289, %286, %276, %273, %270, %267, %264, %261, %252, %250
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %777

261:                                              ; preds = %256
  %262 = load ptr, ptr %253, align 8, !tbaa !51
  %263 = invoke ptr @cmsReadTag(ptr noundef %262, i32 noundef 1918128707)
          to label %264 unwind label %259

264:                                              ; preds = %261
  %265 = load ptr, ptr %253, align 8, !tbaa !51
  %266 = invoke ptr @cmsReadTag(ptr noundef %265, i32 noundef 1733579331)
          to label %267 unwind label %259

267:                                              ; preds = %264
  %268 = load ptr, ptr %253, align 8, !tbaa !51
  %269 = invoke ptr @cmsReadTag(ptr noundef %268, i32 noundef 1649693251)
          to label %270 unwind label %259

270:                                              ; preds = %267
  %271 = load ptr, ptr %253, align 8, !tbaa !51
  %272 = invoke ptr @cmsReadTag(ptr noundef %271, i32 noundef 1918392666)
          to label %273 unwind label %259

273:                                              ; preds = %270
  %274 = load ptr, ptr %253, align 8, !tbaa !51
  %275 = invoke ptr @cmsReadTag(ptr noundef %274, i32 noundef 1733843290)
          to label %276 unwind label %259

276:                                              ; preds = %273
  %277 = load ptr, ptr %253, align 8, !tbaa !51
  %278 = invoke ptr @cmsReadTag(ptr noundef %277, i32 noundef 1649957210)
          to label %279 unwind label %259

279:                                              ; preds = %276
  %280 = icmp ne ptr %263, null
  %281 = icmp ne ptr %266, null
  %or.cond9 = select i1 %280, i1 %281, i1 false
  %282 = icmp ne ptr %269, null
  %or.cond11 = select i1 %or.cond9, i1 %282, i1 false
  %283 = icmp ne ptr %272, null
  %or.cond13 = select i1 %or.cond11, i1 %283, i1 false
  %284 = icmp ne ptr %275, null
  %or.cond15 = select i1 %or.cond13, i1 %284, i1 false
  %285 = icmp ne ptr %278, null
  %or.cond17 = select i1 %or.cond15, i1 %285, i1 false
  br i1 %or.cond17, label %286, label %356

286:                                              ; preds = %279
  %287 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %263)
          to label %288 unwind label %259

288:                                              ; preds = %286
  %.not271 = icmp eq i32 %287, 0
  br i1 %.not271, label %356, label %289

289:                                              ; preds = %288
  %290 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %266)
          to label %291 unwind label %259

291:                                              ; preds = %289
  %.not272 = icmp eq i32 %290, 0
  br i1 %.not272, label %356, label %292

292:                                              ; preds = %291
  %293 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %269)
          to label %294 unwind label %259

294:                                              ; preds = %292
  %.not273 = icmp eq i32 %293, 0
  br i1 %.not273, label %356, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %251, align 8, !tbaa !54
  %.off = add i32 %296, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %344, label %297

297:                                              ; preds = %295
  %298 = load double, ptr %272, align 8, !tbaa !55
  %299 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %300 = load double, ptr %299, align 8, !tbaa !58
  %301 = fadd reassoc nsz arcp contract afn double %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %303 = load double, ptr %302, align 8, !tbaa !59
  %304 = fadd reassoc nsz arcp contract afn double %301, %303
  %305 = fdiv reassoc nsz arcp contract afn double %298, %304
  %306 = fptrunc reassoc nsz arcp contract afn double %305 to float
  %307 = fdiv reassoc nsz arcp contract afn double %300, %304
  %308 = fptrunc reassoc nsz arcp contract afn double %307 to float
  %309 = load double, ptr %275, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %311 = load double, ptr %310, align 8, !tbaa !58
  %312 = fadd reassoc nsz arcp contract afn double %311, %309
  %313 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %314 = load double, ptr %313, align 8, !tbaa !59
  %315 = fadd reassoc nsz arcp contract afn double %312, %314
  %316 = fdiv reassoc nsz arcp contract afn double %309, %315
  %317 = fptrunc reassoc nsz arcp contract afn double %316 to float
  %318 = fdiv reassoc nsz arcp contract afn double %311, %315
  %319 = fptrunc reassoc nsz arcp contract afn double %318 to float
  %320 = load double, ptr %278, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %322 = load double, ptr %321, align 8, !tbaa !58
  %323 = fadd reassoc nsz arcp contract afn double %322, %320
  %324 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %325 = load double, ptr %324, align 8, !tbaa !59
  %326 = fadd reassoc nsz arcp contract afn double %323, %325
  %327 = fdiv reassoc nsz arcp contract afn double %320, %326
  %328 = fptrunc reassoc nsz arcp contract afn double %327 to float
  %329 = fdiv reassoc nsz arcp contract afn double %322, %326
  %330 = fptrunc reassoc nsz arcp contract afn double %329 to float
  %331 = invoke ptr @cmsD50_xyY()
          to label %332 unwind label %342

332:                                              ; preds = %297
  %333 = load double, ptr %331, align 8, !tbaa !60
  %334 = invoke ptr @cmsD50_xyY()
          to label %335 unwind label %342

335:                                              ; preds = %332
  %336 = fptrunc reassoc nsz arcp contract afn double %333 to float
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load double, ptr %337, align 8, !tbaa !62
  %339 = fptrunc reassoc nsz arcp contract afn double %338 to float
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store float %336, ptr %340, align 4, !tbaa !38
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store float %339, ptr %341, align 4, !tbaa !41
  br label %.sink.split

342:                                              ; preds = %332, %297
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %777

344:                                              ; preds = %295
  %345 = icmp eq i32 %296, 4
  br i1 %345, label %.sink.split, label %351

.sink.split:                                      ; preds = %344, %335
  %.sink709 = phi float [ %306, %335 ], [ 0x3FE6A7EFA0000000, %344 ]
  %.sink707 = phi float [ %308, %335 ], [ 0x3FD2B020C0000000, %344 ]
  %.sink705 = phi float [ %317, %335 ], [ 0x3FC5C28F60000000, %344 ]
  %.sink703 = phi float [ %319, %335 ], [ 0x3FE9810620000000, %344 ]
  %.sink701 = phi float [ %328, %335 ], [ 0x3FC0C49BA0000000, %344 ]
  %.sink = phi float [ %330, %335 ], [ 0x3FA78D4FE0000000, %344 ]
  store float %.sink709, ptr %28, align 4, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %.sink707, ptr %346, align 4, !tbaa !41
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %.sink705, ptr %347, align 4, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float %.sink703, ptr %348, align 4, !tbaa !41
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float %.sink701, ptr %349, align 4, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store float %.sink, ptr %350, align 4, !tbaa !41
  br label %351

351:                                              ; preds = %.sink.split, %344
  invoke void @_ZN7Imf_2_517addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 4 dereferenceable(32) %28)
          to label %352 unwind label %259

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store float 1.000000e+00, ptr %33, align 4, !tbaa !63
  invoke void @_ZN7Imf_2_517addWhiteLuminanceERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %353 unwind label %354

353:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %359

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %777

356:                                              ; preds = %288, %291, %294, %279, %256
  %357 = call ptr @gettext(ptr noundef nonnull @.str.6) #29
  invoke void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.5, ptr noundef %357)
          to label %358 unwind label %259

358:                                              ; preds = %356
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7)
          to label %359 unwind label %259

359:                                              ; preds = %358, %353
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %361 = load i32, ptr %360, align 4, !tbaa !64
  %362 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %363 unwind label %398

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %34, i32 noundef %361, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %364 unwind label %400

364:                                              ; preds = %363
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(13) %34)
          to label %365 unwind label %400

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %366 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %367 unwind label %398

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %35, i32 noundef %361, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %368 unwind label %402

368:                                              ; preds = %367
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(13) %35)
          to label %369 unwind label %402

369:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %370 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %371 unwind label %398

371:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %36, i32 noundef %361, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %372 unwind label %404

372:                                              ; preds = %371
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(13) %36)
          to label %373 unwind label %404

373:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %374, align 8, !tbaa !65
  %375 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %375, align 8, !tbaa !70
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %374, ptr %376, align 8, !tbaa !71
  %377 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %374, ptr %377, align 8, !tbaa !72
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %378, align 8, !tbaa !73
  %379 = icmp eq i32 %361, 2
  br i1 %379, label %380, label %412

380:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %381 = load i32, ptr %55, align 4, !tbaa !32
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %38, i32 noundef 2, ptr noundef %2, i64 noundef 16, i64 noundef %383, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %384 unwind label %406

384:                                              ; preds = %380
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %38)
          to label %385 unwind label %406

385:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %387 = load i32, ptr %55, align 4, !tbaa !32
  %388 = sext i32 %387 to i64
  %389 = shl nsw i64 %388, 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %39, i32 noundef 2, ptr noundef nonnull %386, i64 noundef 16, i64 noundef %389, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %390 unwind label %408

390:                                              ; preds = %385
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(50) %39)
          to label %391 unwind label %408

391:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %393 = load i32, ptr %55, align 4, !tbaa !32
  %394 = sext i32 %393 to i64
  %395 = shl nsw i64 %394, 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %40, i32 noundef 2, ptr noundef nonnull %392, i64 noundef 16, i64 noundef %395, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %396 unwind label %410

396:                                              ; preds = %391
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %40)
          to label %397 unwind label %410

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %527

398:                                              ; preds = %369, %365, %359
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %777

400:                                              ; preds = %364, %363
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %777

402:                                              ; preds = %368, %367
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %777

404:                                              ; preds = %372, %371
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %777

406:                                              ; preds = %384, %380
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

408:                                              ; preds = %390, %385
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

410:                                              ; preds = %396, %391
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

412:                                              ; preds = %373
  %413 = load i32, ptr %55, align 4, !tbaa !32
  %414 = sext i32 %413 to i64
  %415 = load i32, ptr %57, align 4, !tbaa !37
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %414, 6
  %418 = mul i64 %417, %416
  %419 = invoke ptr @dt_alloc_aligned(i64 noundef %418)
          to label %420 unwind label %502

420:                                              ; preds = %412
  %.not281 = icmp eq ptr %419, null
  br i1 %.not281, label %501, label %.preheader457

.preheader457:                                    ; preds = %420
  %.not553 = icmp eq i32 %415, 0
  %.not554 = icmp eq i32 %413, 0
  %or.cond710 = or i1 %.not553, %.not554
  br i1 %or.cond710, label %._crit_edge531, label %.preheader456.us

.preheader456.us:                                 ; preds = %.preheader457, %._crit_edge.us
  %.0238530.us = phi i64 [ %497, %._crit_edge.us ], [ 0, %.preheader457 ]
  %421 = mul i64 %.0238530.us, %414
  br label %422

422:                                              ; preds = %.preheader456.us, %_ZN4halfC2Ef.exit353.us
  %.0237529.us = phi i64 [ 0, %.preheader456.us ], [ %496, %_ZN4halfC2Ef.exit353.us ]
  %423 = add i64 %.0237529.us, %421
  %.idx.us = shl i64 %423, 4
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.us
  %.idx276.us = mul i64 %423, 6
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 %.idx276.us
  %426 = load float, ptr %424, align 4, !tbaa !63
  %427 = bitcast float %426 to i32
  %428 = fcmp reassoc nsz arcp contract afn oeq float %426, 0.000000e+00
  br i1 %428, label %445, label %429

429:                                              ; preds = %422
  %430 = lshr i32 %427, 23
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [2 x i8], ptr @_ZN4half5_eLutE, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !74
  %.not.i.us = icmp eq i16 %433, 0
  br i1 %.not.i.us, label %443, label %434

434:                                              ; preds = %429
  %435 = and i32 %427, 8388607
  %436 = add nuw nsw i32 %435, 4095
  %437 = lshr i32 %427, 13
  %438 = and i32 %437, 1
  %439 = add nuw nsw i32 %436, %438
  %440 = lshr i32 %439, 13
  %441 = trunc nuw nsw i32 %440 to i16
  %442 = add i16 %433, %441
  br label %_ZN4halfC2Ef.exit.us

443:                                              ; preds = %429
  %444 = invoke noundef signext i16 @_ZN4half7convertEi(i32 noundef %427)
          to label %_ZN4halfC2Ef.exit.us unwind label %.split.us

445:                                              ; preds = %422
  %446 = lshr exact i32 %427, 16
  %447 = trunc nuw i32 %446 to i16
  br label %_ZN4halfC2Ef.exit.us

_ZN4halfC2Ef.exit.us:                             ; preds = %445, %443, %434
  %storemerge10.i.us = phi i16 [ %447, %445 ], [ %442, %434 ], [ %444, %443 ]
  store i16 %storemerge10.i.us, ptr %425, align 2, !tbaa !74
  %448 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %449 = load float, ptr %448, align 4, !tbaa !63
  %450 = bitcast float %449 to i32
  %451 = fcmp reassoc nsz arcp contract afn oeq float %449, 0.000000e+00
  br i1 %451, label %468, label %452

452:                                              ; preds = %_ZN4halfC2Ef.exit.us
  %453 = lshr i32 %450, 23
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [2 x i8], ptr @_ZN4half5_eLutE, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !74
  %.not.i346.us = icmp eq i16 %456, 0
  br i1 %.not.i346.us, label %466, label %457

457:                                              ; preds = %452
  %458 = and i32 %450, 8388607
  %459 = add nuw nsw i32 %458, 4095
  %460 = lshr i32 %450, 13
  %461 = and i32 %460, 1
  %462 = add nuw nsw i32 %459, %461
  %463 = lshr i32 %462, 13
  %464 = trunc nuw nsw i32 %463 to i16
  %465 = add i16 %456, %464
  br label %_ZN4halfC2Ef.exit349.us

466:                                              ; preds = %452
  %467 = invoke noundef signext i16 @_ZN4half7convertEi(i32 noundef %450)
          to label %_ZN4halfC2Ef.exit349.us unwind label %.split533.us

468:                                              ; preds = %_ZN4halfC2Ef.exit.us
  %469 = lshr exact i32 %450, 16
  %470 = trunc nuw i32 %469 to i16
  br label %_ZN4halfC2Ef.exit349.us

_ZN4halfC2Ef.exit349.us:                          ; preds = %468, %466, %457
  %storemerge10.i347.us = phi i16 [ %470, %468 ], [ %465, %457 ], [ %467, %466 ]
  %471 = getelementptr inbounds nuw i8, ptr %425, i64 2
  store i16 %storemerge10.i347.us, ptr %471, align 2, !tbaa !74
  %472 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %473 = load float, ptr %472, align 4, !tbaa !63
  %474 = bitcast float %473 to i32
  %475 = fcmp reassoc nsz arcp contract afn oeq float %473, 0.000000e+00
  br i1 %475, label %492, label %476

476:                                              ; preds = %_ZN4halfC2Ef.exit349.us
  %477 = lshr i32 %474, 23
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw [2 x i8], ptr @_ZN4half5_eLutE, i64 %478
  %480 = load i16, ptr %479, align 2, !tbaa !74
  %.not.i350.us = icmp eq i16 %480, 0
  br i1 %.not.i350.us, label %490, label %481

481:                                              ; preds = %476
  %482 = and i32 %474, 8388607
  %483 = add nuw nsw i32 %482, 4095
  %484 = lshr i32 %474, 13
  %485 = and i32 %484, 1
  %486 = add nuw nsw i32 %483, %485
  %487 = lshr i32 %486, 13
  %488 = trunc nuw nsw i32 %487 to i16
  %489 = add i16 %480, %488
  br label %_ZN4halfC2Ef.exit353.us

490:                                              ; preds = %476
  %491 = invoke noundef signext i16 @_ZN4half7convertEi(i32 noundef %474)
          to label %_ZN4halfC2Ef.exit353.us unwind label %.split536.us

492:                                              ; preds = %_ZN4halfC2Ef.exit349.us
  %493 = lshr exact i32 %474, 16
  %494 = trunc nuw i32 %493 to i16
  br label %_ZN4halfC2Ef.exit353.us

_ZN4halfC2Ef.exit353.us:                          ; preds = %492, %490, %481
  %storemerge10.i351.us = phi i16 [ %494, %492 ], [ %489, %481 ], [ %491, %490 ]
  %495 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i16 %storemerge10.i351.us, ptr %495, align 2, !tbaa !74
  %496 = add nuw i64 %.0237529.us, 1
  %exitcond.not = icmp eq i64 %496, %414
  br i1 %exitcond.not, label %._crit_edge.us, label %422, !llvm.loop !76

._crit_edge.us:                                   ; preds = %_ZN4halfC2Ef.exit353.us
  %497 = add nuw i64 %.0238530.us, 1
  %exitcond598.not = icmp eq i64 %497, %416
  br i1 %exitcond598.not, label %._crit_edge531, label %.preheader456.us, !llvm.loop !78

.split.us:                                        ; preds = %443
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

.split533.us:                                     ; preds = %466
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

.split536.us:                                     ; preds = %490
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

501:                                              ; preds = %420
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11)
          to label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit unwind label %502

502:                                              ; preds = %501, %412
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

._crit_edge531:                                   ; preds = %._crit_edge.us, %.preheader457
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %504 = load i32, ptr %55, align 4, !tbaa !32
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %505, 6
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %41, i32 noundef %361, ptr noundef nonnull %419, i64 noundef 6, i64 noundef %506, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %507 unwind label %521

507:                                              ; preds = %._crit_edge531
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %41)
          to label %508 unwind label %521

508:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %509 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %510 = load i32, ptr %55, align 4, !tbaa !32
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, 6
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %42, i32 noundef %361, ptr noundef nonnull %509, i64 noundef 6, i64 noundef %512, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %513 unwind label %523

513:                                              ; preds = %508
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(50) %42)
          to label %514 unwind label %523

514:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %515 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %516 = load i32, ptr %55, align 4, !tbaa !32
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, 6
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %43, i32 noundef %361, ptr noundef nonnull %515, i64 noundef 6, i64 noundef %518, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %519 unwind label %525

519:                                              ; preds = %514
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %43)
          to label %520 unwind label %525

520:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %527

521:                                              ; preds = %507, %._crit_edge531
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

523:                                              ; preds = %513, %508
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

525:                                              ; preds = %519, %514
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

527:                                              ; preds = %520, %397
  %.0244 = phi ptr [ null, %397 ], [ %419, %520 ]
  %528 = icmp ne i32 %11, 0
  %529 = icmp ne ptr %10, null
  %or.cond19 = and i1 %529, %528
  br i1 %or.cond19, label %530, label %.critedge313

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %.0236546 = load ptr, ptr %531, align 8, !tbaa !79
  %.not284547 = icmp eq ptr %.0236546, null
  br i1 %.not284547, label %.critedge313, label %.lr.ph

.lr.ph:                                           ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %538

538:                                              ; preds = %.lr.ph, %744
  %.0236549 = phi ptr [ %.0236546, %.lr.ph ], [ %.0236, %744 ]
  %.sroa.0414.1548 = phi ptr [ null, %.lr.ph ], [ %.sroa.0414.3, %744 ]
  %539 = load ptr, ptr %.0236549, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 480
  %541 = load ptr, ptr %540, align 16, !tbaa !83
  invoke void @g_hash_table_iter_init(ptr noundef nonnull %44, ptr noundef %541)
          to label %.preheader440 unwind label %.loopexit.split-lp

.preheader440:                                    ; preds = %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %.sroa.0414.3 = phi ptr [ %.sroa.0414.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.sroa.0414.1548, %538 ]
  %542 = invoke i32 @g_hash_table_iter_next(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46)
          to label %543 unwind label %.loopexit

543:                                              ; preds = %.preheader440
  %.not285 = icmp eq i32 %542, 0
  br i1 %.not285, label %744, label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %539, align 16, !tbaa !98
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 792
  %547 = load ptr, ptr %546, align 8, !tbaa !99
  %548 = load ptr, ptr %45, align 8, !tbaa !115
  %549 = invoke ptr @g_hash_table_lookup(ptr noundef %547, ptr noundef %548)
          to label %550 unwind label %589

550:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %532, ptr %47, align 8, !tbaa !43
  store i64 0, ptr %533, align 8, !tbaa !49
  store i8 0, ptr %532, align 8, !tbaa !30
  %.not286 = icmp eq ptr %549, null
  br i1 %.not286, label %593, label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %534, ptr %48, align 8, !tbaa !43
  %552 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %549) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %552, ptr %14, align 8, !tbaa !45
  %553 = icmp ugt i64 %552, 15
  br i1 %553, label %.noexc.i355, label %._crit_edge.i.i354

.noexc.i355:                                      ; preds = %551
  %554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc357 unwind label %591

.noexc357:                                        ; preds = %.noexc.i355
  store ptr %554, ptr %48, align 8, !tbaa !47
  %555 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %555, ptr %534, align 8, !tbaa !30
  br label %._crit_edge.i.i354

._crit_edge.i.i354:                               ; preds = %.noexc357, %551
  %556 = phi ptr [ %554, %.noexc357 ], [ %534, %551 ]
  switch i64 %552, label %559 [
    i64 1, label %557
    i64 0, label %560
  ]

557:                                              ; preds = %._crit_edge.i.i354
  %558 = load i8, ptr %549, align 1, !tbaa !30
  store i8 %558, ptr %556, align 1, !tbaa !30
  br label %560

559:                                              ; preds = %._crit_edge.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %556, ptr nonnull align 1 %549, i64 %552, i1 false)
  br label %560

560:                                              ; preds = %559, %557, %._crit_edge.i.i354
  %561 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %561, ptr %535, align 8, !tbaa !49
  %562 = load ptr, ptr %48, align 8, !tbaa !47
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %561
  store i8 0, ptr %563, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %564 = load ptr, ptr %47, align 8, !tbaa !47
  %565 = icmp eq ptr %564, %532
  %566 = load ptr, ptr %48, align 8, !tbaa !47
  %567 = icmp eq ptr %566, %534
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %560
  br i1 %567, label %568, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %560
  br i1 %567, label %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

568:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %569 = load i64, ptr %535, align 8, !tbaa !49
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  switch i64 %569, label %573 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %571
  ]

571:                                              ; preds = %568
  %572 = load i8, ptr %566, align 1, !tbaa !30
  store i8 %572, ptr %564, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

573:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 1 %566, i64 %569, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %573, %571, %568
  %574 = load i64, ptr %535, align 8, !tbaa !49
  store i64 %574, ptr %533, align 8, !tbaa !49
  %575 = load ptr, ptr %47, align 8, !tbaa !47
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %574
  store i8 0, ptr %576, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %566, ptr %47, align 8, !tbaa !47
  %577 = load i64, ptr %535, align 8, !tbaa !49
  store i64 %577, ptr %533, align 8, !tbaa !49
  %578 = load i64, ptr %534, align 8, !tbaa !30
  store i64 %578, ptr %532, align 8, !tbaa !30
  br label %583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %579 = load i64, ptr %532, align 8, !tbaa !30
  store ptr %566, ptr %47, align 8, !tbaa !47
  %580 = load i64, ptr %535, align 8, !tbaa !49
  store i64 %580, ptr %533, align 8, !tbaa !49
  %581 = load i64, ptr %534, align 8, !tbaa !30
  store i64 %581, ptr %532, align 8, !tbaa !30
  %.not.i359 = icmp eq ptr %564, null
  br i1 %.not.i359, label %583, label %582

582:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %564, ptr %48, align 8, !tbaa !47
  store i64 %579, ptr %534, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

583:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %534, ptr %48, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %582, %583
  %584 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %564, %582 ], [ %534, %583 ]
  store i64 0, ptr %535, align 8, !tbaa !49
  store i8 0, ptr %584, align 1, !tbaa !30
  %585 = load ptr, ptr %48, align 8, !tbaa !47
  %586 = icmp eq ptr %585, %534
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %587 = load i64, ptr %534, align 8, !tbaa !30
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %642

.loopexit:                                        ; preds = %.preheader440
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp:                               ; preds = %538
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %746

589:                                              ; preds = %544
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %746

591:                                              ; preds = %.noexc.i355
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %739

593:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %594 = load ptr, ptr %539, align 16, !tbaa !98
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !116
  %597 = invoke noundef ptr %596()
          to label %598 unwind label %639

598:                                              ; preds = %593
  store ptr %536, ptr %49, align 8, !tbaa !43
  %599 = icmp eq ptr %597, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %598
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc365 unwind label %.loopexit.split-lp442

.noexc365:                                        ; preds = %600
  unreachable

601:                                              ; preds = %598
  %602 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %597) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %602, ptr %13, align 8, !tbaa !45
  %603 = icmp ugt i64 %602, 15
  br i1 %603, label %.noexc.i364, label %._crit_edge.i.i363

.noexc.i364:                                      ; preds = %601
  %604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc366 unwind label %.loopexit441

.noexc366:                                        ; preds = %.noexc.i364
  store ptr %604, ptr %49, align 8, !tbaa !47
  %605 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %605, ptr %536, align 8, !tbaa !30
  br label %._crit_edge.i.i363

._crit_edge.i.i363:                               ; preds = %.noexc366, %601
  %606 = phi ptr [ %604, %.noexc366 ], [ %536, %601 ]
  switch i64 %602, label %609 [
    i64 1, label %607
    i64 0, label %610
  ]

607:                                              ; preds = %._crit_edge.i.i363
  %608 = load i8, ptr %597, align 1, !tbaa !30
  store i8 %608, ptr %606, align 1, !tbaa !30
  br label %610

609:                                              ; preds = %._crit_edge.i.i363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %606, ptr nonnull align 1 %597, i64 %602, i1 false)
  br label %610

610:                                              ; preds = %609, %607, %._crit_edge.i.i363
  %611 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %611, ptr %537, align 8, !tbaa !49
  %612 = load ptr, ptr %49, align 8, !tbaa !47
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %611
  store i8 0, ptr %613, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %614 = load ptr, ptr %47, align 8, !tbaa !47
  %615 = icmp eq ptr %614, %532
  %616 = load ptr, ptr %49, align 8, !tbaa !47
  %617 = icmp eq ptr %616, %536
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373: ; preds = %610
  br i1 %617, label %618, label %.thread.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i368: ; preds = %610
  br i1 %617, label %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369

618:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373
  %619 = load i64, ptr %537, align 8, !tbaa !49
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  switch i64 %619, label %623 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371
    i64 1, label %621
  ]

621:                                              ; preds = %618
  %622 = load i8, ptr %616, align 1, !tbaa !30
  store i8 %622, ptr %614, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371

623:                                              ; preds = %618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr align 1 %616, i64 %619, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371: ; preds = %623, %621, %618
  %624 = load i64, ptr %537, align 8, !tbaa !49
  store i64 %624, ptr %533, align 8, !tbaa !49
  %625 = load ptr, ptr %47, align 8, !tbaa !47
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %624
  store i8 0, ptr %626, align 1, !tbaa !30
  %.pre.i372 = load ptr, ptr %49, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

.thread.i374:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373
  store ptr %616, ptr %47, align 8, !tbaa !47
  %627 = load i64, ptr %537, align 8, !tbaa !49
  store i64 %627, ptr %533, align 8, !tbaa !49
  %628 = load i64, ptr %536, align 8, !tbaa !30
  store i64 %628, ptr %532, align 8, !tbaa !30
  br label %633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i368
  %629 = load i64, ptr %532, align 8, !tbaa !30
  store ptr %616, ptr %47, align 8, !tbaa !47
  %630 = load i64, ptr %537, align 8, !tbaa !49
  store i64 %630, ptr %533, align 8, !tbaa !49
  %631 = load i64, ptr %536, align 8, !tbaa !30
  store i64 %631, ptr %532, align 8, !tbaa !30
  %.not.i370 = icmp eq ptr %614, null
  br i1 %.not.i370, label %633, label %632

632:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369
  store ptr %614, ptr %49, align 8, !tbaa !47
  store i64 %629, ptr %536, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

633:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369, %.thread.i374
  store ptr %536, ptr %49, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371, %632, %633
  %634 = phi ptr [ %.pre.i372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371 ], [ %614, %632 ], [ %536, %633 ]
  store i64 0, ptr %537, align 8, !tbaa !49
  store i8 0, ptr %634, align 1, !tbaa !30
  %635 = load ptr, ptr %49, align 8, !tbaa !47
  %636 = icmp eq ptr %635, %536
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375
  %637 = load i64, ptr %536, align 8, !tbaa !30
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %638) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %642

639:                                              ; preds = %593
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit441:                                     ; preds = %.noexc.i364
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit.split-lp442:                            ; preds = %600
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %641

641:                                              ; preds = %.loopexit441, %.loopexit.split-lp442, %639
  %.pn287 = phi { ptr, i32 } [ %640, %639 ], [ %lpad.loopexit443, %.loopexit441 ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %739

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %643 = load i64, ptr %533, align 8, !tbaa !49
  %644 = and i64 %643, -2
  %645 = icmp eq i64 %644, 4611686018427387902
  br i1 %645, label %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

646:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31
          to label %.noexc379 unwind label %.loopexit.split-lp447

.noexc379:                                        ; preds = %646
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %642
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %648 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %649 unwind label %.loopexit446

649:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %50, i32 noundef %361, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %650 unwind label %658

650:                                              ; preds = %649
  invoke void @_ZN7Imf_2_511ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %648, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(13) %50)
          to label %651 unwind label %658

651:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %652 = load ptr, ptr %539, align 16, !tbaa !98
  %653 = load ptr, ptr %45, align 8, !tbaa !115
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i32
  %656 = invoke ptr @dt_dev_get_raster_mask(ptr noundef nonnull %539, ptr noundef %652, i32 noundef %655, ptr noundef null, ptr noundef nonnull %51)
          to label %657 unwind label %660

657:                                              ; preds = %651
  %.not289 = icmp eq ptr %656, null
  br i1 %.not289, label %.thread436, label %662

.loopexit446:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %739

.loopexit.split-lp447:                            ; preds = %646
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %739

658:                                              ; preds = %650, %649
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %739

660:                                              ; preds = %668, %651
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %738

662:                                              ; preds = %657
  br i1 %379, label %663, label %675

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %664 = load i32, ptr %55, align 4, !tbaa !32
  %665 = sext i32 %664 to i64
  %666 = shl nsw i64 %665, 2
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %52, i32 noundef 2, ptr noundef nonnull %656, i64 noundef 4, i64 noundef %666, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %667 unwind label %673

667:                                              ; preds = %663
  invoke void @_ZN7Imf_2_511FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(50) %52)
          to label %668 unwind label %673

668:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %669 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_.exit unwind label %660

_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_.exit: ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load i32, ptr %51, align 4, !tbaa !22
  store i32 %671, ptr %670, align 8, !tbaa !117
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %656, ptr %672, align 8, !tbaa !119
  store ptr %.sroa.0414.3, ptr %669, align 8, !tbaa !120
  br label %.critedge309

673:                                              ; preds = %667, %663
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %738

675:                                              ; preds = %662
  %676 = load i32, ptr %55, align 4, !tbaa !32
  %677 = sext i32 %676 to i64
  %678 = load i32, ptr %57, align 4, !tbaa !37
  %679 = sext i32 %678 to i64
  %680 = shl nsw i64 %677, 1
  %681 = mul i64 %680, %679
  %682 = invoke ptr @dt_alloc_aligned(i64 noundef %681)
          to label %683 unwind label %.loopexit451

683:                                              ; preds = %675
  %.not293 = icmp eq ptr %682, null
  br i1 %.not293, label %714, label %.preheader439

.preheader439:                                    ; preds = %683
  %.not555 = icmp eq i32 %678, 0
  %.not556 = icmp eq i32 %676, 0
  %or.cond711 = or i1 %.not555, %.not556
  br i1 %or.cond711, label %._crit_edge540, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader439, %._crit_edge.us541
  %.0235539.us = phi i64 [ %712, %._crit_edge.us541 ], [ 0, %.preheader439 ]
  %684 = mul i64 %.0235539.us, %677
  br label %685

685:                                              ; preds = %.preheader.us, %_ZN4halfC2Ef.exit385.us
  %.0234538.us = phi i64 [ 0, %.preheader.us ], [ %711, %_ZN4halfC2Ef.exit385.us ]
  %686 = add i64 %.0234538.us, %684
  %687 = getelementptr inbounds nuw [4 x i8], ptr %656, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !63
  %689 = bitcast float %688 to i32
  %690 = fcmp reassoc nsz arcp contract afn oeq float %688, 0.000000e+00
  br i1 %690, label %707, label %691

691:                                              ; preds = %685
  %692 = lshr i32 %689, 23
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw [2 x i8], ptr @_ZN4half5_eLutE, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !74
  %.not.i382.us = icmp eq i16 %695, 0
  br i1 %.not.i382.us, label %705, label %696

696:                                              ; preds = %691
  %697 = and i32 %689, 8388607
  %698 = add nuw nsw i32 %697, 4095
  %699 = lshr i32 %689, 13
  %700 = and i32 %699, 1
  %701 = add nuw nsw i32 %698, %700
  %702 = lshr i32 %701, 13
  %703 = trunc nuw nsw i32 %702 to i16
  %704 = add i16 %695, %703
  br label %_ZN4halfC2Ef.exit385.us

705:                                              ; preds = %691
  %706 = invoke noundef signext i16 @_ZN4half7convertEi(i32 noundef %689)
          to label %_ZN4halfC2Ef.exit385.us unwind label %.split.us542

707:                                              ; preds = %685
  %708 = lshr exact i32 %689, 16
  %709 = trunc nuw i32 %708 to i16
  br label %_ZN4halfC2Ef.exit385.us

_ZN4halfC2Ef.exit385.us:                          ; preds = %707, %705, %696
  %storemerge10.i383.us = phi i16 [ %709, %707 ], [ %704, %696 ], [ %706, %705 ]
  %710 = getelementptr inbounds nuw [2 x i8], ptr %682, i64 %686
  store i16 %storemerge10.i383.us, ptr %710, align 2, !tbaa !74
  %711 = add nuw i64 %.0234538.us, 1
  %exitcond599.not = icmp eq i64 %711, %677
  br i1 %exitcond599.not, label %._crit_edge.us541, label %685, !llvm.loop !123

._crit_edge.us541:                                ; preds = %_ZN4halfC2Ef.exit385.us
  %712 = add nuw i64 %.0235539.us, 1
  %exitcond600.not = icmp eq i64 %712, %679
  br i1 %exitcond600.not, label %._crit_edge540, label %.preheader.us, !llvm.loop !124

.split.us542:                                     ; preds = %705
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %738

714:                                              ; preds = %683
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13)
          to label %.thread436 unwind label %.loopexit.split-lp452

.loopexit451:                                     ; preds = %675
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp452:                            ; preds = %714
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %738

._crit_edge540:                                   ; preds = %._crit_edge.us541, %.preheader439
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %715 = load i32, ptr %55, align 4, !tbaa !32
  %716 = sext i32 %715 to i64
  %717 = shl nsw i64 %716, 1
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %53, i32 noundef %361, ptr noundef nonnull %682, i64 noundef 2, i64 noundef %717, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %718 unwind label %726

718:                                              ; preds = %._crit_edge540
  invoke void @_ZN7Imf_2_511FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(50) %53)
          to label %719 unwind label %726

719:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %720 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %721 unwind label %728

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store i32 1, ptr %722, align 8, !tbaa !117
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %682, ptr %723, align 8, !tbaa !119
  store ptr %.sroa.0414.3, ptr %720, align 8, !tbaa !120
  %724 = load i32, ptr %51, align 4, !tbaa !22
  %.not290 = icmp eq i32 %724, 0
  br i1 %.not290, label %.critedge309, label %725

725:                                              ; preds = %721
  call void @free(ptr noundef nonnull %656) #29
  br label %.critedge309

726:                                              ; preds = %718, %._crit_edge540
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %738

728:                                              ; preds = %719
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %738

.critedge309:                                     ; preds = %725, %721, %_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_.exit
  %.sroa.0414.6 = phi ptr [ %669, %_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_.exit ], [ %720, %721 ], [ %720, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %730 = load ptr, ptr %47, align 8, !tbaa !47
  %731 = icmp eq ptr %730, %532
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %.critedge309
  %732 = load i64, ptr %532, align 8, !tbaa !30
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %733) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %.critedge309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.preheader440

.thread436:                                       ; preds = %657, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %734 = load ptr, ptr %47, align 8, !tbaa !47
  %735 = icmp eq ptr %734, %532
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %.thread436
  %736 = load i64, ptr %532, align 8, !tbaa !30
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %737) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391

738:                                              ; preds = %.loopexit451, %.loopexit.split-lp452, %.split.us542, %726, %728, %673, %660
  %.pn294 = phi { ptr, i32 } [ %661, %660 ], [ %674, %673 ], [ %727, %726 ], [ %713, %.split.us542 ], [ %729, %728 ], [ %lpad.loopexit453, %.loopexit451 ], [ %lpad.loopexit.split-lp454, %.loopexit.split-lp452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %739

739:                                              ; preds = %.loopexit446, %.loopexit.split-lp447, %738, %658, %641, %591
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %738 ], [ %659, %658 ], [ %.pn287, %641 ], [ %592, %591 ], [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ]
  %740 = load ptr, ptr %47, align 8, !tbaa !47
  %741 = icmp eq ptr %740, %532
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %739
  %742 = load i64, ptr %532, align 8, !tbaa !30
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %743) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %746

744:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %745 = getelementptr inbounds nuw i8, ptr %.0236549, i64 8
  %.0236 = load ptr, ptr %745, align 8, !tbaa !79
  %.not284 = icmp eq ptr %.0236, null
  br i1 %.not284, label %.critedge313, label %538, !llvm.loop !125

746:                                              ; preds = %.loopexit, %.loopexit.split-lp, %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %.sroa.0414.4 = phi ptr [ %.sroa.0414.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.sroa.0414.3, %589 ], [ %.sroa.0414.3, %.loopexit ], [ %.sroa.0414.1548, %.loopexit.split-lp ]
  %.pn294.pn.pn.pn = phi { ptr, i32 } [ %.pn294.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %590, %589 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %.thread436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %765

.critedge313:                                     ; preds = %744, %530, %527
  %.sroa.0414.0 = phi ptr [ null, %527 ], [ null, %530 ], [ %.sroa.0414.3, %744 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %747 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %748 unwind label %753

748:                                              ; preds = %.critedge313
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %19, i32 noundef %747)
          to label %749 unwind label %753

749:                                              ; preds = %748
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %750 unwind label %755

750:                                              ; preds = %749
  %751 = load i32, ptr %57, align 4, !tbaa !37
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %751)
          to label %752 unwind label %755

752:                                              ; preds = %750
  call void @free(ptr noundef %.0244) #29
  %.not438550 = icmp eq ptr %.sroa.0414.0, null
  br i1 %.not438550, label %._crit_edge, label %.lr.ph552

._crit_edge:                                      ; preds = %762, %752
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %765

753:                                              ; preds = %748, %.critedge313
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %764

755:                                              ; preds = %750, %749
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #29
  br label %764

.lr.ph552:                                        ; preds = %752, %762
  %.sroa.0402.0551 = phi ptr [ %763, %762 ], [ %.sroa.0414.0, %752 ]
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0551, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !117
  %.not307 = icmp eq i32 %758, 0
  br i1 %.not307, label %762, label %759

759:                                              ; preds = %.lr.ph552
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0551, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !119
  call void @free(ptr noundef %761) #29
  br label %762

762:                                              ; preds = %759, %.lr.ph552
  %763 = load ptr, ptr %.sroa.0402.0551, align 8, !tbaa !120
  %.not438 = icmp eq ptr %763, null
  br i1 %.not438, label %._crit_edge, label %.lr.ph552

764:                                              ; preds = %755, %753
  %.pn299 = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %767

765:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %._crit_edge
  %.sroa.0414.10 = phi ptr [ %.sroa.0414.0, %._crit_edge ], [ %.sroa.0414.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ]
  %.10 = phi i32 [ 0, %._crit_edge ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ]
  %.not12.i.i = icmp eq ptr %.sroa.0414.10, null
  br i1 %.not12.i.i, label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %765, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %766, %.lr.ph.i.i ], [ %.sroa.0414.10, %765 ]
  %766 = load ptr, ptr %.013.i.i, align 8, !tbaa !120
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i, i64 noundef 24) #30
  %.not.i.i = icmp eq ptr %766, null
  br i1 %.not.i.i, label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !126

767:                                              ; preds = %764, %746
  %.sroa.0414.9 = phi ptr [ %.sroa.0414.0, %764 ], [ %.sroa.0414.4, %746 ]
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %764 ], [ %.pn294.pn.pn.pn, %746 ]
  %.not12.i.i396 = icmp eq ptr %.sroa.0414.9, null
  br i1 %.not12.i.i396, label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400, label %.lr.ph.i.i397

.lr.ph.i.i397:                                    ; preds = %767, %.lr.ph.i.i397
  %.013.i.i398 = phi ptr [ %768, %.lr.ph.i.i397 ], [ %.sroa.0414.9, %767 ]
  %768 = load ptr, ptr %.013.i.i398, align 8, !tbaa !120
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i398, i64 noundef 24) #30
  %.not.i.i399 = icmp eq ptr %768, null
  br i1 %.not.i.i399, label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400, label %.lr.ph.i.i397, !llvm.loop !126

_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %501, %765
  %.2 = phi i32 [ 1, %501 ], [ %.10, %765 ], [ %.10, %.lr.ph.i.i ]
  %769 = load ptr, ptr %375, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %769)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %770

770:                                              ; preds = %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #32
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.2

_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400: ; preds = %.lr.ph.i.i397, %767, %502, %521, %523, %525, %.split536.us, %.split533.us, %.split.us, %406, %408, %410
  %.pn299.pn.pn = phi { ptr, i32 } [ %498, %.split.us ], [ %407, %406 ], [ %411, %410 ], [ %409, %408 ], [ %503, %502 ], [ %522, %521 ], [ %526, %525 ], [ %524, %523 ], [ %500, %.split536.us ], [ %499, %.split533.us ], [ %.pn299.pn, %767 ], [ %.pn299.pn, %.lr.ph.i.i397 ]
  %773 = load ptr, ptr %375, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %773)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit401 unwind label %774

774:                                              ; preds = %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #32
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit401:             ; preds = %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %777

777:                                              ; preds = %259, %342, %354, %_ZN7Imf_2_511FrameBufferD2Ev.exit401, %404, %402, %400, %398, %257
  %.pn299.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %343, %342 ], [ %355, %354 ], [ %260, %259 ], [ %.pn299.pn.pn, %_ZN7Imf_2_511FrameBufferD2Ev.exit401 ], [ %405, %404 ], [ %399, %398 ], [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %778

778:                                              ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %777, %.body316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %.pn299.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn, %777 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn261.pn, %.body316 ], [ %235, %234 ], [ %.pn265.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn299.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Imf_2_54BlobD2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN7Imf_2_54BlobD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7Imf_2_54BlobD2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN7Imf_2_54BlobD2Ev.exit

_ZN7Imf_2_54BlobD2Ev.exit:                        ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_54BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare ptr @dt_exif_xmp_read_string(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @g_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #0

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @cmsIsToneCurveLinear(ptr noundef) local_unnamed_addr #0

declare ptr @cmsD50_xyY() local_unnamed_addr #0

declare void @_ZN7Imf_2_517addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_2_517addWhiteLuminanceERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #0

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_2_511ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_2_511FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef i32 @_ZN7Imf_2_517globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i64 156
}

; Function Attrs: mustprogress uwtable
define noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %3, label %87 [
    i32 1, label %7
    i32 2, label %24
    i32 3, label %46
    i32 4, label %65
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(156) ptr @malloc(i64 noundef 156) #33
  %9 = load i32, ptr %1, align 4, !tbaa !127
  store i32 %9, ptr %8, align 4, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 128)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %22, align 4, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 4, ptr %23, align 4, !tbaa !138
  br label %.sink.split

24:                                               ; preds = %6
  %25 = tail call noalias dereferenceable_or_null(156) ptr @malloc(i64 noundef 156) #33
  %26 = load i32, ptr %1, align 4, !tbaa !139
  store i32 %26, ptr %25, align 4, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = tail call i64 @g_strlcpy(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef 128)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i32 0, ptr %39, align 4, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = load i32, ptr %40, align 4, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 148
  store i32 %41, ptr %42, align 4, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %44 = load i32, ptr %43, align 4, !tbaa !145
  %45 = icmp sgt i32 %44, 0
  %spec.select = select i1 %45, i32 %44, i32 2
  br label %.sink.split

46:                                               ; preds = %6
  %47 = tail call noalias dereferenceable_or_null(156) ptr @malloc(i64 noundef 156) #33
  %48 = load i32, ptr %1, align 4, !tbaa !146
  store i32 %48, ptr %47, align 4, !tbaa !129
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %53, ptr %54, align 4, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = tail call i64 @g_strlcpy(ptr noundef nonnull %58, ptr noundef nonnull %59, i64 noundef 128)
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store i32 0, ptr %61, align 4, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = load i32, ptr %62, align 4, !tbaa !151
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 148
  store i32 %63, ptr %64, align 4, !tbaa !138
  br label %.sink.split

65:                                               ; preds = %6
  %66 = tail call noalias dereferenceable_or_null(156) ptr @malloc(i64 noundef 156) #33
  %67 = load i32, ptr %1, align 4, !tbaa !152
  store i32 %67, ptr %66, align 4, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !154
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %72, ptr %73, align 4, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !156
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %75, ptr %76, align 4, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = tail call i64 @g_strlcpy(ptr noundef nonnull %77, ptr noundef nonnull %78, i64 noundef 128)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %81 = load i32, ptr %80, align 4, !tbaa !157
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 144
  store i32 %81, ptr %82, align 4, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %84 = load i32, ptr %83, align 4, !tbaa !158
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 148
  store i32 %84, ptr %85, align 4, !tbaa !138
  br label %.sink.split

.sink.split:                                      ; preds = %7, %24, %46, %65
  %.sink81 = phi ptr [ %66, %65 ], [ %47, %46 ], [ %25, %24 ], [ %8, %7 ]
  %.sink = phi i32 [ 2, %65 ], [ 2, %46 ], [ %spec.select, %24 ], [ 2, %7 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink81, i64 152
  store i32 %.sink, ptr %86, align 4, !tbaa !159
  store i32 5, ptr %4, align 4, !tbaa !22
  store i64 156, ptr %5, align 8, !tbaa !45
  br label %87

87:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ null, %6 ], [ %.sink81, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(156) ptr @calloc(i64 noundef 1, i64 noundef 156) #34
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %3, ptr %4, align 4, !tbaa !42
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.15)
  %6 = ashr i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %6, ptr %7, align 4, !tbaa !64
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  tail call void @free(ptr noundef %1) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = tail call noundef i64 %5(ptr noundef %0)
  %7 = trunc i64 %6 to i32
  %.not = icmp eq i32 %2, %7
  br i1 %.not, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = add nsw i32 %13, -1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !42
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bpp(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @levels(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i32 260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @name() local_unnamed_addr #7 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str.18) #29
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef initializes((344, 360)) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %2, ptr %3, align 8, !tbaa !164
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %4, ptr %5, align 8, !tbaa !168
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.15)
  %7 = ashr i32 %6, 4
  %8 = add nsw i32 %7, -1
  %9 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef %8, ptr noundef nonnull @_ZL20bpp_combobox_changedP10_GtkWidgetPv, ptr noundef %0, ptr noundef nonnull @_ZZ8gui_initE5texts)
  store ptr %9, ptr %2, align 8, !tbaa !165
  %10 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.15, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !165
  %12 = ashr i32 %10, 4
  %13 = add nsw i32 %12, -1
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !168
  %15 = tail call i64 @gtk_box_get_type() #35
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !165
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14)
  %19 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %18, ptr noundef nonnull @_ZL28compression_combobox_changedP10_GtkWidgetPv, ptr noundef %0, ptr noundef nonnull @_ZZ8gui_initE5texts_0)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !167
  %21 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.14, i32 noundef 0)
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %15)
  %24 = load ptr, ptr %20, align 8, !tbaa !167
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL20bpp_combobox_changedP10_GtkWidgetPv(ptr noundef %0, ptr readnone captures(none) %1) #4 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0)
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.15, i32 noundef %5)
  ret void
}

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @_ZL28compression_combobox_changedP10_GtkWidgetPv(ptr noundef %0, ptr readnone captures(none) %1) #4 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.14, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  tail call void @free(ptr noundef %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.15, i32 noundef 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = ashr i32 %4, 4
  %7 = add nsw i32 %6, -1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.14, i32 noundef 0)
  tail call void @dt_bauhaus_combobox_set(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv()
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8, !tbaa !49
  store i8 0, ptr %5, align 8, !tbaa !30
  %7 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %0, ptr nonnull @_ZTIN7Imf_2_59AttributeE, ptr nonnull @_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.i.i.i, label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE.exit

.thread.i.i.i:                                    ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  tail call void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @.str.33) #29
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7Iex_2_57TypeExcE, ptr nonnull @_ZN7Iex_2_57TypeExcD1Ev) #31
  unreachable

_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %2

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #30
  resume { ptr, i32 } %12
}

declare void @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN7Imf_2_59AttributeE, ptr nonnull @_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE.exit

.thread.i.i:                                      ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  tail call void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.33) #29
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_2_57TypeExcE, ptr nonnull @_ZN7Iex_2_57TypeExcD1Ev) #31
  unreachable

_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_2_57TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit

_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit:  ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #30
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN7Imf_2_59AttributeE, ptr nonnull @_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE.exit

.thread.i.i:                                      ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  tail call void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.33) #29
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_2_57TypeExcE, ptr nonnull @_ZN7Iex_2_57TypeExcD1Ev) #31
  unreachable

_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %6, align 8, !tbaa !50
  store i32 %8, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN7Imf_2_54BlobaSERKS0_.exit, label %16

16:                                               ; preds = %_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE.exit
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !22
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %23, %20, %16
  %25 = phi ptr [ %15, %16 ], [ %15, %20 ], [ %.pr.pre.i.i.i.i, %23 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !25
  %33 = load ptr, ptr %25, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  %36 = load ptr, ptr %25, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !31

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %12, align 8, !tbaa !29
  br label %_ZN7Imf_2_54BlobaSERKS0_.exit

_ZN7Imf_2_54BlobaSERKS0_.exit:                    ; preds = %_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  invoke void @__cxa_rethrow() #31
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %19, align 8, !tbaa !169
  store ptr %4, ptr %16, align 8, !tbaa !29
  ret void

.body:                                            ; preds = %9
  tail call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %10
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare noundef signext i16 @_ZN4half7convertEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  tail call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #0

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
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
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN13array_deleterIhEclEPKh.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN13array_deleterIhEclEPKh.exit

_ZN13array_deleterIhEclEPKh.exit:                 ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = icmp eq ptr %4, @_ZTS13array_deleterIhE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !30
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(19) @_ZTS13array_deleterIhE) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN7Imf_2_59Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #30
  resume { ptr, i32 } %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exr.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { mustprogress noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind allocsize(0,1) }
attributes #35 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN7Imf_2_59AttributeE"}
!9 = !{!"_ZTSN7Imf_2_54BlobE", !10, i64 0, !13, i64 8}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt10shared_ptrIhE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !17, i64 8}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !12, i64 0}
!21 = !{!14, !15, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!25 = !{!24, !10, i64 12}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !15, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!17, !18, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTS16dt_imageio_exr_t", !34, i64 0, !35, i64 148, !36, i64 152}
!34 = !{!"_ZTS24dt_imageio_module_data_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 144}
!35 = !{!"_ZTS28dt_imageio_exr_compression_t", !11, i64 0}
!36 = !{!"_ZTS26dt_imageio_exr_pixeltype_t", !11, i64 0}
!37 = !{!33, !10, i64 12}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN9Imath_2_54Vec2IfEE", !40, i64 0, !40, i64 4}
!40 = !{!"float", !11, i64 0}
!41 = !{!39, !40, i64 4}
!42 = !{!33, !35, i64 148}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !11, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !46, i64 8, !11, i64 16}
!49 = !{!48, !46, i64 8}
!50 = !{!9, !10, i64 0}
!51 = !{!52, !16, i64 1032}
!52 = !{!"_ZTS30dt_colorspaces_color_profile_t", !53, i64 0, !11, i64 4, !11, i64 516, !16, i64 1032, !10, i64 1040, !10, i64 1044, !10, i64 1048, !10, i64 1052, !10, i64 1056, !10, i64 1060}
!53 = !{!"_ZTS35dt_colorspaces_color_profile_type_t", !11, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS9cmsCIEXYZ", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"double", !11, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 16}
!60 = !{!61, !57, i64 0}
!61 = !{!"_ZTS9cmsCIExyY", !57, i64 0, !57, i64 8, !57, i64 16}
!62 = !{!61, !57, i64 8}
!63 = !{!40, !40, i64 0}
!64 = !{!33, !36, i64 152}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTSSt15_Rb_tree_header", !67, i64 0, !46, i64 32}
!67 = !{!"_ZTSSt18_Rb_tree_node_base", !68, i64 0, !69, i64 8, !69, i64 16, !69, i64 24}
!68 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!69 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!70 = !{!66, !69, i64 8}
!71 = !{!66, !69, i64 16}
!72 = !{!66, !69, i64 24}
!73 = !{!66, !46, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !11, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS6_GList", !16, i64 0}
!81 = !{!82, !16, i64 0}
!82 = !{!"_ZTS6_GList", !16, i64 0, !80, i64 8, !80, i64 16}
!83 = !{!84, !97, i64 480}
!84 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !85, i64 0, !86, i64 8, !16, i64 16, !16, i64 24, !10, i64 32, !87, i64 36, !88, i64 40, !90, i64 56, !91, i64 64, !11, i64 88, !40, i64 104, !10, i64 108, !10, i64 112, !46, i64 120, !10, i64 128, !10, i64 132, !92, i64 136, !92, i64 156, !92, i64 176, !92, i64 196, !10, i64 216, !10, i64 220, !93, i64 224, !93, i64 352, !97, i64 480}
!85 = !{!"p1 _ZTS15dt_iop_module_t", !16, i64 0}
!86 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !16, i64 0}
!87 = !{!"_ZTS22dt_dev_request_flags_t", !11, i64 0}
!88 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !89, i64 0, !10, i64 8}
!89 = !{!"p1 _ZTS18dt_histogram_roi_t", !16, i64 0}
!90 = !{!"p1 int", !16, i64 0}
!91 = !{!"_ZTS24dt_dev_histogram_stats_t", !10, i64 0, !46, i64 8, !10, i64 16, !10, i64 20}
!92 = !{!"_ZTS12dt_iop_roi_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !40, i64 16}
!93 = !{!"_ZTS19dt_iop_buffer_dsc_t", !10, i64 0, !94, i64 4, !10, i64 8, !11, i64 12, !95, i64 48, !96, i64 64, !11, i64 96, !10, i64 112}
!94 = !{!"_ZTS20dt_iop_buffer_type_t", !11, i64 0}
!95 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !75, i64 0, !75, i64 2}
!96 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !10, i64 0, !11, i64 16}
!97 = !{!"p1 _ZTS11_GHashTable", !16, i64 0}
!98 = !{!84, !85, i64 0}
!99 = !{!100, !97, i64 792}
!100 = !{!"_ZTS15dt_iop_module_t", !101, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !102, i64 448, !11, i64 456, !10, i64 476, !10, i64 480, !10, i64 484, !103, i64 488, !87, i64 492, !104, i64 496, !10, i64 500, !11, i64 512, !11, i64 528, !11, i64 544, !11, i64 560, !11, i64 576, !11, i64 592, !90, i64 608, !91, i64 616, !11, i64 640, !105, i64 656, !10, i64 660, !106, i64 664, !10, i64 672, !10, i64 676, !16, i64 680, !16, i64 688, !10, i64 696, !16, i64 704, !107, i64 712, !16, i64 752, !108, i64 760, !108, i64 768, !16, i64 776, !109, i64 784, !112, i64 816, !112, i64 824, !112, i64 832, !112, i64 840, !112, i64 848, !112, i64 856, !112, i64 864, !10, i64 872, !112, i64 880, !112, i64 888, !112, i64 896, !113, i64 904, !113, i64 912, !112, i64 920, !112, i64 928, !10, i64 936, !114, i64 944, !10, i64 952, !11, i64 956, !10, i64 1084, !112, i64 1088, !16, i64 1096, !10, i64 1104}
!101 = !{!"_ZTS16dt_action_type_t", !11, i64 0}
!102 = !{!"p1 _ZTS8_GModule", !16, i64 0}
!103 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !11, i64 0}
!104 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !11, i64 0}
!105 = !{!"_ZTS24dt_iop_colorspace_type_t", !11, i64 0}
!106 = !{!"p1 _ZTS12dt_develop_t", !16, i64 0}
!107 = !{!"_ZTS18dt_pthread_mutex_t", !11, i64 0}
!108 = !{!"p1 _ZTS25dt_develop_blend_params_t", !16, i64 0}
!109 = !{!"_ZTSN15dt_iop_module_tUt_E", !110, i64 0, !111, i64 16}
!110 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !97, i64 0, !97, i64 8}
!111 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !85, i64 0, !10, i64 8}
!112 = !{!"p1 _ZTS10_GtkWidget", !16, i64 0}
!113 = !{!"p1 _ZTS7_GSList", !16, i64 0}
!114 = !{!"p1 _ZTS18dt_iop_module_so_t", !16, i64 0}
!115 = !{!16, !16, i64 0}
!116 = !{!100, !16, i64 40}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTSSt4pairIiPvE", !10, i64 0, !16, i64 8}
!119 = !{!118, !16, i64 8}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt19_Fwd_list_node_base", !122, i64 0}
!122 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !16, i64 0}
!123 = distinct !{!123, !77}
!124 = distinct !{!124, !77}
!125 = distinct !{!125, !77}
!126 = distinct !{!126, !77}
!127 = !{!128, !10, i64 0}
!128 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v1_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16}
!129 = !{!130, !10, i64 0}
!130 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v5_t", !34, i64 0, !35, i64 148, !36, i64 152}
!131 = !{!128, !10, i64 4}
!132 = !{!130, !10, i64 4}
!133 = !{!128, !10, i64 8}
!134 = !{!130, !10, i64 8}
!135 = !{!128, !10, i64 12}
!136 = !{!130, !10, i64 12}
!137 = !{!130, !10, i64 144}
!138 = !{!130, !35, i64 148}
!139 = !{!140, !10, i64 0}
!140 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v2_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !35, i64 144, !36, i64 148}
!141 = !{!140, !10, i64 4}
!142 = !{!140, !10, i64 8}
!143 = !{!140, !10, i64 12}
!144 = !{!140, !35, i64 144}
!145 = !{!140, !36, i64 148}
!146 = !{!147, !10, i64 0}
!147 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v3_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !35, i64 144}
!148 = !{!147, !10, i64 4}
!149 = !{!147, !10, i64 8}
!150 = !{!147, !10, i64 12}
!151 = !{!147, !35, i64 144}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v4_t", !34, i64 0, !35, i64 148}
!154 = !{!153, !10, i64 4}
!155 = !{!153, !10, i64 8}
!156 = !{!153, !10, i64 12}
!157 = !{!153, !10, i64 144}
!158 = !{!153, !35, i64 148}
!159 = !{!130, !36, i64 152}
!160 = !{!161, !16, i64 112}
!161 = !{!"_ZTS26dt_imageio_module_format_t", !162, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !11, i64 208, !102, i64 336, !112, i64 344, !16, i64 352, !10, i64 360, !10, i64 364}
!162 = !{!"_ZTS11dt_action_t", !101, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !163, i64 32, !163, i64 40}
!163 = !{!"p1 _ZTS11dt_action_t", !16, i64 0}
!164 = !{!161, !16, i64 352}
!165 = !{!166, !112, i64 0}
!166 = !{!"_ZTS20dt_imageio_exr_gui_t", !112, i64 0, !112, i64 8}
!167 = !{!166, !112, i64 8}
!168 = !{!161, !112, i64 344}
!169 = !{!170, !15, i64 16}
!170 = !{!"_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !15, i64 16}
!171 = !{!67, !69, i64 24}
!172 = !{!67, !69, i64 16}
!173 = distinct !{!173, !77}
!174 = !{!175, !15, i64 16}
!175 = !{!"_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !27, i64 16}
!176 = !{!177, !15, i64 8}
!177 = !{!"_ZTSSt9type_info", !15, i64 8}
