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
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %4, align 1, !tbaa !19
  %8 = lshr i32 %6, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %9, ptr %10, align 1, !tbaa !19
  %11 = lshr i32 %6, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %12, ptr %13, align 1, !tbaa !19
  %14 = lshr i32 %6, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %15, ptr %16, align 1, !tbaa !19
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %3) unnamed_addr #4 align 2 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = zext i32 %11 to i64
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #29
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %14)
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = load i32, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
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
  store i32 1, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %18, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !27
  store ptr %1, ptr %0, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %3, ptr %20, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !26
  %29 = load ptr, ptr %21, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  %32 = load ptr, ptr %21, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
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
define range(i32 0, 2) i32 @write_image(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly %10, i32 noundef %11) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #28
  store float 0.000000e+00, ptr %20, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %59, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %61 = load i32, ptr %60, align 4, !tbaa !42
  call void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %19, i32 noundef %56, i32 noundef %58, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef 1.000000e+00, i32 noundef 0, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %21) #28
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull @darktable_package_string) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %63, ptr %23, align 8, !tbaa !43
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  store i64 %64, ptr %18, align 8, !tbaa !45
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %.noexc.i
  store ptr %66, ptr %23, align 8, !tbaa !47
  %67 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %67, ptr %63, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %68 = phi ptr [ %66, %.noexc ], [ %63, %12 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %21, align 16, !tbaa !19
  store i8 %70, ptr %68, align 1, !tbaa !19
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
  store i8 0, ptr %76, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  invoke void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc315 unwind label %179

.noexc315:                                        ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %22, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = load i64, ptr %74, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #28
  store i64 %80, ptr %17, align 8, !tbaa !45
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc315
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc.i314 unwind label %88

.noexc.i314:                                      ; preds = %.noexc.i.i
  store ptr %82, ptr %77, align 8, !tbaa !47
  %83 = load i64, ptr %17, align 8, !tbaa !45
  store i64 %83, ptr %78, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i314, %.noexc315
  %84 = phi ptr [ %82, %.noexc.i314 ], [ %78, %.noexc315 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %90
  ]

85:                                               ; preds = %._crit_edge.i.i.i
  %86 = load i8, ptr %79, align 1, !tbaa !19
  store i8 %86, ptr %84, align 1, !tbaa !19
  br label %90

87:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %79, i64 %80, i1 false)
  br label %90

88:                                               ; preds = %.noexc.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #28
  br label %.body

90:                                               ; preds = %87, %85, %._crit_edge.i.i.i
  %91 = load i64, ptr %17, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %91, ptr %92, align 8, !tbaa !49
  %93 = load ptr, ptr %77, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  invoke void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %95 unwind label %181

95:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %22, align 8, !tbaa !20
  %96 = load ptr, ptr %77, align 8, !tbaa !47
  %97 = icmp eq ptr %96, %78
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %95
  %98 = load i64, ptr %92, align 8, !tbaa !49
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %95
  %100 = load i64, ptr %78, align 8, !tbaa !19
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #30
  br label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #28
  %102 = load ptr, ptr %23, align 8, !tbaa !47
  %103 = icmp eq ptr %102, %63
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %104 = load i64, ptr %74, align 8, !tbaa !49
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %106 = load i64, ptr %63, align 8, !tbaa !19
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #28
  %108 = icmp ne ptr %5, null
  %109 = icmp sgt i32 %6, 0
  %or.cond = and i1 %108, %109
  br i1 %or.cond, label %110, label %.critedge

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  store i32 %6, ptr %24, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = zext nneg i32 %6 to i64
  %113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %112) #29
          to label %114 unwind label %115

114:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull align 1 %5, i64 %112, i1 false)
  invoke void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %113)
          to label %_ZN7Imf_2_54BlobC2EjPh.exit unwind label %115

115:                                              ; preds = %114, %110
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #28
  br label %.body316

_ZN7Imf_2_54BlobC2EjPh.exit:                      ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  invoke void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc318 unwind label %189

.noexc318:                                        ; preds = %_ZN7Imf_2_54BlobC2EjPh.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 16), ptr %25, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %118 = load i32, ptr %24, align 8, !tbaa !50
  store i32 %118, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %120 = load ptr, ptr %111, align 8, !tbaa !22
  store ptr %120, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  store ptr %123, ptr %121, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit, label %124

124:                                              ; preds = %.noexc318
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4, !tbaa !23
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4, !tbaa !23
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit

_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit: ; preds = %130, %127, %.noexc318
  invoke void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %132 unwind label %191

132:                                              ; preds = %_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 16), ptr %25, align 8, !tbaa !20
  %133 = load ptr, ptr %121, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !26
  %141 = load ptr, ptr %133, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #28
  %144 = load ptr, ptr %133, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #28
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i319 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i319, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %151, %149
  %.0.i.i.i.i.i.i = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %153, label %154, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit, !prof !31

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #28
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit

_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit:  ; preds = %132, %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %154
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  %155 = load ptr, ptr %122, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %194, label %156

156:                                              ; preds = %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !26
  %163 = load ptr, ptr %155, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #28
  %166 = load ptr, ptr %155, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #28
  br label %194

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i320 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i320, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %173, %171
  %.0.i.i.i.i.i = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %175, label %176, label %194, !prof !31

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #28
  br label %194

177:                                              ; preds = %.noexc.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

179:                                              ; preds = %72
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %90
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #28
  br label %.body

.body:                                            ; preds = %179, %88, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %89, %88 ]
  %183 = load ptr, ptr %23, align 8, !tbaa !47
  %184 = icmp eq ptr %183, %63
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %.body
  %185 = load i64, ptr %74, align 8, !tbaa !49
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %.body
  %187 = load i64, ptr %63, align 8, !tbaa !19
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %177
  %.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #28
  br label %811

189:                                              ; preds = %_ZN7Imf_2_54BlobC2EjPh.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %193

193:                                              ; preds = %191, %189
  %.pn261 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @_ZN7Imf_2_54BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  br label %.body316

.body316:                                         ; preds = %115, %193
  %.pn261.pn = phi { ptr, i32 } [ %.pn261, %193 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  br label %811

194:                                              ; preds = %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %161, %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  %195 = invoke ptr @dt_exif_xmp_read_string(i32 noundef %7)
          to label %196 unwind label %244

196:                                              ; preds = %194
  %.not = icmp eq ptr %195, null
  br i1 %.not, label %.critedge, label %197

197:                                              ; preds = %196
  %char0 = load i8, ptr %195, align 1
  %.not264 = icmp eq i8 %char0, 0
  br i1 %.not264, label %.critedge, label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #28
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %199, ptr %27, align 8, !tbaa !43
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  store i64 %200, ptr %16, align 8, !tbaa !45
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %.noexc.i325, label %._crit_edge.i.i324

.noexc.i325:                                      ; preds = %198
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc327 unwind label %246

.noexc327:                                        ; preds = %.noexc.i325
  store ptr %202, ptr %27, align 8, !tbaa !47
  %203 = load i64, ptr %16, align 8, !tbaa !45
  store i64 %203, ptr %199, align 8, !tbaa !19
  br label %._crit_edge.i.i324

._crit_edge.i.i324:                               ; preds = %.noexc327, %198
  %204 = phi ptr [ %202, %.noexc327 ], [ %199, %198 ]
  switch i64 %200, label %207 [
    i64 1, label %205
    i64 0, label %208
  ]

205:                                              ; preds = %._crit_edge.i.i324
  %206 = load i8, ptr %195, align 1, !tbaa !19
  store i8 %206, ptr %204, align 1, !tbaa !19
  br label %208

207:                                              ; preds = %._crit_edge.i.i324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr nonnull align 1 %195, i64 %200, i1 false)
  br label %208

208:                                              ; preds = %207, %205, %._crit_edge.i.i324
  %209 = load i64, ptr %16, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !49
  %211 = load ptr, ptr %27, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  invoke void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc332 unwind label %248

.noexc332:                                        ; preds = %208
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %26, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %214, ptr %213, align 8, !tbaa !43
  %215 = load ptr, ptr %27, align 8, !tbaa !47
  %216 = load i64, ptr %210, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  store i64 %216, ptr %15, align 8, !tbaa !45
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %.noexc.i.i330, label %._crit_edge.i.i.i329

.noexc.i.i330:                                    ; preds = %.noexc332
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i331 unwind label %224

.noexc.i331:                                      ; preds = %.noexc.i.i330
  store ptr %218, ptr %213, align 8, !tbaa !47
  %219 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %219, ptr %214, align 8, !tbaa !19
  br label %._crit_edge.i.i.i329

._crit_edge.i.i.i329:                             ; preds = %.noexc.i331, %.noexc332
  %220 = phi ptr [ %218, %.noexc.i331 ], [ %214, %.noexc332 ]
  switch i64 %216, label %223 [
    i64 1, label %221
    i64 0, label %226
  ]

221:                                              ; preds = %._crit_edge.i.i.i329
  %222 = load i8, ptr %215, align 1, !tbaa !19
  store i8 %222, ptr %220, align 1, !tbaa !19
  br label %226

223:                                              ; preds = %._crit_edge.i.i.i329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %215, i64 %216, i1 false)
  br label %226

224:                                              ; preds = %.noexc.i.i330
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #28
  br label %.body333

226:                                              ; preds = %223, %221, %._crit_edge.i.i.i329
  %227 = load i64, ptr %15, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %227, ptr %228, align 8, !tbaa !49
  %229 = load ptr, ptr %213, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  invoke void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %231 unwind label %250

231:                                              ; preds = %226
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %26, align 8, !tbaa !20
  %232 = load ptr, ptr %213, align 8, !tbaa !47
  %233 = icmp eq ptr %232, %214
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337: ; preds = %231
  %234 = load i64, ptr %228, align 8, !tbaa !49
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %231
  %236 = load i64, ptr %214, align 8, !tbaa !19
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #30
  br label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit338

_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #28
  %238 = load ptr, ptr %27, align 8, !tbaa !47
  %239 = icmp eq ptr %238, %199
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit338
  %240 = load i64, ptr %210, align 8, !tbaa !49
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit338
  %242 = load i64, ptr %199, align 8, !tbaa !19
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #28
  invoke void @g_free(ptr noundef nonnull %195)
          to label %.critedge unwind label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %194
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %811

246:                                              ; preds = %.noexc.i325
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

248:                                              ; preds = %208
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

250:                                              ; preds = %226
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #28
  br label %.body333

.body333:                                         ; preds = %248, %224, %250
  %.pn265 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %225, %224 ]
  %252 = load ptr, ptr %27, align 8, !tbaa !47
  %253 = icmp eq ptr %252, %199
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %.body333
  %254 = load i64, ptr %210, align 8, !tbaa !49
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %.body333
  %256 = load i64, ptr %199, align 8, !tbaa !19
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %246
  %.pn265.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %.pn265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #28
  br label %811

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %196, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #28
  store float 0x3FE47AE140000000, ptr %29, align 4, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float 0x3FD51EB860000000, ptr %258, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #28
  store float 0x3FD3333340000000, ptr %30, align 4, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float 0x3FE3333340000000, ptr %259, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #28
  store float 0x3FC3333340000000, ptr %31, align 4, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float 0x3FAEB851E0000000, ptr %260, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #28
  store float 0x3FD40346E0000000, ptr %32, align 4, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float 0x3FD50E5600000000, ptr %261, align 4, !tbaa !41
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %262 unwind label %269

262:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #28
  %263 = invoke ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4)
          to label %264 unwind label %271

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 1032
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = invoke i32 @cmsIsMatrixShaper(ptr noundef %266)
          to label %268 unwind label %271

268:                                              ; preds = %264
  %.not270 = icmp eq i32 %267, 0
  br i1 %.not270, label %368, label %273

269:                                              ; preds = %.critedge
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #28
  br label %810

271:                                              ; preds = %370, %368, %363, %304, %301, %298, %288, %285, %282, %279, %276, %273, %264, %262
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %810

273:                                              ; preds = %268
  %274 = load ptr, ptr %265, align 8, !tbaa !51
  %275 = invoke ptr @cmsReadTag(ptr noundef %274, i32 noundef 1918128707)
          to label %276 unwind label %271

276:                                              ; preds = %273
  %277 = load ptr, ptr %265, align 8, !tbaa !51
  %278 = invoke ptr @cmsReadTag(ptr noundef %277, i32 noundef 1733579331)
          to label %279 unwind label %271

279:                                              ; preds = %276
  %280 = load ptr, ptr %265, align 8, !tbaa !51
  %281 = invoke ptr @cmsReadTag(ptr noundef %280, i32 noundef 1649693251)
          to label %282 unwind label %271

282:                                              ; preds = %279
  %283 = load ptr, ptr %265, align 8, !tbaa !51
  %284 = invoke ptr @cmsReadTag(ptr noundef %283, i32 noundef 1918392666)
          to label %285 unwind label %271

285:                                              ; preds = %282
  %286 = load ptr, ptr %265, align 8, !tbaa !51
  %287 = invoke ptr @cmsReadTag(ptr noundef %286, i32 noundef 1733843290)
          to label %288 unwind label %271

288:                                              ; preds = %285
  %289 = load ptr, ptr %265, align 8, !tbaa !51
  %290 = invoke ptr @cmsReadTag(ptr noundef %289, i32 noundef 1649957210)
          to label %291 unwind label %271

291:                                              ; preds = %288
  %292 = icmp ne ptr %275, null
  %293 = icmp ne ptr %278, null
  %or.cond9 = select i1 %292, i1 %293, i1 false
  %294 = icmp ne ptr %281, null
  %or.cond11 = select i1 %or.cond9, i1 %294, i1 false
  %295 = icmp ne ptr %284, null
  %or.cond13 = select i1 %or.cond11, i1 %295, i1 false
  %296 = icmp ne ptr %287, null
  %or.cond15 = select i1 %or.cond13, i1 %296, i1 false
  %297 = icmp ne ptr %290, null
  %or.cond17 = select i1 %or.cond15, i1 %297, i1 false
  br i1 %or.cond17, label %298, label %368

298:                                              ; preds = %291
  %299 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %275)
          to label %300 unwind label %271

300:                                              ; preds = %298
  %.not271 = icmp eq i32 %299, 0
  br i1 %.not271, label %368, label %301

301:                                              ; preds = %300
  %302 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %278)
          to label %303 unwind label %271

303:                                              ; preds = %301
  %.not272 = icmp eq i32 %302, 0
  br i1 %.not272, label %368, label %304

304:                                              ; preds = %303
  %305 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %281)
          to label %306 unwind label %271

306:                                              ; preds = %304
  %.not273 = icmp eq i32 %305, 0
  br i1 %.not273, label %368, label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %263, align 8, !tbaa !54
  %.off = add i32 %308, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %356, label %309

309:                                              ; preds = %307
  %310 = load double, ptr %284, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %312 = load double, ptr %311, align 8, !tbaa !58
  %313 = fadd reassoc nsz arcp contract afn double %312, %310
  %314 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %315 = load double, ptr %314, align 8, !tbaa !59
  %316 = fadd reassoc nsz arcp contract afn double %313, %315
  %317 = fdiv reassoc nsz arcp contract afn double %310, %316
  %318 = fptrunc reassoc nsz arcp contract afn double %317 to float
  %319 = fdiv reassoc nsz arcp contract afn double %312, %316
  %320 = fptrunc reassoc nsz arcp contract afn double %319 to float
  %321 = load double, ptr %287, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %323 = load double, ptr %322, align 8, !tbaa !58
  %324 = fadd reassoc nsz arcp contract afn double %323, %321
  %325 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %326 = load double, ptr %325, align 8, !tbaa !59
  %327 = fadd reassoc nsz arcp contract afn double %324, %326
  %328 = fdiv reassoc nsz arcp contract afn double %321, %327
  %329 = fptrunc reassoc nsz arcp contract afn double %328 to float
  %330 = fdiv reassoc nsz arcp contract afn double %323, %327
  %331 = fptrunc reassoc nsz arcp contract afn double %330 to float
  %332 = load double, ptr %290, align 8, !tbaa !55
  %333 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %334 = load double, ptr %333, align 8, !tbaa !58
  %335 = fadd reassoc nsz arcp contract afn double %334, %332
  %336 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %337 = load double, ptr %336, align 8, !tbaa !59
  %338 = fadd reassoc nsz arcp contract afn double %335, %337
  %339 = fdiv reassoc nsz arcp contract afn double %332, %338
  %340 = fptrunc reassoc nsz arcp contract afn double %339 to float
  %341 = fdiv reassoc nsz arcp contract afn double %334, %338
  %342 = fptrunc reassoc nsz arcp contract afn double %341 to float
  %343 = invoke ptr @cmsD50_xyY()
          to label %344 unwind label %354

344:                                              ; preds = %309
  %345 = load double, ptr %343, align 8, !tbaa !60
  %346 = invoke ptr @cmsD50_xyY()
          to label %347 unwind label %354

347:                                              ; preds = %344
  %348 = fptrunc reassoc nsz arcp contract afn double %345 to float
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %350 = load double, ptr %349, align 8, !tbaa !62
  %351 = fptrunc reassoc nsz arcp contract afn double %350 to float
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store float %348, ptr %352, align 4, !tbaa !38
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store float %351, ptr %353, align 4, !tbaa !41
  br label %.sink.split

354:                                              ; preds = %344, %309
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %810

356:                                              ; preds = %307
  %357 = icmp eq i32 %308, 4
  br i1 %357, label %.sink.split, label %363

.sink.split:                                      ; preds = %356, %347
  %.sink649 = phi float [ %318, %347 ], [ 0x3FE6A7EFA0000000, %356 ]
  %.sink647 = phi float [ %320, %347 ], [ 0x3FD2B020C0000000, %356 ]
  %.sink645 = phi float [ %329, %347 ], [ 0x3FC5C28F60000000, %356 ]
  %.sink643 = phi float [ %331, %347 ], [ 0x3FE9810620000000, %356 ]
  %.sink641 = phi float [ %340, %347 ], [ 0x3FC0C49BA0000000, %356 ]
  %.sink = phi float [ %342, %347 ], [ 0x3FA78D4FE0000000, %356 ]
  store float %.sink649, ptr %28, align 4, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %.sink647, ptr %358, align 4, !tbaa !41
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %.sink645, ptr %359, align 4, !tbaa !38
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float %.sink643, ptr %360, align 4, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float %.sink641, ptr %361, align 4, !tbaa !38
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store float %.sink, ptr %362, align 4, !tbaa !41
  br label %363

363:                                              ; preds = %.sink.split, %356
  invoke void @_ZN7Imf_2_517addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 4 dereferenceable(32) %28)
          to label %364 unwind label %271

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #28
  store float 1.000000e+00, ptr %33, align 4, !tbaa !63
  invoke void @_ZN7Imf_2_517addWhiteLuminanceERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %365 unwind label %366

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #28
  br label %371

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #28
  br label %810

368:                                              ; preds = %300, %303, %306, %291, %268
  %369 = call ptr @gettext(ptr noundef nonnull @.str.6) #28
  invoke void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.5, ptr noundef %369)
          to label %370 unwind label %271

370:                                              ; preds = %368
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7)
          to label %371 unwind label %271

371:                                              ; preds = %370, %365
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %373 = load i32, ptr %372, align 4, !tbaa !64
  %374 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %375 unwind label %410

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #28
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %34, i32 noundef %373, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %376 unwind label %412

376:                                              ; preds = %375
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(13) %34)
          to label %377 unwind label %412

377:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #28
  %378 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %379 unwind label %410

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #28
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %35, i32 noundef %373, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %380 unwind label %414

380:                                              ; preds = %379
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(13) %35)
          to label %381 unwind label %414

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #28
  %382 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %383 unwind label %410

383:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #28
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %36, i32 noundef %373, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %384 unwind label %416

384:                                              ; preds = %383
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(13) %36)
          to label %385 unwind label %416

385:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #28
  %386 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %386, align 8, !tbaa !65
  %387 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %387, align 8, !tbaa !70
  %388 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %386, ptr %388, align 8, !tbaa !71
  %389 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %386, ptr %389, align 8, !tbaa !72
  %390 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %390, align 8, !tbaa !73
  %391 = icmp eq i32 %373, 2
  br i1 %391, label %392, label %424

392:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #28
  %393 = load i32, ptr %55, align 4, !tbaa !32
  %394 = sext i32 %393 to i64
  %395 = shl nsw i64 %394, 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %38, i32 noundef 2, ptr noundef %2, i64 noundef 16, i64 noundef %395, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %396 unwind label %418

396:                                              ; preds = %392
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %38)
          to label %397 unwind label %418

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #28
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %399 = load i32, ptr %55, align 4, !tbaa !32
  %400 = sext i32 %399 to i64
  %401 = shl nsw i64 %400, 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %39, i32 noundef 2, ptr noundef nonnull %398, i64 noundef 16, i64 noundef %401, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %402 unwind label %420

402:                                              ; preds = %397
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(50) %39)
          to label %403 unwind label %420

403:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #28
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %405 = load i32, ptr %55, align 4, !tbaa !32
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %40, i32 noundef 2, ptr noundef nonnull %404, i64 noundef 16, i64 noundef %407, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %408 unwind label %422

408:                                              ; preds = %403
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %40)
          to label %409 unwind label %422

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #28
  br label %539

410:                                              ; preds = %381, %377, %371
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %810

412:                                              ; preds = %376, %375
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #28
  br label %810

414:                                              ; preds = %380, %379
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #28
  br label %810

416:                                              ; preds = %384, %383
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #28
  br label %810

418:                                              ; preds = %396, %392
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #28
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

420:                                              ; preds = %402, %397
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #28
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

422:                                              ; preds = %408, %403
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #28
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

424:                                              ; preds = %385
  %425 = load i32, ptr %55, align 4, !tbaa !32
  %426 = sext i32 %425 to i64
  %427 = load i32, ptr %57, align 4, !tbaa !37
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %426, 6
  %430 = mul i64 %429, %428
  %431 = invoke ptr @dt_alloc_aligned(i64 noundef %430)
          to label %432 unwind label %514

432:                                              ; preds = %424
  %.not281 = icmp eq ptr %431, null
  br i1 %.not281, label %513, label %.preheader457

.preheader457:                                    ; preds = %432
  %.not553 = icmp eq i32 %427, 0
  %.not554 = icmp eq i32 %425, 0
  %or.cond650 = or i1 %.not553, %.not554
  br i1 %or.cond650, label %._crit_edge531, label %.preheader456.us

.preheader456.us:                                 ; preds = %.preheader457, %._crit_edge.us
  %.0238530.us = phi i64 [ %509, %._crit_edge.us ], [ 0, %.preheader457 ]
  %433 = mul i64 %.0238530.us, %426
  br label %434

434:                                              ; preds = %.preheader456.us, %_ZN4halfC2Ef.exit353.us
  %.0237529.us = phi i64 [ 0, %.preheader456.us ], [ %508, %_ZN4halfC2Ef.exit353.us ]
  %435 = add i64 %.0237529.us, %433
  %.idx.us = shl i64 %435, 4
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.us
  %.idx276.us = mul i64 %435, 6
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 %.idx276.us
  %438 = load float, ptr %436, align 4, !tbaa !63
  %439 = bitcast float %438 to i32
  %440 = fcmp reassoc nsz arcp contract afn oeq float %438, 0.000000e+00
  br i1 %440, label %457, label %441

441:                                              ; preds = %434
  %442 = lshr i32 %439, 23
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !74
  %.not.i.us = icmp eq i16 %445, 0
  br i1 %.not.i.us, label %455, label %446

446:                                              ; preds = %441
  %447 = and i32 %439, 8388607
  %448 = add nuw nsw i32 %447, 4095
  %449 = lshr i32 %439, 13
  %450 = and i32 %449, 1
  %451 = add nuw nsw i32 %448, %450
  %452 = lshr i32 %451, 13
  %453 = trunc nuw nsw i32 %452 to i16
  %454 = add i16 %445, %453
  br label %_ZN4halfC2Ef.exit.us

455:                                              ; preds = %441
  %456 = invoke noundef signext i16 @_ZN4half7convertEi(i32 noundef %439)
          to label %_ZN4halfC2Ef.exit.us unwind label %.split.us

457:                                              ; preds = %434
  %458 = lshr exact i32 %439, 16
  %459 = trunc nuw i32 %458 to i16
  br label %_ZN4halfC2Ef.exit.us

_ZN4halfC2Ef.exit.us:                             ; preds = %457, %455, %446
  %storemerge10.i.us = phi i16 [ %459, %457 ], [ %454, %446 ], [ %456, %455 ]
  store i16 %storemerge10.i.us, ptr %437, align 2, !tbaa !74
  %460 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !63
  %462 = bitcast float %461 to i32
  %463 = fcmp reassoc nsz arcp contract afn oeq float %461, 0.000000e+00
  br i1 %463, label %480, label %464

464:                                              ; preds = %_ZN4halfC2Ef.exit.us
  %465 = lshr i32 %462, 23
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !74
  %.not.i346.us = icmp eq i16 %468, 0
  br i1 %.not.i346.us, label %478, label %469

469:                                              ; preds = %464
  %470 = and i32 %462, 8388607
  %471 = add nuw nsw i32 %470, 4095
  %472 = lshr i32 %462, 13
  %473 = and i32 %472, 1
  %474 = add nuw nsw i32 %471, %473
  %475 = lshr i32 %474, 13
  %476 = trunc nuw nsw i32 %475 to i16
  %477 = add i16 %468, %476
  br label %_ZN4halfC2Ef.exit349.us

478:                                              ; preds = %464
  %479 = invoke noundef signext i16 @_ZN4half7convertEi(i32 noundef %462)
          to label %_ZN4halfC2Ef.exit349.us unwind label %.split533.us

480:                                              ; preds = %_ZN4halfC2Ef.exit.us
  %481 = lshr exact i32 %462, 16
  %482 = trunc nuw i32 %481 to i16
  br label %_ZN4halfC2Ef.exit349.us

_ZN4halfC2Ef.exit349.us:                          ; preds = %480, %478, %469
  %storemerge10.i347.us = phi i16 [ %482, %480 ], [ %477, %469 ], [ %479, %478 ]
  %483 = getelementptr inbounds nuw i8, ptr %437, i64 2
  store i16 %storemerge10.i347.us, ptr %483, align 2, !tbaa !74
  %484 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %485 = load float, ptr %484, align 4, !tbaa !63
  %486 = bitcast float %485 to i32
  %487 = fcmp reassoc nsz arcp contract afn oeq float %485, 0.000000e+00
  br i1 %487, label %504, label %488

488:                                              ; preds = %_ZN4halfC2Ef.exit349.us
  %489 = lshr i32 %486, 23
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !74
  %.not.i350.us = icmp eq i16 %492, 0
  br i1 %.not.i350.us, label %502, label %493

493:                                              ; preds = %488
  %494 = and i32 %486, 8388607
  %495 = add nuw nsw i32 %494, 4095
  %496 = lshr i32 %486, 13
  %497 = and i32 %496, 1
  %498 = add nuw nsw i32 %495, %497
  %499 = lshr i32 %498, 13
  %500 = trunc nuw nsw i32 %499 to i16
  %501 = add i16 %492, %500
  br label %_ZN4halfC2Ef.exit353.us

502:                                              ; preds = %488
  %503 = invoke noundef signext i16 @_ZN4half7convertEi(i32 noundef %486)
          to label %_ZN4halfC2Ef.exit353.us unwind label %.split536.us

504:                                              ; preds = %_ZN4halfC2Ef.exit349.us
  %505 = lshr exact i32 %486, 16
  %506 = trunc nuw i32 %505 to i16
  br label %_ZN4halfC2Ef.exit353.us

_ZN4halfC2Ef.exit353.us:                          ; preds = %504, %502, %493
  %storemerge10.i351.us = phi i16 [ %506, %504 ], [ %501, %493 ], [ %503, %502 ]
  %507 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i16 %storemerge10.i351.us, ptr %507, align 2, !tbaa !74
  %508 = add nuw i64 %.0237529.us, 1
  %exitcond.not = icmp eq i64 %508, %426
  br i1 %exitcond.not, label %._crit_edge.us, label %434, !llvm.loop !76

._crit_edge.us:                                   ; preds = %_ZN4halfC2Ef.exit353.us
  %509 = add nuw i64 %.0238530.us, 1
  %exitcond598.not = icmp eq i64 %509, %428
  br i1 %exitcond598.not, label %._crit_edge531, label %.preheader456.us, !llvm.loop !78

.split.us:                                        ; preds = %455
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

.split533.us:                                     ; preds = %478
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

.split536.us:                                     ; preds = %502
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

513:                                              ; preds = %432
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11)
          to label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit unwind label %514

514:                                              ; preds = %513, %424
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

._crit_edge531:                                   ; preds = %._crit_edge.us, %.preheader457
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #28
  %516 = load i32, ptr %55, align 4, !tbaa !32
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, 6
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %41, i32 noundef %373, ptr noundef nonnull %431, i64 noundef 6, i64 noundef %518, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %519 unwind label %533

519:                                              ; preds = %._crit_edge531
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %41)
          to label %520 unwind label %533

520:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #28
  %521 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %522 = load i32, ptr %55, align 4, !tbaa !32
  %523 = sext i32 %522 to i64
  %524 = mul nsw i64 %523, 6
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %42, i32 noundef %373, ptr noundef nonnull %521, i64 noundef 6, i64 noundef %524, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %525 unwind label %535

525:                                              ; preds = %520
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(50) %42)
          to label %526 unwind label %535

526:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43) #28
  %527 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %528 = load i32, ptr %55, align 4, !tbaa !32
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %529, 6
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %43, i32 noundef %373, ptr noundef nonnull %527, i64 noundef 6, i64 noundef %530, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %531 unwind label %537

531:                                              ; preds = %526
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %43)
          to label %532 unwind label %537

532:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #28
  br label %539

533:                                              ; preds = %519, %._crit_edge531
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #28
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

535:                                              ; preds = %525, %520
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #28
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

537:                                              ; preds = %531, %526
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #28
  br label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400

539:                                              ; preds = %532, %409
  %.0244 = phi ptr [ null, %409 ], [ %431, %532 ]
  %540 = icmp ne i32 %11, 0
  %541 = icmp ne ptr %10, null
  %or.cond19 = and i1 %541, %540
  br i1 %or.cond19, label %542, label %.critedge313

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %.0236546 = load ptr, ptr %543, align 8, !tbaa !79
  %.not284547 = icmp eq ptr %.0236546, null
  br i1 %.not284547, label %.critedge313, label %.lr.ph

.lr.ph:                                           ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %550

550:                                              ; preds = %.lr.ph, %776
  %.0236549 = phi ptr [ %.0236546, %.lr.ph ], [ %.0236, %776 ]
  %.sroa.0414.1548 = phi ptr [ null, %.lr.ph ], [ %.sroa.0414.3, %776 ]
  %551 = load ptr, ptr %.0236549, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #28
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 480
  %553 = load ptr, ptr %552, align 16, !tbaa !83
  invoke void @g_hash_table_iter_init(ptr noundef nonnull %44, ptr noundef %553)
          to label %.preheader440 unwind label %.loopexit.split-lp

.preheader440:                                    ; preds = %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %.sroa.0414.3 = phi ptr [ %.sroa.0414.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.sroa.0414.1548, %550 ]
  %554 = invoke i32 @g_hash_table_iter_next(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46)
          to label %555 unwind label %.loopexit

555:                                              ; preds = %.preheader440
  %.not285 = icmp eq i32 %554, 0
  br i1 %.not285, label %776, label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %551, align 16, !tbaa !98
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 792
  %559 = load ptr, ptr %558, align 8, !tbaa !99
  %560 = load ptr, ptr %45, align 8, !tbaa !115
  %561 = invoke ptr @g_hash_table_lookup(ptr noundef %559, ptr noundef %560)
          to label %562 unwind label %608

562:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #28
  store ptr %544, ptr %47, align 8, !tbaa !43
  store i64 0, ptr %545, align 8, !tbaa !49
  store i8 0, ptr %544, align 8, !tbaa !19
  %.not286 = icmp eq ptr %561, null
  br i1 %.not286, label %612, label %563

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #28
  store ptr %546, ptr %48, align 8, !tbaa !43
  %564 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %561) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store i64 %564, ptr %14, align 8, !tbaa !45
  %565 = icmp ugt i64 %564, 15
  br i1 %565, label %.noexc.i355, label %._crit_edge.i.i354

.noexc.i355:                                      ; preds = %563
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc357 unwind label %610

.noexc357:                                        ; preds = %.noexc.i355
  store ptr %566, ptr %48, align 8, !tbaa !47
  %567 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %567, ptr %546, align 8, !tbaa !19
  br label %._crit_edge.i.i354

._crit_edge.i.i354:                               ; preds = %.noexc357, %563
  %568 = phi ptr [ %566, %.noexc357 ], [ %546, %563 ]
  switch i64 %564, label %571 [
    i64 1, label %569
    i64 0, label %572
  ]

569:                                              ; preds = %._crit_edge.i.i354
  %570 = load i8, ptr %561, align 1, !tbaa !19
  store i8 %570, ptr %568, align 1, !tbaa !19
  br label %572

571:                                              ; preds = %._crit_edge.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %568, ptr nonnull align 1 %561, i64 %564, i1 false)
  br label %572

572:                                              ; preds = %571, %569, %._crit_edge.i.i354
  %573 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %573, ptr %547, align 8, !tbaa !49
  %574 = load ptr, ptr %48, align 8, !tbaa !47
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %573
  store i8 0, ptr %575, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  %576 = load ptr, ptr %47, align 8, !tbaa !47
  %577 = icmp eq ptr %576, %544
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %572
  %578 = load i64, ptr %545, align 8, !tbaa !49
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = load ptr, ptr %48, align 8, !tbaa !47
  %581 = icmp eq ptr %580, %546
  br i1 %581, label %584, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %572
  %582 = load ptr, ptr %48, align 8, !tbaa !47
  %583 = icmp eq ptr %582, %546
  br i1 %583, label %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

584:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %585 = phi ptr [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %586 = load i64, ptr %547, align 8, !tbaa !49
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  switch i64 %586, label %590 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %588
  ]

588:                                              ; preds = %584
  %589 = load i8, ptr %585, align 1, !tbaa !19
  store i8 %589, ptr %576, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

590:                                              ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %585, i64 %586, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %590, %588, %584
  %591 = load i64, ptr %547, align 8, !tbaa !49
  store i64 %591, ptr %545, align 8, !tbaa !49
  %592 = load ptr, ptr %47, align 8, !tbaa !47
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %591
  store i8 0, ptr %593, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %580, ptr %47, align 8, !tbaa !47
  %594 = load i64, ptr %547, align 8, !tbaa !49
  store i64 %594, ptr %545, align 8, !tbaa !49
  %595 = load i64, ptr %546, align 8, !tbaa !19
  store i64 %595, ptr %544, align 8, !tbaa !19
  br label %600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %596 = load i64, ptr %544, align 8, !tbaa !19
  store ptr %582, ptr %47, align 8, !tbaa !47
  %597 = load i64, ptr %547, align 8, !tbaa !49
  store i64 %597, ptr %545, align 8, !tbaa !49
  %598 = load i64, ptr %546, align 8, !tbaa !19
  store i64 %598, ptr %544, align 8, !tbaa !19
  %.not.i359 = icmp eq ptr %576, null
  br i1 %.not.i359, label %600, label %599

599:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %576, ptr %48, align 8, !tbaa !47
  store i64 %596, ptr %546, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

600:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %546, ptr %48, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %599, %600
  %601 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %576, %599 ], [ %546, %600 ]
  store i64 0, ptr %547, align 8, !tbaa !49
  store i8 0, ptr %601, align 1, !tbaa !19
  %602 = load ptr, ptr %48, align 8, !tbaa !47
  %603 = icmp eq ptr %602, %546
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %604 = load i64, ptr %547, align 8, !tbaa !49
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %606 = load i64, ptr %546, align 8, !tbaa !19
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #28
  br label %668

.loopexit:                                        ; preds = %.preheader440
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %778

.loopexit.split-lp:                               ; preds = %550
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %778

608:                                              ; preds = %556
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %778

610:                                              ; preds = %.noexc.i355
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #28
  br label %769

612:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #28
  %613 = load ptr, ptr %551, align 16, !tbaa !98
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 40
  %615 = load ptr, ptr %614, align 8, !tbaa !116
  %616 = invoke noundef ptr %615()
          to label %617 unwind label %665

617:                                              ; preds = %612
  store ptr %548, ptr %49, align 8, !tbaa !43
  %618 = icmp eq ptr %616, null
  br i1 %618, label %619, label %620

619:                                              ; preds = %617
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc365 unwind label %.loopexit.split-lp442

.noexc365:                                        ; preds = %619
  unreachable

620:                                              ; preds = %617
  %621 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %616) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store i64 %621, ptr %13, align 8, !tbaa !45
  %622 = icmp ugt i64 %621, 15
  br i1 %622, label %.noexc.i364, label %._crit_edge.i.i363

.noexc.i364:                                      ; preds = %620
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc366 unwind label %.loopexit441

.noexc366:                                        ; preds = %.noexc.i364
  store ptr %623, ptr %49, align 8, !tbaa !47
  %624 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %624, ptr %548, align 8, !tbaa !19
  br label %._crit_edge.i.i363

._crit_edge.i.i363:                               ; preds = %.noexc366, %620
  %625 = phi ptr [ %623, %.noexc366 ], [ %548, %620 ]
  switch i64 %621, label %628 [
    i64 1, label %626
    i64 0, label %629
  ]

626:                                              ; preds = %._crit_edge.i.i363
  %627 = load i8, ptr %616, align 1, !tbaa !19
  store i8 %627, ptr %625, align 1, !tbaa !19
  br label %629

628:                                              ; preds = %._crit_edge.i.i363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %625, ptr nonnull align 1 %616, i64 %621, i1 false)
  br label %629

629:                                              ; preds = %628, %626, %._crit_edge.i.i363
  %630 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %630, ptr %549, align 8, !tbaa !49
  %631 = load ptr, ptr %49, align 8, !tbaa !47
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %630
  store i8 0, ptr %632, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  %633 = load ptr, ptr %47, align 8, !tbaa !47
  %634 = icmp eq ptr %633, %544
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373: ; preds = %629
  %635 = load i64, ptr %545, align 8, !tbaa !49
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  %637 = load ptr, ptr %49, align 8, !tbaa !47
  %638 = icmp eq ptr %637, %548
  br i1 %638, label %641, label %.thread.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368: ; preds = %629
  %639 = load ptr, ptr %49, align 8, !tbaa !47
  %640 = icmp eq ptr %639, %548
  br i1 %640, label %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369

641:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373
  %642 = phi ptr [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368 ], [ %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373 ]
  %643 = load i64, ptr %549, align 8, !tbaa !49
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  switch i64 %643, label %647 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371
    i64 1, label %645
  ]

645:                                              ; preds = %641
  %646 = load i8, ptr %642, align 1, !tbaa !19
  store i8 %646, ptr %633, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371

647:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr align 1 %642, i64 %643, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371: ; preds = %647, %645, %641
  %648 = load i64, ptr %549, align 8, !tbaa !49
  store i64 %648, ptr %545, align 8, !tbaa !49
  %649 = load ptr, ptr %47, align 8, !tbaa !47
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %648
  store i8 0, ptr %650, align 1, !tbaa !19
  %.pre.i372 = load ptr, ptr %49, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

.thread.i374:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373
  store ptr %637, ptr %47, align 8, !tbaa !47
  %651 = load i64, ptr %549, align 8, !tbaa !49
  store i64 %651, ptr %545, align 8, !tbaa !49
  %652 = load i64, ptr %548, align 8, !tbaa !19
  store i64 %652, ptr %544, align 8, !tbaa !19
  br label %657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368
  %653 = load i64, ptr %544, align 8, !tbaa !19
  store ptr %639, ptr %47, align 8, !tbaa !47
  %654 = load i64, ptr %549, align 8, !tbaa !49
  store i64 %654, ptr %545, align 8, !tbaa !49
  %655 = load i64, ptr %548, align 8, !tbaa !19
  store i64 %655, ptr %544, align 8, !tbaa !19
  %.not.i370 = icmp eq ptr %633, null
  br i1 %.not.i370, label %657, label %656

656:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369
  store ptr %633, ptr %49, align 8, !tbaa !47
  store i64 %653, ptr %548, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

657:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369, %.thread.i374
  store ptr %548, ptr %49, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371, %656, %657
  %658 = phi ptr [ %.pre.i372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371 ], [ %633, %656 ], [ %548, %657 ]
  store i64 0, ptr %549, align 8, !tbaa !49
  store i8 0, ptr %658, align 1, !tbaa !19
  %659 = load ptr, ptr %49, align 8, !tbaa !47
  %660 = icmp eq ptr %659, %548
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375
  %661 = load i64, ptr %549, align 8, !tbaa !49
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375
  %663 = load i64, ptr %548, align 8, !tbaa !19
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #28
  br label %668

665:                                              ; preds = %612
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %667

.loopexit441:                                     ; preds = %.noexc.i364
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %667

.loopexit.split-lp442:                            ; preds = %619
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %667

667:                                              ; preds = %.loopexit441, %.loopexit.split-lp442, %665
  %.pn287 = phi { ptr, i32 } [ %666, %665 ], [ %lpad.loopexit443, %.loopexit441 ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp442 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #28
  br label %769

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %669 = load i64, ptr %545, align 8, !tbaa !49
  %670 = and i64 %669, -2
  %671 = icmp eq i64 %670, 4611686018427387902
  br i1 %671, label %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

672:                                              ; preds = %668
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31
          to label %.noexc379 unwind label %.loopexit.split-lp447

.noexc379:                                        ; preds = %672
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %668
  %673 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %674 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %675 unwind label %.loopexit446

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #28
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %50, i32 noundef %373, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %676 unwind label %684

676:                                              ; preds = %675
  invoke void @_ZN7Imf_2_511ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %674, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(13) %50)
          to label %677 unwind label %684

677:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #28
  %678 = load ptr, ptr %551, align 16, !tbaa !98
  %679 = load ptr, ptr %45, align 8, !tbaa !115
  %680 = ptrtoint ptr %679 to i64
  %681 = trunc i64 %680 to i32
  %682 = invoke ptr @dt_dev_get_raster_mask(ptr noundef nonnull %551, ptr noundef %678, i32 noundef %681, ptr noundef null, ptr noundef nonnull %51)
          to label %683 unwind label %686

683:                                              ; preds = %677
  %.not289 = icmp eq ptr %682, null
  br i1 %.not289, label %.thread436, label %688

.loopexit446:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %769

.loopexit.split-lp447:                            ; preds = %672
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %769

684:                                              ; preds = %676, %675
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #28
  br label %769

686:                                              ; preds = %694, %677
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %768

688:                                              ; preds = %683
  br i1 %391, label %689, label %701

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52) #28
  %690 = load i32, ptr %55, align 4, !tbaa !32
  %691 = sext i32 %690 to i64
  %692 = shl nsw i64 %691, 2
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %52, i32 noundef 2, ptr noundef nonnull %682, i64 noundef 4, i64 noundef %692, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %693 unwind label %699

693:                                              ; preds = %689
  invoke void @_ZN7Imf_2_511FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(50) %52)
          to label %694 unwind label %699

694:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52) #28
  %695 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_.exit unwind label %686

_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_.exit: ; preds = %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %697, ptr %696, align 8, !tbaa !117
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store ptr %682, ptr %698, align 8, !tbaa !119
  store ptr %.sroa.0414.3, ptr %695, align 8, !tbaa !120
  br label %.critedge309

699:                                              ; preds = %693, %689
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52) #28
  br label %768

701:                                              ; preds = %688
  %702 = load i32, ptr %55, align 4, !tbaa !32
  %703 = sext i32 %702 to i64
  %704 = load i32, ptr %57, align 4, !tbaa !37
  %705 = sext i32 %704 to i64
  %706 = shl nsw i64 %703, 1
  %707 = mul i64 %706, %705
  %708 = invoke ptr @dt_alloc_aligned(i64 noundef %707)
          to label %709 unwind label %.loopexit451

709:                                              ; preds = %701
  %.not293 = icmp eq ptr %708, null
  br i1 %.not293, label %740, label %.preheader439

.preheader439:                                    ; preds = %709
  %.not555 = icmp eq i32 %704, 0
  %.not556 = icmp eq i32 %702, 0
  %or.cond651 = or i1 %.not555, %.not556
  br i1 %or.cond651, label %._crit_edge540, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader439, %._crit_edge.us541
  %.0235539.us = phi i64 [ %738, %._crit_edge.us541 ], [ 0, %.preheader439 ]
  %710 = mul i64 %.0235539.us, %703
  br label %711

711:                                              ; preds = %.preheader.us, %_ZN4halfC2Ef.exit385.us
  %.0234538.us = phi i64 [ 0, %.preheader.us ], [ %737, %_ZN4halfC2Ef.exit385.us ]
  %712 = add i64 %.0234538.us, %710
  %713 = getelementptr inbounds nuw float, ptr %682, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !63
  %715 = bitcast float %714 to i32
  %716 = fcmp reassoc nsz arcp contract afn oeq float %714, 0.000000e+00
  br i1 %716, label %733, label %717

717:                                              ; preds = %711
  %718 = lshr i32 %715, 23
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %719
  %721 = load i16, ptr %720, align 2, !tbaa !74
  %.not.i382.us = icmp eq i16 %721, 0
  br i1 %.not.i382.us, label %731, label %722

722:                                              ; preds = %717
  %723 = and i32 %715, 8388607
  %724 = add nuw nsw i32 %723, 4095
  %725 = lshr i32 %715, 13
  %726 = and i32 %725, 1
  %727 = add nuw nsw i32 %724, %726
  %728 = lshr i32 %727, 13
  %729 = trunc nuw nsw i32 %728 to i16
  %730 = add i16 %721, %729
  br label %_ZN4halfC2Ef.exit385.us

731:                                              ; preds = %717
  %732 = invoke noundef signext i16 @_ZN4half7convertEi(i32 noundef %715)
          to label %_ZN4halfC2Ef.exit385.us unwind label %.split.us542

733:                                              ; preds = %711
  %734 = lshr exact i32 %715, 16
  %735 = trunc nuw i32 %734 to i16
  br label %_ZN4halfC2Ef.exit385.us

_ZN4halfC2Ef.exit385.us:                          ; preds = %733, %731, %722
  %storemerge10.i383.us = phi i16 [ %735, %733 ], [ %730, %722 ], [ %732, %731 ]
  %736 = getelementptr inbounds nuw i16, ptr %708, i64 %712
  store i16 %storemerge10.i383.us, ptr %736, align 2, !tbaa !74
  %737 = add nuw i64 %.0234538.us, 1
  %exitcond599.not = icmp eq i64 %737, %703
  br i1 %exitcond599.not, label %._crit_edge.us541, label %711, !llvm.loop !123

._crit_edge.us541:                                ; preds = %_ZN4halfC2Ef.exit385.us
  %738 = add nuw i64 %.0235539.us, 1
  %exitcond600.not = icmp eq i64 %738, %705
  br i1 %exitcond600.not, label %._crit_edge540, label %.preheader.us, !llvm.loop !124

.split.us542:                                     ; preds = %731
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %768

740:                                              ; preds = %709
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13)
          to label %.thread436 unwind label %.loopexit.split-lp452

.loopexit451:                                     ; preds = %701
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %768

.loopexit.split-lp452:                            ; preds = %740
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %768

._crit_edge540:                                   ; preds = %._crit_edge.us541, %.preheader439
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #28
  %741 = load i32, ptr %55, align 4, !tbaa !32
  %742 = sext i32 %741 to i64
  %743 = shl nsw i64 %742, 1
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %53, i32 noundef %373, ptr noundef nonnull %708, i64 noundef 2, i64 noundef %743, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %744 unwind label %752

744:                                              ; preds = %._crit_edge540
  invoke void @_ZN7Imf_2_511FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(50) %53)
          to label %745 unwind label %752

745:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #28
  %746 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %747 unwind label %754

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i32 1, ptr %748, align 8, !tbaa !117
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store ptr %708, ptr %749, align 8, !tbaa !119
  store ptr %.sroa.0414.3, ptr %746, align 8, !tbaa !120
  %750 = load i32, ptr %51, align 4, !tbaa !23
  %.not290 = icmp eq i32 %750, 0
  br i1 %.not290, label %.critedge309, label %751

751:                                              ; preds = %747
  call void @free(ptr noundef nonnull %682) #28
  br label %.critedge309

752:                                              ; preds = %744, %._crit_edge540
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #28
  br label %768

754:                                              ; preds = %745
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %768

.critedge309:                                     ; preds = %751, %747, %_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_.exit
  %.sroa.0414.6 = phi ptr [ %695, %_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_.exit ], [ %746, %747 ], [ %746, %751 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #28
  %756 = load ptr, ptr %47, align 8, !tbaa !47
  %757 = icmp eq ptr %756, %544
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %.critedge309
  %758 = load i64, ptr %545, align 8, !tbaa !49
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %.critedge309
  %760 = load i64, ptr %544, align 8, !tbaa !19
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  br label %.preheader440

.thread436:                                       ; preds = %683, %740
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #28
  %762 = load ptr, ptr %47, align 8, !tbaa !47
  %763 = icmp eq ptr %762, %544
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %.thread436
  %764 = load i64, ptr %545, align 8, !tbaa !49
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %.thread436
  %766 = load i64, ptr %544, align 8, !tbaa !19
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #30
  br label %779

768:                                              ; preds = %.loopexit451, %.loopexit.split-lp452, %.split.us542, %752, %754, %699, %686
  %.pn294 = phi { ptr, i32 } [ %687, %686 ], [ %700, %699 ], [ %739, %.split.us542 ], [ %755, %754 ], [ %753, %752 ], [ %lpad.loopexit453, %.loopexit451 ], [ %lpad.loopexit.split-lp454, %.loopexit.split-lp452 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #28
  br label %769

769:                                              ; preds = %.loopexit446, %.loopexit.split-lp447, %768, %684, %667, %610
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %768 ], [ %685, %684 ], [ %611, %610 ], [ %.pn287, %667 ], [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ]
  %770 = load ptr, ptr %47, align 8, !tbaa !47
  %771 = icmp eq ptr %770, %544
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %769
  %772 = load i64, ptr %545, align 8, !tbaa !49
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %769
  %774 = load i64, ptr %544, align 8, !tbaa !19
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %775) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  br label %778

776:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #28
  %777 = getelementptr inbounds nuw i8, ptr %.0236549, i64 8
  %.0236 = load ptr, ptr %777, align 8, !tbaa !79
  %.not284 = icmp eq ptr %.0236, null
  br i1 %.not284, label %.critedge313, label %550, !llvm.loop !125

778:                                              ; preds = %.loopexit, %.loopexit.split-lp, %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %.sroa.0414.4 = phi ptr [ %.sroa.0414.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.sroa.0414.3, %608 ], [ %.sroa.0414.3, %.loopexit ], [ %.sroa.0414.1548, %.loopexit.split-lp ]
  %.pn294.pn.pn.pn = phi { ptr, i32 } [ %.pn294.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %609, %608 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #28
  br label %800

779:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #28
  br label %798

.critedge313:                                     ; preds = %776, %542, %539
  %.sroa.0414.0 = phi ptr [ null, %539 ], [ null, %542 ], [ %.sroa.0414.3, %776 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #28
  %780 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %781 unwind label %786

781:                                              ; preds = %.critedge313
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %19, i32 noundef %780)
          to label %782 unwind label %786

782:                                              ; preds = %781
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %783 unwind label %788

783:                                              ; preds = %782
  %784 = load i32, ptr %57, align 4, !tbaa !37
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %784)
          to label %785 unwind label %788

785:                                              ; preds = %783
  call void @free(ptr noundef %.0244) #28
  %.not438550 = icmp eq ptr %.sroa.0414.0, null
  br i1 %.not438550, label %._crit_edge, label %.lr.ph552

._crit_edge:                                      ; preds = %795, %785
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #28
  br label %798

786:                                              ; preds = %781, %.critedge313
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %797

788:                                              ; preds = %783, %782
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %797

.lr.ph552:                                        ; preds = %785, %795
  %.sroa.0402.0551 = phi ptr [ %796, %795 ], [ %.sroa.0414.0, %785 ]
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0551, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !117
  %.not307 = icmp eq i32 %791, 0
  br i1 %.not307, label %795, label %792

792:                                              ; preds = %.lr.ph552
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0551, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !119
  call void @free(ptr noundef %794) #28
  br label %795

795:                                              ; preds = %792, %.lr.ph552
  %796 = load ptr, ptr %.sroa.0402.0551, align 8, !tbaa !120
  %.not438 = icmp eq ptr %796, null
  br i1 %.not438, label %._crit_edge, label %.lr.ph552

797:                                              ; preds = %788, %786
  %.pn299 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #28
  br label %800

798:                                              ; preds = %779, %._crit_edge
  %.sroa.0414.10 = phi ptr [ %.sroa.0414.0, %._crit_edge ], [ %.sroa.0414.3, %779 ]
  %.10 = phi i32 [ 0, %._crit_edge ], [ 1, %779 ]
  %.not12.i.i = icmp eq ptr %.sroa.0414.10, null
  br i1 %.not12.i.i, label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %798, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %799, %.lr.ph.i.i ], [ %.sroa.0414.10, %798 ]
  %799 = load ptr, ptr %.013.i.i, align 8, !tbaa !120
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i, i64 noundef 24) #30
  %.not.i.i = icmp eq ptr %799, null
  br i1 %.not.i.i, label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !126

800:                                              ; preds = %797, %778
  %.sroa.0414.9 = phi ptr [ %.sroa.0414.0, %797 ], [ %.sroa.0414.4, %778 ]
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %797 ], [ %.pn294.pn.pn.pn, %778 ]
  %.not12.i.i396 = icmp eq ptr %.sroa.0414.9, null
  br i1 %.not12.i.i396, label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400, label %.lr.ph.i.i397

.lr.ph.i.i397:                                    ; preds = %800, %.lr.ph.i.i397
  %.013.i.i398 = phi ptr [ %801, %.lr.ph.i.i397 ], [ %.sroa.0414.9, %800 ]
  %801 = load ptr, ptr %.013.i.i398, align 8, !tbaa !120
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i398, i64 noundef 24) #30
  %.not.i.i399 = icmp eq ptr %801, null
  br i1 %.not.i.i399, label %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400, label %.lr.ph.i.i397, !llvm.loop !126

_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %513, %798
  %.2 = phi i32 [ %.10, %798 ], [ 1, %513 ], [ %.10, %.lr.ph.i.i ]
  %802 = load ptr, ptr %387, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %802)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %803

803:                                              ; preds = %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #32
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %21) #28
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %19) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #28
  ret i32 %.2

_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400: ; preds = %.lr.ph.i.i397, %800, %514, %533, %535, %537, %.split536.us, %.split533.us, %.split.us, %418, %420, %422
  %.pn299.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ], [ %419, %418 ], [ %515, %514 ], [ %538, %537 ], [ %536, %535 ], [ %534, %533 ], [ %512, %.split536.us ], [ %511, %.split533.us ], [ %510, %.split.us ], [ %.pn299.pn, %800 ], [ %.pn299.pn, %.lr.ph.i.i397 ]
  %806 = load ptr, ptr %387, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %806)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit401 unwind label %807

807:                                              ; preds = %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #32
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit401:             ; preds = %_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev.exit400
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #28
  br label %810

810:                                              ; preds = %271, %354, %366, %_ZN7Imf_2_511FrameBufferD2Ev.exit401, %416, %414, %412, %410, %269
  %.pn299.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %367, %366 ], [ %272, %271 ], [ %355, %354 ], [ %.pn299.pn.pn, %_ZN7Imf_2_511FrameBufferD2Ev.exit401 ], [ %417, %416 ], [ %411, %410 ], [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  br label %811

811:                                              ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %810, %.body316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %.pn299.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn, %810 ], [ %.pn261.pn, %.body316 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %245, %244 ], [ %.pn265.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %21) #28
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %19) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #28
  resume { ptr, i32 } %.pn299.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Imf_2_54BlobD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN7Imf_2_54BlobD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7Imf_2_54BlobD2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN7Imf_2_54BlobD2Ev.exit

_ZN7Imf_2_54BlobD2Ev.exit:                        ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_54BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare ptr @dt_exif_xmp_read_string(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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
  store i32 5, ptr %4, align 4, !tbaa !23
  store i64 156, ptr %5, align 8, !tbaa !45
  br label %87

87:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ null, %6 ], [ %.sink81, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #14 {
  tail call void @free(ptr noundef %1) #28
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
define ptr @name() local_unnamed_addr #8 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str.18) #28
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
declare i64 @gtk_box_get_type() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @_ZL28compression_combobox_changedP10_GtkWidgetPv(ptr noundef %0, ptr readnone captures(none) %1) #4 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.14, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  tail call void @free(ptr noundef %3) #28
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
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
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
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8, !tbaa !49
  store i8 0, ptr %5, align 1, !tbaa !19
  %7 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %0, ptr nonnull @_ZTIN7Imf_2_59AttributeE, ptr nonnull @_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.i.i.i, label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE.exit

.thread.i.i.i:                                    ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  tail call void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @.str.33) #28
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
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN7Imf_2_59AttributeE, ptr nonnull @_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE.exit

.thread.i.i:                                      ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  tail call void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.33) #28
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_2_57TypeExcE, ptr nonnull @_ZN7Iex_2_57TypeExcD1Ev) #31
  unreachable

_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_2_57TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #23

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit

_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev.exit:  ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !20
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
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN7Imf_2_59AttributeE, ptr nonnull @_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 0) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE.exit

.thread.i.i:                                      ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  tail call void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.33) #28
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_2_57TypeExcE, ptr nonnull @_ZN7Iex_2_57TypeExcD1Ev) #31
  unreachable

_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %6, align 8, !tbaa !50
  store i32 %8, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN7Imf_2_54BlobaSERKS0_.exit, label %16

16:                                               ; preds = %_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE.exit
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !23
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !30
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
  store i32 0, ptr %27, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !26
  %33 = load ptr, ptr %25, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  %36 = load ptr, ptr %25, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !31

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %12, align 8, !tbaa !30
  br label %_ZN7Imf_2_54BlobaSERKS0_.exit

_ZN7Imf_2_54BlobaSERKS0_.exit:                    ; preds = %_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
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
  store i32 1, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %19, align 8, !tbaa !169
  store ptr %4, ptr %16, align 8, !tbaa !30
  ret void

.body:                                            ; preds = %9
  tail call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %10
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = icmp eq ptr %4, @_ZTS13array_deleterIhE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !19
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(19) @_ZTS13array_deleterIhE) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN7Imf_2_59Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #25

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exr.cc() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { cold nofree noreturn }
attributes #24 = { mustprogress noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
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
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !12, i64 0}
!22 = !{!14, !15, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!26 = !{!25, !10, i64 12}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !15, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!17, !18, i64 0}
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
!170 = !{!"_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !15, i64 16}
!171 = !{!67, !69, i64 24}
!172 = !{!67, !69, i64 16}
!173 = distinct !{!173, !77}
!174 = !{!175, !15, i64 16}
!175 = !{!"_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !28, i64 16}
!176 = !{!177, !15, i64 8}
!177 = !{!"_ZTSSt9type_info", !15, i64 8}
