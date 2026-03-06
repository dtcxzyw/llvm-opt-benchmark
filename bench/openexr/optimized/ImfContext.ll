; ModuleID = 'bench/openexr/original/ImfContext.ll'
source_filename = "bench/openexr/original/ImfContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_4::TypedAttribute" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imf_3_4::TypedAttribute.4" = type { %"class.Imf_3_4::Attribute", double }
%"class.Imf_3_4::TypedAttribute.5" = type <{ %"class.Imf_3_4::Attribute", float, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.7" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Box" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8" }
%"class.Imath_3_2::Vec2.8" = type { i32, i32 }
%"class.Imf_3_4::TypedAttribute.9" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Box.10" }
%"class.Imath_3_2::Box.10" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_4::TypedAttribute.11" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2.8" }
%"class.Imf_3_4::TypedAttribute.12" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_4::TypedAttribute.13" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2.14" }
%"class.Imath_3_2::Vec2.14" = type { double, double }
%"class.Imf_3_4::TypedAttribute.15" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec3", [4 x i8] }>
%"class.Imath_3_2::Vec3" = type { i32, i32, i32 }
%"class.Imf_3_4::TypedAttribute.17" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec3.18", [4 x i8] }>
%"class.Imath_3_2::Vec3.18" = type { float, float, float }
%"class.Imf_3_4::TypedAttribute.20" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec3.21" }
%"class.Imath_3_2::Vec3.21" = type { double, double, double }
%"class.Imf_3_4::TypedAttribute.22" = type { %"class.Imf_3_4::Attribute", %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::TypedAttribute.23" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.25" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.27" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_4::TypedAttribute.34" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::TileDescription" }
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_4::TypedAttribute.35" = type { %"class.Imf_3_4::Attribute", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::TypedAttribute.39" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix33", [4 x i8] }>
%"class.Imath_3_2::Matrix33" = type { [3 x [3 x float]] }
%"class.Imf_3_4::TypedAttribute.41" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix33.42" }
%"class.Imath_3_2::Matrix33.42" = type { [3 x [3 x double]] }
%"class.Imf_3_4::TypedAttribute.43" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix44" }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_4::TypedAttribute.44" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix44.45" }
%"class.Imath_3_2::Matrix44.45" = type { [4 x [4 x double]] }
%"class.Imf_3_4::TypedAttribute.46" = type { %"class.Imf_3_4::Attribute", %"struct.Imf_3_4::Chromaticities" }
%"struct.Imf_3_4::Chromaticities" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_4::TypedAttribute.47" = type <{ %"class.Imf_3_4::Attribute", %"class.Imf_3_4::KeyCode", [4 x i8] }>
%"class.Imf_3_4::KeyCode" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.Imf_3_4::TypedAttribute.49" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::Rational" }
%"class.Imf_3_4::Rational" = type { i32, i32 }
%"class.Imf_3_4::TypedAttribute.50" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::TimeCode" }
%"class.Imf_3_4::TimeCode" = type { i32, i32 }
%"class.Imf_3_4::TypedAttribute.51" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::PreviewImage" }
%"class.Imf_3_4::PreviewImage" = type { i32, i32, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::TypedAttribute.57" = type { %"class.Imf_3_4::Attribute", %"class.std::vector.52" }
%"class.Imf_3_4::TypedAttribute.58" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::(anonymous namespace)::MemAttrStream" = type { %"class.Imf_3_4::IStream", ptr, i64, i64 }
%"class.Imf_3_4::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::OpaqueAttribute" = type { %"class.Imf_3_4::Attribute", %"class.std::__cxx11::basic_string", i64, %"class.Imf_3_4::Array" }
%"class.Imf_3_4::Array" = type { i64, ptr }
%struct.exr_attr_chromaticities_t = type { float, float, float, float, float, float, float, float }

$_ZN7Imf_3_47ContextD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [55 x i8] c"Invalid or missing attribute when attempting to open '\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"' for read\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.2 = private unnamed_addr constant [17 x i8] c"Unable to open '\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.3 = private unnamed_addr constant [37 x i8] c"Unable to create a temporary context\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"' for write\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unable to set long name support flag\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Unable to get filename from context\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Unable to get file version from context\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Unable to get part count for file '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Unable to get storage type for part \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" in file '\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Unable to get the data window for part \00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Unable to get the channel list for part \00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Unable to get the line order for part \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Unable to get attribute for part \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Unable to get attribute index \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" for part \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Unable to find attribute '\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"' for part \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Unknown attribute '\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"' of type '\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"', conversion to legacy header not yet implemented\00", align 1
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
@.str.23 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Unable to copy channel information\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_9LineOrderEEE = external constant ptr
@.str.26 = private unnamed_addr constant [25 x i8] c"unexpected type mismatch\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Unable to copy attribute\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE = external constant ptr
@.str.29 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@.str.30 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIiEE = external constant ptr
@.str.31 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIfEE = external constant ptr
@.str.32 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIdEE = external constant ptr
@.str.33 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINS_11CompressionEEE = external constant ptr
@.str.34 = private unnamed_addr constant [7 x i8] c"envmap\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINS_6EnvmapEEE = external constant ptr
@.str.35 = private unnamed_addr constant [4 x i8] c"v2i\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE = external constant ptr
@.str.36 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE = external constant ptr
@.str.37 = private unnamed_addr constant [4 x i8] c"v2d\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEEE = external constant ptr
@.str.38 = private unnamed_addr constant [4 x i8] c"v3i\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE = external constant ptr
@.str.39 = private unnamed_addr constant [4 x i8] c"v3f\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE = external constant ptr
@.str.40 = private unnamed_addr constant [4 x i8] c"v3d\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEEE = external constant ptr
@.str.41 = private unnamed_addr constant [5 x i8] c"m33f\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE = external constant ptr
@.str.42 = private unnamed_addr constant [5 x i8] c"m33d\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE = external constant ptr
@.str.43 = private unnamed_addr constant [5 x i8] c"m44f\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = external constant ptr
@.str.44 = private unnamed_addr constant [5 x i8] c"m44d\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE = external constant ptr
@.str.45 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE = external constant ptr
@.str.46 = private unnamed_addr constant [6 x i8] c"box2f\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE = external constant ptr
@.str.47 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"<mem_attr>\00", align 1
@_ZTVN7Imf_3_412_GLOBAL__N_113MemAttrStreamE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412_GLOBAL__N_113MemAttrStreamE, ptr @_ZN7Imf_3_47IStreamD2Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStreamD0Ev, ptr @_ZNK7Imf_3_412_GLOBAL__N_113MemAttrStream14isMemoryMappedEv, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream4readEPci, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream16readMemoryMappedEi, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5tellgEv, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5seekgEm, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5clearEv, ptr @_ZN7Imf_3_47IStream4sizeEv, ptr @_ZNK7Imf_3_47IStream15isStatelessReadEv, ptr @_ZN7Imf_3_47IStream4readEPvmm] }, align 8
@_ZTIN7Imf_3_412_GLOBAL__N_113MemAttrStreamE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412_GLOBAL__N_113MemAttrStreamE, ptr @_ZTIN7Imf_3_47IStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_412_GLOBAL__N_113MemAttrStreamE = internal constant [40 x i8] c"N7Imf_3_412_GLOBAL__N_113MemAttrStreamE\00", align 1
@_ZTIN7Imf_3_47IStreamE = external constant ptr
@.str.56 = private unnamed_addr constant [24 x i8] c"Unexpected end of file.\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Reading past end of file.\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTVSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [110 x i8] c"St19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@"_ZTSZN7Imf_3_47ContextC1EvE3$_0" = internal constant [28 x i8] c"ZN7Imf_3_47ContextC1EvE3$_0\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfContext.cpp, ptr null }]

@_ZN7Imf_3_47ContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_47ContextC2Ev
@_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_11read_mode_tE
@_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11temp_mode_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_11temp_mode_tE
@_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_12write_mode_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_12write_mode_tE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47ContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr null, ptr %2, align 8, !tbaa !3
  store ptr %2, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %"_ZNSt10shared_ptrIP19_priv_exr_context_tEC2IS1_ZN7Imf_3_47ContextC1EvE3$_0vEEPT_T0_.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #30
  %9 = invoke i32 @exr_finish(ptr noundef nonnull %2)
          to label %10 unwind label %11

10:                                               ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #31
  invoke void @__cxa_rethrow() #32
          to label %17 unwind label %11

11:                                               ; preds = %10, %5
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
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

17:                                               ; preds = %10
  unreachable

"_ZNSt10shared_ptrIP19_priv_exr_context_tEC2IS1_ZN7Imf_3_47ContextC1EvE3$_0vEEPT_T0_.exit": ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %19, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_47ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = invoke i32 @exr_start_read(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %2)
          to label %8 unwind label %19

8:                                                ; preds = %3
  switch i32 %7, label %29 [
    i32 0, label %47
    i32 13, label %9
  ]

9:                                                ; preds = %8
  invoke void @_Z13iex_debugTrapv()
          to label %10 unwind label %19

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
          to label %15 unwind label %23

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %15
  %17 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %49 unwind label %23

19:                                               ; preds = %29, %9, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %48

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %15, %11, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #30
  br label %27

27:                                               ; preds = %25, %23
  %.pn16 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #30
  br label %28

28:                                               ; preds = %27, %21
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %27 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

29:                                               ; preds = %8
  invoke void @_Z13iex_debugTrapv()
          to label %30 unwind label %19

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %31 unwind label %39

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1)
          to label %35 unwind label %41

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %38 unwind label %43

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #32
          to label %49 unwind label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %35, %31, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #30
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #30
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

47:                                               ; preds = %8
  ret void

48:                                               ; preds = %46, %28, %19
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %28 ], [ %20, %19 ], [ %.pn.pn, %46 ]
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn16.pn.pn

49:                                               ; preds = %38, %18
  unreachable
}

declare i32 @exr_start_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_11temp_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_47ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = invoke i32 @exr_start_temporary_context(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %2)
          to label %7 unwind label %15

7:                                                ; preds = %3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %7
  invoke void @_Z13iex_debugTrapv()
          to label %9 unwind label %15

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %14 unwind label %21

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #32
          to label %27 unwind label %19

15:                                               ; preds = %8, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %26

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %10, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #30
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #30
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

25:                                               ; preds = %7
  ret void

26:                                               ; preds = %24, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %16, %15 ]
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn.pn.pn

27:                                               ; preds = %14
  unreachable
}

declare i32 @exr_start_temporary_context(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_12write_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_47ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = invoke i32 @exr_start_write(ptr noundef %5, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %2)
          to label %7 unwind label %18

7:                                                ; preds = %3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %7
  invoke void @_Z13iex_debugTrapv()
          to label %9 unwind label %18

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1)
          to label %14 unwind label %22

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %14
  %16 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %17 unwind label %24

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #32
          to label %30 unwind label %22

18:                                               ; preds = %8, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %29

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %14, %10, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #30
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #30
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

28:                                               ; preds = %7
  ret void

29:                                               ; preds = %27, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %27 ], [ %19, %18 ]
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn.pn.pn

30:                                               ; preds = %17
  unreachable
}

declare i32 @exr_start_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47Context18setLongNameSupportEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = zext i1 %1 to i32
  %7 = tail call i32 @exr_set_longname_support(ptr noundef %5, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.5, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %12 unwind label %15

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %19 unwind label %13

13:                                               ; preds = %8, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %11) #30
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %12
  unreachable
}

declare i32 @exr_set_longname_support(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @exr_get_file_name(ptr noundef %5, ptr noundef nonnull %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %1
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %19 unwind label %12

12:                                               ; preds = %7, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %10) #30
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %18

19:                                               ; preds = %11
  unreachable
}

declare i32 @exr_get_file_name(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @exr_get_file_version_and_flags(ptr noundef %5, ptr noundef nonnull %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %1
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %19 unwind label %12

12:                                               ; preds = %7, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %10) #30
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18

19:                                               ; preds = %11
  unreachable
}

declare i32 @exr_get_file_version_and_flags(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_47Context9partCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @exr_get_count(ptr noundef %5, ptr noundef nonnull %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %1
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %11 unwind label %17

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %13
  %15 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %16 unwind label %19

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %24 unwind label %17

17:                                               ; preds = %13, %7, %16, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #30
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

22:                                               ; preds = %1
  %23 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %23

24:                                               ; preds = %16
  unreachable
}

declare i32 @exr_get_count(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 @exr_get_storage(ptr noundef %6, i32 noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.10, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1)
          to label %12 unwind label %21

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %15 unwind label %21

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %28 unwind label %21

21:                                               ; preds = %17, %12, %8, %20, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #30
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %27 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27

28:                                               ; preds = %20
  unreachable
}

declare i32 @exr_get_storage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.exr_attr_box2i_t, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 @exr_get_data_window(ptr noundef %6, i32 noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.12, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1)
          to label %12 unwind label %21

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %15 unwind label %21

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %27 unwind label %21

21:                                               ; preds = %17, %12, %8, %20, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #30
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %.fca.0.load = load i64, ptr %3, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

27:                                               ; preds = %20
  unreachable
}

declare i32 @exr_get_data_window(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_47Context8channelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 @exr_get_channels(ptr noundef %6, i32 noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.13, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1)
          to label %12 unwind label %21

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %15 unwind label %21

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %28 unwind label %21

21:                                               ; preds = %17, %12, %8, %20, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #30
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %27

28:                                               ; preds = %20
  unreachable
}

declare i32 @exr_get_channels(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_47Context10hasChannelEiPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZNK7Imf_3_47Context8channelsEi(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1)
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #34
  %6 = trunc i64 %5 to i32
  %7 = load i32, ptr %4, align 8, !tbaa !31
  %.not24.i = icmp sgt i32 %7, 0
  br i1 %.not24.i, label %.lr.ph.i, label %_ZNK7Imf_3_47Context11findChannelEiPKc.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %sext.i = shl i64 %5, 32
  %10 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr %17, i64 %10)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZNK7Imf_3_47Context11findChannelEiPKc.exit, label %19

19:                                               ; preds = %15, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7Imf_3_47Context11findChannelEiPKc.exit, label %11, !llvm.loop !39

_ZNK7Imf_3_47Context11findChannelEiPKc.exit:      ; preds = %15, %19, %3
  %spec.select.i = phi i1 [ false, %3 ], [ false, %19 ], [ true, %15 ]
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_47Context11findChannelEiPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZNK7Imf_3_47Context8channelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %6 = trunc i64 %5 to i32
  %7 = load i32, ptr %4, align 8, !tbaa !31
  %.not24 = icmp sgt i32 %7, 0
  br i1 %.not24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %sext = shl i64 %5, 32
  %10 = ashr exact i64 %sext, 32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %bcmp = tail call i32 @bcmp(ptr nonnull %2, ptr %17, i64 %10)
  %18 = icmp eq i32 %bcmp, 0
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !39

._crit_edge:                                      ; preds = %19, %15, %3
  %spec.select = phi ptr [ null, %3 ], [ %12, %15 ], [ null, %19 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_47Context9lineOrderEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 @exr_get_lineorder(ptr noundef %6, i32 noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1)
          to label %12 unwind label %21

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %15 unwind label %21

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %28 unwind label %21

21:                                               ; preds = %17, %12, %8, %20, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #30
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %27 = load i32, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27

28:                                               ; preds = %20
  unreachable
}

declare i32 @exr_get_lineorder(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_47Context9attrCountEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 @exr_get_attribute_count(ptr noundef %6, i32 noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.15, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1)
          to label %12 unwind label %21

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %15 unwind label %21

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %27 unwind label %21

21:                                               ; preds = %17, %12, %8, %20, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #30
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

27:                                               ; preds = %20
  unreachable
}

declare i32 @exr_get_attribute_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_47Context7getAttrEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = call i32 @exr_get_attribute_by_index(ptr noundef %7, i32 noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %3
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %2)
          to label %13 unwind label %25

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %16 unwind label %25

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %16
  %18 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %19 unwind label %25

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %18)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %24 unwind label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %32 unwind label %25

25:                                               ; preds = %21, %16, %13, %9, %24, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #30
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %31

32:                                               ; preds = %24
  unreachable
}

declare i32 @exr_get_attribute_by_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_47Context7getAttrEiPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = call i32 @exr_get_attribute_by_name(ptr noundef %7, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  switch i32 %8, label %11 [
    i32 15, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10

11:                                               ; preds = %3
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %2)
          to label %15 unwind label %27

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.19, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1)
          to label %18 unwind label %27

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %18
  %20 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %21 unwind label %27

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %23
  %25 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %29

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %32 unwind label %27

27:                                               ; preds = %23, %18, %15, %11, %26, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #30
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

32:                                               ; preds = %26
  unreachable
}

declare i32 @exr_get_attribute_by_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.Imf_3_4::Header") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Imath_3_2::Vec2", align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.Imf_3_4::TypedAttribute", align 8
  %12 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  %13 = alloca %"class.Imf_3_4::TypedAttribute.5", align 8
  %14 = alloca %"class.Imf_3_4::TypedAttribute.7", align 8
  %15 = alloca %"class.Imath_3_2::Box", align 4
  %16 = alloca %"class.Imf_3_4::TypedAttribute.9", align 8
  %17 = alloca %"class.Imath_3_2::Box.10", align 4
  %18 = alloca %"class.Imf_3_4::TypedAttribute.11", align 8
  %19 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %20 = alloca %"class.Imf_3_4::TypedAttribute.12", align 8
  %21 = alloca %"class.Imath_3_2::Vec2", align 4
  %22 = alloca %"class.Imf_3_4::TypedAttribute.13", align 8
  %23 = alloca %"class.Imath_3_2::Vec2.14", align 8
  %24 = alloca %"class.Imf_3_4::TypedAttribute.15", align 8
  %25 = alloca %"class.Imath_3_2::Vec3", align 4
  %26 = alloca %"class.Imf_3_4::TypedAttribute.17", align 8
  %27 = alloca %"class.Imath_3_2::Vec3.18", align 4
  %28 = alloca %"class.Imf_3_4::TypedAttribute.20", align 8
  %29 = alloca %"class.Imath_3_2::Vec3.21", align 8
  %30 = alloca %"class.Imf_3_4::TypedAttribute.22", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.Imf_3_4::TypedAttribute.23", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.Imf_3_4::TypedAttribute.25", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.Imf_3_4::TypedAttribute.27", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"struct.Imf_3_4::Channel", align 4
  %39 = alloca %"class.Imf_3_4::TypedAttribute.34", align 8
  %40 = alloca %"class.Imf_3_4::TileDescription", align 4
  %41 = alloca %"class.Imf_3_4::TypedAttribute.35", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.Imf_3_4::TypedAttribute.39", align 8
  %44 = alloca %"class.Imath_3_2::Matrix33", align 4
  %45 = alloca %"class.Imf_3_4::TypedAttribute.41", align 8
  %46 = alloca %"class.Imath_3_2::Matrix33.42", align 8
  %47 = alloca %"class.Imf_3_4::TypedAttribute.43", align 8
  %48 = alloca %"class.Imath_3_2::Matrix44", align 4
  %49 = alloca %"class.Imf_3_4::TypedAttribute.44", align 8
  %50 = alloca %"class.Imath_3_2::Matrix44.45", align 8
  %51 = alloca %"class.Imf_3_4::TypedAttribute.46", align 8
  %52 = alloca %"struct.Imf_3_4::Chromaticities", align 4
  %53 = alloca %"class.Imath_3_2::Vec2", align 4
  %54 = alloca %"class.Imath_3_2::Vec2", align 4
  %55 = alloca %"class.Imath_3_2::Vec2", align 4
  %56 = alloca %"class.Imath_3_2::Vec2", align 4
  %57 = alloca %"class.Imf_3_4::TypedAttribute.47", align 8
  %58 = alloca %"class.Imf_3_4::KeyCode", align 4
  %59 = alloca %"class.Imf_3_4::TypedAttribute.49", align 8
  %60 = alloca %"class.Imf_3_4::Rational", align 4
  %61 = alloca %"class.Imf_3_4::TypedAttribute.50", align 8
  %62 = alloca %"class.Imf_3_4::TimeCode", align 4
  %63 = alloca %"class.Imf_3_4::TypedAttribute.51", align 8
  %64 = alloca %"class.Imf_3_4::PreviewImage", align 8
  %65 = alloca %"class.std::vector.52", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.Imf_3_4::TypedAttribute.57", align 8
  %68 = alloca %"class.Imf_3_4::TypedAttribute.58", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", align 8
  %71 = alloca %"class.Imf_3_4::OpaqueAttribute", align 8
  %72 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %73, align 4, !tbaa !46
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !30
  %74 = load ptr, ptr %1, align 8, !tbaa !8
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = invoke i32 @exr_get_attribute_count(ptr noundef %75, i32 noundef %2, ptr noundef nonnull %7)
          to label %77 unwind label %175

77:                                               ; preds = %3
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %.preheader215, label %160

.preheader215:                                    ; preds = %77
  %78 = load i32, ptr %7, align 4, !tbaa !24
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.preheader215
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %116 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %185

160:                                              ; preds = %77
  invoke void @_Z13iex_debugTrapv()
          to label %161 unwind label %175

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %162 unwind label %177

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.15, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %2)
          to label %166 unwind label %179

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %166
  %168 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %169 unwind label %179

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %168)
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %171
  %173 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %174 unwind label %181

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %979 unwind label %179

175:                                              ; preds = %160, %3
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %978

177:                                              ; preds = %161
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %171, %166, %162, %174, %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %173) #30
  br label %183

183:                                              ; preds = %181, %179
  %.pn145 = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #30
  br label %184

184:                                              ; preds = %183, %177
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %183 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %978

._crit_edge321:                                   ; preds = %.loopexit, %.preheader215
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

185:                                              ; preds = %.lr.ph320, %.loopexit
  %.027319 = phi i32 [ 0, %.lr.ph320 ], [ %975, %.loopexit ]
  %186 = load ptr, ptr %1, align 8, !tbaa !8
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = invoke i32 @exr_get_attribute_by_index(ptr noundef %187, i32 noundef %2, i32 noundef 0, i32 noundef %.027319, ptr noundef nonnull %8)
          to label %189 unwind label %.loopexit216

189:                                              ; preds = %185
  %.not71 = icmp eq i32 %188, 0
  br i1 %.not71, label %216, label %190

190:                                              ; preds = %189
  invoke void @_Z13iex_debugTrapv()
          to label %191 unwind label %.loopexit.split-lp217

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %192 unwind label %208

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.16, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %.027319)
          to label %196 unwind label %210

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.17, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %2)
          to label %199 unwind label %210

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %199
  %201 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %202 unwind label %210

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %201)
          to label %204 unwind label %210

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %204
  %206 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %206, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %207 unwind label %212

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %979 unwind label %210

.loopexit216:                                     ; preds = %185, %891
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %978

.loopexit.split-lp217:                            ; preds = %190, %949
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %978

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

210:                                              ; preds = %204, %199, %196, %192, %207, %202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %206) #30
  br label %214

214:                                              ; preds = %212, %210
  %.pn141 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #30
  br label %215

215:                                              ; preds = %214, %208
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %214 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %978

216:                                              ; preds = %189
  %217 = load ptr, ptr %8, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !47
  switch i32 %219, label %949 [
    i32 10, label %220
    i32 6, label %230
    i32 8, label %240
    i32 1, label %250
    i32 2, label %268
    i32 23, label %286
    i32 24, label %300
    i32 25, label %314
    i32 26, label %328
    i32 27, label %344
    i32 28, label %360
    i32 19, label %376
    i32 5, label %414
    i32 7, label %426
    i32 12, label %438
    i32 3, label %450
    i32 21, label %484
    i32 9, label %503
    i32 13, label %544
    i32 14, label %572
    i32 15, label %600
    i32 16, label %642
    i32 4, label %684
    i32 11, label %711
    i32 18, label %736
    i32 22, label %750
    i32 17, label %765
    i32 20, label %785
    i32 29, label %879
    i32 30, label %891
  ]

220:                                              ; preds = %216
  %221 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 24
  invoke void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %222)
          to label %223 unwind label %225

223:                                              ; preds = %220
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %224 unwind label %227

224:                                              ; preds = %223
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #30
  br label %229

229:                                              ; preds = %227, %225
  %.pn136 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %978

230:                                              ; preds = %216
  %231 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 24
  invoke void @_ZN7Imf_3_414TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %233 unwind label %235

233:                                              ; preds = %230
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %234 unwind label %237

234:                                              ; preds = %233
  call void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %239

239:                                              ; preds = %237, %235
  %.pn134 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %978

240:                                              ; preds = %216
  %241 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %242 = getelementptr inbounds nuw i8, ptr %217, i64 24
  invoke void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %242)
          to label %243 unwind label %245

243:                                              ; preds = %240
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %244 unwind label %247

244:                                              ; preds = %243
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #30
  br label %249

249:                                              ; preds = %247, %245
  %.pn132 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %978

250:                                              ; preds = %216
  %251 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %252 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !23
  %254 = load i32, ptr %253, align 1, !tbaa !51
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 1, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load i32, ptr %257, align 1, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %260 = load i32, ptr %259, align 1, !tbaa !53
  store i32 %254, ptr %15, align 4, !tbaa !54
  store i32 %256, ptr %158, align 4, !tbaa !56
  store i32 %258, ptr %157, align 4, !tbaa !54
  store i32 %260, ptr %159, align 4, !tbaa !56
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %261 unwind label %263

261:                                              ; preds = %250
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %262 unwind label %265

262:                                              ; preds = %261
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

263:                                              ; preds = %250
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  br label %267

267:                                              ; preds = %265, %263
  %.pn130 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %978

268:                                              ; preds = %216
  %269 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %270 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !23
  %272 = load float, ptr %271, align 1, !tbaa !57
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load float, ptr %273, align 1, !tbaa !59
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load float, ptr %275, align 1, !tbaa !57
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %278 = load float, ptr %277, align 1, !tbaa !59
  store float %272, ptr %17, align 4, !tbaa !43
  store float %274, ptr %155, align 4, !tbaa !46
  store float %276, ptr %154, align 4, !tbaa !43
  store float %278, ptr %156, align 4, !tbaa !46
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %279 unwind label %281

279:                                              ; preds = %268
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %280 unwind label %283

280:                                              ; preds = %279
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

281:                                              ; preds = %268
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #30
  br label %285

285:                                              ; preds = %283, %281
  %.pn128 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %978

286:                                              ; preds = %216
  %287 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %288 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !23
  %290 = load i32, ptr %289, align 1, !tbaa !51
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %292 = load i32, ptr %291, align 1, !tbaa !53
  store i32 %290, ptr %19, align 4, !tbaa !54
  store i32 %292, ptr %153, align 4, !tbaa !56
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %293 unwind label %295

293:                                              ; preds = %286
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %294 unwind label %297

294:                                              ; preds = %293
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

295:                                              ; preds = %286
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %299

299:                                              ; preds = %297, %295
  %.pn126 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %978

300:                                              ; preds = %216
  %301 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %302 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !23
  %304 = load float, ptr %303, align 1, !tbaa !57
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 1, !tbaa !59
  store float %304, ptr %21, align 4, !tbaa !43
  store float %306, ptr %152, align 4, !tbaa !46
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %307 unwind label %309

307:                                              ; preds = %300
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %308 unwind label %311

308:                                              ; preds = %307
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

309:                                              ; preds = %300
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  br label %313

313:                                              ; preds = %311, %309
  %.pn124 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %978

314:                                              ; preds = %216
  %315 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %316 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !23
  %318 = load double, ptr %317, align 1, !tbaa !60
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load double, ptr %319, align 1, !tbaa !63
  store double %318, ptr %23, align 8, !tbaa !64
  store double %320, ptr %151, align 8, !tbaa !66
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %321 unwind label %323

321:                                              ; preds = %314
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %322 unwind label %325

322:                                              ; preds = %321
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

323:                                              ; preds = %314
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #30
  br label %327

327:                                              ; preds = %325, %323
  %.pn122 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %978

328:                                              ; preds = %216
  %329 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %330 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !23
  %332 = load i32, ptr %331, align 1, !tbaa !67
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %334 = load i32, ptr %333, align 1, !tbaa !69
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load i32, ptr %335, align 1, !tbaa !70
  store i32 %332, ptr %25, align 4, !tbaa !71
  store i32 %334, ptr %149, align 4, !tbaa !73
  store i32 %336, ptr %150, align 4, !tbaa !74
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
          to label %337 unwind label %339

337:                                              ; preds = %328
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %338 unwind label %341

338:                                              ; preds = %337
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

339:                                              ; preds = %328
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #30
  br label %343

343:                                              ; preds = %341, %339
  %.pn120 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %978

344:                                              ; preds = %216
  %345 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %346 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !23
  %348 = load float, ptr %347, align 1, !tbaa !75
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %350 = load float, ptr %349, align 1, !tbaa !77
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %352 = load float, ptr %351, align 1, !tbaa !78
  store float %348, ptr %27, align 4, !tbaa !79
  store float %350, ptr %147, align 4, !tbaa !81
  store float %352, ptr %148, align 4, !tbaa !82
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(12) %27)
          to label %353 unwind label %355

353:                                              ; preds = %344
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %354 unwind label %357

354:                                              ; preds = %353
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit

355:                                              ; preds = %344
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %353
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #30
  br label %359

359:                                              ; preds = %357, %355
  %.pn118 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %978

360:                                              ; preds = %216
  %361 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %362 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !23
  %364 = load double, ptr %363, align 1, !tbaa !83
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load double, ptr %365, align 1, !tbaa !85
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %368 = load double, ptr %367, align 1, !tbaa !86
  store double %364, ptr %29, align 8, !tbaa !87
  store double %366, ptr %145, align 8, !tbaa !89
  store double %368, ptr %146, align 8, !tbaa !90
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %369 unwind label %371

369:                                              ; preds = %360
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %370 unwind label %373

370:                                              ; preds = %369
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit

371:                                              ; preds = %360
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #30
  br label %375

375:                                              ; preds = %373, %371
  %.pn116 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %978

376:                                              ; preds = %216
  %377 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %378 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !91
  %382 = load i32, ptr %379, align 8, !tbaa !92
  %383 = sext i32 %382 to i64
  store ptr %143, ptr %31, align 8, !tbaa !93
  %384 = icmp eq ptr %381, null
  %385 = icmp ne i32 %382, 0
  %or.cond.i = and i1 %384, %385
  br i1 %or.cond.i, label %386, label %387

386:                                              ; preds = %376
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #32
          to label %.noexc unwind label %.loopexit.split-lp227

.noexc:                                           ; preds = %386
  unreachable

387:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %383, ptr %5, align 8, !tbaa !95
  %388 = icmp ugt i32 %382, 15
  br i1 %388, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %387
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc155 unwind label %.loopexit226

.noexc155:                                        ; preds = %.noexc.i
  store ptr %389, ptr %31, align 8, !tbaa !97
  %390 = load i64, ptr %5, align 8, !tbaa !95
  store i64 %390, ptr %143, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc155, %387
  %391 = phi ptr [ %389, %.noexc155 ], [ %143, %387 ]
  switch i32 %382, label %394 [
    i32 1, label %392
    i32 0, label %395
  ]

392:                                              ; preds = %._crit_edge.i.i
  %393 = load i8, ptr %381, align 1, !tbaa !23
  store i8 %393, ptr %391, align 1, !tbaa !23
  br label %395

394:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %381, i64 %383, i1 false)
  br label %395

395:                                              ; preds = %394, %392, %._crit_edge.i.i
  %396 = load i64, ptr %5, align 8, !tbaa !95
  store i64 %396, ptr %144, align 8, !tbaa !99
  %397 = load ptr, ptr %31, align 8, !tbaa !97
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %396
  store i8 0, ptr %398, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %399 unwind label %405

399:                                              ; preds = %395
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %400 unwind label %407

400:                                              ; preds = %399
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #30
  %401 = load ptr, ptr %31, align 8, !tbaa !97
  %402 = icmp eq ptr %401, %143
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %400
  %403 = load i64, ptr %143, align 8, !tbaa !23
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit

.loopexit226:                                     ; preds = %.noexc.i
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

.loopexit.split-lp227:                            ; preds = %386
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

405:                                              ; preds = %395
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %399
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #30
  br label %409

409:                                              ; preds = %407, %405
  %.pn113 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  %410 = load ptr, ptr %31, align 8, !tbaa !97
  %411 = icmp eq ptr %410, %143
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %409
  %412 = load i64, ptr %143, align 8, !tbaa !23
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %409, %.loopexit226, %.loopexit.split-lp227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ], [ %lpad.loopexit228, %.loopexit226 ], [ %.pn113, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %978

414:                                              ; preds = %216
  %415 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %416 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %417 = load i8, ptr %416, align 8, !tbaa !23
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %33, align 4, !tbaa !100
  invoke void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %419 unwind label %421

419:                                              ; preds = %414
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %420 unwind label %423

420:                                              ; preds = %419
  call void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit

421:                                              ; preds = %414
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #30
  br label %425

425:                                              ; preds = %423, %421
  %.pn111 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %978

426:                                              ; preds = %216
  %427 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %428 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %429 = load i8, ptr %428, align 8, !tbaa !23
  %430 = zext i8 %429 to i32
  store i32 %430, ptr %35, align 4, !tbaa !102
  invoke void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %431 unwind label %433

431:                                              ; preds = %426
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %432 unwind label %435

432:                                              ; preds = %431
  call void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

433:                                              ; preds = %426
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %431
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #30
  br label %437

437:                                              ; preds = %435, %433
  %.pn109 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %978

438:                                              ; preds = %216
  %439 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %440 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %441 = load i8, ptr %440, align 8, !tbaa !23
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %37, align 4, !tbaa !104
  invoke void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %443 unwind label %445

443:                                              ; preds = %438
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %444 unwind label %447

444:                                              ; preds = %443
  call void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit

445:                                              ; preds = %438
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %443
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #30
  br label %449

449:                                              ; preds = %447, %445
  %.pn107 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %978

450:                                              ; preds = %216
  %451 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.preheader unwind label %457

.preheader:                                       ; preds = %450
  %452 = load ptr, ptr %8, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !23
  %455 = load i32, ptr %454, align 8, !tbaa !31
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph318, label %.loopexit

457:                                              ; preds = %450
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %978

.lr.ph318:                                        ; preds = %.preheader, %475
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %475 ], [ 0, %.preheader ]
  %459 = phi ptr [ %478, %475 ], [ %454, %.preheader ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !33
  %462 = getelementptr inbounds nuw [32 x i8], ptr %461, i64 %indvars.iv401
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %466 = load i32, ptr %465, align 8, !tbaa !106
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %468 = load i32, ptr %467, align 8, !tbaa !107
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 28
  %470 = load i32, ptr %469, align 4, !tbaa !108
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 20
  %472 = load i8, ptr %471, align 4, !tbaa !109
  %473 = icmp ne i8 %472, 0
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %38, i32 noundef %466, i32 noundef %468, i32 noundef %470, i1 noundef zeroext %473)
          to label %474 unwind label %482

474:                                              ; preds = %.lr.ph318
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef %464, ptr noundef nonnull align 4 dereferenceable(13) %38)
          to label %475 unwind label %482

475:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %476 = load ptr, ptr %8, align 8, !tbaa !30
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !23
  %479 = load i32, ptr %478, align 8, !tbaa !31
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next402, %480
  br i1 %481, label %.lr.ph318, label %.loopexit, !llvm.loop !110

482:                                              ; preds = %474, %.lr.ph318
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %978

484:                                              ; preds = %216
  %485 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %486 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !23
  %488 = load i32, ptr %487, align 1, !tbaa !111
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %490 = load i32, ptr %489, align 1, !tbaa !113
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %492 = load i8, ptr %491, align 1, !tbaa !114
  %493 = zext i8 %492 to i32
  %494 = and i32 %493, 15
  %495 = lshr i32 %493, 4
  store i32 %488, ptr %40, align 4, !tbaa !115
  store i32 %490, ptr %140, align 4, !tbaa !119
  store i32 %494, ptr %141, align 4, !tbaa !120
  store i32 %495, ptr %142, align 4, !tbaa !121
  invoke void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %496 unwind label %498

496:                                              ; preds = %484
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %485, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %497 unwind label %500

497:                                              ; preds = %496
  call void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit

498:                                              ; preds = %484
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #30
  br label %502

502:                                              ; preds = %500, %498
  %.pn103 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %978

503:                                              ; preds = %216
  %504 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %505 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %506 = load ptr, ptr %505, align 8, !tbaa !23
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !122
  %509 = load i32, ptr %506, align 8, !tbaa !125
  %510 = sext i32 %509 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %510, 2
  %511 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %511, label %512, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

512:                                              ; preds = %503
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #32
          to label %.noexc.i159 unwind label %517

.noexc.i159:                                      ; preds = %512
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %503
  %.not.i.i.i = icmp eq i32 %509, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i, label %514

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %513 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  store ptr %513, ptr %138, align 8, !tbaa !126
  br label %523

514:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #29
          to label %.noexc4.i unwind label %.thread433

.noexc4.i:                                        ; preds = %514
  store ptr %515, ptr %42, align 8, !tbaa !128
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %.idx
  store ptr %516, ptr %138, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %515, ptr align 4 %508, i64 %.idx, i1 false)
  br label %523

.thread433:                                       ; preds = %514
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

517:                                              ; preds = %512
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  %.pre406 = load ptr, ptr %42, align 8, !tbaa !128
  %.not.i.i5.i = icmp eq ptr %.pre406, null
  br i1 %.not.i.i5.i, label %.body, label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %138, align 8, !tbaa !126
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %.pre406 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %.pre406, i64 noundef %522) #31
  br label %.body

523:                                              ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i
  %524 = phi ptr [ %513, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %516, %.noexc4.i ]
  store ptr %524, ptr %139, align 8, !tbaa !129
  invoke void @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %525 unwind label %533

525:                                              ; preds = %523
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %526 unwind label %535

526:                                              ; preds = %525
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #30
  %527 = load ptr, ptr %42, align 8, !tbaa !128
  %.not.i.i.i160 = icmp eq ptr %527, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr %138, align 8, !tbaa !126
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %527 to i64
  %532 = sub i64 %530, %531
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %532) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %526, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit

533:                                              ; preds = %523
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %525
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #30
  br label %537

537:                                              ; preds = %535, %533
  %.pn100 = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  %538 = load ptr, ptr %42, align 8, !tbaa !128
  %.not.i.i.i162 = icmp eq ptr %538, null
  br i1 %.not.i.i.i162, label %.body, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %138, align 8, !tbaa !126
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %538 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %543) #31
  br label %.body

.body:                                            ; preds = %.thread433, %539, %537, %518, %517
  %.pn100.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp224, %517 ], [ %.pn100, %539 ], [ %lpad.loopexit.split-lp224, %518 ], [ %.pn100, %537 ], [ %lpad.loopexit223, %.thread433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %978

544:                                              ; preds = %216
  %545 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %546 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !23
  %548 = load float, ptr %547, align 4, !tbaa !130
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %550 = load float, ptr %549, align 4, !tbaa !130
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %552 = load float, ptr %551, align 4, !tbaa !130
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %554 = load float, ptr %553, align 4, !tbaa !130
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %556 = load float, ptr %555, align 4, !tbaa !130
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 20
  %558 = load float, ptr %557, align 4, !tbaa !130
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %560 = load float, ptr %559, align 4, !tbaa !130
  %561 = getelementptr inbounds nuw i8, ptr %547, i64 28
  %562 = load float, ptr %561, align 4, !tbaa !130
  %563 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %564 = load float, ptr %563, align 4, !tbaa !130
  store float %548, ptr %44, align 4, !tbaa !130
  store float %550, ptr %130, align 4, !tbaa !130
  store float %552, ptr %131, align 4, !tbaa !130
  store float %554, ptr %132, align 4, !tbaa !130
  store float %556, ptr %133, align 4, !tbaa !130
  store float %558, ptr %134, align 4, !tbaa !130
  store float %560, ptr %135, align 4, !tbaa !130
  store float %562, ptr %136, align 4, !tbaa !130
  store float %564, ptr %137, align 4, !tbaa !130
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %43, ptr noundef nonnull align 4 dereferenceable(36) %44)
          to label %565 unwind label %567

565:                                              ; preds = %544
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %566 unwind label %569

566:                                              ; preds = %565
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %43) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit

567:                                              ; preds = %544
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %565
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %43) #30
  br label %571

571:                                              ; preds = %569, %567
  %.pn98 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %978

572:                                              ; preds = %216
  %573 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %574 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !23
  %576 = load double, ptr %575, align 8, !tbaa !131
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load double, ptr %577, align 8, !tbaa !131
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %580 = load double, ptr %579, align 8, !tbaa !131
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %582 = load double, ptr %581, align 8, !tbaa !131
  %583 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %584 = load double, ptr %583, align 8, !tbaa !131
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %586 = load double, ptr %585, align 8, !tbaa !131
  %587 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %588 = load double, ptr %587, align 8, !tbaa !131
  %589 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %590 = load double, ptr %589, align 8, !tbaa !131
  %591 = getelementptr inbounds nuw i8, ptr %575, i64 64
  %592 = load double, ptr %591, align 8, !tbaa !131
  store double %576, ptr %46, align 8, !tbaa !131
  store double %578, ptr %122, align 8, !tbaa !131
  store double %580, ptr %123, align 8, !tbaa !131
  store double %582, ptr %124, align 8, !tbaa !131
  store double %584, ptr %125, align 8, !tbaa !131
  store double %586, ptr %126, align 8, !tbaa !131
  store double %588, ptr %127, align 8, !tbaa !131
  store double %590, ptr %128, align 8, !tbaa !131
  store double %592, ptr %129, align 8, !tbaa !131
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %593 unwind label %595

593:                                              ; preds = %572
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %573, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %594 unwind label %597

594:                                              ; preds = %593
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit

595:                                              ; preds = %572
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %593
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #30
  br label %599

599:                                              ; preds = %597, %595
  %.pn96 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %978

600:                                              ; preds = %216
  %601 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %602 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !23
  %604 = load float, ptr %603, align 4, !tbaa !130
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !130
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %608 = load float, ptr %607, align 4, !tbaa !130
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 12
  %610 = load float, ptr %609, align 4, !tbaa !130
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %612 = load float, ptr %611, align 4, !tbaa !130
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 20
  %614 = load float, ptr %613, align 4, !tbaa !130
  %615 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %616 = load float, ptr %615, align 4, !tbaa !130
  %617 = getelementptr inbounds nuw i8, ptr %603, i64 28
  %618 = load float, ptr %617, align 4, !tbaa !130
  %619 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %620 = load float, ptr %619, align 4, !tbaa !130
  %621 = getelementptr inbounds nuw i8, ptr %603, i64 36
  %622 = load float, ptr %621, align 4, !tbaa !130
  %623 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %624 = load float, ptr %623, align 4, !tbaa !130
  %625 = getelementptr inbounds nuw i8, ptr %603, i64 44
  %626 = load float, ptr %625, align 4, !tbaa !130
  %627 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %628 = load float, ptr %627, align 4, !tbaa !130
  %629 = getelementptr inbounds nuw i8, ptr %603, i64 52
  %630 = load float, ptr %629, align 4, !tbaa !130
  %631 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %632 = load float, ptr %631, align 4, !tbaa !130
  %633 = getelementptr inbounds nuw i8, ptr %603, i64 60
  %634 = load float, ptr %633, align 4, !tbaa !130
  store float %604, ptr %48, align 4, !tbaa !130
  store float %606, ptr %107, align 4, !tbaa !130
  store float %608, ptr %108, align 4, !tbaa !130
  store float %610, ptr %109, align 4, !tbaa !130
  store float %612, ptr %110, align 4, !tbaa !130
  store float %614, ptr %111, align 4, !tbaa !130
  store float %616, ptr %112, align 4, !tbaa !130
  store float %618, ptr %113, align 4, !tbaa !130
  store float %620, ptr %114, align 4, !tbaa !130
  store float %622, ptr %115, align 4, !tbaa !130
  store float %624, ptr %116, align 4, !tbaa !130
  store float %626, ptr %117, align 4, !tbaa !130
  store float %628, ptr %118, align 4, !tbaa !130
  store float %630, ptr %119, align 4, !tbaa !130
  store float %632, ptr %120, align 4, !tbaa !130
  store float %634, ptr %121, align 4, !tbaa !130
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 4 dereferenceable(64) %48)
          to label %635 unwind label %637

635:                                              ; preds = %600
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %601, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %636 unwind label %639

636:                                              ; preds = %635
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit

637:                                              ; preds = %600
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %635
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #30
  br label %641

641:                                              ; preds = %639, %637
  %.pn94 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %978

642:                                              ; preds = %216
  %643 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %644 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !23
  %646 = load double, ptr %645, align 8, !tbaa !131
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load double, ptr %647, align 8, !tbaa !131
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %650 = load double, ptr %649, align 8, !tbaa !131
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %652 = load double, ptr %651, align 8, !tbaa !131
  %653 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %654 = load double, ptr %653, align 8, !tbaa !131
  %655 = getelementptr inbounds nuw i8, ptr %645, i64 40
  %656 = load double, ptr %655, align 8, !tbaa !131
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 48
  %658 = load double, ptr %657, align 8, !tbaa !131
  %659 = getelementptr inbounds nuw i8, ptr %645, i64 56
  %660 = load double, ptr %659, align 8, !tbaa !131
  %661 = getelementptr inbounds nuw i8, ptr %645, i64 64
  %662 = load double, ptr %661, align 8, !tbaa !131
  %663 = getelementptr inbounds nuw i8, ptr %645, i64 72
  %664 = load double, ptr %663, align 8, !tbaa !131
  %665 = getelementptr inbounds nuw i8, ptr %645, i64 80
  %666 = load double, ptr %665, align 8, !tbaa !131
  %667 = getelementptr inbounds nuw i8, ptr %645, i64 88
  %668 = load double, ptr %667, align 8, !tbaa !131
  %669 = getelementptr inbounds nuw i8, ptr %645, i64 96
  %670 = load double, ptr %669, align 8, !tbaa !131
  %671 = getelementptr inbounds nuw i8, ptr %645, i64 104
  %672 = load double, ptr %671, align 8, !tbaa !131
  %673 = getelementptr inbounds nuw i8, ptr %645, i64 112
  %674 = load double, ptr %673, align 8, !tbaa !131
  %675 = getelementptr inbounds nuw i8, ptr %645, i64 120
  %676 = load double, ptr %675, align 8, !tbaa !131
  store double %646, ptr %50, align 8, !tbaa !131
  store double %648, ptr %92, align 8, !tbaa !131
  store double %650, ptr %93, align 8, !tbaa !131
  store double %652, ptr %94, align 8, !tbaa !131
  store double %654, ptr %95, align 8, !tbaa !131
  store double %656, ptr %96, align 8, !tbaa !131
  store double %658, ptr %97, align 8, !tbaa !131
  store double %660, ptr %98, align 8, !tbaa !131
  store double %662, ptr %99, align 8, !tbaa !131
  store double %664, ptr %100, align 8, !tbaa !131
  store double %666, ptr %101, align 8, !tbaa !131
  store double %668, ptr %102, align 8, !tbaa !131
  store double %670, ptr %103, align 8, !tbaa !131
  store double %672, ptr %104, align 8, !tbaa !131
  store double %674, ptr %105, align 8, !tbaa !131
  store double %676, ptr %106, align 8, !tbaa !131
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %677 unwind label %679

677:                                              ; preds = %642
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %643, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %678 unwind label %681

678:                                              ; preds = %677
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit

679:                                              ; preds = %642
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %677
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #30
  br label %683

683:                                              ; preds = %681, %679
  %.pn92 = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %978

684:                                              ; preds = %216
  %685 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %686 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !23
  %688 = load float, ptr %687, align 1, !tbaa !132
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %690 = load float, ptr %689, align 1, !tbaa !134
  store float %688, ptr %53, align 4, !tbaa !43
  store float %690, ptr %88, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %692 = load float, ptr %691, align 1, !tbaa !135
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 12
  %694 = load float, ptr %693, align 1, !tbaa !136
  store float %692, ptr %54, align 4, !tbaa !43
  store float %694, ptr %89, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %695 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %696 = load float, ptr %695, align 1, !tbaa !137
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %698 = load float, ptr %697, align 1, !tbaa !138
  store float %696, ptr %55, align 4, !tbaa !43
  store float %698, ptr %90, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %700 = load float, ptr %699, align 1, !tbaa !139
  %701 = getelementptr inbounds nuw i8, ptr %687, i64 28
  %702 = load float, ptr %701, align 1, !tbaa !140
  store float %700, ptr %56, align 4, !tbaa !43
  store float %702, ptr %91, align 4, !tbaa !46
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %703 unwind label %706

703:                                              ; preds = %684
  invoke void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 4 dereferenceable(32) %52)
          to label %704 unwind label %706

704:                                              ; preds = %703
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %685, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %705 unwind label %708

705:                                              ; preds = %704
  call void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit

706:                                              ; preds = %703, %684
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #30
  br label %710

710:                                              ; preds = %708, %706
  %.pn90 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %978

711:                                              ; preds = %216
  %712 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %713 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %714 = load ptr, ptr %713, align 8, !tbaa !23
  %715 = load i32, ptr %714, align 1, !tbaa !141
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %717 = load i32, ptr %716, align 1, !tbaa !143
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %719 = load i32, ptr %718, align 1, !tbaa !144
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %721 = load i32, ptr %720, align 1, !tbaa !145
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %723 = load i32, ptr %722, align 1, !tbaa !146
  %724 = getelementptr inbounds nuw i8, ptr %714, i64 20
  %725 = load i32, ptr %724, align 1, !tbaa !147
  %726 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %727 = load i32, ptr %726, align 1, !tbaa !148
  invoke void @_ZN7Imf_3_47KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28) %58, i32 noundef %715, i32 noundef %717, i32 noundef %719, i32 noundef %721, i32 noundef %723, i32 noundef %725, i32 noundef %727)
          to label %728 unwind label %731

728:                                              ; preds = %711
  invoke void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef nonnull align 4 dereferenceable(28) %58)
          to label %729 unwind label %731

729:                                              ; preds = %728
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %712, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %730 unwind label %733

730:                                              ; preds = %729
  call void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit

731:                                              ; preds = %728, %711
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %735

733:                                              ; preds = %729
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #30
  br label %735

735:                                              ; preds = %733, %731
  %.pn88 = phi { ptr, i32 } [ %734, %733 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %978

736:                                              ; preds = %216
  %737 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %738 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %739 = load ptr, ptr %738, align 8, !tbaa !23
  %740 = load i32, ptr %739, align 1, !tbaa !149
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %742 = load i32, ptr %741, align 1, !tbaa !151
  store i32 %740, ptr %60, align 4, !tbaa !152
  store i32 %742, ptr %87, align 4, !tbaa !154
  invoke void @_ZN7Imf_3_414TypedAttributeINS_8RationalEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %743 unwind label %745

743:                                              ; preds = %736
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %737, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %744 unwind label %747

744:                                              ; preds = %743
  call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.loopexit

745:                                              ; preds = %736
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %743
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #30
  br label %749

749:                                              ; preds = %747, %745
  %.pn86 = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %978

750:                                              ; preds = %216
  %751 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %752 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !23
  %754 = load i32, ptr %753, align 1, !tbaa !155
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %756 = load i32, ptr %755, align 1, !tbaa !157
  invoke void @_ZN7Imf_3_48TimeCodeC1EjjNS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8) %62, i32 noundef %754, i32 noundef %756, i32 noundef 0)
          to label %757 unwind label %760

757:                                              ; preds = %750
  invoke void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(8) %62)
          to label %758 unwind label %760

758:                                              ; preds = %757
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %751, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %759 unwind label %762

759:                                              ; preds = %758
  call void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit

760:                                              ; preds = %757, %750
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %758
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #30
  br label %764

764:                                              ; preds = %762, %760
  %.pn84 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %978

765:                                              ; preds = %216
  %766 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %767 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %768 = load ptr, ptr %767, align 8, !tbaa !23
  %769 = load i32, ptr %768, align 8, !tbaa !158
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !160
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !161
  invoke void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %769, i32 noundef %771, ptr noundef %773)
          to label %774 unwind label %777

774:                                              ; preds = %765
  invoke void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %775 unwind label %779

775:                                              ; preds = %774
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %766, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %776 unwind label %781

776:                                              ; preds = %775
  call void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #30
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.loopexit

777:                                              ; preds = %765
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %784

779:                                              ; preds = %774
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %775
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #30
  br label %783

783:                                              ; preds = %781, %779
  %.pn81 = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ]
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #30
  br label %784

784:                                              ; preds = %783, %777
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %783 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %978

785:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %786 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !23
  %788 = load i32, ptr %787, align 8, !tbaa !162
  %.not212 = icmp eq i32 %788, 0
  br i1 %.not212, label %._crit_edge, label %789

789:                                              ; preds = %785
  %790 = sext i32 %788 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %790)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %793

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %789
  %.pre = load ptr, ptr %8, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre404 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.pre405 = load i32, ptr %.pre404, align 8, !tbaa !162
  %791 = icmp sgt i32 %.pre405, 0
  br i1 %791, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %785, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %.lcssa = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ], [ %217, %785 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %792 = load ptr, ptr %.lcssa, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %857 unwind label %873

793:                                              ; preds = %789
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %878

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %795 = phi ptr [ %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pre404, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !164
  %798 = getelementptr inbounds nuw [16 x i8], ptr %797, i64 %indvars.iv
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !91
  %801 = load i32, ptr %798, align 8, !tbaa !92
  %802 = sext i32 %801 to i64
  store ptr %84, ptr %66, align 8, !tbaa !93
  %803 = icmp eq ptr %800, null
  %804 = icmp ne i32 %801, 0
  %or.cond.i166 = and i1 %803, %804
  br i1 %or.cond.i166, label %805, label %806

805:                                              ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #32
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %805
  unreachable

806:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %802, ptr %4, align 8, !tbaa !95
  %807 = icmp ugt i32 %801, 15
  br i1 %807, label %.noexc.i168, label %._crit_edge.i.i167

.noexc.i168:                                      ; preds = %806
  %808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc170 unwind label %.loopexit214

.noexc170:                                        ; preds = %.noexc.i168
  store ptr %808, ptr %66, align 8, !tbaa !97
  %809 = load i64, ptr %4, align 8, !tbaa !95
  store i64 %809, ptr %84, align 8, !tbaa !23
  br label %._crit_edge.i.i167

._crit_edge.i.i167:                               ; preds = %.noexc170, %806
  %810 = phi ptr [ %808, %.noexc170 ], [ %84, %806 ]
  switch i32 %801, label %813 [
    i32 1, label %811
    i32 0, label %814
  ]

811:                                              ; preds = %._crit_edge.i.i167
  %812 = load i8, ptr %800, align 1, !tbaa !23
  store i8 %812, ptr %810, align 1, !tbaa !23
  br label %814

813:                                              ; preds = %._crit_edge.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr align 1 %800, i64 %802, i1 false)
  br label %814

814:                                              ; preds = %813, %811, %._crit_edge.i.i167
  %815 = load i64, ptr %4, align 8, !tbaa !95
  store i64 %815, ptr %85, align 8, !tbaa !99
  %816 = load ptr, ptr %66, align 8, !tbaa !97
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 %815
  store i8 0, ptr %817, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %818 = load ptr, ptr %65, align 8, !tbaa !165
  %819 = getelementptr inbounds nuw [32 x i8], ptr %818, i64 %indvars.iv
  %820 = load ptr, ptr %819, align 8, !tbaa !97
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %822 = icmp eq ptr %820, %821
  %823 = load ptr, ptr %66, align 8, !tbaa !97
  %824 = icmp eq ptr %823, %84
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %814
  br i1 %824, label %825, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %814
  br i1 %824, label %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %826 = load i64, ptr %85, align 8, !tbaa !99
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  %.not22.i = icmp eq ptr %66, %819
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %828, !prof !25

828:                                              ; preds = %825
  switch i64 %826, label %831 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %829
  ]

829:                                              ; preds = %828
  %830 = load i8, ptr %823, align 1, !tbaa !23
  store i8 %830, ptr %820, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

831:                                              ; preds = %828
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %820, ptr align 1 %823, i64 %826, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %831, %829, %828
  %832 = load i64, ptr %85, align 8, !tbaa !99
  %833 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i64 %832, ptr %833, align 8, !tbaa !99
  %834 = load ptr, ptr %819, align 8, !tbaa !97
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %832
  store i8 0, ptr %835, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %836 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %823, ptr %819, align 8, !tbaa !97
  %837 = load i64, ptr %85, align 8, !tbaa !99
  store i64 %837, ptr %836, align 8, !tbaa !99
  %838 = load i64, ptr %84, align 8, !tbaa !23
  store i64 %838, ptr %821, align 8, !tbaa !23
  br label %844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %839 = load i64, ptr %821, align 8, !tbaa !23
  store ptr %823, ptr %819, align 8, !tbaa !97
  %840 = load i64, ptr %85, align 8, !tbaa !99
  %841 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i64 %840, ptr %841, align 8, !tbaa !99
  %842 = load i64, ptr %84, align 8, !tbaa !23
  store i64 %842, ptr %821, align 8, !tbaa !23
  %.not.i = icmp eq ptr %820, null
  br i1 %.not.i, label %844, label %843

843:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %820, ptr %66, align 8, !tbaa !97
  store i64 %839, ptr %84, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

844:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %84, ptr %66, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %843, %844
  %845 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %820, %843 ], [ %84, %844 ], [ %823, %825 ]
  store i64 0, ptr %85, align 8, !tbaa !99
  store i8 0, ptr %845, align 1, !tbaa !23
  %846 = load ptr, ptr %66, align 8, !tbaa !97
  %847 = icmp eq ptr %846, %84
  br i1 %847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %848 = load i64, ptr %84, align 8, !tbaa !23
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %849) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %850 = load ptr, ptr %8, align 8, !tbaa !30
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8, !tbaa !23
  %853 = load i32, ptr %852, align 8, !tbaa !162
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %indvars.iv.next, %854
  br i1 %855, label %.lr.ph, label %._crit_edge, !llvm.loop !168

.loopexit214:                                     ; preds = %.noexc.i168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %856

.loopexit.split-lp:                               ; preds = %805
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %856

856:                                              ; preds = %.loopexit.split-lp, %.loopexit214
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit214 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %878

857:                                              ; preds = %._crit_edge
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %792, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %858 unwind label %875

858:                                              ; preds = %857
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %859 = load ptr, ptr %65, align 8, !tbaa !165
  %860 = load ptr, ptr %83, align 8, !tbaa !169
  %.not4.i.i.i.i = icmp eq ptr %859, %860
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %858, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %866, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %859, %858 ]
  %861 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !97
  %862 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %864 = load i64, ptr %862, align 8, !tbaa !23
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %865) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %866, %860
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %65, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %858
  %867 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %859, %858 ]
  %.not.i.i.i175 = icmp eq ptr %867, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %868

868:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %869 = load ptr, ptr %86, align 8, !tbaa !171
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %867 to i64
  %872 = sub i64 %870, %871
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %872) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.loopexit

873:                                              ; preds = %._crit_edge
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %877

875:                                              ; preds = %857
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #30
  br label %877

877:                                              ; preds = %875, %873
  %.pn77 = phi { ptr, i32 } [ %876, %875 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %878

878:                                              ; preds = %877, %856, %793
  %.pn79 = phi { ptr, i32 } [ %lpad.phi, %856 ], [ %.pn77, %877 ], [ %794, %793 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %978

879:                                              ; preds = %216
  %880 = load ptr, ptr %217, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %881 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %882 = load i8, ptr %881, align 8, !tbaa !23
  %883 = zext i8 %882 to i32
  store i32 %883, ptr %69, align 4, !tbaa !172
  invoke void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %884 unwind label %886

884:                                              ; preds = %879
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %880, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %885 unwind label %888

885:                                              ; preds = %884
  call void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %68) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.loopexit

886:                                              ; preds = %879
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %890

888:                                              ; preds = %884
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %68) #30
  br label %890

890:                                              ; preds = %888, %886
  %.pn75 = phi { ptr, i32 } [ %889, %888 ], [ %887, %886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %978

891:                                              ; preds = %216
  %892 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !174
  %894 = invoke noundef zeroext i1 @_ZN7Imf_3_49Attribute9knownTypeEPKc(ptr noundef %893)
          to label %895 unwind label %.loopexit216

895:                                              ; preds = %891
  br i1 %894, label %896, label %931

896:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %897 = load ptr, ptr %8, align 8, !tbaa !30
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = load ptr, ptr %898, align 8, !tbaa !23
  invoke void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull @.str.55)
          to label %900 unwind label %924

900:                                              ; preds = %896
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_113MemAttrStreamE, i64 16), ptr %70, align 8, !tbaa !19
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !175
  store ptr %902, ptr %80, align 8, !tbaa !177
  %903 = load i32, ptr %899, align 8, !tbaa !180
  %904 = sext i32 %903 to i64
  store i64 %904, ptr %81, align 8, !tbaa !181
  store i64 0, ptr %82, align 8, !tbaa !182
  %905 = load ptr, ptr %8, align 8, !tbaa !30
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !174
  %908 = invoke noundef ptr @_ZN7Imf_3_49Attribute12newAttributeEPKc(ptr noundef %907)
          to label %_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %.thread208

.thread208:                                       ; preds = %900
  %lpad.thr_comm.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev.exit181

_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %900
  %909 = load ptr, ptr %8, align 8, !tbaa !30
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !23
  %912 = load i32, ptr %911, align 8, !tbaa !180
  %913 = invoke noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %914 unwind label %926

914:                                              ; preds = %_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE5resetEPS1_.exit
  %915 = load ptr, ptr %908, align 8, !tbaa !19
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 40
  %917 = load ptr, ptr %916, align 8
  invoke void %917(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %912, i32 noundef %913)
          to label %918 unwind label %.thread

918:                                              ; preds = %914
  %919 = load ptr, ptr %8, align 8, !tbaa !30
  %920 = load ptr, ptr %919, align 8, !tbaa !50
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %920, ptr noundef nonnull align 8 dereferenceable(8) %908)
          to label %_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev.exit: ; preds = %918
  %921 = load ptr, ptr %908, align 8, !tbaa !19
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(8) %908) #30
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.loopexit

924:                                              ; preds = %896
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %930

.thread:                                          ; preds = %918, %914
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7Imf_3_49AttributeEEclEPS1_.exit.i180

926:                                              ; preds = %_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE5resetEPS1_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i179 = icmp eq ptr %908, null
  br i1 %.not.i179, label %_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev.exit181, label %_ZNKSt14default_deleteIN7Imf_3_49AttributeEEclEPS1_.exit.i180

_ZNKSt14default_deleteIN7Imf_3_49AttributeEEclEPS1_.exit.i180: ; preds = %.thread, %926
  %lpad.phi206 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %926 ]
  %927 = load ptr, ptr %908, align 8, !tbaa !19
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(8) %908) #30
  br label %_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev.exit181

_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev.exit181: ; preds = %.thread208, %926, %_ZNKSt14default_deleteIN7Imf_3_49AttributeEEclEPS1_.exit.i180
  %lpad.phi207 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %926 ], [ %lpad.phi206, %_ZNKSt14default_deleteIN7Imf_3_49AttributeEEclEPS1_.exit.i180 ], [ %lpad.thr_comm.split-lp210, %.thread208 ]
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #30
  br label %930

930:                                              ; preds = %_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev.exit181, %924
  %.pn73 = phi { ptr, i32 } [ %lpad.phi207, %_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev.exit181 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %978

931:                                              ; preds = %895
  %932 = load ptr, ptr %8, align 8, !tbaa !30
  %933 = load ptr, ptr %932, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !174
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %937 = load ptr, ptr %936, align 8, !tbaa !23
  %938 = load i32, ptr %937, align 8, !tbaa !180
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !175
  invoke void @_ZN7Imf_3_415OpaqueAttributeC1EPKclPKv(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef %935, i64 noundef %939, ptr noundef %941)
          to label %942 unwind label %944

942:                                              ; preds = %931
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %933, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %943 unwind label %946

943:                                              ; preds = %942
  call void @_ZN7Imf_3_415OpaqueAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.loopexit

944:                                              ; preds = %931
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %948

946:                                              ; preds = %942
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_415OpaqueAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #30
  br label %948

948:                                              ; preds = %946, %944
  %.pn = phi { ptr, i32 } [ %947, %946 ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %978

949:                                              ; preds = %216
  invoke void @_Z13iex_debugTrapv()
          to label %950 unwind label %.loopexit.split-lp217

950:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %72)
          to label %951 unwind label %967

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull @.str.20, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %969

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %951
  %954 = load ptr, ptr %8, align 8, !tbaa !30
  %955 = load ptr, ptr %954, align 8, !tbaa !50
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef %955)
          to label %957 unwind label %969

957:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 unwind label %969

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185: ; preds = %957
  %959 = load ptr, ptr %8, align 8, !tbaa !30
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 20
  %961 = load i32, ptr %960, align 4, !tbaa !47
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %956, i32 noundef %961)
          to label %963 unwind label %969

963:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull @.str.22, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %969

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187: ; preds = %963
  %965 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %965, ptr noundef nonnull align 8 dereferenceable(128) %72)
          to label %966 unwind label %971

966:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  invoke void @__cxa_throw(ptr nonnull %965, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #32
          to label %979 unwind label %969

967:                                              ; preds = %950
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %974

969:                                              ; preds = %963, %957, %951, %966, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %973

971:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %965) #30
  br label %973

973:                                              ; preds = %971, %969
  %.pn138 = phi { ptr, i32 } [ %970, %969 ], [ %972, %971 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %72) #30
  br label %974

974:                                              ; preds = %973, %967
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %973 ], [ %968, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %978

.loopexit:                                        ; preds = %475, %.preheader, %224, %234, %244, %262, %280, %294, %308, %322, %338, %354, %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %420, %432, %444, %497, %_ZNSt6vectorIfSaIfEED2Ev.exit, %566, %594, %636, %678, %705, %730, %744, %759, %776, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %885, %943, %_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev.exit
  %975 = add nuw nsw i32 %.027319, 1
  %976 = load i32, ptr %7, align 4, !tbaa !24
  %977 = icmp slt i32 %975, %976
  br i1 %977, label %185, label %._crit_edge321, !llvm.loop !183

978:                                              ; preds = %.loopexit216, %.loopexit.split-lp217, %215, %229, %239, %249, %267, %285, %299, %313, %327, %343, %359, %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %425, %437, %449, %502, %.body, %571, %599, %641, %683, %710, %735, %749, %764, %784, %878, %890, %930, %948, %974, %482, %457, %184, %175
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %184 ], [ %176, %175 ], [ %.pn141.pn, %215 ], [ %458, %457 ], [ %.pn138.pn, %974 ], [ %.pn136, %229 ], [ %.pn134, %239 ], [ %.pn132, %249 ], [ %.pn130, %267 ], [ %.pn128, %285 ], [ %.pn126, %299 ], [ %.pn124, %313 ], [ %.pn122, %327 ], [ %.pn120, %343 ], [ %.pn118, %359 ], [ %.pn116, %375 ], [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn111, %425 ], [ %.pn109, %437 ], [ %.pn107, %449 ], [ %.pn, %948 ], [ %.pn103, %502 ], [ %.pn100.pn, %.body ], [ %.pn98, %571 ], [ %.pn96, %599 ], [ %.pn94, %641 ], [ %.pn92, %683 ], [ %.pn90, %710 ], [ %.pn88, %735 ], [ %.pn86, %749 ], [ %.pn84, %764 ], [ %.pn81.pn, %784 ], [ %.pn79, %878 ], [ %.pn75, %890 ], [ %.pn73, %930 ], [ %483, %482 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #30
  resume { ptr, i32 } %.pn145.pn.pn

979:                                              ; preds = %966, %207, %174
  unreachable
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

declare void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN7Imf_3_47KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINS_8RationalEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_48TimeCodeC1EjjNS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7Imf_3_49Attribute9knownTypeEPKc(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_49Attribute12newAttributeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN7Imf_3_415OpaqueAttributeC1EPKclPKv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_415OpaqueAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47Context9addHeaderEiRKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.exr_attr_chromaticities_t, align 4
  %5 = tail call ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %6 = tail call ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %.not332336 = icmp eq ptr %5, %6
  br i1 %.not332336, label %._crit_edge, label %.lr.ph338

.lr.ph338:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %14

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

14:                                               ; preds = %.lr.ph338, %.loopexit
  %.sroa.0308.0337 = phi ptr [ %5, %.lr.ph338 ], [ %470, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0337, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0337, i64 32
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.23) #34
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %48

23:                                               ; preds = %14
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %25 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %.not333334 = icmp eq ptr %25, %26
  br i1 %.not333334, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %45
  %.sroa.0303.0335 = phi ptr [ %46, %45 ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0335, i64 288
  %28 = load ptr, ptr %0, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0335, i64 32
  %31 = load i32, ptr %27, align 4, !tbaa !188
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0335, i64 300
  %33 = load i8, ptr %32, align 4, !tbaa !192, !range !193, !noundef !194
  %34 = zext nneg i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0335, i64 292
  %36 = load i32, ptr %35, align 4, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0335, i64 296
  %38 = load i32, ptr %37, align 4, !tbaa !196
  %39 = call i32 @exr_add_channel(ptr noundef %29, i32 noundef %1, ptr noundef nonnull %30, i32 noundef %31, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %.not189 = icmp eq i32 %39, 0
  br i1 %.not189, label %45, label %40

40:                                               ; preds = %.lr.ph
  %41 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull @.str.24)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #30
  br label %472

45:                                               ; preds = %.lr.ph
  %46 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0303.0335) #34
  %47 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %.not333 = icmp eq ptr %46, %47
  br i1 %.not333, label %.loopexit, label %.lr.ph, !llvm.loop !197

48:                                               ; preds = %14
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.25) #34
  %.not190 = icmp eq i32 %49, 0
  br i1 %.not190, label %50, label %68

50:                                               ; preds = %48
  %51 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_9LineOrderEEE, i64 0) #30
  %.not191 = icmp eq ptr %51, null
  br i1 %.not191, label %52, label %57

52:                                               ; preds = %50
  %53 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull @.str.26)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #30
  br label %472

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8, !tbaa !8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !104
  %62 = call i32 @exr_set_lineorder(ptr noundef %59, i32 noundef %1, i32 noundef %61)
  %.not192 = icmp eq i32 %62, 0
  br i1 %.not192, label %.loopexit, label %63

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull @.str.27)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #30
  br label %472

68:                                               ; preds = %48
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.28) #34
  %.not194 = icmp eq i32 %69, 0
  br i1 %.not194, label %70, label %87

70:                                               ; preds = %68
  %71 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE, i64 0) #30
  %.not195 = icmp eq ptr %71, null
  br i1 %.not195, label %72, label %77

72:                                               ; preds = %70
  %73 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull @.str.26)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %73) #30
  br label %472

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload = load i32, ptr %78, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !198
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !199
  %79 = load ptr, ptr %0, align 8, !tbaa !8
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = call i32 @exr_set_tile_descriptor(ptr noundef %80, i32 noundef %1, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.7.0.copyload)
  %.not196 = icmp eq i32 %81, 0
  br i1 %.not196, label %.loopexit, label %82

82:                                               ; preds = %77
  %83 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull @.str.27)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %83) #30
  br label %472

87:                                               ; preds = %68
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.29) #34
  %.not199 = icmp eq i32 %88, 0
  br i1 %.not199, label %89, label %107

89:                                               ; preds = %87
  %90 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #30
  %.not200 = icmp eq ptr %90, null
  br i1 %.not200, label %91, label %96

91:                                               ; preds = %89
  %92 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull @.str.26)
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %92) #30
  br label %472

96:                                               ; preds = %89
  %97 = load ptr, ptr %0, align 8, !tbaa !8
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = call i32 @exr_attr_set_string(ptr noundef %98, i32 noundef %1, ptr noundef nonnull %21, ptr noundef %100)
  %.not201 = icmp eq i32 %101, 0
  br i1 %.not201, label %.loopexit, label %102

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull @.str.27)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %103) #30
  br label %472

107:                                              ; preds = %87
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.30) #34
  %.not204 = icmp eq i32 %108, 0
  br i1 %.not204, label %109, label %127

109:                                              ; preds = %107
  %110 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #30
  %.not205 = icmp eq ptr %110, null
  br i1 %.not205, label %111, label %116

111:                                              ; preds = %109
  %112 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull @.str.26)
          to label %113 unwind label %114

113:                                              ; preds = %111
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %112) #30
  br label %472

116:                                              ; preds = %109
  %117 = load ptr, ptr %0, align 8, !tbaa !8
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = call i32 @exr_attr_set_int(ptr noundef %118, i32 noundef %1, ptr noundef nonnull %21, i32 noundef %120)
  %.not206 = icmp eq i32 %121, 0
  br i1 %.not206, label %.loopexit, label %122

122:                                              ; preds = %116
  %123 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull @.str.27)
          to label %124 unwind label %125

124:                                              ; preds = %122
  call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %123) #30
  br label %472

127:                                              ; preds = %107
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.31) #34
  %.not209 = icmp eq i32 %128, 0
  br i1 %.not209, label %129, label %147

129:                                              ; preds = %127
  %130 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #30
  %.not210 = icmp eq ptr %130, null
  br i1 %.not210, label %131, label %136

131:                                              ; preds = %129
  %132 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull @.str.26)
          to label %133 unwind label %134

133:                                              ; preds = %131
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %132) #30
  br label %472

136:                                              ; preds = %129
  %137 = load ptr, ptr %0, align 8, !tbaa !8
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = load float, ptr %139, align 4, !tbaa !130
  %141 = call i32 @exr_attr_set_float(ptr noundef %138, i32 noundef %1, ptr noundef nonnull %21, float noundef %140)
  %.not211 = icmp eq i32 %141, 0
  br i1 %.not211, label %.loopexit, label %142

142:                                              ; preds = %136
  %143 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull @.str.27)
          to label %144 unwind label %145

144:                                              ; preds = %142
  call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %143) #30
  br label %472

147:                                              ; preds = %127
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.32) #34
  %.not214 = icmp eq i32 %148, 0
  br i1 %.not214, label %149, label %167

149:                                              ; preds = %147
  %150 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIdEE, i64 0) #30
  %.not215 = icmp eq ptr %150, null
  br i1 %.not215, label %151, label %156

151:                                              ; preds = %149
  %152 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull @.str.26)
          to label %153 unwind label %154

153:                                              ; preds = %151
  call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %152) #30
  br label %472

156:                                              ; preds = %149
  %157 = load ptr, ptr %0, align 8, !tbaa !8
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !131
  %161 = call i32 @exr_attr_set_double(ptr noundef %158, i32 noundef %1, ptr noundef nonnull %21, double noundef %160)
  %.not216 = icmp eq i32 %161, 0
  br i1 %.not216, label %.loopexit, label %162

162:                                              ; preds = %156
  %163 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull @.str.27)
          to label %164 unwind label %165

164:                                              ; preds = %162
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %163) #30
  br label %472

167:                                              ; preds = %147
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(12) @.str.33) #34
  %.not219 = icmp eq i32 %168, 0
  br i1 %.not219, label %169, label %187

169:                                              ; preds = %167
  %170 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_11CompressionEEE, i64 0) #30
  %.not220 = icmp eq ptr %170, null
  br i1 %.not220, label %171, label %176

171:                                              ; preds = %169
  %172 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull @.str.26)
          to label %173 unwind label %174

173:                                              ; preds = %171
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %172) #30
  br label %472

176:                                              ; preds = %169
  %177 = load ptr, ptr %0, align 8, !tbaa !8
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !100
  %181 = call i32 @exr_attr_set_compression(ptr noundef %178, i32 noundef %1, ptr noundef nonnull %21, i32 noundef %180)
  %.not221 = icmp eq i32 %181, 0
  br i1 %.not221, label %.loopexit, label %182

182:                                              ; preds = %176
  %183 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull @.str.27)
          to label %184 unwind label %185

184:                                              ; preds = %182
  call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #30
  br label %472

187:                                              ; preds = %167
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.34) #34
  %.not224 = icmp eq i32 %188, 0
  br i1 %.not224, label %189, label %207

189:                                              ; preds = %187
  %190 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_6EnvmapEEE, i64 0) #30
  %.not225 = icmp eq ptr %190, null
  br i1 %.not225, label %191, label %196

191:                                              ; preds = %189
  %192 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull @.str.26)
          to label %193 unwind label %194

193:                                              ; preds = %191
  call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %192) #30
  br label %472

196:                                              ; preds = %189
  %197 = load ptr, ptr %0, align 8, !tbaa !8
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !102
  %201 = call i32 @exr_attr_set_envmap(ptr noundef %198, i32 noundef %1, ptr noundef nonnull %21, i32 noundef %200)
  %.not226 = icmp eq i32 %201, 0
  br i1 %.not226, label %.loopexit, label %202

202:                                              ; preds = %196
  %203 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull @.str.27)
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %203) #30
  br label %472

207:                                              ; preds = %187
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.35) #34
  %.not229 = icmp eq i32 %208, 0
  br i1 %.not229, label %209, label %226

209:                                              ; preds = %207
  %210 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #30
  %.not230 = icmp eq ptr %210, null
  br i1 %.not230, label %211, label %216

211:                                              ; preds = %209
  %212 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %212, ptr noundef nonnull @.str.26)
          to label %213 unwind label %214

213:                                              ; preds = %211
  call void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %212) #30
  br label %472

216:                                              ; preds = %209
  %217 = load ptr, ptr %0, align 8, !tbaa !8
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %220 = call i32 @exr_attr_set_v2i(ptr noundef %218, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %219)
  %.not231 = icmp eq i32 %220, 0
  br i1 %.not231, label %.loopexit, label %221

221:                                              ; preds = %216
  %222 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %222, ptr noundef nonnull @.str.27)
          to label %223 unwind label %224

223:                                              ; preds = %221
  call void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %222) #30
  br label %472

226:                                              ; preds = %207
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.36) #34
  %.not234 = icmp eq i32 %227, 0
  br i1 %.not234, label %228, label %245

228:                                              ; preds = %226
  %229 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #30
  %.not235 = icmp eq ptr %229, null
  br i1 %.not235, label %230, label %235

230:                                              ; preds = %228
  %231 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull @.str.26)
          to label %232 unwind label %233

232:                                              ; preds = %230
  call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %231) #30
  br label %472

235:                                              ; preds = %228
  %236 = load ptr, ptr %0, align 8, !tbaa !8
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %239 = call i32 @exr_attr_set_v2f(ptr noundef %237, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %238)
  %.not236 = icmp eq i32 %239, 0
  br i1 %.not236, label %.loopexit, label %240

240:                                              ; preds = %235
  %241 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %241, ptr noundef nonnull @.str.27)
          to label %242 unwind label %243

242:                                              ; preds = %240
  call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %241) #30
  br label %472

245:                                              ; preds = %226
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.37) #34
  %.not239 = icmp eq i32 %246, 0
  br i1 %.not239, label %247, label %264

247:                                              ; preds = %245
  %248 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0) #30
  %.not240 = icmp eq ptr %248, null
  br i1 %.not240, label %249, label %254

249:                                              ; preds = %247
  %250 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef nonnull @.str.26)
          to label %251 unwind label %252

251:                                              ; preds = %249
  call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %250) #30
  br label %472

254:                                              ; preds = %247
  %255 = load ptr, ptr %0, align 8, !tbaa !8
  %256 = load ptr, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %258 = call i32 @exr_attr_set_v2d(ptr noundef %256, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %257)
  %.not241 = icmp eq i32 %258, 0
  br i1 %.not241, label %.loopexit, label %259

259:                                              ; preds = %254
  %260 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull @.str.27)
          to label %261 unwind label %262

261:                                              ; preds = %259
  call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %260) #30
  br label %472

264:                                              ; preds = %245
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.38) #34
  %.not244 = icmp eq i32 %265, 0
  br i1 %.not244, label %266, label %283

266:                                              ; preds = %264
  %267 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #30
  %.not245 = icmp eq ptr %267, null
  br i1 %.not245, label %268, label %273

268:                                              ; preds = %266
  %269 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %269, ptr noundef nonnull @.str.26)
          to label %270 unwind label %271

270:                                              ; preds = %268
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %269) #30
  br label %472

273:                                              ; preds = %266
  %274 = load ptr, ptr %0, align 8, !tbaa !8
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %277 = call i32 @exr_attr_set_v3i(ptr noundef %275, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %276)
  %.not246 = icmp eq i32 %277, 0
  br i1 %.not246, label %.loopexit, label %278

278:                                              ; preds = %273
  %279 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %279, ptr noundef nonnull @.str.27)
          to label %280 unwind label %281

280:                                              ; preds = %278
  call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %279) #30
  br label %472

283:                                              ; preds = %264
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.39) #34
  %.not249 = icmp eq i32 %284, 0
  br i1 %.not249, label %285, label %302

285:                                              ; preds = %283
  %286 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #30
  %.not250 = icmp eq ptr %286, null
  br i1 %.not250, label %287, label %292

287:                                              ; preds = %285
  %288 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %288, ptr noundef nonnull @.str.26)
          to label %289 unwind label %290

289:                                              ; preds = %287
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %288) #30
  br label %472

292:                                              ; preds = %285
  %293 = load ptr, ptr %0, align 8, !tbaa !8
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %296 = call i32 @exr_attr_set_v3f(ptr noundef %294, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %295)
  %.not251 = icmp eq i32 %296, 0
  br i1 %.not251, label %.loopexit, label %297

297:                                              ; preds = %292
  %298 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %298, ptr noundef nonnull @.str.27)
          to label %299 unwind label %300

299:                                              ; preds = %297
  call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %298) #30
  br label %472

302:                                              ; preds = %283
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.40) #34
  %.not254 = icmp eq i32 %303, 0
  br i1 %.not254, label %304, label %321

304:                                              ; preds = %302
  %305 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0) #30
  %.not255 = icmp eq ptr %305, null
  br i1 %.not255, label %306, label %311

306:                                              ; preds = %304
  %307 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %307, ptr noundef nonnull @.str.26)
          to label %308 unwind label %309

308:                                              ; preds = %306
  call void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %307) #30
  br label %472

311:                                              ; preds = %304
  %312 = load ptr, ptr %0, align 8, !tbaa !8
  %313 = load ptr, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %315 = call i32 @exr_attr_set_v3d(ptr noundef %313, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %314)
  %.not256 = icmp eq i32 %315, 0
  br i1 %.not256, label %.loopexit, label %316

316:                                              ; preds = %311
  %317 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %317, ptr noundef nonnull @.str.27)
          to label %318 unwind label %319

318:                                              ; preds = %316
  call void @__cxa_throw(ptr nonnull %317, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %317) #30
  br label %472

321:                                              ; preds = %302
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.41) #34
  %.not259 = icmp eq i32 %322, 0
  br i1 %.not259, label %323, label %340

323:                                              ; preds = %321
  %324 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #30
  %.not260 = icmp eq ptr %324, null
  br i1 %.not260, label %325, label %330

325:                                              ; preds = %323
  %326 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %326, ptr noundef nonnull @.str.26)
          to label %327 unwind label %328

327:                                              ; preds = %325
  call void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %326) #30
  br label %472

330:                                              ; preds = %323
  %331 = load ptr, ptr %0, align 8, !tbaa !8
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %334 = call i32 @exr_attr_set_m33f(ptr noundef %332, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %333)
  %.not261 = icmp eq i32 %334, 0
  br i1 %.not261, label %.loopexit, label %335

335:                                              ; preds = %330
  %336 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %336, ptr noundef nonnull @.str.27)
          to label %337 unwind label %338

337:                                              ; preds = %335
  call void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %336) #30
  br label %472

340:                                              ; preds = %321
  %341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.42) #34
  %.not264 = icmp eq i32 %341, 0
  br i1 %.not264, label %342, label %359

342:                                              ; preds = %340
  %343 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE, i64 0) #30
  %.not265 = icmp eq ptr %343, null
  br i1 %.not265, label %344, label %349

344:                                              ; preds = %342
  %345 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %345, ptr noundef nonnull @.str.26)
          to label %346 unwind label %347

346:                                              ; preds = %344
  call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %345) #30
  br label %472

349:                                              ; preds = %342
  %350 = load ptr, ptr %0, align 8, !tbaa !8
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %353 = call i32 @exr_attr_set_m33d(ptr noundef %351, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %352)
  %.not266 = icmp eq i32 %353, 0
  br i1 %.not266, label %.loopexit, label %354

354:                                              ; preds = %349
  %355 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %355, ptr noundef nonnull @.str.27)
          to label %356 unwind label %357

356:                                              ; preds = %354
  call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %355) #30
  br label %472

359:                                              ; preds = %340
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.43) #34
  %.not269 = icmp eq i32 %360, 0
  br i1 %.not269, label %361, label %378

361:                                              ; preds = %359
  %362 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #30
  %.not270 = icmp eq ptr %362, null
  br i1 %.not270, label %363, label %368

363:                                              ; preds = %361
  %364 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %364, ptr noundef nonnull @.str.26)
          to label %365 unwind label %366

365:                                              ; preds = %363
  call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %364) #30
  br label %472

368:                                              ; preds = %361
  %369 = load ptr, ptr %0, align 8, !tbaa !8
  %370 = load ptr, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %372 = call i32 @exr_attr_set_m44f(ptr noundef %370, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %371)
  %.not271 = icmp eq i32 %372, 0
  br i1 %.not271, label %.loopexit, label %373

373:                                              ; preds = %368
  %374 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %374, ptr noundef nonnull @.str.27)
          to label %375 unwind label %376

375:                                              ; preds = %373
  call void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %374) #30
  br label %472

378:                                              ; preds = %359
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.44) #34
  %.not274 = icmp eq i32 %379, 0
  br i1 %.not274, label %380, label %397

380:                                              ; preds = %378
  %381 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE, i64 0) #30
  %.not275 = icmp eq ptr %381, null
  br i1 %.not275, label %382, label %387

382:                                              ; preds = %380
  %383 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %383, ptr noundef nonnull @.str.26)
          to label %384 unwind label %385

384:                                              ; preds = %382
  call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %383) #30
  br label %472

387:                                              ; preds = %380
  %388 = load ptr, ptr %0, align 8, !tbaa !8
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %391 = call i32 @exr_attr_set_m44d(ptr noundef %389, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %390)
  %.not276 = icmp eq i32 %391, 0
  br i1 %.not276, label %.loopexit, label %392

392:                                              ; preds = %387
  %393 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %393, ptr noundef nonnull @.str.27)
          to label %394 unwind label %395

394:                                              ; preds = %392
  call void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %393) #30
  br label %472

397:                                              ; preds = %378
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.45) #34
  %.not279 = icmp eq i32 %398, 0
  br i1 %.not279, label %399, label %416

399:                                              ; preds = %397
  %400 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #30
  %.not280 = icmp eq ptr %400, null
  br i1 %.not280, label %401, label %406

401:                                              ; preds = %399
  %402 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %402, ptr noundef nonnull @.str.26)
          to label %403 unwind label %404

403:                                              ; preds = %401
  call void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %402) #30
  br label %472

406:                                              ; preds = %399
  %407 = load ptr, ptr %0, align 8, !tbaa !8
  %408 = load ptr, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %410 = call i32 @exr_attr_set_box2i(ptr noundef %408, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %409)
  %.not281 = icmp eq i32 %410, 0
  br i1 %.not281, label %.loopexit, label %411

411:                                              ; preds = %406
  %412 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull @.str.27)
          to label %413 unwind label %414

413:                                              ; preds = %411
  call void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %412) #30
  br label %472

416:                                              ; preds = %397
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.46) #34
  %.not284 = icmp eq i32 %417, 0
  br i1 %.not284, label %418, label %435

418:                                              ; preds = %416
  %419 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE, i64 0) #30
  %.not285 = icmp eq ptr %419, null
  br i1 %.not285, label %420, label %425

420:                                              ; preds = %418
  %421 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %421, ptr noundef nonnull @.str.26)
          to label %422 unwind label %423

422:                                              ; preds = %420
  call void @__cxa_throw(ptr nonnull %421, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

423:                                              ; preds = %420
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %421) #30
  br label %472

425:                                              ; preds = %418
  %426 = load ptr, ptr %0, align 8, !tbaa !8
  %427 = load ptr, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %429 = call i32 @exr_attr_set_box2f(ptr noundef %427, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %428)
  %.not286 = icmp eq i32 %429, 0
  br i1 %.not286, label %.loopexit, label %430

430:                                              ; preds = %425
  %431 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %431, ptr noundef nonnull @.str.27)
          to label %432 unwind label %433

432:                                              ; preds = %430
  call void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %431) #30
  br label %472

435:                                              ; preds = %416
  %436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(15) @.str.47) #34
  %.not289 = icmp eq i32 %436, 0
  br i1 %.not289, label %437, label %.loopexit

437:                                              ; preds = %435
  %438 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #30
  %.not290 = icmp eq ptr %438, null
  br i1 %.not290, label %439, label %444

439:                                              ; preds = %437
  %440 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %440, ptr noundef nonnull @.str.26)
          to label %441 unwind label %442

441:                                              ; preds = %439
  call void @__cxa_throw(ptr nonnull %440, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

442:                                              ; preds = %439
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %440) #30
  br label %472

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %446 = load float, ptr %445, align 4, !tbaa !43
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %448 = load float, ptr %447, align 4, !tbaa !46
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %450 = load float, ptr %449, align 4, !tbaa !43
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %452 = load float, ptr %451, align 4, !tbaa !46
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %454 = load float, ptr %453, align 4, !tbaa !43
  %455 = getelementptr inbounds nuw i8, ptr %438, i64 28
  %456 = load float, ptr %455, align 4, !tbaa !46
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %458 = load float, ptr %457, align 4, !tbaa !43
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 36
  %460 = load float, ptr %459, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %446, ptr %4, align 4, !tbaa !132
  store float %448, ptr %7, align 4, !tbaa !134
  store float %450, ptr %8, align 4, !tbaa !135
  store float %452, ptr %9, align 4, !tbaa !136
  store float %454, ptr %10, align 4, !tbaa !137
  store float %456, ptr %11, align 4, !tbaa !138
  store float %458, ptr %12, align 4, !tbaa !139
  store float %460, ptr %13, align 4, !tbaa !140
  %461 = load ptr, ptr %0, align 8, !tbaa !8
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = call i32 @exr_attr_set_chromaticities(ptr noundef %462, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %4)
  %.not291 = icmp eq i32 %463, 0
  br i1 %.not291, label %469, label %464

464:                                              ; preds = %444
  %465 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %465, ptr noundef nonnull @.str.27)
          to label %466 unwind label %467

466:                                              ; preds = %464
  call void @__cxa_throw(ptr nonnull %465, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %465) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %472

469:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %45, %23, %435, %425, %406, %387, %368, %349, %330, %311, %292, %273, %254, %235, %216, %196, %176, %156, %136, %116, %96, %77, %57, %469
  %470 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0308.0337) #34
  %471 = call ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %.not332 = icmp eq ptr %470, %471
  br i1 %.not332, label %._crit_edge, label %14, !llvm.loop !200

472:                                              ; preds = %442, %467, %423, %433, %404, %414, %385, %395, %366, %376, %347, %357, %328, %338, %309, %319, %290, %300, %271, %281, %252, %262, %233, %243, %214, %224, %194, %205, %174, %185, %154, %165, %134, %145, %114, %125, %94, %105, %75, %85, %55, %66, %43
  %.pn292.pn = phi { ptr, i32 } [ %424, %423 ], [ %405, %404 ], [ %386, %385 ], [ %367, %366 ], [ %348, %347 ], [ %329, %328 ], [ %310, %309 ], [ %291, %290 ], [ %272, %271 ], [ %253, %252 ], [ %234, %233 ], [ %215, %214 ], [ %195, %194 ], [ %175, %174 ], [ %155, %154 ], [ %135, %134 ], [ %115, %114 ], [ %95, %94 ], [ %76, %75 ], [ %56, %55 ], [ %44, %43 ], [ %67, %66 ], [ %86, %85 ], [ %106, %105 ], [ %126, %125 ], [ %146, %145 ], [ %166, %165 ], [ %186, %185 ], [ %206, %205 ], [ %225, %224 ], [ %244, %243 ], [ %263, %262 ], [ %282, %281 ], [ %301, %300 ], [ %320, %319 ], [ %339, %338 ], [ %358, %357 ], [ %377, %376 ], [ %396, %395 ], [ %415, %414 ], [ %434, %433 ], [ %468, %467 ], [ %443, %442 ]
  resume { ptr, i32 } %.pn292.pn
}

declare ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @exr_add_channel(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare i32 @exr_set_lineorder(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @exr_set_tile_descriptor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_float(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_double(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_compression(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_envmap(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_v2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_v2f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_v2d(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_v3i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_v3f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_v3d(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_m33f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_m33d(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_m44f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_m44d(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_box2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_box2f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_attr_set_chromaticities(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @exr_validate_chunk_table(ptr noundef %4, i32 noundef %1)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare i32 @exr_validate_chunk_table(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7Imf_3_412_GLOBAL__N_113MemAttrStream14isMemoryMappedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream4readEPci(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = icmp uge i64 %5, %7
  %9 = icmp ne i32 %2, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str.56)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #32
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #30
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = sext i32 %2 to i64
  %17 = sub i64 %7, %5
  %.not = icmp ugt i64 %17, %16
  %spec.select = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %20, i64 %spec.select, i1 false)
  %21 = load i64, ptr %4, align 8, !tbaa !182
  %22 = add i64 %21, %spec.select
  store i64 %22, ptr %4, align 8, !tbaa !182
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream16readMemoryMappedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !181
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str.56)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #32
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %25

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  %14 = add i64 %4, %13
  %15 = icmp ugt i64 %14, %6
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull @.str.57)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #32
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %4
  store i64 %14, ptr %3, align 8, !tbaa !182
  ret ptr %24

25:                                               ; preds = %19, %10
  %.sink = phi ptr [ %17, %19 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5tellgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !182
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5seekgEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 64)) %0, i64 noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5clearEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

declare noundef i64 @_ZN7Imf_3_47IStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_47IStream15isStatelessReadEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_47IStream4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = invoke i32 @exr_finish(ptr noundef %3)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  %5 = icmp eq ptr %3, null
  br i1 %5, label %"_ZZN7Imf_3_47ContextC1EvENK3$_0clEPP19_priv_exr_context_t.exit", label %6

6:                                                ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #31
  br label %"_ZZN7Imf_3_47ContextC1EvENK3$_0clEPP19_priv_exr_context_t.exit"

"_ZZN7Imf_3_47ContextC1EvENK3$_0clEPP19_priv_exr_context_t.exit": ; preds = %6, %.noexc
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = icmp eq ptr %4, @"_ZTSZN7Imf_3_47ContextC1EvE3$_0"
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !23
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(28) @"_ZTSZN7Imf_3_47ContextC1EvE3$_0") #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare i32 @exr_finish(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %0, align 8, !tbaa !165
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !99
  store i8 0, ptr %19, align 8, !tbaa !23
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !169
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !99
  store i8 0, ptr %31, align 8, !tbaa !23
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !205

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !206, !noalias !209
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !97, !alias.scope !209, !noalias !206
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !99, !alias.scope !209, !noalias !206
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !211
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !97, !alias.scope !206, !noalias !209
  %44 = load i64, ptr %37, align 8, !tbaa !23, !alias.scope !209, !noalias !206
  store i64 %44, ptr %35, align 8, !tbaa !23, !alias.scope !206, !noalias !209
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !99, !alias.scope !209, !noalias !206
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !99, !alias.scope !206, !noalias !209
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !97, !alias.scope !209, !noalias !206
  store i64 0, ptr %46, align 8, !tbaa !99, !alias.scope !209, !noalias !206
  store i8 0, ptr %37, align 8, !tbaa !23, !alias.scope !209, !noalias !206
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !212

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !171
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !171
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfContext.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !12, i64 8}
!10 = !{!"p2 _ZTS19_priv_exr_context_t", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!17 = !{!"int", !6, i64 0}
!18 = !{!16, !17, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS13exr_storage_t", !6, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTS17exr_attr_chlist_t", !17, i64 0, !17, i64 4, !5, i64 8}
!33 = !{!32, !5, i64 8}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTS23exr_attr_chlist_entry_t", !36, i64 0, !37, i64 16, !6, i64 20, !6, i64 21, !17, i64 24, !17, i64 28}
!36 = !{!"_ZTS17exr_attr_string_t", !17, i64 0, !17, i64 4, !27, i64 8}
!37 = !{!"_ZTS16exr_pixel_type_t", !6, i64 0}
!38 = !{!35, !27, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTS15exr_lineorder_t", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !45, i64 0, !45, i64 4}
!45 = !{!"float", !6, i64 0}
!46 = !{!44, !45, i64 4}
!47 = !{!48, !49, i64 20}
!48 = !{!"_ZTS15exr_attribute_t", !27, i64 0, !27, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !49, i64 20, !6, i64 24}
!49 = !{!"_ZTS20exr_attribute_type_t", !6, i64 0}
!50 = !{!48, !27, i64 0}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTS14exr_attr_v2i_t", !17, i64 0, !17, i64 4}
!53 = !{!52, !17, i64 4}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !17, i64 0, !17, i64 4}
!56 = !{!55, !17, i64 4}
!57 = !{!58, !45, i64 0}
!58 = !{!"_ZTS14exr_attr_v2f_t", !45, i64 0, !45, i64 4}
!59 = !{!58, !45, i64 4}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS14exr_attr_v2d_t", !62, i64 0, !62, i64 8}
!62 = !{!"double", !6, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!65, !62, i64 0}
!65 = !{!"_ZTSN9Imath_3_24Vec2IdEE", !62, i64 0, !62, i64 8}
!66 = !{!65, !62, i64 8}
!67 = !{!68, !17, i64 0}
!68 = !{!"_ZTS14exr_attr_v3i_t", !17, i64 0, !17, i64 4, !17, i64 8}
!69 = !{!68, !17, i64 4}
!70 = !{!68, !17, i64 8}
!71 = !{!72, !17, i64 0}
!72 = !{!"_ZTSN9Imath_3_24Vec3IiEE", !17, i64 0, !17, i64 4, !17, i64 8}
!73 = !{!72, !17, i64 4}
!74 = !{!72, !17, i64 8}
!75 = !{!76, !45, i64 0}
!76 = !{!"_ZTS14exr_attr_v3f_t", !45, i64 0, !45, i64 4, !45, i64 8}
!77 = !{!76, !45, i64 4}
!78 = !{!76, !45, i64 8}
!79 = !{!80, !45, i64 0}
!80 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !45, i64 0, !45, i64 4, !45, i64 8}
!81 = !{!80, !45, i64 4}
!82 = !{!80, !45, i64 8}
!83 = !{!84, !62, i64 0}
!84 = !{!"_ZTS14exr_attr_v3d_t", !62, i64 0, !62, i64 8, !62, i64 16}
!85 = !{!84, !62, i64 8}
!86 = !{!84, !62, i64 16}
!87 = !{!88, !62, i64 0}
!88 = !{!"_ZTSN9Imath_3_24Vec3IdEE", !62, i64 0, !62, i64 8, !62, i64 16}
!89 = !{!88, !62, i64 8}
!90 = !{!88, !62, i64 16}
!91 = !{!36, !27, i64 8}
!92 = !{!36, !17, i64 0}
!93 = !{!94, !27, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"long", !6, i64 0}
!97 = !{!98, !27, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !96, i64 8, !6, i64 16}
!99 = !{!98, !96, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSN7Imf_3_46EnvmapE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!106 = !{!35, !37, i64 16}
!107 = !{!35, !17, i64 24}
!108 = !{!35, !17, i64 28}
!109 = !{!35, !6, i64 20}
!110 = distinct !{!110, !40}
!111 = !{!112, !17, i64 0}
!112 = !{!"_ZTS19exr_attr_tiledesc_t", !17, i64 0, !17, i64 4, !6, i64 8}
!113 = !{!112, !17, i64 4}
!114 = !{!112, !6, i64 8}
!115 = !{!116, !17, i64 0}
!116 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !17, i64 0, !17, i64 4, !117, i64 8, !118, i64 12}
!117 = !{!"_ZTSN7Imf_3_49LevelModeE", !6, i64 0}
!118 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !6, i64 0}
!119 = !{!116, !17, i64 4}
!120 = !{!116, !117, i64 8}
!121 = !{!116, !118, i64 12}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTS23exr_attr_float_vector_t", !17, i64 0, !17, i64 4, !124, i64 8}
!124 = !{!"p1 float", !5, i64 0}
!125 = !{!123, !17, i64 0}
!126 = !{!127, !124, i64 16}
!127 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!128 = !{!127, !124, i64 0}
!129 = !{!127, !124, i64 8}
!130 = !{!45, !45, i64 0}
!131 = !{!62, !62, i64 0}
!132 = !{!133, !45, i64 0}
!133 = !{!"_ZTS25exr_attr_chromaticities_t", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20, !45, i64 24, !45, i64 28}
!134 = !{!133, !45, i64 4}
!135 = !{!133, !45, i64 8}
!136 = !{!133, !45, i64 12}
!137 = !{!133, !45, i64 16}
!138 = !{!133, !45, i64 20}
!139 = !{!133, !45, i64 24}
!140 = !{!133, !45, i64 28}
!141 = !{!142, !17, i64 0}
!142 = !{!"_ZTS18exr_attr_keycode_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24}
!143 = !{!142, !17, i64 4}
!144 = !{!142, !17, i64 8}
!145 = !{!142, !17, i64 12}
!146 = !{!142, !17, i64 16}
!147 = !{!142, !17, i64 20}
!148 = !{!142, !17, i64 24}
!149 = !{!150, !17, i64 0}
!150 = !{!"_ZTS19exr_attr_rational_t", !17, i64 0, !17, i64 4}
!151 = !{!150, !17, i64 4}
!152 = !{!153, !17, i64 0}
!153 = !{!"_ZTSN7Imf_3_48RationalE", !17, i64 0, !17, i64 4}
!154 = !{!153, !17, i64 4}
!155 = !{!156, !17, i64 0}
!156 = !{!"_ZTS19exr_attr_timecode_t", !17, i64 0, !17, i64 4}
!157 = !{!156, !17, i64 4}
!158 = !{!159, !17, i64 0}
!159 = !{!"_ZTS18exr_attr_preview_t", !17, i64 0, !17, i64 4, !96, i64 8, !27, i64 16}
!160 = !{!159, !17, i64 4}
!161 = !{!159, !27, i64 16}
!162 = !{!163, !17, i64 0}
!163 = !{!"_ZTS24exr_attr_string_vector_t", !17, i64 0, !17, i64 4, !5, i64 8}
!164 = !{!163, !5, i64 8}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!168 = distinct !{!168, !40}
!169 = !{!166, !167, i64 8}
!170 = distinct !{!170, !40}
!171 = !{!166, !167, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSN7Imf_3_414DeepImageStateE", !6, i64 0}
!174 = !{!48, !27, i64 8}
!175 = !{!176, !5, i64 16}
!176 = !{!"_ZTS21exr_attr_opaquedata_t", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!177 = !{!178, !27, i64 40}
!178 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_113MemAttrStreamE", !179, i64 0, !27, i64 40, !96, i64 48, !96, i64 56}
!179 = !{!"_ZTSN7Imf_3_47IStreamE", !98, i64 8}
!180 = !{!176, !17, i64 0}
!181 = !{!178, !96, i64 48}
!182 = !{!178, !96, i64 56}
!183 = distinct !{!183, !40}
!184 = !{!185, !187, i64 256}
!185 = !{!"_ZTSSt4pairIKN7Imf_3_44NameEPNS0_9AttributeEE", !186, i64 0, !187, i64 256}
!186 = !{!"_ZTSN7Imf_3_44NameE", !6, i64 0}
!187 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !5, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN7Imf_3_47ChannelE", !190, i64 0, !17, i64 4, !17, i64 8, !191, i64 12}
!190 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!191 = !{!"bool", !6, i64 0}
!192 = !{!189, !191, i64 12}
!193 = !{i8 0, i8 2}
!194 = !{}
!195 = !{!189, !17, i64 4}
!196 = !{!189, !17, i64 8}
!197 = distinct !{!197, !40}
!198 = !{!117, !117, i64 0}
!199 = !{!118, !118, i64 0}
!200 = distinct !{!200, !40}
!201 = !{!202, !10, i64 16}
!202 = !{!"_ZTSSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !22, i64 16}
!203 = !{!204, !27, i64 8}
!204 = !{!"_ZTSSt9type_info", !27, i64 8}
!205 = distinct !{!205, !40}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!207, !210}
!212 = distinct !{!212, !40}
