; ModuleID = 'bench/darktable/original/exr.cc.ll'
source_filename = "bench/darktable/original/exr.cc.ll"
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
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !25
  store ptr %1, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %3, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %31, align 4, !tbaa !24
  %32 = load ptr, ptr %23, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  %35 = load ptr, ptr %23, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %49

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %29, -1
  store i32 %42, ptr %26, align 4, !tbaa !21
  br label %45

43:                                               ; preds = %38
  %44 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %29, %41 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49, !prof !29

48:                                               ; preds = %45
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %49

49:                                               ; preds = %48, %45, %30, %18
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
          to label %65 unwind label %170

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
          to label %77 unwind label %172

77:                                               ; preds = %72
  invoke void @_ZN7Imf_3_16Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %78 unwind label %174

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
  br i1 %88, label %89, label %246

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
  br label %192

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  invoke void @_ZN7Imf_3_19AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %97 unwind label %186

97:                                               ; preds = %96
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0, i32 0, i64 2), ptr %23, align 8, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %23, i64 8
  %99 = load i32, ptr %22, align 8, !tbaa !46
  store i32 %99, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds i8, ptr %23, i64 16
  %101 = getelementptr inbounds i8, ptr %23, i64 24
  %102 = getelementptr inbounds i8, ptr %22, i64 16
  %103 = load <2 x ptr>, ptr %90, align 8, !tbaa !27
  store <2 x ptr> %103, ptr %100, align 8, !tbaa !27
  %104 = extractelement <2 x ptr> %103, i64 1
  %105 = icmp eq ptr %104, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %107, align 4, !tbaa !21
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %107, align 4, !tbaa !21
  br label %115

113:                                              ; preds = %106
  %114 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110, %97
  invoke void @_ZN7Imf_3_16Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %116 unwind label %188

116:                                              ; preds = %115
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0, i32 0, i64 2), ptr %23, align 8, !tbaa !18
  %117 = load ptr, ptr %101, align 8, !tbaa !28
  %118 = icmp eq ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !22
  %125 = getelementptr inbounds i8, ptr %117, i64 12
  store i32 0, ptr %125, align 4, !tbaa !24
  %126 = load ptr, ptr %117, align 8, !tbaa !18
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %117) #27
  %129 = load ptr, ptr %117, align 8, !tbaa !18
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %117) #27
  br label %143

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = add nsw i32 %123, -1
  store i32 %136, ptr %120, align 4, !tbaa !21
  br label %139

137:                                              ; preds = %132
  %138 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %123, %135 ], [ %138, %137 ]
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143, !prof !29

142:                                              ; preds = %139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #27
  br label %143

143:                                              ; preds = %142, %139, %124, %116
  call void @_ZN7Imf_3_19AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %144 = load ptr, ptr %102, align 8, !tbaa !28
  %145 = icmp eq ptr %144, null
  br i1 %145, label %194, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !22
  %152 = getelementptr inbounds i8, ptr %144, i64 12
  store i32 0, ptr %152, align 4, !tbaa !24
  %153 = load ptr, ptr %144, align 8, !tbaa !18
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %144) #27
  %156 = load ptr, ptr %144, align 8, !tbaa !18
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %144) #27
  br label %194

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = add nsw i32 %150, -1
  store i32 %163, ptr %147, align 4, !tbaa !21
  br label %166

164:                                              ; preds = %159
  %165 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i32 [ %150, %162 ], [ %165, %164 ]
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %194, !prof !29

169:                                              ; preds = %166
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #27
  br label %194

170:                                              ; preds = %63
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %184

172:                                              ; preds = %72
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %77
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #27
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  %178 = load ptr, ptr %21, align 8, !tbaa !43
  %179 = icmp eq ptr %178, %60
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %74, align 8, !tbaa !45
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #29
  br label %184

184:                                              ; preds = %183, %180, %170
  %185 = phi { ptr, i32 } [ %171, %170 ], [ %177, %180 ], [ %177, %183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #27
  br label %925

186:                                              ; preds = %96
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %115
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_114TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @_ZN7Imf_3_14BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  br label %192

192:                                              ; preds = %190, %94
  %193 = phi { ptr, i32 } [ %191, %190 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  br label %925

194:                                              ; preds = %169, %166, %151, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  %195 = invoke ptr @dt_exif_xmp_read_string(i32 noundef %7)
          to label %196 unwind label %228

196:                                              ; preds = %194
  %197 = icmp eq ptr %195, null
  br i1 %197, label %246, label %198

198:                                              ; preds = %196
  %199 = load i8, ptr %195, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %246, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %202 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %202, ptr %25, align 8, !tbaa !39
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store i64 %203, ptr %15, align 8, !tbaa !41
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %207 unwind label %230

207:                                              ; preds = %205
  store ptr %206, ptr %25, align 8, !tbaa !43
  %208 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %208, ptr %202, align 8, !tbaa !17
  br label %209

209:                                              ; preds = %207, %201
  %210 = phi ptr [ %206, %207 ], [ %202, %201 ]
  switch i64 %203, label %213 [
    i64 1, label %211
    i64 0, label %214
  ]

211:                                              ; preds = %209
  %212 = load i8, ptr %195, align 1, !tbaa !17
  store i8 %212, ptr %210, align 1, !tbaa !17
  br label %214

213:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %195, i64 %203, i1 false)
  br label %214

214:                                              ; preds = %213, %211, %209
  %215 = load i64, ptr %15, align 8, !tbaa !41
  %216 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !45
  %217 = load ptr, ptr %25, align 8, !tbaa !43
  %218 = getelementptr inbounds i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  invoke void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %219 unwind label %232

219:                                              ; preds = %214
  invoke void @_ZN7Imf_3_16Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %220 unwind label %234

220:                                              ; preds = %219
  call void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  %221 = load ptr, ptr %25, align 8, !tbaa !43
  %222 = icmp eq ptr %221, %202
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %216, align 8, !tbaa !45
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #29
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #27
  invoke void @g_free(ptr noundef nonnull %195)
          to label %246 unwind label %228

228:                                              ; preds = %227, %194
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %925

230:                                              ; preds = %205
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %244

232:                                              ; preds = %214
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %219
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_114TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  %238 = load ptr, ptr %25, align 8, !tbaa !43
  %239 = icmp eq ptr %238, %202
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %216, align 8, !tbaa !45
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #29
  br label %244

244:                                              ; preds = %243, %240, %230
  %245 = phi { ptr, i32 } [ %231, %230 ], [ %237, %240 ], [ %237, %243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #27
  br label %925

246:                                              ; preds = %227, %198, %196, %85
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
          to label %247 unwind label %255

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  %248 = invoke ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4)
          to label %249 unwind label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %248, i64 1032
  %251 = load ptr, ptr %250, align 8, !tbaa !47
  %252 = invoke i32 @cmsIsMatrixShaper(ptr noundef %251)
          to label %253 unwind label %257

253:                                              ; preds = %249
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %366, label %259

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  br label %923

257:                                              ; preds = %368, %366, %361, %297, %293, %289, %274, %271, %268, %265, %262, %259, %249, %247
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %923

259:                                              ; preds = %253
  %260 = load ptr, ptr %250, align 8, !tbaa !47
  %261 = invoke ptr @cmsReadTag(ptr noundef %260, i32 noundef 1918128707)
          to label %262 unwind label %257

262:                                              ; preds = %259
  %263 = load ptr, ptr %250, align 8, !tbaa !47
  %264 = invoke ptr @cmsReadTag(ptr noundef %263, i32 noundef 1733579331)
          to label %265 unwind label %257

265:                                              ; preds = %262
  %266 = load ptr, ptr %250, align 8, !tbaa !47
  %267 = invoke ptr @cmsReadTag(ptr noundef %266, i32 noundef 1649693251)
          to label %268 unwind label %257

268:                                              ; preds = %265
  %269 = load ptr, ptr %250, align 8, !tbaa !47
  %270 = invoke ptr @cmsReadTag(ptr noundef %269, i32 noundef 1918392666)
          to label %271 unwind label %257

271:                                              ; preds = %268
  %272 = load ptr, ptr %250, align 8, !tbaa !47
  %273 = invoke ptr @cmsReadTag(ptr noundef %272, i32 noundef 1733843290)
          to label %274 unwind label %257

274:                                              ; preds = %271
  %275 = load ptr, ptr %250, align 8, !tbaa !47
  %276 = invoke ptr @cmsReadTag(ptr noundef %275, i32 noundef 1649957210)
          to label %277 unwind label %257

277:                                              ; preds = %274
  %278 = icmp ne ptr %261, null
  %279 = icmp ne ptr %264, null
  %280 = select i1 %278, i1 %279, i1 false
  %281 = icmp ne ptr %267, null
  %282 = select i1 %280, i1 %281, i1 false
  %283 = icmp ne ptr %270, null
  %284 = select i1 %282, i1 %283, i1 false
  %285 = icmp ne ptr %273, null
  %286 = select i1 %284, i1 %285, i1 false
  %287 = icmp ne ptr %276, null
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %366

289:                                              ; preds = %277
  %290 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %261)
          to label %291 unwind label %257

291:                                              ; preds = %289
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %366, label %293

293:                                              ; preds = %291
  %294 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %264)
          to label %295 unwind label %257

295:                                              ; preds = %293
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %366, label %297

297:                                              ; preds = %295
  %298 = invoke i32 @cmsIsToneCurveLinear(ptr noundef nonnull %267)
          to label %299 unwind label %257

299:                                              ; preds = %297
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %366, label %301

301:                                              ; preds = %299
  %302 = load i32, ptr %248, align 8, !tbaa !50
  %303 = add i32 %302, -3
  %304 = icmp ult i32 %303, 2
  br i1 %304, label %355, label %305

305:                                              ; preds = %301
  %306 = load double, ptr %270, align 8, !tbaa !51
  %307 = getelementptr inbounds i8, ptr %270, i64 8
  %308 = load double, ptr %307, align 8, !tbaa !54
  %309 = getelementptr inbounds i8, ptr %270, i64 16
  %310 = load double, ptr %309, align 8, !tbaa !55
  %311 = load double, ptr %273, align 8, !tbaa !51
  %312 = getelementptr inbounds i8, ptr %273, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !54
  %314 = getelementptr inbounds i8, ptr %273, i64 16
  %315 = load double, ptr %314, align 8, !tbaa !55
  %316 = insertelement <2 x double> poison, double %308, i64 0
  %317 = insertelement <2 x double> %316, double %313, i64 1
  %318 = insertelement <2 x double> poison, double %306, i64 0
  %319 = insertelement <2 x double> %318, double %311, i64 1
  %320 = fadd reassoc nsz arcp contract afn <2 x double> %317, %319
  %321 = insertelement <2 x double> poison, double %310, i64 0
  %322 = insertelement <2 x double> %321, double %315, i64 1
  %323 = fadd reassoc nsz arcp contract afn <2 x double> %320, %322
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %325 = insertelement <4 x double> poison, double %306, i64 0
  %326 = insertelement <4 x double> %325, double %308, i64 1
  %327 = insertelement <4 x double> %326, double %311, i64 2
  %328 = insertelement <4 x double> %327, double %313, i64 3
  %329 = fdiv reassoc nsz arcp contract afn <4 x double> %328, %324
  %330 = fptrunc <4 x double> %329 to <4 x float>
  %331 = getelementptr inbounds i8, ptr %276, i64 16
  %332 = load double, ptr %331, align 8, !tbaa !55
  %333 = load <2 x double>, ptr %276, align 8, !tbaa !56
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %335 = fadd reassoc nsz arcp contract afn <2 x double> %334, %333
  %336 = extractelement <2 x double> %335, i64 0
  %337 = fadd reassoc nsz arcp contract afn double %336, %332
  %338 = insertelement <2 x double> poison, double %337, i64 0
  %339 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> zeroinitializer
  %340 = fdiv reassoc nsz arcp contract afn <2 x double> %333, %339
  %341 = fptrunc <2 x double> %340 to <2 x float>
  %342 = invoke ptr @cmsD50_xyY()
          to label %343 unwind label %353

343:                                              ; preds = %305
  %344 = load double, ptr %342, align 8, !tbaa !57
  %345 = invoke ptr @cmsD50_xyY()
          to label %346 unwind label %353

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %345, i64 8
  %348 = load double, ptr %347, align 8, !tbaa !59
  %349 = getelementptr inbounds i8, ptr %26, i64 24
  %350 = insertelement <2 x double> poison, double %344, i64 0
  %351 = insertelement <2 x double> %350, double %348, i64 1
  %352 = fptrunc <2 x double> %351 to <2 x float>
  store <2 x float> %352, ptr %349, align 8, !tbaa !36
  br label %357

353:                                              ; preds = %343, %305
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %923

355:                                              ; preds = %301
  %356 = icmp eq i32 %302, 4
  br i1 %356, label %357, label %361

357:                                              ; preds = %355, %346
  %358 = phi <4 x float> [ %330, %346 ], [ <float 0x3FE6A7EFA0000000, float 0x3FD2B020C0000000, float 0x3FC5C28F60000000, float 0x3FE9810620000000>, %355 ]
  %359 = phi <2 x float> [ %341, %346 ], [ <float 0x3FC0C49BA0000000, float 0x3FA78D4FE0000000>, %355 ]
  store <4 x float> %358, ptr %26, align 16, !tbaa !36
  %360 = getelementptr inbounds i8, ptr %26, i64 16
  store <2 x float> %359, ptr %360, align 16, !tbaa !36
  br label %361

361:                                              ; preds = %357, %355
  invoke void @_ZN7Imf_3_117addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 4 dereferenceable(32) %26)
          to label %362 unwind label %257

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #27
  store float 1.000000e+00, ptr %31, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_117addWhiteLuminanceERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %363 unwind label %364

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #27
  br label %369

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #27
  br label %923

366:                                              ; preds = %299, %295, %291, %277, %253
  %367 = call ptr @gettext(ptr noundef nonnull @.str.6) #27
  invoke void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.5, ptr noundef %367)
          to label %368 unwind label %257

368:                                              ; preds = %366
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7)
          to label %369 unwind label %257

369:                                              ; preds = %368, %363
  %370 = getelementptr inbounds i8, ptr %0, i64 152
  %371 = load i32, ptr %370, align 4, !tbaa !60
  %372 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_16Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %373 unwind label %408

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #27
  invoke void @_ZN7Imf_3_17ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %32, i32 noundef %371, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %374 unwind label %410

374:                                              ; preds = %373
  invoke void @_ZN7Imf_3_111ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(13) %32)
          to label %375 unwind label %410

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #27
  %376 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_16Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %377 unwind label %408

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #27
  invoke void @_ZN7Imf_3_17ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %33, i32 noundef %371, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %378 unwind label %412

378:                                              ; preds = %377
  invoke void @_ZN7Imf_3_111ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(13) %33)
          to label %379 unwind label %412

379:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #27
  %380 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_16Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %381 unwind label %408

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #27
  invoke void @_ZN7Imf_3_17ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %34, i32 noundef %371, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %382 unwind label %414

382:                                              ; preds = %381
  invoke void @_ZN7Imf_3_111ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(13) %34)
          to label %383 unwind label %414

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #27
  %384 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 0, ptr %384, align 8, !tbaa !61
  %385 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr null, ptr %385, align 8, !tbaa !65
  %386 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %384, ptr %386, align 8, !tbaa !66
  %387 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %384, ptr %387, align 8, !tbaa !67
  %388 = getelementptr inbounds i8, ptr %35, i64 40
  store i64 0, ptr %388, align 8, !tbaa !68
  %389 = icmp eq i32 %371, 2
  br i1 %389, label %390, label %422

390:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #27
  %391 = load i32, ptr %53, align 4, !tbaa !30
  %392 = sext i32 %391 to i64
  %393 = shl nsw i64 %392, 4
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %36, i32 noundef 2, ptr noundef %2, i64 noundef 16, i64 noundef %393, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %394 unwind label %416

394:                                              ; preds = %390
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %36)
          to label %395 unwind label %416

395:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #27
  %396 = getelementptr inbounds i8, ptr %2, i64 4
  %397 = load i32, ptr %53, align 4, !tbaa !30
  %398 = sext i32 %397 to i64
  %399 = shl nsw i64 %398, 4
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %37, i32 noundef 2, ptr noundef nonnull %396, i64 noundef 16, i64 noundef %399, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %400 unwind label %418

400:                                              ; preds = %395
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(50) %37)
          to label %401 unwind label %418

401:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #27
  %402 = getelementptr inbounds i8, ptr %2, i64 8
  %403 = load i32, ptr %53, align 4, !tbaa !30
  %404 = sext i32 %403 to i64
  %405 = shl nsw i64 %404, 4
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %38, i32 noundef 2, ptr noundef nonnull %402, i64 noundef 16, i64 noundef %405, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %406 unwind label %420

406:                                              ; preds = %401
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %38)
          to label %407 unwind label %420

407:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #27
  br label %536

408:                                              ; preds = %379, %375, %369
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %923

410:                                              ; preds = %374, %373
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #27
  br label %923

412:                                              ; preds = %378, %377
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #27
  br label %923

414:                                              ; preds = %382, %381
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #27
  br label %923

416:                                              ; preds = %394, %390
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #27
  br label %.loopexit47

418:                                              ; preds = %400, %395
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #27
  br label %.loopexit47

420:                                              ; preds = %406, %401
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #27
  br label %.loopexit47

422:                                              ; preds = %383
  %423 = load i32, ptr %53, align 4, !tbaa !30
  %424 = sext i32 %423 to i64
  %425 = load i32, ptr %55, align 4, !tbaa !35
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %424, 6
  %428 = mul i64 %427, %426
  %429 = invoke ptr @dt_alloc_aligned(i64 noundef %428)
          to label %430 unwind label %511

430:                                              ; preds = %422
  %431 = icmp eq ptr %429, null
  br i1 %431, label %510, label %432

432:                                              ; preds = %430
  %433 = icmp eq i32 %425, 0
  %434 = icmp eq i32 %423, 0
  %435 = or i1 %434, %433
  br i1 %435, label %.loopexit58, label %436

436:                                              ; preds = %432
  %437 = and i64 %424, 1
  %438 = icmp eq i32 %423, 1
  %439 = and i64 %424, -2
  %440 = icmp eq i64 %437, 0
  br label %441

441:                                              ; preds = %507, %436
  %442 = phi i64 [ %508, %507 ], [ 0, %436 ]
  %443 = mul i64 %442, %424
  br i1 %438, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %441, %.preheader56
  %444 = phi i64 [ %484, %.preheader56 ], [ 0, %441 ]
  %445 = add i64 %444, %443
  %446 = shl i64 %445, 2
  %447 = getelementptr inbounds float, ptr %2, i64 %446
  %448 = mul i64 %445, 3
  %449 = getelementptr inbounds i16, ptr %429, i64 %448
  %450 = load float, ptr %447, align 4, !tbaa !36
  %451 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %450, i64 0
  %452 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %451, i32 8)
  %453 = getelementptr inbounds i8, ptr %447, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !36
  %455 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %454, i64 0
  %456 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %455, i32 8)
  %457 = shufflevector <8 x i16> %452, <8 x i16> %456, <2 x i32> <i32 0, i32 8>
  store <2 x i16> %457, ptr %449, align 2, !tbaa !69
  %458 = getelementptr inbounds i8, ptr %447, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !36
  %460 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %459, i64 0
  %461 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %460, i32 8)
  %462 = extractelement <8 x i16> %461, i64 0
  %463 = getelementptr inbounds i8, ptr %449, i64 4
  store i16 %462, ptr %463, align 2, !tbaa !69
  %464 = or disjoint i64 %444, 1
  %465 = add i64 %464, %443
  %466 = shl i64 %465, 2
  %467 = getelementptr inbounds float, ptr %2, i64 %466
  %468 = mul i64 %465, 3
  %469 = getelementptr inbounds i16, ptr %429, i64 %468
  %470 = load float, ptr %467, align 4, !tbaa !36
  %471 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %470, i64 0
  %472 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %471, i32 8)
  %473 = getelementptr inbounds i8, ptr %467, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !36
  %475 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %474, i64 0
  %476 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %475, i32 8)
  %477 = shufflevector <8 x i16> %472, <8 x i16> %476, <2 x i32> <i32 0, i32 8>
  store <2 x i16> %477, ptr %469, align 2, !tbaa !69
  %478 = getelementptr inbounds i8, ptr %467, i64 8
  %479 = load float, ptr %478, align 4, !tbaa !36
  %480 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %479, i64 0
  %481 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %480, i32 8)
  %482 = extractelement <8 x i16> %481, i64 0
  %483 = getelementptr inbounds i8, ptr %469, i64 4
  store i16 %482, ptr %483, align 2, !tbaa !69
  %484 = add i64 %444, 2
  %485 = icmp eq i64 %484, %439
  br i1 %485, label %.loopexit57, label %.preheader56, !llvm.loop !71

.loopexit57:                                      ; preds = %.preheader56, %441
  %486 = phi i64 [ 0, %441 ], [ %439, %.preheader56 ]
  br i1 %440, label %507, label %487

487:                                              ; preds = %.loopexit57
  %488 = add i64 %486, %443
  %489 = shl i64 %488, 2
  %490 = getelementptr inbounds float, ptr %2, i64 %489
  %491 = mul i64 %488, 3
  %492 = getelementptr inbounds i16, ptr %429, i64 %491
  %493 = load float, ptr %490, align 4, !tbaa !36
  %494 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %493, i64 0
  %495 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %494, i32 8)
  %496 = getelementptr inbounds i8, ptr %490, i64 4
  %497 = load float, ptr %496, align 4, !tbaa !36
  %498 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %497, i64 0
  %499 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %498, i32 8)
  %500 = shufflevector <8 x i16> %495, <8 x i16> %499, <2 x i32> <i32 0, i32 8>
  store <2 x i16> %500, ptr %492, align 2, !tbaa !69
  %501 = getelementptr inbounds i8, ptr %490, i64 8
  %502 = load float, ptr %501, align 4, !tbaa !36
  %503 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %502, i64 0
  %504 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %503, i32 8)
  %505 = extractelement <8 x i16> %504, i64 0
  %506 = getelementptr inbounds i8, ptr %492, i64 4
  store i16 %505, ptr %506, align 2, !tbaa !69
  br label %507

507:                                              ; preds = %487, %.loopexit57
  %508 = add nuw i64 %442, 1
  %509 = icmp eq i64 %508, %426
  br i1 %509, label %.loopexit58, label %441, !llvm.loop !73

510:                                              ; preds = %430
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11)
          to label %.loopexit unwind label %511

511:                                              ; preds = %510, %422
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit47

.loopexit58:                                      ; preds = %507, %432
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #27
  %513 = load i32, ptr %53, align 4, !tbaa !30
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, 6
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %39, i32 noundef %371, ptr noundef nonnull %429, i64 noundef 6, i64 noundef %515, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %516 unwind label %530

516:                                              ; preds = %.loopexit58
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %39)
          to label %517 unwind label %530

517:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #27
  %518 = getelementptr inbounds i8, ptr %429, i64 2
  %519 = load i32, ptr %53, align 4, !tbaa !30
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %520, 6
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %40, i32 noundef %371, ptr noundef nonnull %518, i64 noundef 6, i64 noundef %521, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %522 unwind label %532

522:                                              ; preds = %517
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(50) %40)
          to label %523 unwind label %532

523:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #27
  %524 = getelementptr inbounds i8, ptr %429, i64 4
  %525 = load i32, ptr %53, align 4, !tbaa !30
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %526, 6
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %41, i32 noundef %371, ptr noundef nonnull %524, i64 noundef 6, i64 noundef %527, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %528 unwind label %534

528:                                              ; preds = %523
  invoke void @_ZN7Imf_3_111FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %41)
          to label %529 unwind label %534

529:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #27
  br label %536

530:                                              ; preds = %516, %.loopexit58
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #27
  br label %.loopexit47

532:                                              ; preds = %522, %517
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #27
  br label %.loopexit47

534:                                              ; preds = %528, %523
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #27
  br label %.loopexit47

536:                                              ; preds = %529, %407
  %537 = phi ptr [ null, %407 ], [ %429, %529 ]
  %538 = icmp ne i32 %11, 0
  %539 = icmp ne ptr %10, null
  %540 = and i1 %539, %538
  br i1 %540, label %541, label %.loopexit55

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %10, i64 328
  %543 = load ptr, ptr %542, align 8, !tbaa !27
  %544 = icmp eq ptr %543, null
  br i1 %544, label %.loopexit55, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, ptr %45, i64 16
  %547 = getelementptr inbounds i8, ptr %45, i64 8
  %548 = getelementptr inbounds i8, ptr %46, i64 16
  %549 = getelementptr inbounds i8, ptr %46, i64 8
  %550 = getelementptr inbounds i8, ptr %47, i64 16
  %551 = getelementptr inbounds i8, ptr %47, i64 8
  br label %552

552:                                              ; preds = %870, %545
  %553 = phi ptr [ %543, %545 ], [ %872, %870 ]
  %554 = phi ptr [ null, %545 ], [ %558, %870 ]
  %555 = load ptr, ptr %553, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #27
  %556 = getelementptr inbounds i8, ptr %555, i64 480
  %557 = load ptr, ptr %556, align 16, !tbaa !76
  invoke void @g_hash_table_iter_init(ptr noundef nonnull %42, ptr noundef %557)
          to label %.preheader53 unwind label %626

.preheader53:                                     ; preds = %552, %852
  %558 = phi ptr [ %845, %852 ], [ %554, %552 ]
  %559 = invoke i32 @g_hash_table_iter_next(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
          to label %560 unwind label %624

560:                                              ; preds = %.preheader53
  %561 = icmp eq i32 %559, 0
  br i1 %561, label %870, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %555, align 16, !tbaa !86
  %564 = getelementptr inbounds i8, ptr %563, i64 792
  %565 = load ptr, ptr %564, align 8, !tbaa !87
  %566 = load ptr, ptr %43, align 8, !tbaa !27
  %567 = invoke ptr @g_hash_table_lookup(ptr noundef %565, ptr noundef %566)
          to label %568 unwind label %628

568:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  store ptr %546, ptr %45, align 8, !tbaa !39
  store i64 0, ptr %547, align 8, !tbaa !45
  store i8 0, ptr %546, align 8, !tbaa !17
  %569 = icmp eq ptr %567, null
  br i1 %569, label %632, label %570

570:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #27
  store ptr %548, ptr %46, align 8, !tbaa !39
  %571 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %567) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store i64 %571, ptr %14, align 8, !tbaa !41
  %572 = icmp ugt i64 %571, 15
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  %574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %575 unwind label %630

575:                                              ; preds = %573
  store ptr %574, ptr %46, align 8, !tbaa !43
  %576 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %576, ptr %548, align 8, !tbaa !17
  br label %577

577:                                              ; preds = %575, %570
  %578 = phi ptr [ %574, %575 ], [ %548, %570 ]
  switch i64 %571, label %581 [
    i64 1, label %579
    i64 0, label %582
  ]

579:                                              ; preds = %577
  %580 = load i8, ptr %567, align 1, !tbaa !17
  store i8 %580, ptr %578, align 1, !tbaa !17
  br label %582

581:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %578, ptr nonnull align 1 %567, i64 %571, i1 false)
  br label %582

582:                                              ; preds = %581, %579, %577
  %583 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %583, ptr %549, align 8, !tbaa !45
  %584 = load ptr, ptr %46, align 8, !tbaa !43
  %585 = getelementptr inbounds i8, ptr %584, i64 %583
  store i8 0, ptr %585, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %586 = load ptr, ptr %45, align 8, !tbaa !43
  %587 = icmp eq ptr %586, %546
  br i1 %587, label %588, label %593

588:                                              ; preds = %582
  %589 = load i64, ptr %547, align 8, !tbaa !45
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  %591 = load ptr, ptr %46, align 8, !tbaa !43
  %592 = icmp eq ptr %591, %548
  br i1 %592, label %596, label %607

593:                                              ; preds = %582
  %594 = load ptr, ptr %46, align 8, !tbaa !43
  %595 = icmp eq ptr %594, %548
  br i1 %595, label %596, label %609

596:                                              ; preds = %593, %588
  %597 = load i64, ptr %549, align 8, !tbaa !45
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  switch i64 %597, label %601 [
    i64 0, label %602
    i64 1, label %599
  ]

599:                                              ; preds = %596
  %600 = load i8, ptr %548, align 8, !tbaa !17
  store i8 %600, ptr %586, align 1, !tbaa !17
  br label %602

601:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr nonnull align 8 %548, i64 %597, i1 false)
  br label %602

602:                                              ; preds = %601, %599, %596
  %603 = load i64, ptr %549, align 8, !tbaa !45
  store i64 %603, ptr %547, align 8, !tbaa !45
  %604 = load ptr, ptr %45, align 8, !tbaa !43
  %605 = getelementptr inbounds i8, ptr %604, i64 %603
  store i8 0, ptr %605, align 1, !tbaa !17
  %606 = load ptr, ptr %46, align 8, !tbaa !43
  br label %615

607:                                              ; preds = %588
  store ptr %591, ptr %45, align 8, !tbaa !43
  %608 = load <2 x i64>, ptr %549, align 8, !tbaa !17
  store <2 x i64> %608, ptr %547, align 8, !tbaa !17
  br label %614

609:                                              ; preds = %593
  %610 = load i64, ptr %546, align 8, !tbaa !17
  store ptr %594, ptr %45, align 8, !tbaa !43
  %611 = load <2 x i64>, ptr %549, align 8, !tbaa !17
  store <2 x i64> %611, ptr %547, align 8, !tbaa !17
  %612 = icmp eq ptr %586, null
  br i1 %612, label %614, label %613

613:                                              ; preds = %609
  store ptr %586, ptr %46, align 8, !tbaa !43
  store i64 %610, ptr %548, align 8, !tbaa !17
  br label %615

614:                                              ; preds = %609, %607
  store ptr %548, ptr %46, align 8, !tbaa !43
  br label %615

615:                                              ; preds = %614, %613, %602
  %616 = phi ptr [ %606, %602 ], [ %586, %613 ], [ %548, %614 ]
  store i64 0, ptr %549, align 8, !tbaa !45
  store i8 0, ptr %616, align 1, !tbaa !17
  %617 = load ptr, ptr %46, align 8, !tbaa !43
  %618 = icmp eq ptr %617, %548
  br i1 %618, label %619, label %622

619:                                              ; preds = %615
  %620 = load i64, ptr %549, align 8, !tbaa !45
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %623

622:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #29
  br label %623

623:                                              ; preds = %622, %619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %703

624:                                              ; preds = %.preheader53
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %874

626:                                              ; preds = %552
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %874

628:                                              ; preds = %562
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %874

630:                                              ; preds = %573
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %861

632:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  %633 = load ptr, ptr %555, align 16, !tbaa !86
  %634 = getelementptr inbounds i8, ptr %633, i64 40
  %635 = load ptr, ptr %634, align 8, !tbaa !97
  %636 = invoke noundef ptr %635()
          to label %637 unwind label %695

637:                                              ; preds = %632
  store ptr %550, ptr %47, align 8, !tbaa !39
  %638 = icmp eq ptr %636, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #30
          to label %640 unwind label %699

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %637
  %642 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %636) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 %642, ptr %13, align 8, !tbaa !41
  %643 = icmp ugt i64 %642, 15
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %646 unwind label %697

646:                                              ; preds = %644
  store ptr %645, ptr %47, align 8, !tbaa !43
  %647 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %647, ptr %550, align 8, !tbaa !17
  br label %648

648:                                              ; preds = %646, %641
  %649 = phi ptr [ %645, %646 ], [ %550, %641 ]
  switch i64 %642, label %652 [
    i64 1, label %650
    i64 0, label %653
  ]

650:                                              ; preds = %648
  %651 = load i8, ptr %636, align 1, !tbaa !17
  store i8 %651, ptr %649, align 1, !tbaa !17
  br label %653

652:                                              ; preds = %648
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr nonnull align 1 %636, i64 %642, i1 false)
  br label %653

653:                                              ; preds = %652, %650, %648
  %654 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %654, ptr %551, align 8, !tbaa !45
  %655 = load ptr, ptr %47, align 8, !tbaa !43
  %656 = getelementptr inbounds i8, ptr %655, i64 %654
  store i8 0, ptr %656, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %657 = load ptr, ptr %45, align 8, !tbaa !43
  %658 = icmp eq ptr %657, %546
  br i1 %658, label %659, label %664

659:                                              ; preds = %653
  %660 = load i64, ptr %547, align 8, !tbaa !45
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  %662 = load ptr, ptr %47, align 8, !tbaa !43
  %663 = icmp eq ptr %662, %550
  br i1 %663, label %667, label %678

664:                                              ; preds = %653
  %665 = load ptr, ptr %47, align 8, !tbaa !43
  %666 = icmp eq ptr %665, %550
  br i1 %666, label %667, label %680

667:                                              ; preds = %664, %659
  %668 = load i64, ptr %551, align 8, !tbaa !45
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  switch i64 %668, label %672 [
    i64 0, label %673
    i64 1, label %670
  ]

670:                                              ; preds = %667
  %671 = load i8, ptr %550, align 8, !tbaa !17
  store i8 %671, ptr %657, align 1, !tbaa !17
  br label %673

672:                                              ; preds = %667
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr nonnull align 8 %550, i64 %668, i1 false)
  br label %673

673:                                              ; preds = %672, %670, %667
  %674 = load i64, ptr %551, align 8, !tbaa !45
  store i64 %674, ptr %547, align 8, !tbaa !45
  %675 = load ptr, ptr %45, align 8, !tbaa !43
  %676 = getelementptr inbounds i8, ptr %675, i64 %674
  store i8 0, ptr %676, align 1, !tbaa !17
  %677 = load ptr, ptr %47, align 8, !tbaa !43
  br label %686

678:                                              ; preds = %659
  store ptr %662, ptr %45, align 8, !tbaa !43
  %679 = load <2 x i64>, ptr %551, align 8, !tbaa !17
  store <2 x i64> %679, ptr %547, align 8, !tbaa !17
  br label %685

680:                                              ; preds = %664
  %681 = load i64, ptr %546, align 8, !tbaa !17
  store ptr %665, ptr %45, align 8, !tbaa !43
  %682 = load <2 x i64>, ptr %551, align 8, !tbaa !17
  store <2 x i64> %682, ptr %547, align 8, !tbaa !17
  %683 = icmp eq ptr %657, null
  br i1 %683, label %685, label %684

684:                                              ; preds = %680
  store ptr %657, ptr %47, align 8, !tbaa !43
  store i64 %681, ptr %550, align 8, !tbaa !17
  br label %686

685:                                              ; preds = %680, %678
  store ptr %550, ptr %47, align 8, !tbaa !43
  br label %686

686:                                              ; preds = %685, %684, %673
  %687 = phi ptr [ %677, %673 ], [ %657, %684 ], [ %550, %685 ]
  store i64 0, ptr %551, align 8, !tbaa !45
  store i8 0, ptr %687, align 1, !tbaa !17
  %688 = load ptr, ptr %47, align 8, !tbaa !43
  %689 = icmp eq ptr %688, %550
  br i1 %689, label %690, label %693

690:                                              ; preds = %686
  %691 = load i64, ptr %551, align 8, !tbaa !45
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %688) #29
  br label %694

694:                                              ; preds = %693, %690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %703

695:                                              ; preds = %632
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %701

697:                                              ; preds = %644
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %639
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %701

701:                                              ; preds = %699, %697, %695
  %702 = phi { ptr, i32 } [ %696, %695 ], [ %698, %697 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %861

703:                                              ; preds = %694, %623
  %704 = load i64, ptr %547, align 8, !tbaa !45
  %705 = and i64 %704, -2
  %706 = icmp eq i64 %705, 4611686018427387902
  br i1 %706, label %707, label %709

707:                                              ; preds = %703
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #30
          to label %708 unwind label %725

708:                                              ; preds = %707
  unreachable

709:                                              ; preds = %703
  %710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %711 unwind label %723

711:                                              ; preds = %709
  %712 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_16Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %713 unwind label %723

713:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #27
  invoke void @_ZN7Imf_3_17ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %48, i32 noundef %371, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %714 unwind label %727

714:                                              ; preds = %713
  invoke void @_ZN7Imf_3_111ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %712, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(13) %48)
          to label %715 unwind label %727

715:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #27
  %716 = load ptr, ptr %555, align 16, !tbaa !86
  %717 = load ptr, ptr %43, align 8, !tbaa !27
  %718 = ptrtoint ptr %717 to i64
  %719 = trunc i64 %718 to i32
  %720 = invoke ptr @dt_dev_get_raster_mask(ptr noundef nonnull %555, ptr noundef %716, i32 noundef %719, ptr noundef null, ptr noundef nonnull %49)
          to label %721 unwind label %729

721:                                              ; preds = %715
  %722 = icmp eq ptr %720, null
  br i1 %722, label %.loopexit54, label %731

723:                                              ; preds = %711, %709
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %861

725:                                              ; preds = %707
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %861

727:                                              ; preds = %714, %713
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #27
  br label %861

729:                                              ; preds = %737, %715
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %859

731:                                              ; preds = %721
  br i1 %389, label %732, label %745

732:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #27
  %733 = load i32, ptr %53, align 4, !tbaa !30
  %734 = sext i32 %733 to i64
  %735 = shl nsw i64 %734, 2
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %50, i32 noundef 2, ptr noundef nonnull %720, i64 noundef 4, i64 noundef %735, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %736 unwind label %743

736:                                              ; preds = %732
  invoke void @_ZN7Imf_3_111FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(50) %50)
          to label %737 unwind label %743

737:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #27
  %738 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %739 unwind label %729

739:                                              ; preds = %737
  %740 = getelementptr inbounds i8, ptr %738, i64 8
  %741 = load i32, ptr %49, align 4, !tbaa !21
  store i32 %741, ptr %740, align 8, !tbaa !98
  %742 = getelementptr inbounds i8, ptr %738, i64 16
  store ptr %720, ptr %742, align 8, !tbaa !100
  store ptr %558, ptr %738, align 8, !tbaa !101
  br label %844

743:                                              ; preds = %736, %732
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #27
  br label %859

745:                                              ; preds = %731
  %746 = load i32, ptr %53, align 4, !tbaa !30
  %747 = sext i32 %746 to i64
  %748 = load i32, ptr %55, align 4, !tbaa !35
  %749 = sext i32 %748 to i64
  %750 = shl nsw i64 %747, 1
  %751 = mul i64 %750, %749
  %752 = invoke ptr @dt_alloc_aligned(i64 noundef %751)
          to label %753 unwind label %824

753:                                              ; preds = %745
  %754 = icmp eq ptr %752, null
  br i1 %754, label %823, label %755

755:                                              ; preds = %753
  %756 = icmp eq i32 %748, 0
  %757 = icmp eq i32 %746, 0
  %758 = or i1 %757, %756
  br i1 %758, label %.loopexit52, label %759

759:                                              ; preds = %755
  %760 = add nsw i64 %747, -1
  %761 = and i64 %747, 3
  %762 = icmp ult i64 %760, 3
  %763 = and i64 %747, -4
  %764 = icmp eq i64 %761, 0
  br i1 %762, label %.split.us, label %.preheader50

.split.us:                                        ; preds = %759
  br i1 %764, label %.loopexit52, label %.preheader48.us

.preheader48.us:                                  ; preds = %.split.us, %.loopexit49.us
  %765 = phi i64 [ %778, %.loopexit49.us ], [ 0, %.split.us ]
  %766 = mul i64 %765, %747
  br label %767

767:                                              ; preds = %.preheader48.us, %767
  %768 = phi i64 [ %776, %767 ], [ 0, %.preheader48.us ]
  %769 = add i64 %768, %766
  %770 = getelementptr inbounds float, ptr %720, i64 %769
  %771 = getelementptr inbounds i16, ptr %752, i64 %769
  %772 = load float, ptr %770, align 4, !tbaa !36
  %773 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %772, i64 0
  %774 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %773, i32 8)
  %775 = extractelement <8 x i16> %774, i64 0
  store i16 %775, ptr %771, align 2, !tbaa !69
  %776 = add nuw nsw i64 %768, 1
  %777 = icmp eq i64 %776, %761
  br i1 %777, label %.loopexit49.us, label %767, !llvm.loop !103

.loopexit49.us:                                   ; preds = %767
  %778 = add nuw i64 %765, 1
  %779 = icmp eq i64 %778, %749
  br i1 %779, label %.loopexit52, label %.preheader48.us, !llvm.loop !105

.preheader50:                                     ; preds = %759, %.loopexit49
  %780 = phi i64 [ %821, %.loopexit49 ], [ 0, %759 ]
  %781 = mul i64 %780, %747
  %invariant.gep = getelementptr float, ptr %720, i64 %781
  %invariant.gep272 = getelementptr float, ptr %720, i64 %781
  %invariant.gep274 = getelementptr float, ptr %720, i64 %781
  br label %782

782:                                              ; preds = %.preheader50, %782
  %783 = phi i64 [ %807, %782 ], [ 0, %.preheader50 ]
  %784 = add i64 %783, %781
  %785 = getelementptr inbounds float, ptr %720, i64 %784
  %786 = getelementptr inbounds i16, ptr %752, i64 %784
  %787 = load float, ptr %785, align 4, !tbaa !36
  %788 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %787, i64 0
  %789 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %788, i32 8)
  %790 = or disjoint i64 %783, 1
  %gep = getelementptr float, ptr %invariant.gep, i64 %790
  %791 = load float, ptr %gep, align 4, !tbaa !36
  %792 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %791, i64 0
  %793 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %792, i32 8)
  %794 = or disjoint i64 %783, 2
  %gep273 = getelementptr float, ptr %invariant.gep272, i64 %794
  %795 = load float, ptr %gep273, align 4, !tbaa !36
  %796 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %795, i64 0
  %797 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %796, i32 8)
  %798 = extractelement <8 x i16> %797, i64 0
  %799 = or disjoint i64 %783, 3
  %gep275 = getelementptr float, ptr %invariant.gep274, i64 %799
  %800 = load float, ptr %gep275, align 4, !tbaa !36
  %801 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %800, i64 0
  %802 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %801, i32 8)
  %803 = extractelement <8 x i16> %802, i64 0
  %804 = shufflevector <8 x i16> %789, <8 x i16> %793, <4 x i32> <i32 0, i32 8, i32 poison, i32 poison>
  %805 = insertelement <4 x i16> %804, i16 %798, i64 2
  %806 = insertelement <4 x i16> %805, i16 %803, i64 3
  store <4 x i16> %806, ptr %786, align 2, !tbaa !69
  %807 = add i64 %783, 4
  %808 = icmp eq i64 %807, %763
  br i1 %808, label %.loopexit51, label %782, !llvm.loop !106

.loopexit51:                                      ; preds = %782
  br i1 %764, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %.loopexit51, %.preheader48
  %809 = phi i64 [ %818, %.preheader48 ], [ %763, %.loopexit51 ]
  %810 = phi i64 [ %819, %.preheader48 ], [ 0, %.loopexit51 ]
  %811 = add i64 %809, %781
  %812 = getelementptr inbounds float, ptr %720, i64 %811
  %813 = getelementptr inbounds i16, ptr %752, i64 %811
  %814 = load float, ptr %812, align 4, !tbaa !36
  %815 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %814, i64 0
  %816 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %815, i32 8)
  %817 = extractelement <8 x i16> %816, i64 0
  store i16 %817, ptr %813, align 2, !tbaa !69
  %818 = add nuw nsw i64 %809, 1
  %819 = add nuw nsw i64 %810, 1
  %820 = icmp eq i64 %819, %761
  br i1 %820, label %.loopexit49, label %.preheader48, !llvm.loop !103

.loopexit49:                                      ; preds = %.preheader48, %.loopexit51
  %821 = add nuw i64 %780, 1
  %822 = icmp eq i64 %821, %749
  br i1 %822, label %.loopexit52, label %.preheader50, !llvm.loop !105

823:                                              ; preds = %753
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13)
          to label %.loopexit54 unwind label %826

824:                                              ; preds = %745
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %859

826:                                              ; preds = %823
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %859

.loopexit52:                                      ; preds = %.loopexit49, %.loopexit49.us, %.split.us, %755
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51) #27
  %828 = load i32, ptr %53, align 4, !tbaa !30
  %829 = sext i32 %828 to i64
  %830 = shl nsw i64 %829, 1
  invoke void @_ZN7Imf_3_15SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %51, i32 noundef %371, ptr noundef nonnull %752, i64 noundef 2, i64 noundef %830, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %831 unwind label %840

831:                                              ; preds = %.loopexit52
  invoke void @_ZN7Imf_3_111FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(50) %51)
          to label %832 unwind label %840

832:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #27
  %833 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %834 unwind label %842

834:                                              ; preds = %832
  %835 = getelementptr inbounds i8, ptr %833, i64 8
  store i32 1, ptr %835, align 8, !tbaa !98
  %836 = getelementptr inbounds i8, ptr %833, i64 16
  store ptr %752, ptr %836, align 8, !tbaa !100
  store ptr %558, ptr %833, align 8, !tbaa !101
  %837 = load i32, ptr %49, align 4, !tbaa !21
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %844, label %839

839:                                              ; preds = %834
  call void @free(ptr noundef nonnull %720) #27
  br label %844

840:                                              ; preds = %831, %.loopexit52
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #27
  br label %859

842:                                              ; preds = %832
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %859

844:                                              ; preds = %839, %834, %739
  %845 = phi ptr [ %738, %739 ], [ %833, %834 ], [ %833, %839 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #27
  %846 = load ptr, ptr %45, align 8, !tbaa !43
  %847 = icmp eq ptr %846, %546
  br i1 %847, label %848, label %851

848:                                              ; preds = %844
  %849 = load i64, ptr %547, align 8, !tbaa !45
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %852

851:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef %846) #29
  br label %852

852:                                              ; preds = %851, %848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %.preheader53

.loopexit54:                                      ; preds = %721, %823
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #27
  %853 = load ptr, ptr %45, align 8, !tbaa !43
  %854 = icmp eq ptr %853, %546
  br i1 %854, label %855, label %858

855:                                              ; preds = %.loopexit54
  %856 = load i64, ptr %547, align 8, !tbaa !45
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %877

858:                                              ; preds = %.loopexit54
  call void @_ZdlPv(ptr noundef %853) #29
  br label %877

859:                                              ; preds = %842, %840, %826, %824, %743, %729
  %860 = phi { ptr, i32 } [ %730, %729 ], [ %744, %743 ], [ %843, %842 ], [ %841, %840 ], [ %825, %824 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #27
  br label %861

861:                                              ; preds = %859, %727, %725, %723, %701, %630
  %862 = phi { ptr, i32 } [ %860, %859 ], [ %728, %727 ], [ %631, %630 ], [ %702, %701 ], [ %724, %723 ], [ %726, %725 ]
  %863 = load ptr, ptr %45, align 8, !tbaa !43
  %864 = icmp eq ptr %863, %546
  br i1 %864, label %865, label %868

865:                                              ; preds = %861
  %866 = load i64, ptr %547, align 8, !tbaa !45
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %869

868:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef %863) #29
  br label %869

869:                                              ; preds = %868, %865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %874

870:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #27
  %871 = getelementptr inbounds i8, ptr %553, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !27
  %873 = icmp eq ptr %872, null
  br i1 %873, label %.loopexit55, label %552, !llvm.loop !107

874:                                              ; preds = %869, %628, %626, %624
  %875 = phi ptr [ %558, %869 ], [ %558, %628 ], [ %558, %624 ], [ %554, %626 ]
  %876 = phi { ptr, i32 } [ %862, %869 ], [ %629, %628 ], [ %625, %624 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #27
  br label %909

877:                                              ; preds = %858, %855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #27
  br label %902

.loopexit55:                                      ; preds = %870, %541, %536
  %878 = phi ptr [ null, %536 ], [ null, %541 ], [ %558, %870 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #27
  %879 = invoke noundef i32 @_ZN7Imf_3_117globalThreadCountEv()
          to label %880 unwind label %886

880:                                              ; preds = %.loopexit55
  invoke void @_ZN7Imf_3_110OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %17, i32 noundef %879)
          to label %881 unwind label %886

881:                                              ; preds = %880
  invoke void @_ZN7Imf_3_110OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %882 unwind label %888

882:                                              ; preds = %881
  %883 = load i32, ptr %55, align 4, !tbaa !35
  invoke void @_ZN7Imf_3_110OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %883)
          to label %884 unwind label %888

884:                                              ; preds = %882
  call void @free(ptr noundef %537) #27
  %885 = icmp eq ptr %878, null
  br i1 %885, label %.loopexit45, label %.preheader44

.loopexit45:                                      ; preds = %897, %884
  call void @_ZN7Imf_3_110OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #27
  br label %902

886:                                              ; preds = %880, %.loopexit55
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %900

888:                                              ; preds = %882, %881
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_110OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  br label %900

.preheader44:                                     ; preds = %884, %897
  %890 = phi ptr [ %898, %897 ], [ %878, %884 ]
  %891 = getelementptr inbounds i8, ptr %890, i64 8
  %892 = load i32, ptr %891, align 8, !tbaa !98
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %897, label %894

894:                                              ; preds = %.preheader44
  %895 = getelementptr inbounds i8, ptr %890, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !100
  call void @free(ptr noundef %896) #27
  br label %897

897:                                              ; preds = %894, %.preheader44
  %898 = load ptr, ptr %890, align 8, !tbaa !101
  %899 = icmp eq ptr %898, null
  br i1 %899, label %.loopexit45, label %.preheader44

900:                                              ; preds = %888, %886
  %901 = phi { ptr, i32 } [ %889, %888 ], [ %887, %886 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #27
  br label %909

902:                                              ; preds = %.loopexit45, %877
  %903 = phi ptr [ %878, %.loopexit45 ], [ %558, %877 ]
  %904 = phi i32 [ 0, %.loopexit45 ], [ 1, %877 ]
  %905 = icmp eq ptr %903, null
  br i1 %905, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %902, %.preheader
  %906 = phi ptr [ %907, %.preheader ], [ %903, %902 ]
  %907 = load ptr, ptr %906, align 8, !tbaa !101
  call void @_ZdlPv(ptr noundef nonnull %906) #29
  %908 = icmp eq ptr %907, null
  br i1 %908, label %.loopexit, label %.preheader, !llvm.loop !108

909:                                              ; preds = %900, %874
  %910 = phi ptr [ %878, %900 ], [ %875, %874 ]
  %911 = phi { ptr, i32 } [ %901, %900 ], [ %876, %874 ]
  %912 = icmp eq ptr %910, null
  br i1 %912, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %909, %.preheader46
  %913 = phi ptr [ %914, %.preheader46 ], [ %910, %909 ]
  %914 = load ptr, ptr %913, align 8, !tbaa !101
  call void @_ZdlPv(ptr noundef nonnull %913) #29
  %915 = icmp eq ptr %914, null
  br i1 %915, label %.loopexit47, label %.preheader46, !llvm.loop !109

.loopexit:                                        ; preds = %.preheader, %902, %510
  %916 = phi i32 [ %904, %902 ], [ 1, %510 ], [ %904, %.preheader ]
  %917 = load ptr, ptr %385, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_14NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %917)
          to label %921 unwind label %918

918:                                              ; preds = %.loopexit
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #31
  unreachable

921:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #27
  call void @_ZN7Imf_3_16HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #27
  ret i32 %916

.loopexit47:                                      ; preds = %.preheader46, %909, %534, %532, %530, %511, %420, %418, %416
  %922 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ], [ %417, %416 ], [ %512, %511 ], [ %535, %534 ], [ %533, %532 ], [ %531, %530 ], [ %911, %909 ], [ %911, %.preheader46 ]
  call void @_ZN7Imf_3_111FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #27
  br label %923

923:                                              ; preds = %.loopexit47, %414, %412, %410, %408, %364, %353, %257, %255
  %924 = phi { ptr, i32 } [ %256, %255 ], [ %365, %364 ], [ %258, %257 ], [ %354, %353 ], [ %922, %.loopexit47 ], [ %415, %414 ], [ %409, %408 ], [ %413, %412 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %925

925:                                              ; preds = %923, %244, %228, %192, %184
  %926 = phi { ptr, i32 } [ %924, %923 ], [ %193, %192 ], [ %185, %184 ], [ %229, %228 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #27
  call void @_ZN7Imf_3_16HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #27
  resume { ptr, i32 } %926
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN7Imf_3_120setGlobalThreadCountEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_16HeaderC1EiifRKN9Imath_3_14Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_14NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_14NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !129

.loopexit:                                        ; preds = %.preheader, %2
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
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  invoke void @__cxa_rethrow() #30
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4, !tbaa !24
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %19, align 8, !tbaa !134
  store ptr %4, ptr %16, align 8, !tbaa !28
  ret void

20:                                               ; preds = %9
  tail call void @_ZN7Imf_3_19AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %10
}

declare void @_ZN7Imf_3_19AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_19AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_114TypedAttributeINS_4BlobEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_114TypedAttributeINS_4BlobEEE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.unroll.disable"}
!105 = distinct !{!105, !72}
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
