target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_1::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_1::Name, std::pair<const Imf_3_1::Name, Imf_3_1::Attribute *>, std::_Select1st<std::pair<const Imf_3_1::Name, Imf_3_1::Attribute *>>, std::less<Imf_3_1::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_1::Name, std::pair<const Imf_3_1::Name, Imf_3_1::Attribute *>, std::_Select1st<std::pair<const Imf_3_1::Name, Imf_3_1::Attribute *>>, std::less<Imf_3_1::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_1::Vec2" = type { float, float }
%"class.Imf_3_1::TypedAttribute.3" = type { %"class.Imf_3_1::Attribute", %"class.std::__cxx11::basic_string" }
%"class.Imf_3_1::Attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_1::Blob" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Imf_3_1::TypedAttribute" = type { %"class.Imf_3_1::Attribute", %"class.Imf_3_1::Blob" }
%"struct.Imf_3_1::Chromaticities" = type { %"class.Imath_3_1::Vec2", %"class.Imath_3_1::Vec2", %"class.Imath_3_1::Vec2", %"class.Imath_3_1::Vec2" }
%"struct.Imf_3_1::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_1::FrameBuffer" = type { %"class.std::map.9" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<Imf_3_1::Name, std::pair<const Imf_3_1::Name, Imf_3_1::Slice>, std::_Select1st<std::pair<const Imf_3_1::Name, Imf_3_1::Slice>>, std::less<Imf_3_1::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_1::Name, std::pair<const Imf_3_1::Name, Imf_3_1::Slice>, std::_Select1st<std::pair<const Imf_3_1::Name, Imf_3_1::Slice>>, std::less<Imf_3_1::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_1::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%"class.Imf_3_1::OutputFile" = type { %"class.Imf_3_1::GenericOutputFile", ptr }
%"class.Imf_3_1::GenericOutputFile" = type { ptr }

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_ = comdat any

$_ZN7Imf_3_114TypedAttributeINS_4BlobEED2Ev = comdat any

$_ZN7Imf_3_14BlobD2Ev = comdat any

$_ZN7Imf_3_111FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_14NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7Imf_3_114TypedAttributeINS_4BlobEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_114TypedAttributeINS_4BlobEEC2Ev = comdat any

$_ZN7Imf_3_114TypedAttributeINS_4BlobEED0Ev = comdat any

$_ZNK7Imf_3_114TypedAttributeINS_4BlobEE8typeNameEv = comdat any

$_ZNK7Imf_3_114TypedAttributeINS_4BlobEE4copyEv = comdat any

$_ZN7Imf_3_114TypedAttributeINS_4BlobEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTS13array_deleterIhE = comdat any

$_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE = comdat any

$_ZTSN7Imf_3_114TypedAttributeINS_4BlobEEE = comdat any

$_ZTIN7Imf_3_114TypedAttributeINS_4BlobEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.11 = private unnamed_addr constant [55 x i8] c"[exr export] error allocating image conversion buffer\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c".Y\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"[exr export] error allocating mask conversion buffer\0A\00", align 1
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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTS13array_deleterIhE = linkonce_odr hidden constant [19 x i8] c"13array_deleterIhE\00", comdat, align 1
@_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_114TypedAttributeINS_4BlobEEE, ptr @_ZN7Imf_3_114TypedAttributeINS_4BlobEED2Ev, ptr @_ZN7Imf_3_114TypedAttributeINS_4BlobEED0Ev, ptr @_ZNK7Imf_3_114TypedAttributeINS_4BlobEE8typeNameEv, ptr @_ZNK7Imf_3_114TypedAttributeINS_4BlobEE4copyEv, ptr @_ZNK7Imf_3_114TypedAttributeINS_4BlobEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_114TypedAttributeINS_4BlobEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_114TypedAttributeINS_4BlobEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTSN7Imf_3_114TypedAttributeINS_4BlobEEE = linkonce_odr hidden constant [38 x i8] c"N7Imf_3_114TypedAttributeINS_4BlobEEE\00", comdat, align 1
@_ZTIN7Imf_3_19AttributeE = external constant ptr
@_ZTIN7Imf_3_114TypedAttributeINS_4BlobEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_114TypedAttributeINS_4BlobEEE, ptr @_ZTIN7Imf_3_19AttributeE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [53 x i8] c"St15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_17TypeExcE = external constant ptr
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exr.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN7Imf_3_114TypedAttributeINS_4BlobEE14staticTypeNameEv() local_unnamed_addr #3 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Imf_3_114TypedAttributeINS_4BlobEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %4, align 1, !tbaa !17
  %8 = lshr i32 %6, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %9, ptr %10, align 1, !tbaa !17
  %11 = lshr i32 %6, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %12, ptr %13, align 1, !tbaa !17
  %14 = lshr i32 %6, 24
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %15, ptr %16, align 1, !tbaa !17
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load i32, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr %1, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_114TypedAttributeINS_4BlobEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %3) unnamed_addr #4 align 2 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = zext i32 %11 to i64
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #28
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %14)
  %15 = load ptr, ptr %12, align 8, !tbaa !20
  %16 = load i32, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %18 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #27
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %1) #29
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #30
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %20, align 4, !tbaa !24
  %21 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %21, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !25
  store ptr %1, ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %3, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %32, align 4, !tbaa !24
  %33 = load ptr, ptr %24, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  %36 = load ptr, ptr %24, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %50

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %30, -1
  store i32 %43, ptr %27, align 4, !tbaa !21
  br label %46

44:                                               ; preds = %39
  %45 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %30, %42 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50, !prof !29

49:                                               ; preds = %46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %50

50:                                               ; preds = %49, %46, %31, %18
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
define void @init(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  tail call void @_ZN7Imf_3_19Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN7Imf_3_114TypedAttributeINS_4BlobEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @write_image(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly %10, i32 noundef %11) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.Imf_3_1::Header", align 8
  %18 = alloca %"class.Imath_3_1::Vec2", align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca %"class.Imf_3_1::TypedAttribute.3", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.Imf_3_1::Blob", align 8
  %23 = alloca %"class.Imf_3_1::TypedAttribute", align 8
  %24 = alloca %"class.Imf_3_1::TypedAttribute.3", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.Imf_3_1::Chromaticities", align 16
  %27 = alloca %"class.Imath_3_1::Vec2", align 8
  %28 = alloca %"class.Imath_3_1::Vec2", align 8
  %29 = alloca %"class.Imath_3_1::Vec2", align 8
  %30 = alloca %"class.Imath_3_1::Vec2", align 8
  %31 = alloca float, align 4
  %32 = alloca %"struct.Imf_3_1::Channel", align 4
  %33 = alloca %"struct.Imf_3_1::Channel", align 4
  %34 = alloca %"struct.Imf_3_1::Channel", align 4
  %35 = alloca %"class.Imf_3_1::FrameBuffer", align 8
  %36 = alloca %"struct.Imf_3_1::Slice", align 8
  %37 = alloca %"struct.Imf_3_1::Slice", align 8
  %38 = alloca %"struct.Imf_3_1::Slice", align 8
  %39 = alloca %"struct.Imf_3_1::Slice", align 8
  %40 = alloca %"struct.Imf_3_1::Slice", align 8
  %41 = alloca %"struct.Imf_3_1::Slice", align 8
  %42 = alloca %struct._GHashTableIter, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"struct.Imf_3_1::Channel", align 4
  %49 = alloca i32, align 4
  %50 = alloca %"struct.Imf_3_1::Slice", align 8
  %51 = alloca %"struct.Imf_3_1::Slice", align 8
  %52 = alloca %"class.Imf_3_1::OutputFile", align 8
  tail call void @_ZN7Imf_3_120setGlobalThreadCountEi(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #27
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = getelementptr inbounds i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #27
  store <2 x float> zeroinitializer, ptr %18, align 8, !tbaa !36
  %57 = getelementptr inbounds i8, ptr %0, i64 148
  %58 = load i32, ptr %57, align 4, !tbaa !38
  call void @_ZN7Imf_3_16HeaderC1EiifRKN9Imath_3_14Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %17, i32 noundef %54, i32 noundef %56, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %18, float noundef 1.000000e+00, i32 noundef 0, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %19) #27
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull @darktable_package_string) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %60 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %60, ptr %21, align 8, !tbaa !39
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store i64 %61, ptr %16, align 8, !tbaa !41
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %12
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %65 unwind label %172

65:                                               ; preds = %63
  store ptr %64, ptr %21, align 8, !tbaa !43
  %66 = load i64, ptr %16, align 8, !tbaa !41
  store i64 %66, ptr %60, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %65, %12
  %68 = phi ptr [ %64, %65 ], [ %60, %12 ]
  switch i64 %61, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %19, align 16, !tbaa !17
  store i8 %70, ptr %68, align 1, !tbaa !17
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 16 %19, i64 %61, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, ptr %16, align 8, !tbaa !41
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !45
  %75 = load ptr, ptr %21, align 8, !tbaa !43
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  invoke void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %77 unwind label %174

77:                                               ; preds = %72
  invoke void @_ZN7Imf_3_16Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %78 unwind label %176

78:                                               ; preds = %77
  call void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #27
  %79 = load ptr, ptr %21, align 8, !tbaa !43
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %74, align 8, !tbaa !45
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #29
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #27
  %86 = icmp ne ptr %5, null
  %87 = icmp sgt i32 %6, 0
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %248

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  store i32 %6, ptr %22, align 8, !tbaa !46
  %90 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = zext nneg i32 %6 to i64
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #28
          to label %93 unwind label %94

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %5, i64 %91, i1 false)
  invoke void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %92)
          to label %96 unwind label %94

94:                                               ; preds = %93, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %194

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  invoke void @_ZN7Imf_3_19AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %97 unwind label %188

97:                                               ; preds = %96
  %98 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0, i32 0, i64 2
  store ptr %98, ptr %23, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %23, i64 8
  %100 = load i32, ptr %22, align 8, !tbaa !46
  store i32 %100, ptr %99, align 8, !tbaa !46
  %101 = getelementptr inbounds i8, ptr %23, i64 16
  %102 = getelementptr inbounds i8, ptr %23, i64 24
  %103 = getelementptr inbounds i8, ptr %22, i64 16
  %104 = load <2 x ptr>, ptr %90, align 8, !tbaa !27
  store <2 x ptr> %104, ptr %101, align 8, !tbaa !27
  %105 = extractelement <2 x ptr> %104, i64 1
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 4, !tbaa !21
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %108, align 4, !tbaa !21
  br label %116

114:                                              ; preds = %107
  %115 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111, %97
  invoke void @_ZN7Imf_3_16Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %117 unwind label %190

117:                                              ; preds = %116
  %118 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0, i32 0, i64 2
  store ptr %118, ptr %23, align 8, !tbaa !18
  %119 = load ptr, ptr %102, align 8, !tbaa !28
  %120 = icmp eq ptr %119, null
  br i1 %120, label %145, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !22
  %127 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 0, ptr %127, align 4, !tbaa !24
  %128 = load ptr, ptr %119, align 8, !tbaa !18
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %119) #27
  %131 = load ptr, ptr %119, align 8, !tbaa !18
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %119) #27
  br label %145

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %125, -1
  store i32 %138, ptr %122, align 4, !tbaa !21
  br label %141

139:                                              ; preds = %134
  %140 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %125, %137 ], [ %140, %139 ]
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145, !prof !29

144:                                              ; preds = %141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #27
  br label %145

145:                                              ; preds = %144, %141, %126, %117
  call void @_ZN7Imf_3_19AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %146 = load ptr, ptr %103, align 8, !tbaa !28
  %147 = icmp eq ptr %146, null
  br i1 %147, label %196, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !22
  %154 = getelementptr inbounds i8, ptr %146, i64 12
  store i32 0, ptr %154, align 4, !tbaa !24
  %155 = load ptr, ptr %146, align 8, !tbaa !18
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  %158 = load ptr, ptr %146, align 8, !tbaa !18
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %196

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = add nsw i32 %152, -1
  store i32 %165, ptr %149, align 4, !tbaa !21
  br label %168

166:                                              ; preds = %161
  %167 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i32 [ %152, %164 ], [ %167, %166 ]
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %196, !prof !29

171:                                              ; preds = %168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %196

172:                                              ; preds = %63
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %186

174:                                              ; preds = %72
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %77
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #27
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  %180 = load ptr, ptr %21, align 8, !tbaa !43
  %181 = icmp eq ptr %180, %60
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %74, align 8, !tbaa !45
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #29
  br label %186

186:                                              ; preds = %185, %182, %172
  %187 = phi { ptr, i32 } [ %173, %172 ], [ %179, %182 ], [ %179, %185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #27
  br label %942

188:                                              ; preds = %96
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %116
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_114TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @_ZN7Imf_3_14BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  br label %194

194:                                              ; preds = %192, %94
  %195 = phi { ptr, i32 } [ %193, %192 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  br label %942

196:                                              ; preds = %171, %168, %153, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  %197 = invoke ptr @dt_exif_xmp_read_string(i32 noundef %7)
          to label %198 unwind label %230

198:                                              ; preds = %196
  %199 = icmp eq ptr %197, null
  br i1 %199, label %248, label %200

200:                                              ; preds = %198
  %201 = load i8, ptr %197, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %248, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %204 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %204, ptr %25, align 8, !tbaa !39
  %205 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store i64 %205, ptr %15, align 8, !tbaa !41
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %209 unwind label %232

209:                                              ; preds = %207
  store ptr %208, ptr %25, align 8, !tbaa !43
  %210 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %210, ptr %204, align 8, !tbaa !17
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi ptr [ %208, %209 ], [ %204, %203 ]
  switch i64 %205, label %215 [
    i64 1, label %213
    i64 0, label %216
  ]

213:                                              ; preds = %211
  %214 = load i8, ptr %197, align 1, !tbaa !17
  store i8 %214, ptr %212, align 1, !tbaa !17
  br label %216

215:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %197, i64 %205, i1 false)
  br label %216

216:                                              ; preds = %215, %213, %211
  %217 = load i64, ptr %15, align 8, !tbaa !41
  %218 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !45
  %219 = load ptr, ptr %25, align 8, !tbaa !43
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  invoke void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %221 unwind label %234

221:                                              ; preds = %216
  invoke void @_ZN7Imf_3_16Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %222 unwind label %236

222:                                              ; preds = %221
  call void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  %223 = load ptr, ptr %25, align 8, !tbaa !43
  %224 = icmp eq ptr %223, %204
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %218, align 8, !tbaa !45
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #29
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #27
  invoke void @g_free(ptr noundef nonnull %197)
          to label %248 unwind label %230

230:                                              ; preds = %229, %196
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %942

232:                                              ; preds = %207
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %246

234:                                              ; preds = %216
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %221
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  %240 = load ptr, ptr %25, align 8, !tbaa !43
  %241 = icmp eq ptr %240, %204
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %218, align 8, !tbaa !45
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #29
  br label %246

246:                                              ; preds = %245, %242, %232
  %247 = phi { ptr, i32 } [ %233, %232 ], [ %239, %242 ], [ %239, %245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #27
  br label %942

248:                                              ; preds = %229, %200, %198, %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #27
  store <2 x float> <float 0x3FE47AE140000000, float 0x3FD51EB860000000>, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #27
  store <2 x float> <float 0x3FD3333340000000, float 0x3FE3333340000000>, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #27
  store <2 x float> <float 0x3FC3333340000000, float 0x3FAEB851E0000000>, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #27
  store <2 x float> <float 0x3FD40346E0000000, float 0x3FD50E5600000000>, ptr %30, align 8, !tbaa !36
  invoke void @_ZN7Imf_3_114ChromaticitiesC1ERKN9Imath_3_14Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %249 unwind label %257

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  %250 = invoke ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4)
          to label %251 unwind label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %250, i64 1032
  %253 = load ptr, ptr %252, align 8, !tbaa !47
  %254 = invoke i32 @cmsIsMatrixShaper(ptr noundef %253)
          to label %255 unwind label %259

255:                                              ; preds = %251
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %368, label %261

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  br label %940

259:                                              ; preds = %370, %368, %363, %299, %295, %291, %276, %273, %270, %267, %264, %261, %251, %249
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %940

261:                                              ; preds = %255
  %262 = load ptr, ptr %252, align 8, !tbaa !47
  %263 = invoke ptr @cmsReadTag(ptr noundef %262, i32 noundef 1918128707)
          to label %264 unwind label %259

264:                                              ; preds = %261
  %265 = load ptr, ptr %252, align 8, !tbaa !47
  %266 = invoke ptr @cmsReadTag(ptr noundef %265, i32 noundef 1733579331)
          to label %267 unwind label %259

267:                                              ; preds = %264
  %268 = load ptr, ptr %252, align 8, !tbaa !47
  %269 = invoke ptr @cmsReadTag(ptr noundef %268, i32 noundef 1649693251)
          to label %270 unwind label %259

270:                                              ; preds = %267
  %271 = load ptr, ptr %252, align 8, !tbaa !47
  %272 = invoke ptr @cmsReadTag(ptr noundef %271, i32 noundef 1918392666)
          to label %273 unwind label %259

273:                                              ; preds = %270
  %274 = load ptr, ptr %252, align 8, !tbaa !47
  %275 = invoke ptr @cmsReadTag(ptr noundef %274, i32 noundef 1733843290)
          to label %276 unwind label %259

276:                                              ; preds = %273
  %277 = load ptr, ptr %252, align 8, !tbaa !47
  %278 = invoke ptr @cmsReadTag(ptr noundef %277, i32 noundef 1649957210)
          to label %279 unwind label %259

279:                                              ; preds = %276
  %280 = icmp ne ptr %263, null
  %281 = icmp ne ptr %266, null
  %282 = select i1 %280, i1 %281, i1 false
  %283 = icmp ne ptr %269, null
  %284 = select i1 %282, i1 %283, i1 false
  %285 = icmp ne ptr %272, null
  %286 = select i1 %284, i1 %285, i1 false
  %287 = icmp ne ptr %275, null
  %288 = select i1 %286, i1 %287, i1 false
  %289 = icmp ne ptr %278, null
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %368

291:                                              ; preds = %279
  %292 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %263)
          to label %293 unwind label %259

293:                                              ; preds = %291
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %368, label %295

295:                                              ; preds = %293
  %296 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %266)
          to label %297 unwind label %259

297:                                              ; preds = %295
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %368, label %299

299:                                              ; preds = %297
  %300 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %269)
          to label %301 unwind label %259

301:                                              ; preds = %299
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %368, label %303

303:                                              ; preds = %301
  %304 = load i32, ptr %250, align 8, !tbaa !50
  %305 = add i32 %304, -3
  %306 = icmp ult i32 %305, 2
  br i1 %306, label %357, label %307

307:                                              ; preds = %303
  %308 = load double, ptr %272, align 8, !tbaa !51
  %309 = getelementptr inbounds i8, ptr %272, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !54
  %311 = getelementptr inbounds i8, ptr %272, i64 16
  %312 = load double, ptr %311, align 8, !tbaa !55
  %313 = load double, ptr %275, align 8, !tbaa !51
  %314 = getelementptr inbounds i8, ptr %275, i64 8
  %315 = load double, ptr %314, align 8, !tbaa !54
  %316 = getelementptr inbounds i8, ptr %275, i64 16
  %317 = load double, ptr %316, align 8, !tbaa !55
  %318 = insertelement <2 x double> poison, double %310, i64 0
  %319 = insertelement <2 x double> %318, double %315, i64 1
  %320 = insertelement <2 x double> poison, double %308, i64 0
  %321 = insertelement <2 x double> %320, double %313, i64 1
  %322 = fadd reassoc nsz arcp contract afn <2 x double> %319, %321
  %323 = insertelement <2 x double> poison, double %312, i64 0
  %324 = insertelement <2 x double> %323, double %317, i64 1
  %325 = fadd reassoc nsz arcp contract afn <2 x double> %322, %324
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %327 = insertelement <4 x double> poison, double %308, i64 0
  %328 = insertelement <4 x double> %327, double %310, i64 1
  %329 = insertelement <4 x double> %328, double %313, i64 2
  %330 = insertelement <4 x double> %329, double %315, i64 3
  %331 = fdiv reassoc nsz arcp contract afn <4 x double> %330, %326
  %332 = fptrunc <4 x double> %331 to <4 x float>
  %333 = getelementptr inbounds i8, ptr %278, i64 16
  %334 = load double, ptr %333, align 8, !tbaa !55
  %335 = load <2 x double>, ptr %278, align 8, !tbaa !56
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %337 = fadd reassoc nsz arcp contract afn <2 x double> %336, %335
  %338 = extractelement <2 x double> %337, i64 0
  %339 = fadd reassoc nsz arcp contract afn double %338, %334
  %340 = insertelement <2 x double> poison, double %339, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fdiv reassoc nsz arcp contract afn <2 x double> %335, %341
  %343 = fptrunc <2 x double> %342 to <2 x float>
  %344 = invoke ptr @cmsD50_xyY()
          to label %345 unwind label %355

345:                                              ; preds = %307
  %346 = load double, ptr %344, align 8, !tbaa !57
  %347 = invoke ptr @cmsD50_xyY()
          to label %348 unwind label %355

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load double, ptr %349, align 8, !tbaa !59
  %351 = getelementptr inbounds i8, ptr %26, i64 24
  %352 = insertelement <2 x double> poison, double %346, i64 0
  %353 = insertelement <2 x double> %352, double %350, i64 1
  %354 = fptrunc <2 x double> %353 to <2 x float>
  store <2 x float> %354, ptr %351, align 8, !tbaa !36
  br label %359

355:                                              ; preds = %345, %307
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %940

357:                                              ; preds = %303
  %358 = icmp eq i32 %304, 4
  br i1 %358, label %359, label %363

359:                                              ; preds = %357, %348
  %360 = phi <4 x float> [ %332, %348 ], [ <float 0x3FE6A7EFA0000000, float 0x3FD2B020C0000000, float 0x3FC5C28F60000000, float 0x3FE9810620000000>, %357 ]
  %361 = phi <2 x float> [ %343, %348 ], [ <float 0x3FC0C49BA0000000, float 0x3FA78D4FE0000000>, %357 ]
  store <4 x float> %360, ptr %26, align 16, !tbaa !36
  %362 = getelementptr inbounds i8, ptr %26, i64 16
  store <2 x float> %361, ptr %362, align 16, !tbaa !36
  br label %363

363:                                              ; preds = %359, %357
  invoke void @_ZN7Imf_3_117addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 4 dereferenceable(32) %26)
          to label %364 unwind label %259

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #27
  store float 1.000000e+00, ptr %31, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_117addWhiteLuminanceERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %365 unwind label %366

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #27
  br label %371

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #27
  br label %940

368:                                              ; preds = %301, %297, %293, %279, %255
  %369 = call ptr @gettext(ptr noundef nonnull @.str.6) #27
  invoke void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.5, ptr noundef %369)
          to label %370 unwind label %259

370:                                              ; preds = %368
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7)
          to label %371 unwind label %259

371:                                              ; preds = %370, %365
  %372 = getelementptr inbounds i8, ptr %0, i64 152
  %373 = load i32, ptr %372, align 4, !tbaa !60
  %374 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_16Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %375 unwind label %410

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #27
  invoke void @_ZN7Imf_3_17ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %32, i32 noundef %373, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %376 unwind label %412

376:                                              ; preds = %375
  invoke void @_ZN7Imf_3_111ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(13) %32)
          to label %377 unwind label %412

377:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #27
  %378 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_16Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %379 unwind label %410

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #27
  invoke void @_ZN7Imf_3_17ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %33, i32 noundef %373, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %380 unwind label %414

380:                                              ; preds = %379
  invoke void @_ZN7Imf_3_111ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(13) %33)
          to label %381 unwind label %414

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #27
  %382 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_16Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %383 unwind label %410

383:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #27
  invoke void @_ZN7Imf_3_17ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %34, i32 noundef %373, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %384 unwind label %416

384:                                              ; preds = %383
  invoke void @_ZN7Imf_3_111ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(13) %34)
          to label %385 unwind label %416

385:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #27
  %386 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 0, ptr %386, align 8, !tbaa !61
  %387 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr null, ptr %387, align 8, !tbaa !65
  %388 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %386, ptr %388, align 8, !tbaa !66
  %389 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %386, ptr %389, align 8, !tbaa !67
  %390 = getelementptr inbounds i8, ptr %35, i64 40
  store i64 0, ptr %390, align 8, !tbaa !68
  %391 = icmp eq i32 %373, 2
  br i1 %391, label %392, label %424

392:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #27
  %393 = load i32, ptr %53, align 4, !tbaa !30
  %394 = sext i32 %393 to i64
  %395 = shl nsw i64 %394, 4
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %36, i32 noundef 2, ptr noundef %2, i64 noundef 16, i64 noundef %395, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %396 unwind label %418

396:                                              ; preds = %392
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %36)
          to label %397 unwind label %418

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #27
  %398 = getelementptr inbounds i8, ptr %2, i64 4
  %399 = load i32, ptr %53, align 4, !tbaa !30
  %400 = sext i32 %399 to i64
  %401 = shl nsw i64 %400, 4
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %37, i32 noundef 2, ptr noundef nonnull %398, i64 noundef 16, i64 noundef %401, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %402 unwind label %420

402:                                              ; preds = %397
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(50) %37)
          to label %403 unwind label %420

403:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #27
  %404 = getelementptr inbounds i8, ptr %2, i64 8
  %405 = load i32, ptr %53, align 4, !tbaa !30
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 4
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %38, i32 noundef 2, ptr noundef nonnull %404, i64 noundef 16, i64 noundef %407, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %408 unwind label %422

408:                                              ; preds = %403
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %38)
          to label %409 unwind label %422

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #27
  br label %543

410:                                              ; preds = %381, %377, %371
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %940

412:                                              ; preds = %376, %375
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #27
  br label %940

414:                                              ; preds = %380, %379
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #27
  br label %940

416:                                              ; preds = %384, %383
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #27
  br label %940

418:                                              ; preds = %396, %392
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #27
  br label %938

420:                                              ; preds = %402, %397
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #27
  br label %938

422:                                              ; preds = %408, %403
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #27
  br label %938

424:                                              ; preds = %385
  %425 = load i32, ptr %53, align 4, !tbaa !30
  %426 = sext i32 %425 to i64
  %427 = load i32, ptr %55, align 4, !tbaa !35
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %426, 6
  %430 = mul i64 %429, %428
  %431 = invoke ptr @dt_alloc_aligned(i64 noundef %430)
          to label %432 unwind label %517

432:                                              ; preds = %424
  %433 = icmp eq ptr %431, null
  br i1 %433, label %516, label %434

434:                                              ; preds = %432
  %435 = icmp eq i32 %427, 0
  %436 = icmp eq i32 %425, 0
  %437 = or i1 %435, %436
  br i1 %437, label %519, label %438

438:                                              ; preds = %434
  %439 = and i64 %426, 1
  %440 = icmp eq i32 %425, 1
  %441 = and i64 %426, -2
  %442 = icmp eq i64 %439, 0
  br label %443

443:                                              ; preds = %513, %438
  %444 = phi i64 [ %514, %513 ], [ 0, %438 ]
  %445 = mul i64 %444, %426
  br i1 %440, label %491, label %446

446:                                              ; preds = %446, %443
  %447 = phi i64 [ %488, %446 ], [ 0, %443 ]
  %448 = phi i64 [ %489, %446 ], [ 0, %443 ]
  %449 = add i64 %447, %445
  %450 = shl i64 %449, 2
  %451 = getelementptr inbounds float, ptr %2, i64 %450
  %452 = mul i64 %449, 3
  %453 = getelementptr inbounds i16, ptr %431, i64 %452
  %454 = load float, ptr %451, align 4, !tbaa !36
  %455 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %454, i64 0
  %456 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %455, i32 8)
  %457 = getelementptr inbounds i8, ptr %451, i64 4
  %458 = load float, ptr %457, align 4, !tbaa !36
  %459 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %458, i64 0
  %460 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %459, i32 8)
  %461 = shufflevector <8 x i16> %456, <8 x i16> %460, <2 x i32> <i32 0, i32 8>
  store <2 x i16> %461, ptr %453, align 2, !tbaa !69
  %462 = getelementptr inbounds i8, ptr %451, i64 8
  %463 = load float, ptr %462, align 4, !tbaa !36
  %464 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %463, i64 0
  %465 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %464, i32 8)
  %466 = extractelement <8 x i16> %465, i64 0
  %467 = getelementptr inbounds i8, ptr %453, i64 4
  store i16 %466, ptr %467, align 2, !tbaa !69
  %468 = or disjoint i64 %447, 1
  %469 = add i64 %468, %445
  %470 = shl i64 %469, 2
  %471 = getelementptr inbounds float, ptr %2, i64 %470
  %472 = mul i64 %469, 3
  %473 = getelementptr inbounds i16, ptr %431, i64 %472
  %474 = load float, ptr %471, align 4, !tbaa !36
  %475 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %474, i64 0
  %476 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %475, i32 8)
  %477 = getelementptr inbounds i8, ptr %471, i64 4
  %478 = load float, ptr %477, align 4, !tbaa !36
  %479 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %478, i64 0
  %480 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %479, i32 8)
  %481 = shufflevector <8 x i16> %476, <8 x i16> %480, <2 x i32> <i32 0, i32 8>
  store <2 x i16> %481, ptr %473, align 2, !tbaa !69
  %482 = getelementptr inbounds i8, ptr %471, i64 8
  %483 = load float, ptr %482, align 4, !tbaa !36
  %484 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %483, i64 0
  %485 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %484, i32 8)
  %486 = extractelement <8 x i16> %485, i64 0
  %487 = getelementptr inbounds i8, ptr %473, i64 4
  store i16 %486, ptr %487, align 2, !tbaa !69
  %488 = add nuw i64 %447, 2
  %489 = add i64 %448, 2
  %490 = icmp eq i64 %489, %441
  br i1 %490, label %491, label %446, !llvm.loop !71

491:                                              ; preds = %446, %443
  %492 = phi i64 [ 0, %443 ], [ %488, %446 ]
  br i1 %442, label %513, label %493

493:                                              ; preds = %491
  %494 = add i64 %492, %445
  %495 = shl i64 %494, 2
  %496 = getelementptr inbounds float, ptr %2, i64 %495
  %497 = mul i64 %494, 3
  %498 = getelementptr inbounds i16, ptr %431, i64 %497
  %499 = load float, ptr %496, align 4, !tbaa !36
  %500 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %499, i64 0
  %501 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %500, i32 8)
  %502 = getelementptr inbounds i8, ptr %496, i64 4
  %503 = load float, ptr %502, align 4, !tbaa !36
  %504 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %503, i64 0
  %505 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %504, i32 8)
  %506 = shufflevector <8 x i16> %501, <8 x i16> %505, <2 x i32> <i32 0, i32 8>
  store <2 x i16> %506, ptr %498, align 2, !tbaa !69
  %507 = getelementptr inbounds i8, ptr %496, i64 8
  %508 = load float, ptr %507, align 4, !tbaa !36
  %509 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %508, i64 0
  %510 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %509, i32 8)
  %511 = extractelement <8 x i16> %510, i64 0
  %512 = getelementptr inbounds i8, ptr %498, i64 4
  store i16 %511, ptr %512, align 2, !tbaa !69
  br label %513

513:                                              ; preds = %493, %491
  %514 = add nuw i64 %444, 1
  %515 = icmp eq i64 %514, %428
  br i1 %515, label %519, label %443, !llvm.loop !73

516:                                              ; preds = %432
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11)
          to label %931 unwind label %517

517:                                              ; preds = %516, %424
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %938

519:                                              ; preds = %513, %434
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #27
  %520 = load i32, ptr %53, align 4, !tbaa !30
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %521, 6
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %39, i32 noundef %373, ptr noundef nonnull %431, i64 noundef 6, i64 noundef %522, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %523 unwind label %537

523:                                              ; preds = %519
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %39)
          to label %524 unwind label %537

524:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #27
  %525 = getelementptr inbounds i8, ptr %431, i64 2
  %526 = load i32, ptr %53, align 4, !tbaa !30
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %527, 6
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %40, i32 noundef %373, ptr noundef nonnull %525, i64 noundef 6, i64 noundef %528, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %529 unwind label %539

529:                                              ; preds = %524
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(50) %40)
          to label %530 unwind label %539

530:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #27
  %531 = getelementptr inbounds i8, ptr %431, i64 4
  %532 = load i32, ptr %53, align 4, !tbaa !30
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, 6
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %41, i32 noundef %373, ptr noundef nonnull %531, i64 noundef 6, i64 noundef %534, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %535 unwind label %541

535:                                              ; preds = %530
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %41)
          to label %536 unwind label %541

536:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #27
  br label %543

537:                                              ; preds = %523, %519
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #27
  br label %938

539:                                              ; preds = %529, %524
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #27
  br label %938

541:                                              ; preds = %535, %530
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #27
  br label %938

543:                                              ; preds = %536, %409
  %544 = phi ptr [ null, %409 ], [ %431, %536 ]
  %545 = icmp ne i32 %11, 0
  %546 = icmp ne ptr %10, null
  %547 = and i1 %546, %545
  br i1 %547, label %548, label %888

548:                                              ; preds = %543
  %549 = getelementptr inbounds i8, ptr %10, i64 328
  %550 = load ptr, ptr %549, align 8, !tbaa !27
  %551 = icmp eq ptr %550, null
  br i1 %551, label %888, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %45, i64 16
  %554 = getelementptr inbounds i8, ptr %45, i64 8
  %555 = getelementptr inbounds i8, ptr %46, i64 16
  %556 = getelementptr inbounds i8, ptr %46, i64 8
  %557 = getelementptr inbounds i8, ptr %47, i64 16
  %558 = getelementptr inbounds i8, ptr %47, i64 8
  br label %559

559:                                              ; preds = %880, %552
  %560 = phi ptr [ %550, %552 ], [ %882, %880 ]
  %561 = phi ptr [ null, %552 ], [ %566, %880 ]
  %562 = load ptr, ptr %560, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #27
  %563 = getelementptr inbounds i8, ptr %562, i64 480
  %564 = load ptr, ptr %563, align 16, !tbaa !76
  invoke void @g_hash_table_iter_init(ptr noundef nonnull %42, ptr noundef %564)
          to label %565 unwind label %634

565:                                              ; preds = %861, %559
  %566 = phi ptr [ %854, %861 ], [ %561, %559 ]
  %567 = invoke i32 @g_hash_table_iter_next(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
          to label %568 unwind label %632

568:                                              ; preds = %565
  %569 = icmp eq i32 %567, 0
  br i1 %569, label %880, label %570

570:                                              ; preds = %568
  %571 = load ptr, ptr %562, align 16, !tbaa !86
  %572 = getelementptr inbounds i8, ptr %571, i64 792
  %573 = load ptr, ptr %572, align 8, !tbaa !87
  %574 = load ptr, ptr %43, align 8, !tbaa !27
  %575 = invoke ptr @g_hash_table_lookup(ptr noundef %573, ptr noundef %574)
          to label %576 unwind label %636

576:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  store ptr %553, ptr %45, align 8, !tbaa !39
  store i64 0, ptr %554, align 8, !tbaa !45
  store i8 0, ptr %553, align 8, !tbaa !17
  %577 = icmp eq ptr %575, null
  br i1 %577, label %640, label %578

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #27
  store ptr %555, ptr %46, align 8, !tbaa !39
  %579 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %575) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store i64 %579, ptr %14, align 8, !tbaa !41
  %580 = icmp ugt i64 %579, 15
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %583 unwind label %638

583:                                              ; preds = %581
  store ptr %582, ptr %46, align 8, !tbaa !43
  %584 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %584, ptr %555, align 8, !tbaa !17
  br label %585

585:                                              ; preds = %583, %578
  %586 = phi ptr [ %582, %583 ], [ %555, %578 ]
  switch i64 %579, label %589 [
    i64 1, label %587
    i64 0, label %590
  ]

587:                                              ; preds = %585
  %588 = load i8, ptr %575, align 1, !tbaa !17
  store i8 %588, ptr %586, align 1, !tbaa !17
  br label %590

589:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr nonnull align 1 %575, i64 %579, i1 false)
  br label %590

590:                                              ; preds = %589, %587, %585
  %591 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %591, ptr %556, align 8, !tbaa !45
  %592 = load ptr, ptr %46, align 8, !tbaa !43
  %593 = getelementptr inbounds i8, ptr %592, i64 %591
  store i8 0, ptr %593, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %594 = load ptr, ptr %45, align 8, !tbaa !43
  %595 = icmp eq ptr %594, %553
  br i1 %595, label %596, label %601

596:                                              ; preds = %590
  %597 = load i64, ptr %554, align 8, !tbaa !45
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  %599 = load ptr, ptr %46, align 8, !tbaa !43
  %600 = icmp eq ptr %599, %555
  br i1 %600, label %604, label %615

601:                                              ; preds = %590
  %602 = load ptr, ptr %46, align 8, !tbaa !43
  %603 = icmp eq ptr %602, %555
  br i1 %603, label %604, label %617

604:                                              ; preds = %601, %596
  %605 = load i64, ptr %556, align 8, !tbaa !45
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  switch i64 %605, label %609 [
    i64 0, label %610
    i64 1, label %607
  ]

607:                                              ; preds = %604
  %608 = load i8, ptr %555, align 8, !tbaa !17
  store i8 %608, ptr %594, align 1, !tbaa !17
  br label %610

609:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr nonnull align 8 %555, i64 %605, i1 false)
  br label %610

610:                                              ; preds = %609, %607, %604
  %611 = load i64, ptr %556, align 8, !tbaa !45
  store i64 %611, ptr %554, align 8, !tbaa !45
  %612 = load ptr, ptr %45, align 8, !tbaa !43
  %613 = getelementptr inbounds i8, ptr %612, i64 %611
  store i8 0, ptr %613, align 1, !tbaa !17
  %614 = load ptr, ptr %46, align 8, !tbaa !43
  br label %623

615:                                              ; preds = %596
  store ptr %599, ptr %45, align 8, !tbaa !43
  %616 = load <2 x i64>, ptr %556, align 8, !tbaa !17
  store <2 x i64> %616, ptr %554, align 8, !tbaa !17
  br label %622

617:                                              ; preds = %601
  %618 = load i64, ptr %553, align 8, !tbaa !17
  store ptr %602, ptr %45, align 8, !tbaa !43
  %619 = load <2 x i64>, ptr %556, align 8, !tbaa !17
  store <2 x i64> %619, ptr %554, align 8, !tbaa !17
  %620 = icmp eq ptr %594, null
  br i1 %620, label %622, label %621

621:                                              ; preds = %617
  store ptr %594, ptr %46, align 8, !tbaa !43
  store i64 %618, ptr %555, align 8, !tbaa !17
  br label %623

622:                                              ; preds = %617, %615
  store ptr %555, ptr %46, align 8, !tbaa !43
  br label %623

623:                                              ; preds = %622, %621, %610
  %624 = phi ptr [ %614, %610 ], [ %594, %621 ], [ %555, %622 ]
  store i64 0, ptr %556, align 8, !tbaa !45
  store i8 0, ptr %624, align 1, !tbaa !17
  %625 = load ptr, ptr %46, align 8, !tbaa !43
  %626 = icmp eq ptr %625, %555
  br i1 %626, label %627, label %630

627:                                              ; preds = %623
  %628 = load i64, ptr %556, align 8, !tbaa !45
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %625) #29
  br label %631

631:                                              ; preds = %630, %627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %711

632:                                              ; preds = %565
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %884

634:                                              ; preds = %559
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %884

636:                                              ; preds = %570
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %884

638:                                              ; preds = %581
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %871

640:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  %641 = load ptr, ptr %562, align 16, !tbaa !86
  %642 = getelementptr inbounds i8, ptr %641, i64 40
  %643 = load ptr, ptr %642, align 8, !tbaa !97
  %644 = invoke noundef ptr %643()
          to label %645 unwind label %703

645:                                              ; preds = %640
  store ptr %557, ptr %47, align 8, !tbaa !39
  %646 = icmp eq ptr %644, null
  br i1 %646, label %647, label %649

647:                                              ; preds = %645
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #30
          to label %648 unwind label %707

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %645
  %650 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %644) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 %650, ptr %13, align 8, !tbaa !41
  %651 = icmp ugt i64 %650, 15
  br i1 %651, label %652, label %656

652:                                              ; preds = %649
  %653 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %654 unwind label %705

654:                                              ; preds = %652
  store ptr %653, ptr %47, align 8, !tbaa !43
  %655 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %655, ptr %557, align 8, !tbaa !17
  br label %656

656:                                              ; preds = %654, %649
  %657 = phi ptr [ %653, %654 ], [ %557, %649 ]
  switch i64 %650, label %660 [
    i64 1, label %658
    i64 0, label %661
  ]

658:                                              ; preds = %656
  %659 = load i8, ptr %644, align 1, !tbaa !17
  store i8 %659, ptr %657, align 1, !tbaa !17
  br label %661

660:                                              ; preds = %656
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr nonnull align 1 %644, i64 %650, i1 false)
  br label %661

661:                                              ; preds = %660, %658, %656
  %662 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %662, ptr %558, align 8, !tbaa !45
  %663 = load ptr, ptr %47, align 8, !tbaa !43
  %664 = getelementptr inbounds i8, ptr %663, i64 %662
  store i8 0, ptr %664, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %665 = load ptr, ptr %45, align 8, !tbaa !43
  %666 = icmp eq ptr %665, %553
  br i1 %666, label %667, label %672

667:                                              ; preds = %661
  %668 = load i64, ptr %554, align 8, !tbaa !45
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  %670 = load ptr, ptr %47, align 8, !tbaa !43
  %671 = icmp eq ptr %670, %557
  br i1 %671, label %675, label %686

672:                                              ; preds = %661
  %673 = load ptr, ptr %47, align 8, !tbaa !43
  %674 = icmp eq ptr %673, %557
  br i1 %674, label %675, label %688

675:                                              ; preds = %672, %667
  %676 = load i64, ptr %558, align 8, !tbaa !45
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  switch i64 %676, label %680 [
    i64 0, label %681
    i64 1, label %678
  ]

678:                                              ; preds = %675
  %679 = load i8, ptr %557, align 8, !tbaa !17
  store i8 %679, ptr %665, align 1, !tbaa !17
  br label %681

680:                                              ; preds = %675
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %665, ptr nonnull align 8 %557, i64 %676, i1 false)
  br label %681

681:                                              ; preds = %680, %678, %675
  %682 = load i64, ptr %558, align 8, !tbaa !45
  store i64 %682, ptr %554, align 8, !tbaa !45
  %683 = load ptr, ptr %45, align 8, !tbaa !43
  %684 = getelementptr inbounds i8, ptr %683, i64 %682
  store i8 0, ptr %684, align 1, !tbaa !17
  %685 = load ptr, ptr %47, align 8, !tbaa !43
  br label %694

686:                                              ; preds = %667
  store ptr %670, ptr %45, align 8, !tbaa !43
  %687 = load <2 x i64>, ptr %558, align 8, !tbaa !17
  store <2 x i64> %687, ptr %554, align 8, !tbaa !17
  br label %693

688:                                              ; preds = %672
  %689 = load i64, ptr %553, align 8, !tbaa !17
  store ptr %673, ptr %45, align 8, !tbaa !43
  %690 = load <2 x i64>, ptr %558, align 8, !tbaa !17
  store <2 x i64> %690, ptr %554, align 8, !tbaa !17
  %691 = icmp eq ptr %665, null
  br i1 %691, label %693, label %692

692:                                              ; preds = %688
  store ptr %665, ptr %47, align 8, !tbaa !43
  store i64 %689, ptr %557, align 8, !tbaa !17
  br label %694

693:                                              ; preds = %688, %686
  store ptr %557, ptr %47, align 8, !tbaa !43
  br label %694

694:                                              ; preds = %693, %692, %681
  %695 = phi ptr [ %685, %681 ], [ %665, %692 ], [ %557, %693 ]
  store i64 0, ptr %558, align 8, !tbaa !45
  store i8 0, ptr %695, align 1, !tbaa !17
  %696 = load ptr, ptr %47, align 8, !tbaa !43
  %697 = icmp eq ptr %696, %557
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i64, ptr %558, align 8, !tbaa !45
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #29
  br label %702

702:                                              ; preds = %701, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %711

703:                                              ; preds = %640
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %709

705:                                              ; preds = %652
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %647
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %709

709:                                              ; preds = %707, %705, %703
  %710 = phi { ptr, i32 } [ %704, %703 ], [ %706, %705 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %871

711:                                              ; preds = %702, %631
  %712 = load i64, ptr %554, align 8, !tbaa !45
  %713 = and i64 %712, -2
  %714 = icmp eq i64 %713, 4611686018427387902
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #30
          to label %716 unwind label %733

716:                                              ; preds = %715
  unreachable

717:                                              ; preds = %711
  %718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %719 unwind label %731

719:                                              ; preds = %717
  %720 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_16Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %721 unwind label %731

721:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #27
  invoke void @_ZN7Imf_3_17ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %48, i32 noundef %373, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %722 unwind label %735

722:                                              ; preds = %721
  invoke void @_ZN7Imf_3_111ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %720, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(13) %48)
          to label %723 unwind label %735

723:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #27
  %724 = load ptr, ptr %562, align 16, !tbaa !86
  %725 = load ptr, ptr %43, align 8, !tbaa !27
  %726 = ptrtoint ptr %725 to i64
  %727 = trunc i64 %726 to i32
  %728 = invoke ptr @dt_dev_get_raster_mask(ptr noundef nonnull %562, ptr noundef %724, i32 noundef %727, ptr noundef null, ptr noundef nonnull %49)
          to label %729 unwind label %737

729:                                              ; preds = %723
  %730 = icmp eq ptr %728, null
  br i1 %730, label %862, label %739

731:                                              ; preds = %719, %717
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %871

733:                                              ; preds = %715
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %871

735:                                              ; preds = %722, %721
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #27
  br label %871

737:                                              ; preds = %745, %723
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %869

739:                                              ; preds = %729
  br i1 %391, label %740, label %753

740:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #27
  %741 = load i32, ptr %53, align 4, !tbaa !30
  %742 = sext i32 %741 to i64
  %743 = shl nsw i64 %742, 2
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %50, i32 noundef 2, ptr noundef nonnull %728, i64 noundef 4, i64 noundef %743, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %744 unwind label %751

744:                                              ; preds = %740
  invoke void @_ZN7Imf_3_111FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(50) %50)
          to label %745 unwind label %751

745:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #27
  %746 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %747 unwind label %737

747:                                              ; preds = %745
  %748 = getelementptr inbounds i8, ptr %746, i64 8
  %749 = load i32, ptr %49, align 4, !tbaa !21
  store i32 %749, ptr %748, align 8, !tbaa !98
  %750 = getelementptr inbounds i8, ptr %746, i64 16
  store ptr %728, ptr %750, align 8, !tbaa !100
  store ptr %566, ptr %746, align 8, !tbaa !101
  br label %853

751:                                              ; preds = %744, %740
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #27
  br label %869

753:                                              ; preds = %739
  %754 = load i32, ptr %53, align 4, !tbaa !30
  %755 = sext i32 %754 to i64
  %756 = load i32, ptr %55, align 4, !tbaa !35
  %757 = sext i32 %756 to i64
  %758 = shl nsw i64 %755, 1
  %759 = mul i64 %758, %757
  %760 = invoke ptr @dt_alloc_aligned(i64 noundef %759)
          to label %761 unwind label %832

761:                                              ; preds = %753
  %762 = icmp eq ptr %760, null
  br i1 %762, label %831, label %763

763:                                              ; preds = %761
  %764 = icmp eq i32 %756, 0
  %765 = icmp eq i32 %754, 0
  %766 = or i1 %764, %765
  br i1 %766, label %836, label %767

767:                                              ; preds = %763
  %768 = add nsw i64 %755, -1
  %769 = and i64 %755, 3
  %770 = icmp ult i64 %768, 3
  %771 = and i64 %755, -4
  %772 = icmp eq i64 %769, 0
  br label %773

773:                                              ; preds = %828, %767
  %774 = phi i64 [ %829, %828 ], [ 0, %767 ]
  %775 = mul i64 %774, %755
  br i1 %770, label %813, label %776

776:                                              ; preds = %776, %773
  %777 = phi i64 [ %810, %776 ], [ 0, %773 ]
  %778 = phi i64 [ %811, %776 ], [ 0, %773 ]
  %779 = add i64 %777, %775
  %780 = getelementptr inbounds float, ptr %728, i64 %779
  %781 = getelementptr inbounds i16, ptr %760, i64 %779
  %782 = load float, ptr %780, align 4, !tbaa !36
  %783 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %782, i64 0
  %784 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %783, i32 8)
  %785 = extractelement <8 x i16> %784, i64 0
  store i16 %785, ptr %781, align 2, !tbaa !69
  %786 = or disjoint i64 %777, 1
  %787 = add i64 %786, %775
  %788 = getelementptr inbounds float, ptr %728, i64 %787
  %789 = getelementptr inbounds i16, ptr %760, i64 %787
  %790 = load float, ptr %788, align 4, !tbaa !36
  %791 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %790, i64 0
  %792 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %791, i32 8)
  %793 = extractelement <8 x i16> %792, i64 0
  store i16 %793, ptr %789, align 2, !tbaa !69
  %794 = or disjoint i64 %777, 2
  %795 = add i64 %794, %775
  %796 = getelementptr inbounds float, ptr %728, i64 %795
  %797 = getelementptr inbounds i16, ptr %760, i64 %795
  %798 = load float, ptr %796, align 4, !tbaa !36
  %799 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %798, i64 0
  %800 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %799, i32 8)
  %801 = extractelement <8 x i16> %800, i64 0
  store i16 %801, ptr %797, align 2, !tbaa !69
  %802 = or disjoint i64 %777, 3
  %803 = add i64 %802, %775
  %804 = getelementptr inbounds float, ptr %728, i64 %803
  %805 = getelementptr inbounds i16, ptr %760, i64 %803
  %806 = load float, ptr %804, align 4, !tbaa !36
  %807 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %806, i64 0
  %808 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %807, i32 8)
  %809 = extractelement <8 x i16> %808, i64 0
  store i16 %809, ptr %805, align 2, !tbaa !69
  %810 = add nuw i64 %777, 4
  %811 = add i64 %778, 4
  %812 = icmp eq i64 %811, %771
  br i1 %812, label %813, label %776, !llvm.loop !103

813:                                              ; preds = %776, %773
  %814 = phi i64 [ 0, %773 ], [ %810, %776 ]
  br i1 %772, label %828, label %815

815:                                              ; preds = %815, %813
  %816 = phi i64 [ %825, %815 ], [ %814, %813 ]
  %817 = phi i64 [ %826, %815 ], [ 0, %813 ]
  %818 = add i64 %816, %775
  %819 = getelementptr inbounds float, ptr %728, i64 %818
  %820 = getelementptr inbounds i16, ptr %760, i64 %818
  %821 = load float, ptr %819, align 4, !tbaa !36
  %822 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %821, i64 0
  %823 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %822, i32 8)
  %824 = extractelement <8 x i16> %823, i64 0
  store i16 %824, ptr %820, align 2, !tbaa !69
  %825 = add nuw i64 %816, 1
  %826 = add i64 %817, 1
  %827 = icmp eq i64 %826, %769
  br i1 %827, label %828, label %815, !llvm.loop !104

828:                                              ; preds = %815, %813
  %829 = add nuw i64 %774, 1
  %830 = icmp eq i64 %829, %757
  br i1 %830, label %836, label %773, !llvm.loop !106

831:                                              ; preds = %761
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13)
          to label %862 unwind label %834

832:                                              ; preds = %753
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %869

834:                                              ; preds = %831
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %869

836:                                              ; preds = %828, %763
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51) #27
  %837 = load i32, ptr %53, align 4, !tbaa !30
  %838 = sext i32 %837 to i64
  %839 = shl nsw i64 %838, 1
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %51, i32 noundef %373, ptr noundef nonnull %760, i64 noundef 2, i64 noundef %839, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %840 unwind label %849

840:                                              ; preds = %836
  invoke void @_ZN7Imf_3_111FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(50) %51)
          to label %841 unwind label %849

841:                                              ; preds = %840
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #27
  %842 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %843 unwind label %851

843:                                              ; preds = %841
  %844 = getelementptr inbounds i8, ptr %842, i64 8
  store i32 1, ptr %844, align 8, !tbaa !98
  %845 = getelementptr inbounds i8, ptr %842, i64 16
  store ptr %760, ptr %845, align 8, !tbaa !100
  store ptr %566, ptr %842, align 8, !tbaa !101
  %846 = load i32, ptr %49, align 4, !tbaa !21
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %853, label %848

848:                                              ; preds = %843
  call void @free(ptr noundef nonnull %728) #27
  br label %853

849:                                              ; preds = %840, %836
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #27
  br label %869

851:                                              ; preds = %841
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %869

853:                                              ; preds = %848, %843, %747
  %854 = phi ptr [ %746, %747 ], [ %842, %843 ], [ %842, %848 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #27
  %855 = load ptr, ptr %45, align 8, !tbaa !43
  %856 = icmp eq ptr %855, %553
  br i1 %856, label %857, label %860

857:                                              ; preds = %853
  %858 = load i64, ptr %554, align 8, !tbaa !45
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %861

860:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef %855) #29
  br label %861

861:                                              ; preds = %860, %857
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %565

862:                                              ; preds = %831, %729
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #27
  %863 = load ptr, ptr %45, align 8, !tbaa !43
  %864 = icmp eq ptr %863, %553
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load i64, ptr %554, align 8, !tbaa !45
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %887

868:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef %863) #29
  br label %887

869:                                              ; preds = %851, %849, %834, %832, %751, %737
  %870 = phi { ptr, i32 } [ %738, %737 ], [ %752, %751 ], [ %852, %851 ], [ %850, %849 ], [ %833, %832 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #27
  br label %871

871:                                              ; preds = %869, %735, %733, %731, %709, %638
  %872 = phi { ptr, i32 } [ %870, %869 ], [ %736, %735 ], [ %639, %638 ], [ %710, %709 ], [ %732, %731 ], [ %734, %733 ]
  %873 = load ptr, ptr %45, align 8, !tbaa !43
  %874 = icmp eq ptr %873, %553
  br i1 %874, label %875, label %878

875:                                              ; preds = %871
  %876 = load i64, ptr %554, align 8, !tbaa !45
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %879

878:                                              ; preds = %871
  call void @_ZdlPv(ptr noundef %873) #29
  br label %879

879:                                              ; preds = %878, %875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %884

880:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #27
  %881 = getelementptr inbounds i8, ptr %560, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !27
  %883 = icmp eq ptr %882, null
  br i1 %883, label %888, label %559, !llvm.loop !107

884:                                              ; preds = %879, %636, %634, %632
  %885 = phi ptr [ %566, %879 ], [ %566, %636 ], [ %566, %632 ], [ %561, %634 ]
  %886 = phi { ptr, i32 } [ %872, %879 ], [ %637, %636 ], [ %633, %632 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #27
  br label %923

887:                                              ; preds = %868, %865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #27
  br label %915

888:                                              ; preds = %880, %548, %543
  %889 = phi ptr [ null, %543 ], [ null, %548 ], [ %566, %880 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #27
  %890 = invoke noundef i32 @_ZN7Imf_3_117globalThreadCountEv()
          to label %891 unwind label %898

891:                                              ; preds = %888
  invoke void @_ZN7Imf_3_110OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %17, i32 noundef %890)
          to label %892 unwind label %898

892:                                              ; preds = %891
  invoke void @_ZN7Imf_3_110OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %893 unwind label %900

893:                                              ; preds = %892
  %894 = load i32, ptr %55, align 4, !tbaa !35
  invoke void @_ZN7Imf_3_110OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %894)
          to label %895 unwind label %900

895:                                              ; preds = %893
  call void @free(ptr noundef %544) #27
  %896 = icmp eq ptr %889, null
  br i1 %896, label %897, label %902

897:                                              ; preds = %910, %895
  call void @_ZN7Imf_3_110OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #27
  br label %915

898:                                              ; preds = %891, %888
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %913

900:                                              ; preds = %893, %892
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_110OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  br label %913

902:                                              ; preds = %910, %895
  %903 = phi ptr [ %911, %910 ], [ %889, %895 ]
  %904 = getelementptr inbounds i8, ptr %903, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !98
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %902
  %908 = getelementptr inbounds i8, ptr %903, i64 16
  %909 = load ptr, ptr %908, align 8, !tbaa !100
  call void @free(ptr noundef %909) #27
  br label %910

910:                                              ; preds = %907, %902
  %911 = load ptr, ptr %903, align 8, !tbaa !101
  %912 = icmp eq ptr %911, null
  br i1 %912, label %897, label %902

913:                                              ; preds = %900, %898
  %914 = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #27
  br label %923

915:                                              ; preds = %897, %887
  %916 = phi ptr [ %889, %897 ], [ %566, %887 ]
  %917 = phi i32 [ 0, %897 ], [ 1, %887 ]
  %918 = icmp eq ptr %916, null
  br i1 %918, label %931, label %919

919:                                              ; preds = %919, %915
  %920 = phi ptr [ %921, %919 ], [ %916, %915 ]
  %921 = load ptr, ptr %920, align 8, !tbaa !101
  call void @_ZdlPv(ptr noundef nonnull %920) #29
  %922 = icmp eq ptr %921, null
  br i1 %922, label %931, label %919, !llvm.loop !108

923:                                              ; preds = %913, %884
  %924 = phi ptr [ %889, %913 ], [ %885, %884 ]
  %925 = phi { ptr, i32 } [ %914, %913 ], [ %886, %884 ]
  %926 = icmp eq ptr %924, null
  br i1 %926, label %938, label %927

927:                                              ; preds = %927, %923
  %928 = phi ptr [ %929, %927 ], [ %924, %923 ]
  %929 = load ptr, ptr %928, align 8, !tbaa !101
  call void @_ZdlPv(ptr noundef nonnull %928) #29
  %930 = icmp eq ptr %929, null
  br i1 %930, label %938, label %927, !llvm.loop !109

931:                                              ; preds = %919, %915, %516
  %932 = phi i32 [ %917, %915 ], [ 1, %516 ], [ %917, %919 ]
  %933 = load ptr, ptr %387, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_14NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %933)
          to label %937 unwind label %934

934:                                              ; preds = %931
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #31
  unreachable

937:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #27
  call void @_ZN7Imf_3_16HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #27
  ret i32 %932

938:                                              ; preds = %927, %923, %541, %539, %537, %517, %422, %420, %418
  %939 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ], [ %419, %418 ], [ %518, %517 ], [ %542, %541 ], [ %540, %539 ], [ %538, %537 ], [ %925, %923 ], [ %925, %927 ]
  call void @_ZN7Imf_3_111FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #27
  br label %940

940:                                              ; preds = %938, %416, %414, %412, %410, %366, %355, %259, %257
  %941 = phi { ptr, i32 } [ %258, %257 ], [ %367, %366 ], [ %260, %259 ], [ %356, %355 ], [ %939, %938 ], [ %417, %416 ], [ %411, %410 ], [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %942

942:                                              ; preds = %940, %246, %230, %194, %186
  %943 = phi { ptr, i32 } [ %941, %940 ], [ %195, %194 ], [ %187, %186 ], [ %231, %230 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #27
  call void @_ZN7Imf_3_16HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #27
  resume { ptr, i32 } %943
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN7Imf_3_120setGlobalThreadCountEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_16HeaderC1EiifRKN9Imath_3_14Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZN7Imf_3_16Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_114TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %30

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %10, -1
  store i32 %23, ptr %7, align 4, !tbaa !21
  br label %26

24:                                               ; preds = %19
  %25 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %10, %22 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30, !prof !29

29:                                               ; preds = %26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %30

30:                                               ; preds = %29, %26, %11, %1
  tail call void @_ZN7Imf_3_19AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_14BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !21
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !29

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare ptr @dt_exif_xmp_read_string(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @g_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_114ChromaticitiesC1ERKN9Imath_3_14Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #0

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @cmsIsToneCurveLinear(ptr noundef) local_unnamed_addr #0

declare ptr @cmsD50_xyY() local_unnamed_addr #0

declare void @_ZN7Imf_3_117addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_117addWhiteLuminanceERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_16Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_111ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_17ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #0

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_111ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_111FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare noundef i32 @_ZN7Imf_3_117globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_110OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_110OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_110OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_110OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_111FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_14NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_16HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  ret i64 156
}

; Function Attrs: mustprogress uwtable
define noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %3, label %52 [
    i32 1, label %7
    i32 2, label %15
    i32 3, label %29
    i32 4, label %39
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(156) ptr @malloc(i64 noundef 156) #32
  %9 = load <4 x i32>, ptr %1, align 4, !tbaa !21
  store <4 x i32> %9, ptr %8, align 4, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 128)
  %13 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 0, ptr %13, align 4, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %8, i64 148
  store i32 4, ptr %14, align 4, !tbaa !112
  br label %48

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(156) ptr @malloc(i64 noundef 156) #32
  %17 = load <4 x i32>, ptr %1, align 4, !tbaa !21
  store <4 x i32> %17, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = tail call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 128)
  %21 = getelementptr inbounds i8, ptr %16, i64 144
  store i32 0, ptr %21, align 4, !tbaa !110
  %22 = getelementptr inbounds i8, ptr %1, i64 144
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = getelementptr inbounds i8, ptr %16, i64 148
  store i32 %23, ptr %24, align 4, !tbaa !112
  %25 = getelementptr inbounds i8, ptr %1, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !115
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 2
  br label %48

29:                                               ; preds = %6
  %30 = tail call noalias dereferenceable_or_null(156) ptr @malloc(i64 noundef 156) #32
  %31 = load <4 x i32>, ptr %1, align 4, !tbaa !21
  store <4 x i32> %31, ptr %30, align 4, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = tail call i64 @g_strlcpy(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 128)
  %35 = getelementptr inbounds i8, ptr %30, i64 144
  store i32 0, ptr %35, align 4, !tbaa !110
  %36 = getelementptr inbounds i8, ptr %1, i64 144
  %37 = load i32, ptr %36, align 4, !tbaa !116
  %38 = getelementptr inbounds i8, ptr %30, i64 148
  store i32 %37, ptr %38, align 4, !tbaa !112
  br label %48

39:                                               ; preds = %6
  %40 = tail call noalias dereferenceable_or_null(156) ptr @malloc(i64 noundef 156) #32
  %41 = load <4 x i32>, ptr %1, align 4, !tbaa !21
  store <4 x i32> %41, ptr %40, align 4, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = tail call i64 @g_strlcpy(ptr noundef nonnull %42, ptr noundef nonnull %43, i64 noundef 128)
  %45 = getelementptr inbounds i8, ptr %1, i64 144
  %46 = getelementptr inbounds i8, ptr %40, i64 144
  %47 = load <2 x i32>, ptr %45, align 4, !tbaa !17
  store <2 x i32> %47, ptr %46, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %39, %29, %15, %7
  %49 = phi ptr [ %40, %39 ], [ %30, %29 ], [ %16, %15 ], [ %8, %7 ]
  %50 = phi i32 [ 2, %39 ], [ 2, %29 ], [ %28, %15 ], [ 2, %7 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 152
  store i32 %50, ptr %51, align 4, !tbaa !118
  store i32 5, ptr %4, align 4, !tbaa !21
  store i64 156, ptr %5, align 8, !tbaa !41
  br label %52

52:                                               ; preds = %48, %6
  %53 = phi ptr [ null, %6 ], [ %49, %48 ]
  ret ptr %53
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(156) ptr @calloc(i64 noundef 1, i64 noundef 156) #33
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14)
  %4 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %3, ptr %4, align 4, !tbaa !38
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.15)
  %6 = ashr i32 %5, 4
  %7 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %6, ptr %7, align 4, !tbaa !60
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #15 {
  tail call void @free(ptr noundef %1) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @set_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = tail call noundef i64 %5(ptr noundef %0)
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds i8, ptr %1, i64 152
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = add nsw i32 %14, -1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %12, i32 noundef %15)
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds i8, ptr %1, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !38
  tail call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %9, %3
  %21 = phi i32 [ 0, %9 ], [ 1, %3 ]
  ret i32 %21
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bpp(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @levels(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  ret i32 260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @name() local_unnamed_addr #9 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str.18) #27
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %2, ptr %3, align 8, !tbaa !122
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %4, ptr %5, align 8, !tbaa !126
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.15)
  %7 = ashr i32 %6, 4
  %8 = add nsw i32 %7, -1
  %9 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef %8, ptr noundef nonnull @_ZL20bpp_combobox_changedP10_GtkWidgetPv, ptr noundef %0, ptr noundef nonnull @_ZZ8gui_initE5texts)
  store ptr %9, ptr %2, align 8, !tbaa !123
  %10 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.15, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = ashr i32 %10, 4
  %13 = add nsw i32 %12, -1
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  %15 = tail call i64 @gtk_box_get_type() #34
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !123
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14)
  %19 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %18, ptr noundef nonnull @_ZL28compression_combobox_changedP10_GtkWidgetPv, ptr noundef %0, ptr noundef nonnull @_ZZ8gui_initE5texts_0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !125
  %21 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.14, i32 noundef 0)
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !126
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %15)
  %24 = load ptr, ptr %20, align 8, !tbaa !125
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL20bpp_combobox_changedP10_GtkWidgetPv(ptr noundef %0, ptr nocapture readnone %1) #4 {
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
declare i64 @gtk_box_get_type() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal void @_ZL28compression_combobox_changedP10_GtkWidgetPv(ptr noundef %0, ptr nocapture readnone %1) #4 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.14, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  tail call void @free(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.15, i32 noundef 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = ashr i32 %4, 4
  %7 = add nsw i32 %6, -1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.14, i32 noundef 0)
  tail call void @dt_bauhaus_combobox_set(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !21
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_14NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_14NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !129

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #22

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #0

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !21
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !29

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, @_ZTS13array_deleterIhE
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 42
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(19) @_ZTS13array_deleterIhE) #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %12, %9, %6
  %15 = phi ptr [ %13, %12 ], [ null, %9 ], [ null, %6 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #22

declare void @_ZN7Imf_3_19Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_114TypedAttributeINS_4BlobEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_114TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_114TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_19AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %16 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #27
  invoke void @__cxa_rethrow() #30
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

15:                                               ; preds = %6
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %20, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %21, align 8, !tbaa !134
  store ptr %5, ptr %17, align 8, !tbaa !28
  ret void

22:                                               ; preds = %10
  tail call void @_ZN7Imf_3_19AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %11
}

declare void @_ZN7Imf_3_19AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_19AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_114TypedAttributeINS_4BlobEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %30

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %10, -1
  store i32 %23, ptr %7, align 4, !tbaa !21
  br label %26

24:                                               ; preds = %19
  %25 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %10, %22 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30, !prof !29

29:                                               ; preds = %26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %30

30:                                               ; preds = %29, %26, %11, %1
  tail call void @_ZN7Imf_3_19AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_114TypedAttributeINS_4BlobEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_114TypedAttributeINS_4BlobEE4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_114TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_114TypedAttributeINS_4BlobEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_19AttributeE, ptr nonnull @_ZTIN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_17TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.33)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_17TypeExcE, ptr nonnull @_ZN7Iex_3_17TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %11, align 8, !tbaa !46
  store i32 %13, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %17, align 8, !tbaa !28
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %10
  %23 = icmp eq ptr %19, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !21
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %25, align 4, !tbaa !21
  br label %34

31:                                               ; preds = %24
  %32 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %33 = load ptr, ptr %17, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %31, %28, %22
  %35 = phi ptr [ %20, %22 ], [ %20, %28 ], [ %33, %31 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %43, align 4, !tbaa !24
  %44 = load ptr, ptr %35, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  %47 = load ptr, ptr %35, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %61

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i32 %41, -1
  store i32 %54, ptr %38, align 4, !tbaa !21
  br label %57

55:                                               ; preds = %50
  %56 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %41, %53 ], [ %56, %55 ]
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61, !prof !29

60:                                               ; preds = %57
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %61

61:                                               ; preds = %60, %57, %42, %34
  store ptr %19, ptr %17, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %61, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_17TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_17TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exr.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN7Imf_3_114TypedAttributeINS_4BlobEEE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN7Imf_3_19AttributeE"}
!9 = !{!"_ZTSN7Imf_3_14BlobE", !10, i64 0, !13, i64 8}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt10shared_ptrIhE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !12, i64 0}
!20 = !{!14, !15, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!24 = !{!23, !10, i64 12}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !15, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!16, !15, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTS16dt_imageio_exr_t", !32, i64 0, !33, i64 148, !34, i64 152}
!32 = !{!"_ZTS24dt_imageio_module_data_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 144}
!33 = !{!"_ZTS28dt_imageio_exr_compression_t", !11, i64 0}
!34 = !{!"_ZTS26dt_imageio_exr_pixeltype_t", !11, i64 0}
!35 = !{!31, !10, i64 12}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !11, i64 0}
!38 = !{!31, !33, i64 148}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !11, i64 0}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !42, i64 8, !11, i64 16}
!45 = !{!44, !42, i64 8}
!46 = !{!9, !10, i64 0}
!47 = !{!48, !15, i64 1032}
!48 = !{!"_ZTS30dt_colorspaces_color_profile_t", !49, i64 0, !11, i64 4, !11, i64 516, !15, i64 1032, !10, i64 1040, !10, i64 1044, !10, i64 1048, !10, i64 1052, !10, i64 1056, !10, i64 1060}
!49 = !{!"_ZTS35dt_colorspaces_color_profile_type_t", !11, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS9cmsCIEXYZ", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"double", !11, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!52, !53, i64 16}
!56 = !{!53, !53, i64 0}
!57 = !{!58, !53, i64 0}
!58 = !{!"_ZTS9cmsCIExyY", !53, i64 0, !53, i64 8, !53, i64 16}
!59 = !{!58, !53, i64 8}
!60 = !{!31, !34, i64 152}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !42, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!65 = !{!62, !15, i64 8}
!66 = !{!62, !15, i64 16}
!67 = !{!62, !15, i64 24}
!68 = !{!62, !42, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !11, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTS6_GList", !15, i64 0, !15, i64 8, !15, i64 16}
!76 = !{!77, !15, i64 480}
!77 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !78, i64 36, !79, i64 40, !15, i64 56, !80, i64 64, !11, i64 88, !37, i64 104, !10, i64 108, !10, i64 112, !42, i64 120, !10, i64 128, !10, i64 132, !81, i64 136, !81, i64 156, !81, i64 176, !81, i64 196, !10, i64 216, !10, i64 220, !82, i64 224, !82, i64 352, !15, i64 480}
!78 = !{!"_ZTS22dt_dev_request_flags_t", !11, i64 0}
!79 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !15, i64 0, !10, i64 8}
!80 = !{!"_ZTS24dt_dev_histogram_stats_t", !10, i64 0, !42, i64 8, !10, i64 16, !10, i64 20}
!81 = !{!"_ZTS12dt_iop_roi_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !37, i64 16}
!82 = !{!"_ZTS19dt_iop_buffer_dsc_t", !10, i64 0, !83, i64 4, !10, i64 8, !11, i64 12, !84, i64 48, !85, i64 64, !11, i64 96, !10, i64 112}
!83 = !{!"_ZTS20dt_iop_buffer_type_t", !11, i64 0}
!84 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !70, i64 0, !70, i64 2}
!85 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !10, i64 0, !11, i64 16}
!86 = !{!77, !15, i64 0}
!87 = !{!88, !15, i64 792}
!88 = !{!"_ZTS15dt_iop_module_t", !89, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !11, i64 464, !10, i64 484, !10, i64 488, !10, i64 492, !90, i64 496, !78, i64 500, !91, i64 504, !10, i64 508, !11, i64 512, !11, i64 528, !11, i64 544, !11, i64 560, !11, i64 576, !11, i64 592, !15, i64 608, !80, i64 616, !11, i64 640, !92, i64 656, !10, i64 660, !15, i64 664, !10, i64 672, !10, i64 676, !15, i64 680, !15, i64 688, !10, i64 696, !15, i64 704, !93, i64 712, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !94, i64 784, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !10, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !10, i64 936, !15, i64 944, !10, i64 952, !11, i64 956, !10, i64 1084, !15, i64 1088, !15, i64 1096, !10, i64 1104}
!89 = !{!"_ZTS16dt_action_type_t", !11, i64 0}
!90 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !11, i64 0}
!91 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !11, i64 0}
!92 = !{!"_ZTS24dt_iop_colorspace_type_t", !11, i64 0}
!93 = !{!"_ZTS18dt_pthread_mutex_t", !11, i64 0}
!94 = !{!"_ZTSN15dt_iop_module_tUt_E", !95, i64 0, !96, i64 16}
!95 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !15, i64 0, !15, i64 8}
!96 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !15, i64 0, !10, i64 8}
!97 = !{!88, !15, i64 40}
!98 = !{!99, !10, i64 0}
!99 = !{!"_ZTSSt4pairIiPvE", !10, i64 0, !15, i64 8}
!100 = !{!99, !15, i64 8}
!101 = !{!102, !15, i64 0}
!102 = !{!"_ZTSSt19_Fwd_list_node_base", !15, i64 0}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unroll.disable"}
!106 = distinct !{!106, !72}
!107 = distinct !{!107, !72}
!108 = distinct !{!108, !72}
!109 = distinct !{!109, !72}
!110 = !{!111, !10, i64 144}
!111 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v5_t", !32, i64 0, !33, i64 148, !34, i64 152}
!112 = !{!111, !33, i64 148}
!113 = !{!114, !33, i64 144}
!114 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v2_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !33, i64 144, !34, i64 148}
!115 = !{!114, !34, i64 148}
!116 = !{!117, !33, i64 144}
!117 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v3_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !33, i64 144}
!118 = !{!111, !34, i64 152}
!119 = !{!120, !15, i64 112}
!120 = !{!"_ZTS26dt_imageio_module_format_t", !121, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !11, i64 208, !15, i64 336, !15, i64 344, !15, i64 352, !10, i64 360, !10, i64 364}
!121 = !{!"_ZTS11dt_action_t", !89, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!122 = !{!120, !15, i64 352}
!123 = !{!124, !15, i64 0}
!124 = !{!"_ZTS20dt_imageio_exr_gui_t", !15, i64 0, !15, i64 8}
!125 = !{!124, !15, i64 8}
!126 = !{!120, !15, i64 344}
!127 = !{!63, !15, i64 24}
!128 = !{!63, !15, i64 16}
!129 = distinct !{!129, !72}
!130 = !{!131, !15, i64 16}
!131 = !{!"_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !26, i64 16}
!132 = !{!133, !15, i64 8}
!133 = !{!"_ZTSSt9type_info", !15, i64 8}
!134 = !{!135, !15, i64 16}
!135 = !{!"_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !15, i64 16}
