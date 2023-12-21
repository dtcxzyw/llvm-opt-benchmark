; ModuleID = 'bench/pbrt-v4/original/render.cpp.ll'
source_filename = "bench/pbrt-v4/original/render.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::StatRegisterer" = type { i8 }
%"class.std::map.185" = type { %"class.std::_Rb_tree.186" }
%"class.std::_Rb_tree.186" = type { %"struct.std::_Rb_tree<pbrt::TexInfo, std::pair<const pbrt::TexInfo, pbrt::MIPMap *>, std::_Select1st<std::pair<const pbrt::TexInfo, pbrt::MIPMap *>>, std::less<pbrt::TexInfo>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pbrt::TexInfo, std::pair<const pbrt::TexInfo, pbrt::MIPMap *>, std::_Select1st<std::pair<const pbrt::TexInfo, pbrt::MIPMap *>>, std::less<pbrt::TexInfo>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.190", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.190" = type { %"struct.std::less.191" }
%"struct.std::less.191" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.123 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.123 = type { i64, [8 x i8] }
%"struct.pbrt::CameraSample" = type { %"class.pbrt::Point2", %"class.pbrt::Point2", float, float }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { float, float }
%"class.pbrt::ThreadLocal" = type { %"class.std::shared_mutex", %"class.std::vector", %"class.std::function" }
%"class.std::shared_mutex" = type { %"class.std::__shared_mutex_pthread" }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pstd::optional<pbrt::ThreadLocal<pstd::pmr::polymorphic_allocator<std::byte>>::Entry>, std::allocator<pstd::optional<pbrt::ThreadLocal<pstd::pmr::polymorphic_allocator<std::byte>>::Entry>>>::_Vector_impl" }
%"struct.std::_Vector_base<pstd::optional<pbrt::ThreadLocal<pstd::pmr::polymorphic_allocator<std::byte>>::Entry>, std::allocator<pstd::optional<pbrt::ThreadLocal<pstd::pmr::polymorphic_allocator<std::byte>>::Entry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pstd::optional<pbrt::ThreadLocal<pstd::pmr::polymorphic_allocator<std::byte>>::Entry>, std::allocator<pstd::optional<pbrt::ThreadLocal<pstd::pmr::polymorphic_allocator<std::byte>>::Entry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pstd::optional<pbrt::ThreadLocal<pstd::pmr::polymorphic_allocator<std::byte>>::Entry>, std::allocator<pstd::optional<pbrt::ThreadLocal<pstd::pmr::polymorphic_allocator<std::byte>>::Entry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Medium>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Medium>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Medium>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Medium>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.pbrt::NamedTextures" = type { %"class.std::map.84", %"class.std::map.89", %"class.std::map.89", %"class.std::map.89" }
%"class.std::map.84" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.89" = type { %"class.std::_Rb_tree.90" }
%"class.std::_Rb_tree.90" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.94" = type { %"class.std::_Rb_tree.95" }
%"class.std::_Rb_tree.95" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pstd::vector<pbrt::Light> *>, std::_Select1st<std::pair<const int, pstd::vector<pbrt::Light> *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pstd::vector<pbrt::Light> *>, std::_Select1st<std::pair<const int, pstd::vector<pbrt::Light> *>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.99", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.99" = type { %"struct.std::less.100" }
%"struct.std::less.100" = type { i8 }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<pbrt::Light, std::allocator<pbrt::Light>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Light, std::allocator<pbrt::Light>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Light, std::allocator<pbrt::Light>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Light, std::allocator<pbrt::Light>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.107" = type { %"class.std::_Rb_tree.108" }
%"class.std::_Rb_tree.108" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Material>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Material>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Material>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Material>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<pbrt::Material, std::allocator<pbrt::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Material, std::allocator<pbrt::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Material, std::allocator<pbrt::Material>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Material, std::allocator<pbrt::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Primitive" = type { %"class.pbrt::TaggedPointer.117" }
%"class.pbrt::TaggedPointer.117" = type { i64 }
%"class.pbrt::Camera" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::Sampler" = type { %"class.pbrt::TaggedPointer.34" }
%"class.pbrt::TaggedPointer.34" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.pbrt::SampledWavelengths" = type { %"class.pstd::array", %"class.pstd::array" }
%"class.pstd::array" = type { [4 x float] }
%"class.pstd::optional.143" = type { %"union.std::aligned_storage<56, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.pbrt::Ray" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", float, %"class.pbrt::Medium" }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3.146" }
%"class.pbrt::Tuple3.146" = type { float, float, float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Medium" = type { %"class.pbrt::TaggedPointer.126" }
%"class.pbrt::TaggedPointer.126" = type { i64 }
%"class.pstd::optional.147" = type { %"union.std::aligned_storage<256, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<256, 8>::type" = type { [256 x i8] }
%"class.pbrt::Transform" = type { %"class.pbrt::SquareMatrix.125", %"class.pbrt::SquareMatrix.125" }
%"class.pbrt::SquareMatrix.125" = type { [4 x [4 x float]] }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.152" }
%"class.pbrt::Tuple3.152" = type { float, float, float }
%"class.pbrt::Light" = type { %"class.pbrt::TaggedPointer.154" }
%"class.pbrt::TaggedPointer.154" = type { i64 }
%"class.pbrt::Point3fi" = type { %"class.pbrt::Point3.150" }
%"class.pbrt::Point3.150" = type { %"class.pbrt::Tuple3.151" }
%"class.pbrt::Tuple3.151" = type { %"class.pbrt::Interval", %"class.pbrt::Interval", %"class.pbrt::Interval" }
%"class.pbrt::Interval" = type { float, float }
%"class.pstd::optional.213" = type { %"union.std::aligned_storage<16, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.pstd::optional.155" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pstd::optional.175" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
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

$_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEEC2EOSt8functionIFS5_vEE = comdat any

$_ZN4pbrt10BasicScene9GetCameraEv = comdat any

$_ZN4pbrt10BasicScene10GetSamplerEv = comdat any

$_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_ = comdat any

$_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_ = comdat any

$_ZNK4pbrt9TransformclIfEENS_7Normal3IT_EES4_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev = comdat any

$_ZN4pbrt13NamedTexturesD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt8AsyncJobINS_6CameraEE12TryGetResultEPSt5mutex = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt8AsyncJobINS_7SamplerEE12TryGetResultEPSt5mutex = comdat any

$_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE = comdat any

$_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_14InternedStringEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZTSN4pbrt14InternedStringE = comdat any

$_ZTSN4pbrt6Point3IfEE = comdat any

$_ZTSN4pbrt7Normal3IfEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZN4pbrtL24STATS_REGprimitiveMemoryE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrt7logging8logLevelE = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/cpu/render.cpp\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Starting textures\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Finished textures\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Starting materials\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Finished materials\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Starting to create integrator\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Finished creating integrator\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"volpath\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"simplevolpath\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bdpt\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mlt\00", align 1
@.str.15 = private unnamed_addr constant [143 x i8] c"Scene has scattering media but \22%s\22 integrator doesn't support volume scattering. Consider using \22volpath\22, \22simplevolpath\22, \22bdpt\22, or \22mlt\22.\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ambientocclusion\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"aov\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"No light sources defined in scene; rendering a black image.\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.20 = private unnamed_addr constant [99 x i8] c"GBufferFilm is not supported by the \22%s\22 integrator. The channels other than R, G, B will be zero.\00", align 1
@.str.21 = private unnamed_addr constant [154 x i8] c"Some objects in the scene have subsurface scattering, which is not supported by the %s integrator. Use the \22volpath\22 integrator to render them correctly.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Memory used after scene creation: %d\00", align 1
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [51 x i8] c"Unable to generate camera ray for specified pixel.\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"No geometry visible at specified pixel.\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Ignoring \22interface\22 material at intersection.\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Intersection depth %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"World-space p: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"World-space n: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"World-space ns: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Distance from camera: %f\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Named material: %s\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Memory used after rendering: %s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Memory/Primitives\00", align 1
@_ZN4pbrtL15primitiveMemoryE = internal thread_local global i64 0, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@.str.37 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/scene.h\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Retrieved Camera from future\00", align 1
@.str.39 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.42 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Retrieved Sampler from future\00", align 1
@_ZN4pbrt16ImageTextureBase12textureCacheE = external global %"class.std::map.185", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4pbrt9RenderCPUERNS_10BasicSceneEE3$_0" = internal constant [41 x i8] c"ZN4pbrt9RenderCPUERNS_10BasicSceneEE3$_0\00", align 1
@"_ZTIZN4pbrt9RenderCPUERNS_10BasicSceneEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt9RenderCPUERNS_10BasicSceneEE3$_0" }, align 8
@.str.47 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSN4pbrt14InternedStringE = linkonce_odr dso_local constant [24 x i8] c"N4pbrt14InternedStringE\00", comdat, align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@_ZTSN4pbrt6Point3IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point3IfEE\00", comdat, align 1
@_ZTSN4pbrt7Normal3IfEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Normal3IfEE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_render.cpp, ptr null }]

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt9RenderCPUERNS_10BasicSceneE(ptr noundef nonnull align 8 dereferenceable(1520) %parsedScene) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %s.i283 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i253 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i246 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i235 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i202 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i196 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i190 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i172 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp241152 = alloca %"struct.pbrt::CameraSample", align 8
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %threadAllocators = alloca %"class.pbrt::ThreadLocal", align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %media = alloca %"class.std::map", align 8
  %textures = alloca %"struct.pbrt::NamedTextures", align 8
  %shapeIndexToAreaLights = alloca %"class.std::map.94", align 8
  %lights = alloca %"class.std::vector.102", align 8
  %namedMaterials = alloca %"class.std::map.107", align 8
  %materials = alloca %"class.std::vector.112", align 8
  %accel = alloca %"class.pbrt::Primitive", align 8
  %camera = alloca %"class.pbrt::Camera", align 8
  %sampler = alloca %"class.pbrt::Sampler", align 8
  %integrator = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.pbrt::Camera", align 8
  %agg.tmp34 = alloca %"class.pbrt::Sampler", align 8
  %agg.tmp36 = alloca %"class.pbrt::Primitive", align 8
  %agg.tmp38 = alloca %"class.std::vector.102", align 8
  %ref.tmp219 = alloca i64, align 8
  %lambda = alloca %"class.pbrt::SampledWavelengths", align 4
  %cr = alloca %"class.pstd::optional.143", align 8
  %depth = alloca i32, align 4
  %ray = alloca %"class.pbrt::Ray", align 8
  %isect = alloca %"class.pstd::optional.147", align 16
  %worldFromRender = alloca %"class.pbrt::Transform", align 4
  %ref.tmp275 = alloca %"class.pbrt::Point3", align 8
  %ref.tmp285 = alloca %"class.pbrt::Normal3", align 8
  %ref.tmp292 = alloca %"class.pbrt::Normal3", align 8
  %ref.tmp300 = alloca float, align 4
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp353 = alloca i64, align 8
  %call.i = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #19
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEZN4pbrt9RenderCPUERNS6_10BasicSceneEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEZN4pbrt9RenderCPUERNS6_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEEC2EOSt8functionIFS5_vEE(ptr noundef nonnull align 8 dereferenceable(112) %threadAllocators, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  invoke void @_ZN4pbrt10BasicScene11CreateMediaB5cxx11Ev(ptr nonnull sret(%"class.std::map") align 8 %media, ptr noundef nonnull align 8 dereferenceable(1520) %parsedScene)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit
  %3 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont3
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.5)
          to label %land.end unwind label %lpad4

land.end:                                         ; preds = %land.rhs, %invoke.cont3
  invoke void @_ZN4pbrt10BasicScene14CreateTexturesEv(ptr nonnull sret(%"struct.pbrt::NamedTextures") align 8 %textures, ptr noundef nonnull align 8 dereferenceable(1520) %parsedScene)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %land.end
  %4 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp7 = icmp slt i32 %4, 1
  br i1 %cmp7, label %land.rhs8, label %land.end11

land.rhs8:                                        ; preds = %invoke.cont6
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.6)
          to label %land.end11 unwind label %lpad9

land.end11:                                       ; preds = %land.rhs8, %invoke.cont6
  %5 = getelementptr inbounds i8, ptr %shapeIndexToAreaLights, i64 8
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %shapeIndexToAreaLights, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %shapeIndexToAreaLights, i64 24
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %shapeIndexToAreaLights, i64 32
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %shapeIndexToAreaLights, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN4pbrt10BasicScene12CreateLightsERKNS_13NamedTexturesEPSt3mapIiPN4pstd6vectorINS_5LightENS5_3pmr21polymorphic_allocatorIS7_EEEESt4lessIiESaISt4pairIKiSC_EEE(ptr nonnull sret(%"class.std::vector.102") align 8 %lights, ptr noundef nonnull align 8 dereferenceable(1520) %parsedScene, ptr noundef nonnull align 8 dereferenceable(192) %textures, ptr noundef nonnull %shapeIndexToAreaLights)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %land.end11
  %6 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp14 = icmp slt i32 %6, 1
  br i1 %cmp14, label %land.rhs15, label %land.end18

land.rhs15:                                       ; preds = %invoke.cont13
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.7)
          to label %land.end18 unwind label %lpad16

land.end18:                                       ; preds = %land.rhs15, %invoke.cont13
  %7 = getelementptr inbounds i8, ptr %namedMaterials, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i55 = getelementptr inbounds i8, ptr %namedMaterials, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i55, align 8
  %_M_left.i.i.i.i.i56 = getelementptr inbounds i8, ptr %namedMaterials, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i56, align 8
  %_M_right.i.i.i.i.i57 = getelementptr inbounds i8, ptr %namedMaterials, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i57, align 8
  %_M_node_count.i.i.i.i.i58 = getelementptr inbounds i8, ptr %namedMaterials, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %materials, i8 0, i64 24, i1 false)
  invoke void @_ZN4pbrt10BasicScene15CreateMaterialsERKNS_13NamedTexturesEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8MaterialESt4lessISA_ESaISt4pairIKSA_SB_EEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(1520) %parsedScene, ptr noundef nonnull align 8 dereferenceable(192) %textures, ptr noundef nonnull %namedMaterials, ptr noundef nonnull %materials)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %land.end18
  %8 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp21 = icmp slt i32 %8, 1
  br i1 %cmp21, label %land.rhs22, label %land.end24

land.rhs22:                                       ; preds = %invoke.cont20
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.8)
          to label %land.end24 unwind label %lpad19

land.end24:                                       ; preds = %land.rhs22, %invoke.cont20
  invoke void @_ZN4pbrt10BasicScene15CreateAggregateERKNS_13NamedTexturesERKSt3mapIiPN4pstd6vectorINS_5LightENS5_3pmr21polymorphic_allocatorIS7_EEEESt4lessIiESaISt4pairIKiSC_EEERKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6MediumESD_ISR_ESaISF_IKSR_SS_EEERKS4_ISR_NS_8MaterialEST_SaISF_ISU_S10_EEERKSt6vectorIS10_SaIS10_EE(ptr nonnull sret(%"class.pbrt::Primitive") align 8 %accel, ptr noundef nonnull align 8 dereferenceable(1520) %parsedScene, ptr noundef nonnull align 8 dereferenceable(192) %textures, ptr noundef nonnull align 8 dereferenceable(48) %shapeIndexToAreaLights, ptr noundef nonnull align 8 dereferenceable(48) %media, ptr noundef nonnull align 8 dereferenceable(48) %namedMaterials, ptr noundef nonnull align 8 dereferenceable(24) %materials)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %land.end24
  invoke void @_ZN4pbrt10BasicScene9GetCameraEv(ptr nonnull sret(%"class.pbrt::Camera") align 8 %camera, ptr noundef nonnull align 8 dereferenceable(1520) %parsedScene)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %invoke.cont25
  %9 = load i64, ptr %camera, align 8, !noalias !5
  %and.i.i.i = and i64 %9, 144115188075855871
  %10 = inttoptr i64 %and.i.i.i to ptr
  %film.i.i9.i.i.i = getelementptr inbounds i8, ptr %10, i64 832
  %11 = load i64, ptr %film.i.i9.i.i.i, align 8, !noalias !10
  invoke void @_ZN4pbrt10BasicScene10GetSamplerEv(ptr nonnull sret(%"class.pbrt::Sampler") align 8 %sampler, ptr noundef nonnull align 8 dereferenceable(1520) %parsedScene)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont27
  %12 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp29 = icmp slt i32 %12, 1
  br i1 %cmp29, label %land.rhs30, label %invoke.cont37

land.rhs30:                                       ; preds = %invoke.cont28
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.9)
          to label %invoke.cont37 unwind label %lpad19

invoke.cont37:                                    ; preds = %invoke.cont28, %land.rhs30
  %13 = load i64, ptr %camera, align 8
  store i64 %13, ptr %agg.tmp, align 8
  %14 = load i64, ptr %sampler, align 8
  store i64 %14, ptr %agg.tmp34, align 8
  %15 = load i64, ptr %accel, align 8
  store i64 %15, ptr %agg.tmp36, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %lights, i64 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %lights, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp38, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont37
  %_M_finish.i.i.i340 = getelementptr inbounds i8, ptr %agg.tmp38, i64 8
  %add.ptr.i.i.i341 = getelementptr inbounds %"class.pbrt::Light", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i342 = getelementptr inbounds i8, ptr %agg.tmp38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i341, ptr %_M_end_of_storage.i.i.i342, align 8
  br label %invoke.cont39

cond.true.i.i.i.i:                                ; preds = %invoke.cont37
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt5LightEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt5LightEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i unwind label %lpad19

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4pbrt5LightEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i59, ptr %agg.tmp38, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp38, i64 8
  store ptr %call5.i.i.i.i2.i6.i59, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %call5.i.i.i.i2.i6.i59, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp38, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %invoke.cont.i, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i59, %invoke.cont.i ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %17, %invoke.cont.i ]
  store i64 0, ptr %__cur.09.i.i.i.i.i, align 8
  %18 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store i64 %18, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %16
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont39, label %for.inc.i.i.i.i.i, !llvm.loop !13

invoke.cont39:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont.i.thread
  %_M_finish.i.i.i343 = phi ptr [ %_M_finish.i.i.i340, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %for.inc.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i343, align 8
  invoke void @_ZNK4pbrt10BasicScene16CreateIntegratorENS_6CameraENS_7SamplerENS_9PrimitiveESt6vectorINS_5LightESaIS5_EE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %integrator, ptr noundef nonnull align 8 dereferenceable(1520) %parsedScene, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %19 = load ptr, ptr %agg.tmp38, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit

_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit:      ; preds = %invoke.cont41, %if.then.i.i.i
  %20 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp42 = icmp slt i32 %20, 1
  br i1 %cmp42, label %land.rhs43, label %land.end46

land.rhs43:                                       ; preds = %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.10)
          to label %land.end46 unwind label %lpad44.loopexit.split-lp

land.end46:                                       ; preds = %land.rhs43, %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit
  %shapes = getelementptr inbounds i8, ptr %parsedScene, i64 296
  %21 = load ptr, ptr %shapes, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %parsedScene, i64 304
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not368 = icmp eq ptr %21, %22
  br i1 %cmp.i.not368, label %for.end, label %for.body

for.body:                                         ; preds = %land.end46, %for.inc
  %haveScatteringMedia.0370 = phi i8 [ %haveScatteringMedia.1, %for.inc ], [ 0, %land.end46 ]
  %__begin1.sroa.0.0369 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %21, %land.end46 ]
  %insideMedium = getelementptr inbounds i8, ptr %__begin1.sroa.0.0369, i64 208
  %call51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %insideMedium) #19
  br i1 %call51, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %outsideMedium = getelementptr inbounds i8, ptr %__begin1.sroa.0.0369, i64 240
  %call52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %outsideMedium) #19
  br i1 %call52, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i62 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i62, label %eh.resume, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad
  %call.i.i64 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %if.then.i.i63
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

lpad2:                                            ; preds = %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad4:                                            ; preds = %land.end, %land.rhs
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad9:                                            ; preds = %land.rhs8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad12:                                           ; preds = %land.end11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad16:                                           ; preds = %land.rhs15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad19:                                           ; preds = %_ZNSt16allocator_traitsISaIN4pbrt5LightEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %land.rhs30, %invoke.cont27, %invoke.cont25, %land.end24, %land.rhs22, %land.end18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad40:                                           ; preds = %invoke.cont39
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp38, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i68, label %ehcleanup363, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %lpad40
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %ehcleanup363

lpad44.loopexit:                                  ; preds = %for.body109
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad44.loopexit.split-lp:                         ; preds = %land.rhs43, %land.rhs218, %if.end348, %land.rhs352, %land.end357, %land.rhs.i.i, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

for.inc:                                          ; preds = %lor.lhs.false, %if.then
  %haveScatteringMedia.1 = phi i8 [ %haveScatteringMedia.0370, %lor.lhs.false ], [ 1, %if.then ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0369, i64 272
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %22
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %land.end46
  %haveScatteringMedia.0.lcssa = phi i8 [ 0, %land.end46 ], [ %haveScatteringMedia.1, %for.inc ]
  %animatedShapes = getelementptr inbounds i8, ptr %parsedScene, i64 320
  %35 = load ptr, ptr %animatedShapes, align 8
  %_M_finish.i71 = getelementptr inbounds i8, ptr %parsedScene, i64 328
  %36 = load ptr, ptr %_M_finish.i71, align 8
  %cmp.i72.not371 = icmp eq ptr %35, %36
  br i1 %cmp.i72.not371, label %for.end75, label %for.body63

for.body63:                                       ; preds = %for.end, %for.inc73
  %haveScatteringMedia.2373 = phi i8 [ %haveScatteringMedia.3, %for.inc73 ], [ %haveScatteringMedia.0.lcssa, %for.end ]
  %__begin155.sroa.0.0372 = phi ptr [ %incdec.ptr.i73, %for.inc73 ], [ %35, %for.end ]
  %insideMedium66 = getelementptr inbounds i8, ptr %__begin155.sroa.0.0372, i64 896
  %call67 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %insideMedium66) #19
  br i1 %call67, label %lor.lhs.false68, label %if.then71

lor.lhs.false68:                                  ; preds = %for.body63
  %outsideMedium69 = getelementptr inbounds i8, ptr %__begin155.sroa.0.0372, i64 928
  %call70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %outsideMedium69) #19
  br i1 %call70, label %for.inc73, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false68, %for.body63
  br label %for.inc73

for.inc73:                                        ; preds = %lor.lhs.false68, %if.then71
  %haveScatteringMedia.3 = phi i8 [ %haveScatteringMedia.2373, %lor.lhs.false68 ], [ 1, %if.then71 ]
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %__begin155.sroa.0.0372, i64 960
  %cmp.i72.not = icmp eq ptr %incdec.ptr.i73, %36
  br i1 %cmp.i72.not, label %for.end75, label %for.body63

for.end75:                                        ; preds = %for.inc73, %for.end
  %haveScatteringMedia.2.lcssa = phi i8 [ %haveScatteringMedia.0.lcssa, %for.end ], [ %haveScatteringMedia.3, %for.inc73 ]
  %37 = and i8 %haveScatteringMedia.2.lcssa, 1
  %tobool.not = icmp eq i8 %37, 0
  br i1 %tobool.not, label %if.end98, label %invoke.cont77

invoke.cont77:                                    ; preds = %for.end75
  %38 = load ptr, ptr %parsedScene, align 8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.11) #19
  %cmp.i.i.i.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end98, label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont77
  %39 = load ptr, ptr %parsedScene, align 8
  %call.i.i.i74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.12) #19
  %cmp.i.i.i75.not = icmp eq i32 %call.i.i.i74, 0
  br i1 %cmp.i.i.i75.not, label %if.end98, label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont82
  %40 = load ptr, ptr %parsedScene, align 8
  %call.i.i.i76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.13) #19
  %cmp.i.i.i77.not = icmp eq i32 %call.i.i.i76, 0
  br i1 %cmp.i.i.i77.not, label %if.end98, label %invoke.cont92

invoke.cont92:                                    ; preds = %invoke.cont87
  %41 = load ptr, ptr %parsedScene, align 8
  %call.i.i.i78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.14) #19
  %cmp.i.i.i79.not = icmp eq i32 %call.i.i.i78, 0
  br i1 %cmp.i.i.i79.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_14InternedStringEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %parsedScene)
          to label %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %42, %lpad.i.i ], [ %43, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %ehcleanup361

lpad.i.i:                                         ; preds = %if.then94
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %if.then94
  %call.i80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i80)
          to label %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit: ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end98

if.end98:                                         ; preds = %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit, %invoke.cont92, %invoke.cont87, %invoke.cont82, %invoke.cont77, %for.end75
  %44 = load ptr, ptr %lights, align 8
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %44, %45
  %_M_left.i.i = getelementptr inbounds i8, ptr %media, i64 24
  %46 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %media, i64 8
  %cmp.i83.not375 = icmp eq ptr %46, %add.ptr.i.i
  br i1 %cmp.i83.not375, label %for.end119, label %for.body109

for.body109:                                      ; preds = %if.end98, %invoke.cont111
  %haveLights.0.in377 = phi i1 [ %or53, %invoke.cont111 ], [ %cmp.i.i, %if.end98 ]
  %__begin1101.sroa.0.0376 = phi ptr [ %call.i84, %invoke.cont111 ], [ %46, %if.end98 ]
  %second = getelementptr inbounds i8, ptr %__begin1101.sroa.0.0376, i64 64
  %call112 = invoke noundef zeroext i1 @_ZNK4pbrt6Medium10IsEmissiveEv(ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont111 unwind label %lpad44.loopexit

invoke.cont111:                                   ; preds = %for.body109
  %or53 = or i1 %haveLights.0.in377, %call112
  %call.i84 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1101.sroa.0.0376) #24
  %cmp.i83.not = icmp eq ptr %call.i84, %add.ptr.i.i
  br i1 %cmp.i83.not, label %for.end119, label %for.body109

for.end119:                                       ; preds = %invoke.cont111, %if.end98
  %haveLights.0.in.lcssa = phi i1 [ %cmp.i.i, %if.end98 ], [ %or53, %invoke.cont111 ]
  br i1 %haveLights.0.in.lcssa, label %invoke.cont134, label %invoke.cont124

invoke.cont124:                                   ; preds = %for.end119
  %47 = load ptr, ptr %parsedScene, align 8
  %call.i.i.i85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.16) #19
  %cmp.i.i.i86.not = icmp eq i32 %call.i.i.i85, 0
  br i1 %cmp.i.i.i86.not, label %invoke.cont134, label %invoke.cont129

invoke.cont129:                                   ; preds = %invoke.cont124
  %48 = load ptr, ptr %parsedScene, align 8
  %call.i.i.i87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.17) #19
  %cmp.i.i.i88.not = icmp eq i32 %call.i.i.i87, 0
  br i1 %cmp.i.i.i88.not, label %invoke.cont134, label %if.then131

if.then131:                                       ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %ref.tmp.i89, ptr noundef nonnull @.str.18)
          to label %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %lpad.i.i90

common.resume.i91:                                ; preds = %lpad.i94, %lpad.i.i90
  %common.resume.op.i92 = phi { ptr, i32 } [ %49, %lpad.i.i90 ], [ %50, %lpad.i94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89) #19
  br label %ehcleanup361

lpad.i.i90:                                       ; preds = %if.then131
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i91

_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %if.then131
  %call.i93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89) #19
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i93)
          to label %_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit unwind label %lpad.i94

lpad.i94:                                         ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i91

_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit:              ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89)
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %for.end119, %invoke.cont124, %invoke.cont129, %_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit
  %shr.i.mask.i = and i64 %11, -144115188075855872
  %cmp.i98 = icmp eq i64 %shr.i.mask.i, 288230376151711744
  br i1 %cmp.i98, label %land.lhs.true136, label %if.end150

land.lhs.true136:                                 ; preds = %invoke.cont134
  %51 = load ptr, ptr %parsedScene, align 8
  %call.i.i99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.19) #19
  %cmp.i.i100 = icmp eq i32 %call.i.i99, 0
  br i1 %cmp.i.i100, label %if.end150, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %land.lhs.true136
  %52 = load ptr, ptr %parsedScene, align 8
  %call.i.i101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.11) #19
  %cmp.i.i102 = icmp eq i32 %call.i.i101, 0
  br i1 %cmp.i.i102, label %if.end150, label %if.then146

if.then146:                                       ; preds = %lor.lhs.false141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_14InternedStringEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i103, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %parsedScene)
          to label %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i107 unwind label %lpad.i.i104

common.resume.i105:                               ; preds = %lpad.i109, %lpad.i.i104
  %common.resume.op.i106 = phi { ptr, i32 } [ %53, %lpad.i.i104 ], [ %54, %lpad.i109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #19
  br label %ehcleanup361

lpad.i.i104:                                      ; preds = %if.then146
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i105

_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i107: ; preds = %if.then146
  %call.i108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #19
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i108)
          to label %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit113 unwind label %lpad.i109

lpad.i109:                                        ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i107
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i105

_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit113: ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  br label %if.end150

if.end150:                                        ; preds = %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit113, %lor.lhs.false141, %land.lhs.true136, %invoke.cont134
  %55 = load ptr, ptr %materials, align 8
  %_M_finish.i114 = getelementptr inbounds i8, ptr %materials, i64 8
  %56 = load ptr, ptr %_M_finish.i114, align 8
  %cmp.i115.not379 = icmp eq ptr %55, %56
  br i1 %cmp.i115.not379, label %for.end177, label %invoke.cont162

invoke.cont162:                                   ; preds = %if.end150, %invoke.cont162
  %haveSubsurface.0381 = phi i8 [ %60, %invoke.cont162 ], [ 0, %if.end150 ]
  %__begin1152.sroa.0.0380 = phi ptr [ %incdec.ptr.i117, %invoke.cont162 ], [ %55, %if.end150 ]
  %57 = load i64, ptr %__begin1152.sroa.0.0380, align 8
  %and.i = and i64 %57, 144115188075855871
  %cmp.i116 = icmp ne i64 %and.i, 0
  %shr.i.mask.i.i = and i64 %57, -144115188075855872
  %switch.selectcmp5.i.i.i.i = icmp eq i64 %shr.i.mask.i.i, 1297036692682702848
  %58 = and i1 %cmp.i116, %switch.selectcmp5.i.i.i.i
  %59 = zext i1 %58 to i8
  %60 = or i8 %haveSubsurface.0381, %59
  %incdec.ptr.i117 = getelementptr inbounds i8, ptr %__begin1152.sroa.0.0380, i64 8
  %cmp.i115.not = icmp eq ptr %incdec.ptr.i117, %56
  br i1 %cmp.i115.not, label %for.end177, label %invoke.cont162

for.end177:                                       ; preds = %invoke.cont162, %if.end150
  %haveSubsurface.0.lcssa = phi i8 [ 0, %if.end150 ], [ %60, %invoke.cont162 ]
  %61 = load ptr, ptr %_M_left.i.i.i.i.i56, align 8
  %cmp.i120.not383 = icmp eq ptr %61, %7
  br i1 %cmp.i120.not383, label %for.end205, label %for.body187

for.body187:                                      ; preds = %for.end177, %for.body187
  %haveSubsurface.1385 = phi i8 [ %66, %for.body187 ], [ %haveSubsurface.0.lcssa, %for.end177 ]
  %__begin1179.sroa.0.0384 = phi ptr [ %call.i126, %for.body187 ], [ %61, %for.end177 ]
  %second189 = getelementptr inbounds i8, ptr %__begin1179.sroa.0.0384, i64 64
  %62 = load i64, ptr %second189, align 8
  %and.i122 = and i64 %62, 144115188075855871
  %cmp.i123 = icmp ne i64 %and.i122, 0
  %shr.i.mask.i.i124 = and i64 %62, -144115188075855872
  %switch.selectcmp5.i.i.i.i125 = icmp eq i64 %shr.i.mask.i.i124, 1297036692682702848
  %63 = and i1 %cmp.i123, %switch.selectcmp5.i.i.i.i125
  %64 = and i8 %haveSubsurface.1385, 1
  %65 = zext i1 %63 to i8
  %66 = or i8 %64, %65
  %call.i126 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1179.sroa.0.0384) #24
  %cmp.i120.not = icmp eq ptr %call.i126, %7
  br i1 %cmp.i120.not, label %for.end205, label %for.body187

for.end205:                                       ; preds = %for.body187, %for.end177
  %haveSubsurface.1.lcssa = phi i8 [ %haveSubsurface.0.lcssa, %for.end177 ], [ %66, %for.body187 ]
  %67 = and i8 %haveSubsurface.1.lcssa, 1
  %tobool206.not = icmp eq i8 %67, 0
  br i1 %tobool206.not, label %if.end216, label %invoke.cont210

invoke.cont210:                                   ; preds = %for.end205
  %68 = load ptr, ptr %parsedScene, align 8
  %call.i.i.i127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.11) #19
  %cmp.i.i.i128.not = icmp eq i32 %call.i.i.i127, 0
  br i1 %cmp.i.i.i128.not, label %if.end216, label %if.then212

if.then212:                                       ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_14InternedStringEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i129, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %parsedScene)
          to label %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i133 unwind label %lpad.i.i130

common.resume.i131:                               ; preds = %lpad.i135, %lpad.i.i130
  %common.resume.op.i132 = phi { ptr, i32 } [ %69, %lpad.i.i130 ], [ %70, %lpad.i135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #19
  br label %ehcleanup361

lpad.i.i130:                                      ; preds = %if.then212
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i131

_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i133: ; preds = %if.then212
  %call.i134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #19
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i134)
          to label %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit139 unwind label %lpad.i135

lpad.i135:                                        ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i133
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i131

_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit139: ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  br label %if.end216

if.end216:                                        ; preds = %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit139, %invoke.cont210, %for.end205
  %71 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp217 = icmp slt i32 %71, 1
  br i1 %cmp217, label %land.rhs218, label %land.end223

land.rhs218:                                      ; preds = %if.end216
  %call221 = invoke noundef i64 @_ZN4pbrt13GetCurrentRSSEv()
          to label %invoke.cont220 unwind label %lpad44.loopexit.split-lp

invoke.cont220:                                   ; preds = %land.rhs218
  store i64 %call221, ptr %ref.tmp219, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %lpad.i.i140

common.resume.i141:                               ; preds = %lpad.i144, %lpad.i.i140
  %common.resume.op.i142 = phi { ptr, i32 } [ %72, %lpad.i.i140 ], [ %73, %lpad.i144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #19
  br label %ehcleanup361

lpad.i.i140:                                      ; preds = %invoke.cont220
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i141

_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %invoke.cont220
  %call.i143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #19
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef %call.i143)
          to label %_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit unwind label %lpad.i144

lpad.i144:                                        ; preds = %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i141

_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit: ; preds = %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %land.end223

land.end223:                                      ; preds = %_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit, %if.end216
  %74 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %pixelMaterial = getelementptr inbounds i8, ptr %74, i64 288
  %set.i = getelementptr inbounds i8, ptr %74, i64 296
  %75 = load i8, ptr %set.i, align 4
  %76 = and i8 %75, 1
  %tobool.i.not = icmp eq i8 %76, 0
  br i1 %tobool.i.not, label %if.end348, label %if.then226

if.then226:                                       ; preds = %land.end223
  %77 = getelementptr inbounds i8, ptr %lambda, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %77, i8 0, i64 28, i1 false), !alias.scope !15
  store float 5.950000e+02, ptr %lambda, align 4, !alias.scope !15
  br label %for.body.i

for.cond21.preheader.i:                           ; preds = %for.body.i
  %pdf.i = getelementptr inbounds i8, ptr %lambda, i64 16
  br label %for.body23.i

for.body.i:                                       ; preds = %for.body.i, %if.then226
  %78 = phi float [ 5.950000e+02, %if.then226 ], [ %storemerge.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.then226 ], [ %indvars.iv.next.i, %for.body.i ]
  %add.i = fadd float %78, 1.175000e+02
  %arrayidx.i16.i = getelementptr inbounds [4 x float], ptr %lambda, i64 0, i64 %indvars.iv.i
  %cmp11.i = fcmp ogt float %add.i, 8.300000e+02
  %sub15.i = fadd float %add.i, -8.300000e+02
  %add16.i = fadd float %sub15.i, 3.600000e+02
  %storemerge.i = select i1 %cmp11.i, float %add16.i, float %add.i
  store float %storemerge.i, ptr %arrayidx.i16.i, align 4, !alias.scope !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.cond21.preheader.i, label %for.body.i, !llvm.loop !18

for.body23.i:                                     ; preds = %for.body23.i, %for.cond21.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %for.cond21.preheader.i ], [ %indvars.iv.next26.i, %for.body23.i ]
  %arrayidx.i20.i = getelementptr inbounds [4 x float], ptr %pdf.i, i64 0, i64 %indvars.iv25.i
  store float 0x3F616E0680000000, ptr %arrayidx.i20.i, align 4, !alias.scope !15
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %invoke.cont228, label %for.body23.i, !llvm.loop !19

invoke.cont228:                                   ; preds = %for.body23.i
  %79 = load i8, ptr %set.i, align 4
  %80 = and i8 %79, 1
  %tobool.not.i.i148 = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i148, label %land.rhs.i.i, label %invoke.cont240

land.rhs.i.i:                                     ; preds = %invoke.cont228
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef 235, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.41) #21
          to label %.noexc149 unwind label %lpad44.loopexit.split-lp

.noexc149:                                        ; preds = %land.rhs.i.i
  unreachable

invoke.cont240:                                   ; preds = %invoke.cont228
  %81 = load <2 x i32>, ptr %pixelMaterial, align 4
  %82 = sitofp <2 x i32> %81 to <2 x float>
  %83 = fadd <2 x float> %82, <float 5.000000e-01, float 5.000000e-01>
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp241152)
  store <2 x float> %83, ptr %agg.tmp241152, align 8
  %agg.tmp241.sroa.2.0.agg.tmp241152.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp241152, i64 8
  store i32 1056964608, ptr %agg.tmp241.sroa.2.0.agg.tmp241152.sroa_idx, align 8
  %agg.tmp241.sroa.3.0.agg.tmp241152.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp241152, i64 12
  store i32 1056964608, ptr %agg.tmp241.sroa.3.0.agg.tmp241152.sroa_idx, align 4
  %agg.tmp241.sroa.4.0.agg.tmp241152.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp241152, i64 16
  store <2 x float> <float 5.000000e-01, float 1.000000e+00>, ptr %agg.tmp241.sroa.4.0.agg.tmp241152.sroa_idx, align 8
  %84 = load i64, ptr %camera, align 8, !noalias !20
  %and.i.i.i153 = and i64 %84, 144115188075855871
  %85 = inttoptr i64 %and.i.i.i153 to ptr
  %shr.i.i.i = lshr i64 %84, 57
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  switch i32 %conv.i.i.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %invoke.cont240
  invoke void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.143") align 8 %cr, ptr noundef nonnull align 8 dereferenceable(1448) %85, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp241152, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
          to label %invoke.cont242 unwind label %lpad44.loopexit.split-lp

sw.bb3.i.i:                                       ; preds = %invoke.cont240
  invoke void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.143") align 8 %cr, ptr noundef nonnull align 8 dereferenceable(1440) %85, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp241152, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
          to label %invoke.cont242 unwind label %lpad44.loopexit.split-lp

sw.bb4.i.i:                                       ; preds = %invoke.cont240
  invoke void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.143") align 8 %cr, ptr noundef nonnull align 8 dereferenceable(900) %85, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp241152, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
          to label %invoke.cont242 unwind label %lpad44.loopexit.split-lp

sw.default.i.i:                                   ; preds = %invoke.cont240
  invoke void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.143") align 8 %cr, ptr noundef nonnull align 8 dereferenceable(1128) %85, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp241152, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
          to label %invoke.cont242 unwind label %lpad44.loopexit.split-lp

invoke.cont242:                                   ; preds = %sw.bb.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.default.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp241152)
  %set.i158 = getelementptr inbounds i8, ptr %cr, i64 56
  %86 = load i8, ptr %set.i158, align 8
  %87 = and i8 %86, 1
  %tobool.i159.not = icmp eq i8 %87, 0
  br i1 %tobool.i159.not, label %if.then246, label %invoke.cont249

if.then246:                                       ; preds = %invoke.cont242
  invoke void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef nonnull @.str.23) #21
          to label %invoke.cont247 unwind label %lpad243.loopexit.split-lp

invoke.cont247:                                   ; preds = %if.then246
  unreachable

lpad243.loopexit:                                 ; preds = %while.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad243.loopexit.split-lp:                        ; preds = %if.then246
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

invoke.cont249:                                   ; preds = %invoke.cont242
  store i32 1, ptr %depth, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ray, ptr noundef nonnull align 8 dereferenceable(28) %cr, i64 28, i1 false)
  %medium.i = getelementptr inbounds i8, ptr %ray, i64 32
  %medium3.i = getelementptr inbounds i8, ptr %cr, i64 32
  %88 = load i64, ptr %medium3.i, align 8
  store i64 %88, ptr %medium.i, align 8
  %set.i164 = getelementptr inbounds i8, ptr %isect, i64 256
  %material = getelementptr inbounds i8, ptr %isect, i64 192
  %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %isect, i64 4
  %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %isect, i64 8
  %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %isect, i64 12
  %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %isect, i64 16
  %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %isect, i64 20
  %tmp.coerce283.sroa.2.0.coerce.dive282.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp275, i64 8
  %n = getelementptr inbounds i8, ptr %isect, i64 40
  %agg.tmp286.sroa.2.0.n.sroa_idx = getelementptr inbounds i8, ptr %isect, i64 48
  %tmp.coerce290.sroa.2.0.coerce.dive289.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp285, i64 8
  %shading = getelementptr inbounds i8, ptr %isect, i64 128
  %agg.tmp293.sroa.2.0.n294.sroa_idx = getelementptr inbounds i8, ptr %isect, i64 136
  %tmp.coerce298.sroa.2.0.coerce.dive297.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp292, i64 8
  %agg.tmp306.sroa.2.0.o.sroa_idx = getelementptr inbounds i8, ptr %cr, i64 8
  %d = getelementptr inbounds i8, ptr %ray, i64 12
  %agg.tmp341.sroa.2.0.d.sroa_idx = getelementptr inbounds i8, ptr %ray, i64 20
  %time.i = getelementptr inbounds i8, ptr %isect, i64 24
  %mediumInterface.i.i = getelementptr inbounds i8, ptr %isect, i64 64
  %medium.i.i = getelementptr inbounds i8, ptr %isect, i64 72
  %ref.tmp340.sroa.2.0.ray.sroa_idx = getelementptr inbounds i8, ptr %ray, i64 8
  %ref.tmp340.sroa.5.0.ray.sroa_idx = getelementptr inbounds i8, ptr %ray, i64 24
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont249, %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit
  invoke void @_ZNK4pbrt9Primitive9IntersectERKNS_3RayEf(ptr nonnull sret(%"class.pstd::optional.147") align 8 %isect, ptr noundef nonnull align 8 dereferenceable(8) %accel, ptr noundef nonnull align 8 dereferenceable(40) %ray, float noundef 0x7FF0000000000000)
          to label %invoke.cont253 unwind label %lpad243.loopexit

invoke.cont253:                                   ; preds = %while.cond
  %89 = load i8, ptr %set.i164, align 16
  %90 = and i8 %89, 1
  %tobool.i165.not.not = icmp eq i8 %90, 0
  br i1 %tobool.i165.not.not, label %if.then257, label %invoke.cont262

if.then257:                                       ; preds = %invoke.cont253
  %91 = load i32, ptr %depth, align 4
  %cmp258 = icmp eq i32 %91, 1
  br i1 %cmp258, label %if.then259, label %cleanup

if.then259:                                       ; preds = %if.then257
  invoke void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef nonnull @.str.24) #21
          to label %invoke.cont260 unwind label %lpad254.loopexit.split-lp

invoke.cont260:                                   ; preds = %if.then259
  unreachable

lpad254.loopexit:                                 ; preds = %invoke.cont277, %invoke.cont284, %invoke.cont291, %if.then333, %if.end339
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad254.loopexit.split-lp:                        ; preds = %if.then259, %land.rhs.i.i232
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont262:                                   ; preds = %invoke.cont253
  %92 = load i64, ptr %material, align 16
  %and.i170 = and i64 %92, 144115188075855871
  %cmp.i171.not = icmp eq i64 %and.i170, 0
  br i1 %cmp.i171.not, label %if.then267, label %invoke.cont270

if.then267:                                       ; preds = %invoke.cont262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i172)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i172) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %ref.tmp.i172, ptr noundef nonnull @.str.25)
          to label %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i176 unwind label %lpad.i.i173

common.resume.i174:                               ; preds = %lpad.i178, %lpad.i.i173
  %common.resume.op.i175 = phi { ptr, i32 } [ %93, %lpad.i.i173 ], [ %94, %lpad.i178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i172) #19
  br label %ehcleanup

lpad.i.i173:                                      ; preds = %if.then267
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i174

_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i176: ; preds = %if.then267
  %call.i177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i172) #19
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i177)
          to label %_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit181 unwind label %lpad.i178

lpad.i178:                                        ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i176
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i174

_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit181:           ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i172) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i172)
  br label %cleanup

invoke.cont270:                                   ; preds = %invoke.cont262
  %95 = load i64, ptr %camera, align 8
  %and.i.i.i182 = and i64 %95, 144115188075855871
  %96 = inttoptr i64 %and.i.i.i182 to ptr
  %worldFromRender.i = getelementptr inbounds i8, ptr %96, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %worldFromRender, ptr noundef nonnull align 4 dereferenceable(128) %worldFromRender.i, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i183)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i183) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i183, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %depth)
          to label %invoke.cont277 unwind label %lpad.i.i184

lpad.i.i184:                                      ; preds = %invoke.cont270
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i183) #19
  br label %ehcleanup

invoke.cont277:                                   ; preds = %invoke.cont270
  %call.i185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i183) #19
  %98 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fputs(ptr noundef %call.i185, ptr noundef %98)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i183) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i183)
  %agg.tmp.sroa.0.sroa.0.0.copyload.i = load float, ptr %isect, align 16
  %agg.tmp.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i, align 8
  %agg.tmp.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i, align 16
  %agg.tmp.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i, align 4
  %add.i.i.i.i = fadd float %agg.tmp.sroa.0.sroa.0.0.copyload.i, %agg.tmp.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %add.i.i2.i.i = fadd float %agg.tmp.sroa.0.sroa.3.0.copyload.i, %agg.tmp.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %add.i.i5.i.i = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i, %agg.tmp.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i188 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i189 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i188, float %div.i.i3.i.i, i64 1
  %call281 = invoke { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %worldFromRender, <2 x float> %retval.sroa.0.4.vec.insert.i189, float %div.i.i6.i.i)
          to label %invoke.cont280 unwind label %lpad254.loopexit

invoke.cont280:                                   ; preds = %invoke.cont277
  %call281.fca.0.extract = extractvalue { <2 x float>, float } %call281, 0
  %call281.fca.1.extract = extractvalue { <2 x float>, float } %call281, 1
  store <2 x float> %call281.fca.0.extract, ptr %ref.tmp275, align 8
  store float %call281.fca.1.extract, ptr %tmp.coerce283.sroa.2.0.coerce.dive282.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i190)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i190) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i190, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp275)
          to label %invoke.cont284 unwind label %lpad.i.i191

lpad.i.i191:                                      ; preds = %invoke.cont280
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i190) #19
  br label %ehcleanup

invoke.cont284:                                   ; preds = %invoke.cont280
  %call.i192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i190) #19
  %100 = load ptr, ptr @stdout, align 8
  %call1.i193 = call i32 @fputs(ptr noundef %call.i192, ptr noundef %100)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i190) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i190)
  %agg.tmp286.sroa.0.0.copyload = load <2 x float>, ptr %n, align 8
  %agg.tmp286.sroa.2.0.copyload = load float, ptr %agg.tmp286.sroa.2.0.n.sroa_idx, align 16
  %call288 = invoke { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Normal3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %worldFromRender, <2 x float> %agg.tmp286.sroa.0.0.copyload, float %agg.tmp286.sroa.2.0.copyload)
          to label %invoke.cont287 unwind label %lpad254.loopexit

invoke.cont287:                                   ; preds = %invoke.cont284
  %call288.fca.0.extract = extractvalue { <2 x float>, float } %call288, 0
  %call288.fca.1.extract = extractvalue { <2 x float>, float } %call288, 1
  store <2 x float> %call288.fca.0.extract, ptr %ref.tmp285, align 8
  store float %call288.fca.1.extract, ptr %tmp.coerce290.sroa.2.0.coerce.dive289.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i196)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i196) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i196, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp285)
          to label %invoke.cont291 unwind label %lpad.i.i197

lpad.i.i197:                                      ; preds = %invoke.cont287
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i196) #19
  br label %ehcleanup

invoke.cont291:                                   ; preds = %invoke.cont287
  %call.i198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i196) #19
  %102 = load ptr, ptr @stdout, align 8
  %call1.i199 = call i32 @fputs(ptr noundef %call.i198, ptr noundef %102)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i196) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i196)
  %agg.tmp293.sroa.0.0.copyload = load <2 x float>, ptr %shading, align 16
  %agg.tmp293.sroa.2.0.copyload = load float, ptr %agg.tmp293.sroa.2.0.n294.sroa_idx, align 8
  %call296 = invoke { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Normal3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %worldFromRender, <2 x float> %agg.tmp293.sroa.0.0.copyload, float %agg.tmp293.sroa.2.0.copyload)
          to label %invoke.cont295 unwind label %lpad254.loopexit

invoke.cont295:                                   ; preds = %invoke.cont291
  %call296.fca.0.extract = extractvalue { <2 x float>, float } %call296, 0
  %call296.fca.1.extract = extractvalue { <2 x float>, float } %call296, 1
  store <2 x float> %call296.fca.0.extract, ptr %ref.tmp292, align 8
  store float %call296.fca.1.extract, ptr %tmp.coerce298.sroa.2.0.coerce.dive297.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i202)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i202) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i202, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp292)
          to label %invoke.cont302 unwind label %lpad.i.i203

lpad.i.i203:                                      ; preds = %invoke.cont295
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i202) #19
  br label %ehcleanup

invoke.cont302:                                   ; preds = %invoke.cont295
  %call.i204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i202) #19
  %104 = load ptr, ptr @stdout, align 8
  %call1.i205 = call i32 @fputs(ptr noundef %call.i204, ptr noundef %104)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i202) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i202)
  %105 = load i8, ptr %set.i158, align 8
  %106 = and i8 %105, 1
  %tobool.not.i.i231 = icmp eq i8 %106, 0
  br i1 %tobool.not.i.i231, label %land.rhs.i.i232, label %invoke.cont310

land.rhs.i.i232:                                  ; preds = %invoke.cont302
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef 235, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.41) #21
          to label %.noexc233 unwind label %lpad254.loopexit.split-lp

.noexc233:                                        ; preds = %land.rhs.i.i232
  unreachable

invoke.cont310:                                   ; preds = %invoke.cont302
  %agg.tmp.sroa.0.sroa.5.0.copyload.i217 = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i, align 16
  %agg.tmp.sroa.0.sroa.6.0.copyload.i219 = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i, align 4
  %add.i.i5.i.i224 = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i217, %agg.tmp.sroa.0.sroa.6.0.copyload.i219
  %div.i.i6.i.i225 = fmul float %add.i.i5.i.i224, 5.000000e-01
  %agg.tmp.sroa.0.sroa.4.0.copyload.i215 = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i, align 4
  %107 = load <4 x float>, ptr %isect, align 16
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp306.sroa.0.0.copyload = load <2 x float>, ptr %cr, align 8
  %agg.tmp306.sroa.2.0.copyload = load float, ptr %agg.tmp306.sroa.2.0.o.sroa_idx, align 8
  %sub6.i.i = fsub float %div.i.i6.i.i225, %agg.tmp306.sroa.2.0.copyload
  %109 = load <2 x float>, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i, align 4
  %110 = insertelement <2 x float> %108, float %agg.tmp.sroa.0.sroa.4.0.copyload.i215, i64 1
  %111 = fadd <2 x float> %109, %110
  %112 = fmul <2 x float> %111, <float 5.000000e-01, float 5.000000e-01>
  %113 = fsub <2 x float> %112, %agg.tmp306.sroa.0.0.copyload
  %114 = fmul <2 x float> %113, %113
  %shift = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fadd <2 x float> %114, %shift
  %add.i.i.i = extractelement <2 x float> %115, i64 0
  %mul.i2.i.i.i = fmul float %sub6.i.i, %sub6.i.i
  %add3.i.i.i = fadd float %mul.i2.i.i.i, %add.i.i.i
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %add3.i.i.i)
  store float %sqrt.i.i, ptr %ref.tmp300, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i235)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i235) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i235, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp300)
          to label %invoke.cont312 unwind label %lpad.i.i236

lpad.i.i236:                                      ; preds = %invoke.cont310
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i235) #19
  br label %ehcleanup

invoke.cont312:                                   ; preds = %invoke.cont310
  %call.i237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i235) #19
  %117 = load ptr, ptr @stdout, align 8
  %call1.i238 = call i32 @fputs(ptr noundef %call.i237, ptr noundef %117)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i235) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i235)
  %118 = load ptr, ptr %_M_left.i.i.i.i.i56, align 8
  %cmp.i243.not387 = icmp eq ptr %118, %7
  br i1 %cmp.i243.not387, label %if.then333, label %for.body319.lr.ph

for.body319.lr.ph:                                ; preds = %invoke.cont312
  %119 = load i64, ptr %material, align 16
  br label %for.body319

for.body319:                                      ; preds = %for.body319.lr.ph, %for.inc329
  %__begin4.sroa.0.0388 = phi ptr [ %118, %for.body319.lr.ph ], [ %call.i252, %for.inc329 ]
  %second322 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0388, i64 64
  %120 = load i64, ptr %second322, align 8
  %cmp.i245 = icmp eq i64 %120, %119
  br i1 %cmp.i245, label %if.then326, label %for.inc329

if.then326:                                       ; preds = %for.body319
  %_M_storage.i.i244 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0388, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i246)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i246) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s.i246, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i244)
          to label %for.end331 unwind label %lpad.i.i247

lpad.i.i247:                                      ; preds = %if.then326
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i246) #19
  br label %ehcleanup

for.inc329:                                       ; preds = %for.body319
  %call.i252 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin4.sroa.0.0388) #24
  %cmp.i243.not = icmp eq ptr %call.i252, %7
  br i1 %cmp.i243.not, label %if.then333, label %for.body319

for.end331:                                       ; preds = %if.then326
  %call.i248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i246) #19
  %122 = load ptr, ptr @stdout, align 8
  %call1.i249 = call i32 @fputs(ptr noundef %call.i248, ptr noundef %122)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i246) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i246)
  br label %if.end339

if.then333:                                       ; preds = %for.inc329, %invoke.cont312
  invoke void @_ZNK4pbrt8Material8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(8) %material)
          to label %invoke.cont336 unwind label %lpad254.loopexit

invoke.cont336:                                   ; preds = %if.then333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i253)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i253) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s.i253, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334)
          to label %invoke.cont338 unwind label %lpad.i.i254

lpad.i.i254:                                      ; preds = %invoke.cont336
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i253) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334) #19
  br label %ehcleanup

invoke.cont338:                                   ; preds = %invoke.cont336
  %call.i255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i253) #19
  %124 = load ptr, ptr @stdout, align 8
  %call1.i256 = call i32 @fputs(ptr noundef %call.i255, ptr noundef %124)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i253) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i253)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334) #19
  br label %if.end339

if.end339:                                        ; preds = %for.end331, %invoke.cont338
  %125 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %125, 1
  store i32 %inc, ptr %depth, align 4
  %agg.tmp341.sroa.0.0.copyload = load <2 x float>, ptr %d, align 4
  %agg.tmp341.sroa.2.0.copyload = load float, ptr %agg.tmp341.sroa.2.0.d.sroa_idx, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = load <2 x float>, ptr %n, align 8, !noalias !25
  %agg.tmp2.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp286.sroa.2.0.n.sroa_idx, align 16, !noalias !25
  %call.i.i258264 = invoke { <2 x float>, float } @_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE(ptr noundef nonnull byval(%"class.pbrt::Point3fi") align 8 %isect, <2 x float> %agg.tmp2.sroa.0.0.copyload.i.i, float %agg.tmp2.sroa.2.0.copyload.i.i, <2 x float> %agg.tmp341.sroa.0.0.copyload, float %agg.tmp341.sroa.2.0.copyload)
          to label %call.i.i258.noexc unwind label %lpad254.loopexit

call.i.i258.noexc:                                ; preds = %if.end339
  %126 = load float, ptr %time.i, align 8, !noalias !25
  %127 = load ptr, ptr %mediumInterface.i.i, align 16, !noalias !28
  %tobool.not.i.i259 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i259, label %invoke.cont342, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %call.i.i258.noexc
  %agg.tmp2.sroa.0.0.copyload.i4.i = load <2 x float>, ptr %n, align 8, !noalias !28
  %agg.tmp2.sroa.2.0.copyload.i6.i = load float, ptr %agg.tmp286.sroa.2.0.n.sroa_idx, align 16, !noalias !28
  %n.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload.i4.i, i64 0
  %v.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp341.sroa.0.0.copyload, i64 0
  %n.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload.i4.i, i64 1
  %v.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp341.sroa.0.0.copyload, i64 1
  %mul.i.i.i.i261 = fmul float %agg.tmp341.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload.i6.i
  %128 = call noundef float @llvm.fma.f32(float %n.sroa.0.4.vec.extract.i.i.i, float %v.sroa.0.4.vec.extract.i.i.i, float %mul.i.i.i.i261)
  %fneg.i.i.i.i = fneg float %mul.i.i.i.i261
  %129 = call noundef float @llvm.fma.f32(float %agg.tmp2.sroa.2.0.copyload.i6.i, float %agg.tmp341.sroa.2.0.copyload, float %fneg.i.i.i.i)
  %add.i.i.i.i262 = fadd float %128, %129
  %130 = call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract.i.i.i, float %v.sroa.0.0.vec.extract.i.i.i, float %add.i.i.i.i262)
  %cmp.i.i263 = fcmp ogt float %130, 0.000000e+00
  %cond-lvalue.idx.i.i = select i1 %cmp.i.i263, i64 8, i64 0
  %cond-lvalue.i.i = getelementptr inbounds i8, ptr %127, i64 %cond-lvalue.idx.i.i
  br label %invoke.cont342

invoke.cont342:                                   ; preds = %call.i.i258.noexc, %if.then.i.i260
  %storemerge.in.i.i = phi ptr [ %cond-lvalue.i.i, %if.then.i.i260 ], [ %medium.i.i, %call.i.i258.noexc ]
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i.i258264, 1
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i.i258264, 0
  %storemerge.i.i = load i64, ptr %storemerge.in.i.i, align 8, !noalias !28
  store <2 x float> %call.fca.0.extract.i, ptr %ray, align 8
  store float %call.fca.1.extract.i, ptr %ref.tmp340.sroa.2.0.ray.sroa_idx, align 8
  store <2 x float> %agg.tmp341.sroa.0.0.copyload, ptr %d, align 4
  store float %agg.tmp341.sroa.2.0.copyload, ptr %agg.tmp341.sroa.2.0.d.sroa_idx, align 4
  store float %126, ptr %ref.tmp340.sroa.5.0.ray.sroa_idx, align 8
  store i64 %storemerge.i.i, ptr %medium.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont342, %_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit181, %if.then257
  %131 = load i8, ptr %set.i164, align 16
  %132 = and i8 %131, 1
  %tobool.not.i.i268 = icmp eq i8 %132, 0
  br i1 %tobool.not.i.i268, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i: ; preds = %cleanup
  store i8 0, ptr %set.i164, align 16
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit: ; preds = %cleanup, %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i
  br i1 %tobool.i165.not.not, label %while.end, label %while.cond

ehcleanup:                                        ; preds = %lpad254.loopexit, %lpad254.loopexit.split-lp, %common.resume.i174, %lpad.i.i191, %lpad.i.i203, %lpad.i.i247, %lpad.i.i236, %lpad.i.i197, %lpad.i.i184, %lpad.i.i254
  %.pn = phi { ptr, i32 } [ %123, %lpad.i.i254 ], [ %common.resume.op.i175, %common.resume.i174 ], [ %97, %lpad.i.i184 ], [ %99, %lpad.i.i191 ], [ %101, %lpad.i.i197 ], [ %103, %lpad.i.i203 ], [ %116, %lpad.i.i236 ], [ %121, %lpad.i.i247 ], [ %lpad.loopexit344, %lpad254.loopexit ], [ %lpad.loopexit.split-lp345, %lpad254.loopexit.split-lp ]
  %133 = load i8, ptr %set.i164, align 16
  %134 = and i8 %133, 1
  %tobool.not.i.i271 = icmp eq i8 %134, 0
  br i1 %tobool.not.i.i271, label %ehcleanup347, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i272

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i272: ; preds = %ehcleanup
  store i8 0, ptr %set.i164, align 16
  br label %ehcleanup347

while.end:                                        ; preds = %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit
  %135 = load i8, ptr %set.i158, align 8
  %136 = and i8 %135, 1
  %tobool.not.i.i276 = icmp eq i8 %136, 0
  br i1 %tobool.not.i.i276, label %cleanup360, label %_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i: ; preds = %while.end
  store i8 0, ptr %set.i158, align 8
  br label %cleanup360

ehcleanup347:                                     ; preds = %lpad243.loopexit, %lpad243.loopexit.split-lp, %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i272, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i272 ], [ %lpad.loopexit, %lpad243.loopexit ], [ %lpad.loopexit.split-lp, %lpad243.loopexit.split-lp ]
  %137 = load i8, ptr %set.i158, align 8
  %138 = and i8 %137, 1
  %tobool.not.i.i279 = icmp eq i8 %138, 0
  br i1 %tobool.not.i.i279, label %ehcleanup361, label %_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i280

_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i280: ; preds = %ehcleanup347
  store i8 0, ptr %set.i158, align 8
  br label %ehcleanup361

if.end348:                                        ; preds = %land.end223
  %139 = load ptr, ptr %integrator, align 8
  %vtable = load ptr, ptr %139, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %140 = load ptr, ptr %vfn, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %invoke.cont350 unwind label %lpad44.loopexit.split-lp

invoke.cont350:                                   ; preds = %if.end348
  %141 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp351 = icmp slt i32 %141, 1
  br i1 %cmp351, label %land.rhs352, label %land.end357

land.rhs352:                                      ; preds = %invoke.cont350
  %call355 = invoke noundef i64 @_ZN4pbrt13GetCurrentRSSEv()
          to label %invoke.cont354 unwind label %lpad44.loopexit.split-lp

invoke.cont354:                                   ; preds = %land.rhs352
  store i64 %call355, ptr %ref.tmp353, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i283)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i283) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i283, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353)
          to label %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i287 unwind label %lpad.i.i284

common.resume.i285:                               ; preds = %lpad.i289, %lpad.i.i284
  %common.resume.op.i286 = phi { ptr, i32 } [ %142, %lpad.i.i284 ], [ %143, %lpad.i289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i283) #19
  br label %ehcleanup361

lpad.i.i284:                                      ; preds = %invoke.cont354
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i285

_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i287: ; preds = %invoke.cont354
  %call.i288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i283) #19
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 161, ptr noundef %call.i288)
          to label %_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit293 unwind label %lpad.i289

lpad.i289:                                        ; preds = %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i287
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i285

_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit293: ; preds = %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i283) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i283)
  br label %land.end357

land.end357:                                      ; preds = %_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit293, %invoke.cont350
  invoke void @_ZN4pbrt15PtexTextureBase11ReportStatsEv()
          to label %invoke.cont358 unwind label %lpad44.loopexit.split-lp

invoke.cont358:                                   ; preds = %land.end357
  %144 = load ptr, ptr getelementptr inbounds (%"class.std::map.185", ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pbrt16ImageTextureBase12textureCacheE, ptr noundef %144)
          to label %_ZN4pbrt16ImageTextureBase10ClearCacheEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont358
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN4pbrt16ImageTextureBase10ClearCacheEv.exit:    ; preds = %invoke.cont358
  store ptr null, ptr getelementptr inbounds (%"class.std::map.185", ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map.185", ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.185", ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map.185", ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.185", ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map.185", ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  br label %cleanup360

cleanup360:                                       ; preds = %_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i, %while.end, %_ZN4pbrt16ImageTextureBase10ClearCacheEv.exit
  %147 = load ptr, ptr %integrator, align 8
  %cmp.not.i = icmp eq ptr %147, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i: ; preds = %cleanup360
  %vtable.i.i = load ptr, ptr %147, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %148 = load ptr, ptr %vfn.i.i, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(64) %147) #19
  br label %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup360, %_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i
  store ptr null, ptr %integrator, align 8
  %149 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i295 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i295, label %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit

_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i296
  %150 = load ptr, ptr %_M_parent.i.i.i.i.i55, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %namedMaterials, ptr noundef %150)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i297

terminate.lpad.i.i297:                            ; preds = %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit
  %153 = load ptr, ptr %lights, align 8
  %tobool.not.i.i.i299 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i299, label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit301, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit301

_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit301:   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i.i300
  %154 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %shapeIndexToAreaLights, ptr noundef %154)
          to label %_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev.exit unwind label %terminate.lpad.i.i303

terminate.lpad.i.i303:                            ; preds = %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit301
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit301
  call void @_ZN4pbrt13NamedTexturesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %textures) #19
  %_M_parent.i.i.i.i304 = getelementptr inbounds i8, ptr %media, i64 16
  %157 = load ptr, ptr %_M_parent.i.i.i.i304, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %media, ptr noundef %157)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i305

terminate.lpad.i.i305:                            ; preds = %_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev.exit
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev.exit
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %threadAllocators, i64 96
  %160 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i306 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i306, label %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit.i, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %create.i = getelementptr inbounds i8, ptr %threadAllocators, i64 80
  %call.i.i.i308 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(16) %create.i, ptr noundef nonnull align 8 dereferenceable(16) %create.i, i32 noundef 3)
          to label %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i309

terminate.lpad.i.i.i309:                          ; preds = %if.then.i.i.i307
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit.i: ; preds = %if.then.i.i.i307, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %hashTable.i = getelementptr inbounds i8, ptr %threadAllocators, i64 56
  %163 = load ptr, ptr %hashTable.i, align 8
  %_M_finish.i.i310 = getelementptr inbounds i8, ptr %threadAllocators, i64 64
  %164 = load ptr, ptr %_M_finish.i.i310, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %163, %164
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit.i, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i311, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i ], [ %163, %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit.i ]
  %set.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %165 = load i8, ptr %set.i.i.i.i.i.i.i.i, align 8
  %166 = and i8 %165, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %166, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i.i

_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  store i8 0, ptr %set.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i311 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i311, %164
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %hashTable.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit.i
  %167 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %163, %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev.exit

_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void

ehcleanup361:                                     ; preds = %lpad44.loopexit, %lpad44.loopexit.split-lp, %_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i280, %ehcleanup347, %common.resume.i, %common.resume.i105, %common.resume.i141, %common.resume.i285, %common.resume.i131, %common.resume.i91
  %.pn44 = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i92, %common.resume.i91 ], [ %common.resume.op.i106, %common.resume.i105 ], [ %common.resume.op.i132, %common.resume.i131 ], [ %common.resume.op.i142, %common.resume.i141 ], [ %common.resume.op.i286, %common.resume.i285 ], [ %.pn.pn, %ehcleanup347 ], [ %.pn.pn, %_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i280 ], [ %lpad.loopexit347, %lpad44.loopexit ], [ %lpad.loopexit.split-lp348, %lpad44.loopexit.split-lp ]
  %168 = load ptr, ptr %integrator, align 8
  %cmp.not.i312 = icmp eq ptr %168, null
  br i1 %cmp.not.i312, label %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit316, label %_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i313

_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i313: ; preds = %ehcleanup361
  %vtable.i.i314 = load ptr, ptr %168, align 8
  %vfn.i.i315 = getelementptr inbounds i8, ptr %vtable.i.i314, i64 8
  %169 = load ptr, ptr %vfn.i.i315, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(64) %168) #19
  br label %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit316

_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit316: ; preds = %ehcleanup361, %_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i313
  store ptr null, ptr %integrator, align 8
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %if.then.i.i.i69, %lpad40, %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit316, %lpad19
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit316 ], [ %32, %lpad19 ], [ %33, %lpad40 ], [ %33, %if.then.i.i.i69 ]
  %170 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i318 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i318, label %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit320, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %ehcleanup363
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit320

_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit320: ; preds = %ehcleanup363, %if.then.i.i.i319
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %namedMaterials) #19
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit320, %lpad16
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit320 ], [ %31, %lpad16 ]
  %171 = load ptr, ptr %lights, align 8
  %tobool.not.i.i.i322 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i322, label %ehcleanup369, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %ehcleanup367
  call void @_ZdlPv(ptr noundef nonnull %171) #23
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %if.then.i.i.i323, %ehcleanup367, %lpad12
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad12 ], [ %.pn44.pn.pn, %ehcleanup367 ], [ %.pn44.pn.pn, %if.then.i.i.i323 ]
  call void @_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %shapeIndexToAreaLights) #19
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup369, %lpad9
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup369 ], [ %29, %lpad9 ]
  call void @_ZN4pbrt13NamedTexturesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %textures) #19
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup371, %lpad4
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %ehcleanup371 ], [ %28, %lpad4 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %media) #19
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup373, %lpad2
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %ehcleanup373 ], [ %27, %lpad2 ]
  call void @_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %threadAllocators) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i63, %lpad, %ehcleanup377
  %.pn44.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn, %ehcleanup377 ], [ %23, %lpad ], [ %23, %if.then.i.i63 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEEC2EOSt8functionIFS5_vEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %c) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  %hashTable = getelementptr inbounds i8, ptr %this, i64 56
  %call = tail call noundef i32 @_ZN4pbrt14RunningThreadsEv()
  %mul = shl nsw i32 %call, 2
  %conv = sext i32 %mul to i64
  %cmp.i.i = icmp slt i32 %call, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #21
  unreachable

_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hashTable, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i32 %call, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EEC2EmRKSB_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EEC2EmRKSB_.exit.thread.i: ; preds = %_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hashTable, i8 0, i64 16, i1 false)
  br label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 24
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i2, ptr %hashTable, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.pstd::optional.213", ptr %call5.i.i.i.i2.i.i2, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i2, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i2, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EEC2EmRKSB_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EEC2EmRKSB_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EEC2EmRKSB_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.sink.i, ptr %0, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %create = getelementptr inbounds i8, ptr %this, i64 80
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 104
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %create, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %create, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %c, i64 24
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  br label %invoke.cont3

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %lpad2.body, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %create, ptr noundef nonnull align 8 dereferenceable(16) %create, i32 noundef 3)
          to label %lpad2.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont.i, %invoke.cont
  ret void

lpad2.body:                                       ; preds = %lpad.i, %if.then.i.i3
  tail call void @_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hashTable) #19
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4pbrt10BasicScene11CreateMediaB5cxx11Ev(ptr sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(1520)) local_unnamed_addr #0

declare void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pbrt10BasicScene14CreateTexturesEv(ptr sret(%"struct.pbrt::NamedTextures") align 8, ptr noundef nonnull align 8 dereferenceable(1520)) local_unnamed_addr #0

declare void @_ZN4pbrt10BasicScene12CreateLightsERKNS_13NamedTexturesEPSt3mapIiPN4pstd6vectorINS_5LightENS5_3pmr21polymorphic_allocatorIS7_EEEESt4lessIiESaISt4pairIKiSC_EEE(ptr sret(%"class.std::vector.102") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare void @_ZN4pbrt10BasicScene15CreateMaterialsERKNS_13NamedTexturesEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8MaterialESt4lessISA_ESaISt4pairIKSA_SB_EEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pbrt10BasicScene15CreateAggregateERKNS_13NamedTexturesERKSt3mapIiPN4pstd6vectorINS_5LightENS5_3pmr21polymorphic_allocatorIS7_EEEESt4lessIiESaISt4pairIKiSC_EEERKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6MediumESD_ISR_ESaISF_IKSR_SS_EEERKS4_ISR_NS_8MaterialEST_SaISF_ISU_S10_EEERKSt6vectorIS10_SaIS10_EE(ptr sret(%"class.pbrt::Primitive") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10BasicScene9GetCameraEv(ptr noalias sret(%"class.pbrt::Camera") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1520) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %"class.pstd::optional.155", align 8
  %cameraJobMutex = getelementptr inbounds i8, ptr %this, i64 552
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cameraJobMutex) #19
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader, label %if.then.i

while.cond.preheader:                             ; preds = %entry
  %camera = getelementptr inbounds i8, ptr %this, i64 536
  %0 = load i64, ptr %camera, align 8
  %and.i9 = and i64 %0, 144115188075855871
  %cmp.i.not10 = icmp eq i64 %and.i9, 0
  br i1 %cmp.i.not10, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cameraJob = getelementptr inbounds i8, ptr %this, i64 592
  %set.i = getelementptr inbounds i8, ptr %c, i64 8
  br label %while.body

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #21
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit6
  %1 = load ptr, ptr %cameraJob, align 8
  call void @_ZN4pbrt8AsyncJobINS_6CameraEE12TryGetResultEPSt5mutex(ptr nonnull sret(%"class.pstd::optional.155") align 8 %c, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %cameraJobMutex)
  %2 = load i8, ptr %set.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %while.body._ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit6_crit_edge, label %_ZN4pstd8optionalIN4pbrt6CameraEE5valueEv.exit.i.i5

while.body._ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit6_crit_edge: ; preds = %while.body
  %.pre = load i64, ptr %camera, align 8
  br label %_ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit6

_ZN4pstd8optionalIN4pbrt6CameraEE5valueEv.exit.i.i5: ; preds = %while.body
  %4 = load i64, ptr %c, align 8
  store i64 %4, ptr %camera, align 8
  store i8 0, ptr %set.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit6

_ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit6:      ; preds = %while.body._ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit6_crit_edge, %_ZN4pstd8optionalIN4pbrt6CameraEE5valueEv.exit.i.i5
  %5 = phi i64 [ %.pre, %while.body._ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit6_crit_edge ], [ %4, %_ZN4pstd8optionalIN4pbrt6CameraEE5valueEv.exit.i.i5 ]
  %and.i = and i64 %5, 144115188075855871
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %while.body, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %_ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit6, %while.cond.preheader
  %call1.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cameraJobMutex) #19
  %6 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp = icmp slt i32 %6, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  call void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef 290, ptr noundef nonnull @.str.38)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %7 = load i64, ptr %camera, align 8
  store i64 %7, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10BasicScene10GetSamplerEv(ptr noalias sret(%"class.pbrt::Sampler") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1520) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.pstd::optional.175", align 8
  %samplerJobMutex = getelementptr inbounds i8, ptr %this, i64 600
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %samplerJobMutex) #19
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader, label %if.then.i

while.cond.preheader:                             ; preds = %entry
  %sampler = getelementptr inbounds i8, ptr %this, i64 640
  %0 = load i64, ptr %sampler, align 8
  %and.i9 = and i64 %0, 144115188075855871
  %cmp.i.not10 = icmp eq i64 %and.i9, 0
  br i1 %cmp.i.not10, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %samplerJob = getelementptr inbounds i8, ptr %this, i64 416
  %set.i = getelementptr inbounds i8, ptr %s, i64 8
  br label %while.body

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #21
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit6
  %1 = load ptr, ptr %samplerJob, align 8
  call void @_ZN4pbrt8AsyncJobINS_7SamplerEE12TryGetResultEPSt5mutex(ptr nonnull sret(%"class.pstd::optional.175") align 8 %s, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %samplerJobMutex)
  %2 = load i8, ptr %set.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %while.body._ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit6_crit_edge, label %_ZN4pstd8optionalIN4pbrt7SamplerEE5valueEv.exit.i.i5

while.body._ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit6_crit_edge: ; preds = %while.body
  %.pre = load i64, ptr %sampler, align 8
  br label %_ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit6

_ZN4pstd8optionalIN4pbrt7SamplerEE5valueEv.exit.i.i5: ; preds = %while.body
  %4 = load i64, ptr %s, align 8
  store i64 %4, ptr %sampler, align 8
  store i8 0, ptr %set.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit6

_ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit6:     ; preds = %while.body._ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit6_crit_edge, %_ZN4pstd8optionalIN4pbrt7SamplerEE5valueEv.exit.i.i5
  %5 = phi i64 [ %.pre, %while.body._ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit6_crit_edge ], [ %4, %_ZN4pstd8optionalIN4pbrt7SamplerEE5valueEv.exit.i.i5 ]
  %and.i = and i64 %5, 144115188075855871
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %_ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit6, %while.cond.preheader
  %call1.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %samplerJobMutex) #19
  %6 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp = icmp slt i32 %6, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  call void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef 302, ptr noundef nonnull @.str.46)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %7 = load i64, ptr %sampler, align 8
  store i64 %7, ptr %agg.result, align 8
  ret void
}

declare void @_ZNK4pbrt10BasicScene16CreateIntegratorENS_6CameraENS_7SamplerENS_9PrimitiveESt6vectorINS_5LightESaIS5_EE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4pbrt6Medium10IsEmissiveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN4pbrt13GetCurrentRSSEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef %fmt) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %ref.tmp, ptr noundef %fmt)
          to label %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNK4pbrt9Primitive9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional.147") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %this, <2 x float> %p.coerce0, float %p.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = extractelement <2 x float> %p.coerce0, i64 1
  %1 = extractelement <2 x float> %p.coerce0, i64 0
  %call = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %2 = extractvalue { ptr, i64 } %call, 0
  %3 = load float, ptr %2, align 4
  %call5 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %4 = extractvalue { ptr, i64 } %call5, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load float, ptr %arrayidx.i, align 4
  %call10 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %6 = extractvalue { ptr, i64 } %call10, 0
  %arrayidx.i20 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load float, ptr %arrayidx.i20, align 4
  %call16 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %8 = extractvalue { ptr, i64 } %call16, 0
  %arrayidx.i21 = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load float, ptr %arrayidx.i21, align 4
  %call21 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %call21, 0
  %11 = load float, ptr %10, align 4
  %call27 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %12 = extractvalue { ptr, i64 } %call27, 0
  %arrayidx.i22 = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load float, ptr %arrayidx.i22, align 4
  %call34 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %14 = extractvalue { ptr, i64 } %call34, 0
  %arrayidx.i23 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load float, ptr %arrayidx.i23, align 4
  %call41 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %16 = extractvalue { ptr, i64 } %call41, 0
  %arrayidx.i24 = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load float, ptr %arrayidx.i24, align 4
  %call46 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %18 = extractvalue { ptr, i64 } %call46, 0
  %19 = load float, ptr %18, align 4
  %mul49 = fmul float %1, %19
  %call52 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %20 = extractvalue { ptr, i64 } %call52, 0
  %arrayidx.i25 = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load float, ptr %arrayidx.i25, align 4
  %mul55 = fmul float %0, %21
  %add56 = fadd float %mul49, %mul55
  %call59 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %22 = extractvalue { ptr, i64 } %call59, 0
  %arrayidx.i26 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load float, ptr %arrayidx.i26, align 4
  %mul62 = fmul float %23, %p.coerce1
  %add63 = fadd float %add56, %mul62
  %call66 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %24 = extractvalue { ptr, i64 } %call66, 0
  %arrayidx.i27 = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load float, ptr %arrayidx.i27, align 4
  %add68 = fadd float %add63, %25
  %call71 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %26 = extractvalue { ptr, i64 } %call71, 0
  %27 = load float, ptr %26, align 4
  %mul74 = fmul float %1, %27
  %call77 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %28 = extractvalue { ptr, i64 } %call77, 0
  %arrayidx.i28 = getelementptr inbounds i8, ptr %28, i64 4
  %29 = load float, ptr %arrayidx.i28, align 4
  %mul80 = fmul float %0, %29
  %add81 = fadd float %mul74, %mul80
  %call84 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %30 = extractvalue { ptr, i64 } %call84, 0
  %arrayidx.i29 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load float, ptr %arrayidx.i29, align 4
  %mul87 = fmul float %31, %p.coerce1
  %add88 = fadd float %add81, %mul87
  %call91 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %32 = extractvalue { ptr, i64 } %call91, 0
  %arrayidx.i30 = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load float, ptr %arrayidx.i30, align 4
  %add93 = fadd float %add88, %33
  %34 = insertelement <2 x float> poison, float %11, i64 0
  %35 = insertelement <2 x float> %34, float %5, i64 1
  %36 = fmul <2 x float> %35, %p.coerce0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = insertelement <2 x float> poison, float %3, i64 0
  %39 = insertelement <2 x float> %38, float %13, i64 1
  %40 = fmul <2 x float> %39, %p.coerce0
  %41 = fadd <2 x float> %37, %40
  %42 = insertelement <2 x float> poison, float %7, i64 0
  %43 = insertelement <2 x float> %42, float %15, i64 1
  %44 = insertelement <2 x float> poison, float %p.coerce1, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = fadd <2 x float> %41, %46
  %48 = insertelement <2 x float> poison, float %9, i64 0
  %49 = insertelement <2 x float> %48, float %17, i64 1
  %50 = fadd <2 x float> %47, %49
  %51 = insertelement <2 x float> poison, float %add93, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fdiv <2 x float> %50, %52
  %retval.sroa.4.0 = fdiv float %add68, %add93
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %53, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.4.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Normal3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %this, <2 x float> %n.coerce0, float %n.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = extractelement <2 x float> %n.coerce0, i64 1
  %1 = extractelement <2 x float> %n.coerce0, i64 0
  %mInv = getelementptr inbounds i8, ptr %this, i64 64
  %call = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 0)
  %2 = extractvalue { ptr, i64 } %call, 0
  %3 = load float, ptr %2, align 4
  %call8 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 1)
  %4 = extractvalue { ptr, i64 } %call8, 0
  %5 = load float, ptr %4, align 4
  %call13 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 2)
  %6 = extractvalue { ptr, i64 } %call13, 0
  %7 = load float, ptr %6, align 4
  %call19 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 0)
  %8 = extractvalue { ptr, i64 } %call19, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load float, ptr %arrayidx.i, align 4
  %call24 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %call24, 0
  %arrayidx.i7 = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load float, ptr %arrayidx.i7, align 4
  %call30 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 2)
  %12 = extractvalue { ptr, i64 } %call30, 0
  %arrayidx.i8 = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load float, ptr %arrayidx.i8, align 4
  %14 = insertelement <2 x float> poison, float %9, i64 0
  %15 = insertelement <2 x float> %14, float %5, i64 1
  %16 = fmul <2 x float> %15, %n.coerce0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %11, i64 1
  %20 = fmul <2 x float> %19, %n.coerce0
  %21 = fadd <2 x float> %17, %20
  %22 = insertelement <2 x float> poison, float %7, i64 0
  %23 = insertelement <2 x float> %22, float %13, i64 1
  %24 = insertelement <2 x float> poison, float %n.coerce1, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = fadd <2 x float> %21, %26
  %call36 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 0)
  %28 = extractvalue { ptr, i64 } %call36, 0
  %arrayidx.i9 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load float, ptr %arrayidx.i9, align 4
  %mul38 = fmul float %1, %29
  %call41 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 1)
  %30 = extractvalue { ptr, i64 } %call41, 0
  %arrayidx.i10 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load float, ptr %arrayidx.i10, align 4
  %mul43 = fmul float %0, %31
  %add44 = fadd float %mul38, %mul43
  %call47 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 2)
  %32 = extractvalue { ptr, i64 } %call47, 0
  %arrayidx.i11 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load float, ptr %arrayidx.i11, align 4
  %mul49 = fmul float %33, %n.coerce1
  %add50 = fadd float %add44, %mul49
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %27, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %add50, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_ZNK4pbrt8Material8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4pbrt15PtexTextureBase11ReportStatsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13NamedTexturesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %illuminantSpectrumTextures = getelementptr inbounds i8, ptr %this, i64 144
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %illuminantSpectrumTextures, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %unboundedSpectrumTextures = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %unboundedSpectrumTextures, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %albedoSpectrumTextures = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i.i4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %albedoSpectrumTextures, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit6: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit3
  %_M_parent.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt12FloatTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt12FloatTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %create = getelementptr inbounds i8, ptr %this, i64 80
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %create, ptr noundef nonnull align 8 dereferenceable(16) %create, i32 noundef 3)
          to label %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %hashTable = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %hashTable, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit ]
  %set.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %5 = load i8, ptr %set.i.i.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i

_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  store i8 0, ptr %set.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %hashTable, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit

_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #2 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL15primitiveMemoryE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.34, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #2 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.35, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_28__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #2 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.36, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %0, align 8
  store i64 0, ptr %2, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobINS_6CameraEE12TryGetResultEPSt5mutex(ptr noalias sret(%"class.pstd::optional.155") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %extMutex) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex = getelementptr inbounds i8, ptr %this, i64 96
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %set.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i8, ptr %set.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cleanup.cont, label %cleanup

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %result = getelementptr inbounds i8, ptr %this, i64 80
  %set.i2 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %1, ptr %set.i2, align 8
  %2 = load i64, ptr %result, align 8
  store i64 %2, ptr %agg.result, align 8
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #19
  br label %return

cleanup.cont:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #19
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %extMutex) #19
  %call4 = tail call noundef zeroext i1 @_ZN4pbrt14DoParallelWorkEv()
  %call1.i.i5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %extMutex) #19
  %tobool.not.i = icmp eq i32 %call1.i.i5, 0
  br i1 %tobool.not.i, label %_ZNSt5mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i5) #21
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %cleanup.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %cleanup, %_ZNSt5mutex4lockEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4pbrt14DoParallelWorkEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.44, %if.end ], [ @.str.45, %if.else ], [ @.str.43, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #19
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #19
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobINS_7SamplerEE12TryGetResultEPSt5mutex(ptr noalias sret(%"class.pstd::optional.175") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %extMutex) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex = getelementptr inbounds i8, ptr %this, i64 96
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %set.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i8, ptr %set.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cleanup.cont, label %cleanup

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %result = getelementptr inbounds i8, ptr %this, i64 80
  %set.i2 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %1, ptr %set.i2, align 8
  %2 = load i64, ptr %result, align 8
  store i64 %2, ptr %agg.result, align 8
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #19
  br label %return

cleanup.cont:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #19
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %extMutex) #19
  %call4 = tail call noundef zeroext i1 @_ZN4pbrt14DoParallelWorkEv()
  %call1.i.i5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %extMutex) #19
  %tobool.not.i = icmp eq i32 %call1.i.i5, 0
  br i1 %tobool.not.i, label %_ZNSt5mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i5) #21
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %cleanup.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %cleanup, %_ZNSt5mutex4lockEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr sret(%"class.pstd::optional.143") align 8, ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr sret(%"class.pstd::optional.143") align 8, ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr sret(%"class.pstd::optional.143") align 8, ptr noundef nonnull align 8 dereferenceable(900), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr sret(%"class.pstd::optional.143") align 8, ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE(ptr noundef byval(%"class.pbrt::Point3fi") align 8 %pi, <2 x float> %n.coerce0, float %n.coerce1, <2 x float> %w.coerce0, float %w.coerce1) local_unnamed_addr #1 comdat {
entry:
  %0 = extractelement <2 x float> %n.coerce0, i64 1
  %1 = extractelement <2 x float> %n.coerce0, i64 0
  %retval.sroa.0 = alloca <2 x float>, align 8
  %retval.sroa.10 = alloca float, align 4
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = tail call noundef float @llvm.fabs.f32(float %n.coerce1)
  %high.i.i = getelementptr inbounds i8, ptr %pi, i64 4
  %5 = load float, ptr %high.i.i, align 4
  %6 = load float, ptr %pi, align 8
  %sub.i.i = fsub float %5, %6
  %div.i = fmul float %sub.i.i, 5.000000e-01
  %y.i = getelementptr inbounds i8, ptr %pi, i64 8
  %high.i1.i = getelementptr inbounds i8, ptr %pi, i64 12
  %7 = load float, ptr %high.i1.i, align 4
  %8 = load float, ptr %y.i, align 8
  %sub.i2.i = fsub float %7, %8
  %div3.i = fmul float %sub.i2.i, 5.000000e-01
  %z.i = getelementptr inbounds i8, ptr %pi, i64 16
  %high.i3.i = getelementptr inbounds i8, ptr %pi, i64 20
  %9 = load float, ptr %high.i3.i, align 4
  %10 = load float, ptr %z.i, align 8
  %sub.i4.i = fsub float %9, %10
  %div5.i = fmul float %sub.i4.i, 5.000000e-01
  %mul.i.i = fmul float %4, %div5.i
  %11 = tail call noundef float @llvm.fma.f32(float %3, float %div3.i, float %mul.i.i)
  %fneg.i.i = fneg float %mul.i.i
  %12 = tail call noundef float @llvm.fma.f32(float %4, float %div5.i, float %fneg.i.i)
  %add.i.i = fadd float %11, %12
  %13 = tail call noundef float @llvm.fma.f32(float %2, float %div.i, float %add.i.i)
  %mul3.i.i = fmul float %13, %n.coerce1
  %v.sroa.0.0.vec.extract.i20 = extractelement <2 x float> %w.coerce0, i64 0
  %v.sroa.0.4.vec.extract.i22 = extractelement <2 x float> %w.coerce0, i64 1
  %mul.i.i23 = fmul float %n.coerce1, %w.coerce1
  %14 = tail call noundef float @llvm.fma.f32(float %0, float %v.sroa.0.4.vec.extract.i22, float %mul.i.i23)
  %fneg.i.i24 = fneg float %mul.i.i23
  %15 = tail call noundef float @llvm.fma.f32(float %n.coerce1, float %w.coerce1, float %fneg.i.i24)
  %add.i.i25 = fadd float %14, %15
  %16 = tail call noundef float @llvm.fma.f32(float %1, float %v.sroa.0.0.vec.extract.i20, float %add.i.i25)
  %cmp = fcmp olt float %16, 0.000000e+00
  %17 = insertelement <2 x float> poison, float %13, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %n.coerce0
  %20 = fneg <2 x float> %19
  %fneg3.i = fneg float %mul3.i.i
  %offset.sroa.9.0 = select i1 %cmp, float %fneg3.i, float %mul3.i.i
  %offset.sroa.0.0 = select i1 %cmp, <2 x float> %20, <2 x float> %19
  %add.i.i5.i = fadd float %9, %10
  %div.i.i6.i = fmul float %add.i.i5.i, 5.000000e-01
  %21 = insertelement <2 x float> poison, float %5, i64 0
  %22 = insertelement <2 x float> %21, float %7, i64 1
  %23 = insertelement <2 x float> poison, float %6, i64 0
  %24 = insertelement <2 x float> %23, float %8, i64 1
  %25 = fadd <2 x float> %22, %24
  %26 = fmul <2 x float> %25, <float 5.000000e-01, float 5.000000e-01>
  %27 = fadd <2 x float> %26, %offset.sroa.0.0
  %add6.i = fadd float %div.i.i6.i, %offset.sroa.9.0
  store <2 x float> %27, ptr %retval.sroa.0, align 8
  store float %add6.i, ptr %retval.sroa.10, align 4
  %retval.sroa.0.4.y.i66.sroa_idx100 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %retval.sroa.0.4.y.i66.sroa_idx101 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %retval.sroa.0.4.y.i66.sroa_idx102 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %retval.sroa.0.4.y.i66.sroa_idx103 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %28 = extractelement <2 x float> %offset.sroa.0.0, i64 0
  %29 = extractelement <2 x float> %offset.sroa.0.0, i64 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.099 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  switch i32 %i.099, label %if.end4.i [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
    i32 1, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %for.body
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit

if.end4.i:                                        ; preds = %for.body
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit:          ; preds = %for.body, %if.then3.i, %if.end4.i
  %retval.0.i.sroa.speculated = phi float [ %29, %if.then3.i ], [ %offset.sroa.9.0, %if.end4.i ], [ %28, %for.body ]
  %cmp28 = fcmp ogt float %retval.0.i.sroa.speculated, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
  switch i32 %i.099, label %if.end4.i50 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit
    i32 1, label %if.then3.i47
  ]

if.then3.i47:                                     ; preds = %if.then29
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit

if.end4.i50:                                      ; preds = %if.then29
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit:           ; preds = %if.then29, %if.then3.i47, %if.end4.i50
  %retval.0.i49 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx102, %if.then3.i47 ], [ %retval.sroa.10, %if.end4.i50 ], [ %retval.sroa.0, %if.then29 ]
  %30 = load float, ptr %retval.0.i49, align 4
  %or.cond.i = fcmp oeq float %30, 0x7FF0000000000000
  br i1 %or.cond.i, label %_ZN4pbrt11NextFloatUpEf.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit
  %cmp1.i = fcmp oeq float %30, 0.000000e+00
  %v.addr.0.i = select i1 %cmp1.i, float 0.000000e+00, float %30
  %31 = bitcast float %v.addr.0.i to i32
  %cmp5.i = fcmp ult float %v.addr.0.i, 0.000000e+00
  %ui.0.v.i = select i1 %cmp5.i, i32 -1, i32 1
  %ui.0.i = add i32 %ui.0.v.i, %31
  %32 = bitcast i32 %ui.0.i to float
  br label %_ZN4pbrt11NextFloatUpEf.exit

_ZN4pbrt11NextFloatUpEf.exit:                     ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit, %if.end.i
  %retval.0.i52 = phi float [ %32, %if.end.i ], [ 0x7FF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit ]
  switch i32 %i.099, label %if.end4.i56 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58
    i32 1, label %if.then3.i53
  ]

if.then3.i53:                                     ; preds = %_ZN4pbrt11NextFloatUpEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58

if.end4.i56:                                      ; preds = %_ZN4pbrt11NextFloatUpEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58:         ; preds = %_ZN4pbrt11NextFloatUpEf.exit, %if.then3.i53, %if.end4.i56
  %retval.0.i55 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx103, %if.then3.i53 ], [ %retval.sroa.10, %if.end4.i56 ], [ %retval.sroa.0, %_ZN4pbrt11NextFloatUpEf.exit ]
  store float %retval.0.i52, ptr %retval.0.i55, align 4
  br label %for.inc

if.else:                                          ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
  switch i32 %i.099, label %if.end4.i62 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64
    i32 1, label %if.then3.i59
  ]

if.then3.i59:                                     ; preds = %if.else
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64

if.end4.i62:                                      ; preds = %if.else
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64:        ; preds = %if.else, %if.then3.i59, %if.end4.i62
  %retval.0.i61.sroa.speculated = phi float [ %29, %if.then3.i59 ], [ %offset.sroa.9.0, %if.end4.i62 ], [ %28, %if.else ]
  %cmp34 = fcmp olt float %retval.0.i61.sroa.speculated, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %for.inc

if.then35:                                        ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64
  switch i32 %i.099, label %if.end4.i68 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70
    i32 1, label %if.then3.i65
  ]

if.then3.i65:                                     ; preds = %if.then35
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70

if.end4.i68:                                      ; preds = %if.then35
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70:         ; preds = %if.then35, %if.then3.i65, %if.end4.i68
  %retval.0.i67 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx100, %if.then3.i65 ], [ %retval.sroa.10, %if.end4.i68 ], [ %retval.sroa.0, %if.then35 ]
  %33 = load float, ptr %retval.0.i67, align 4
  %or.cond.i71 = fcmp oeq float %33, 0xFFF0000000000000
  br i1 %or.cond.i71, label %_ZN4pbrt13NextFloatDownEf.exit, label %if.end.i72

if.end.i72:                                       ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70
  %cmp1.i73 = fcmp oeq float %33, 0.000000e+00
  %v.addr.0.i74 = select i1 %cmp1.i73, float -0.000000e+00, float %33
  %34 = bitcast float %v.addr.0.i74 to i32
  %cmp5.i75 = fcmp ogt float %v.addr.0.i74, 0.000000e+00
  %ui.0.v.i76 = select i1 %cmp5.i75, i32 -1, i32 1
  %ui.0.i77 = add i32 %ui.0.v.i76, %34
  %35 = bitcast i32 %ui.0.i77 to float
  br label %_ZN4pbrt13NextFloatDownEf.exit

_ZN4pbrt13NextFloatDownEf.exit:                   ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70, %if.end.i72
  %retval.0.i78 = phi float [ %35, %if.end.i72 ], [ 0xFFF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70 ]
  switch i32 %i.099, label %if.end4.i82 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84
    i32 1, label %if.then3.i79
  ]

if.then3.i79:                                     ; preds = %_ZN4pbrt13NextFloatDownEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84

if.end4.i82:                                      ; preds = %_ZN4pbrt13NextFloatDownEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84:         ; preds = %_ZN4pbrt13NextFloatDownEf.exit, %if.then3.i79, %if.end4.i82
  %retval.0.i81 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx101, %if.then3.i79 ], [ %retval.sroa.10, %if.end4.i82 ], [ %retval.sroa.0, %_ZN4pbrt13NextFloatDownEf.exit ]
  store float %retval.0.i78, ptr %retval.0.i81, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84, %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64
  %inc = add nuw nsw i32 %i.099, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc
  %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive41.coerce.sroa.0.0.copyload = load <2 x float>, ptr %retval.sroa.0, align 8
  %retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.8.coerce.dive41.coerce.sroa.2.0.copyload = load float, ptr %retval.sroa.10, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive41.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.8.coerce.dive41.coerce.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %set.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %set.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i, label %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i

_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  store i8 0, ptr %set.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !31

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt17_Function_handlerIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEZN4pbrt9RenderCPUERNS6_10BasicSceneEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %__functor) #6 align 2 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #19
  ret ptr %call.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEZN4pbrt9RenderCPUERNS6_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN4pbrt9RenderCPUERNS_10BasicSceneEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare noundef i32 @_ZN4pbrt14RunningThreadsEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_14InternedStringEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %v.val = load ptr, ptr %v, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %v.val)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  %2 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %2)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad14 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt14InternedStringE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef 176, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.44, %if.end ], [ @.str.45, %if.else ], [ @.str.43, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %6, ptr noundef nonnull %7) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.44, %if.end ], [ @.str.45, %if.else ], [ @.str.43, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %6, ptr noundef nonnull %7) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.44, %if.end ], [ @.str.45, %if.else ], [ @.str.43, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %6, ptr noundef nonnull %7) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #19
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.45, %if.else ], [ @.str.49, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %0, ptr noundef nonnull %1) #21
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then39, %if.then21, %invoke.cont12, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.50)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %done

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i64 noundef %0) #19
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i64 noundef %1) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.45, %if.else ], [ @.str.49, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %0, ptr noundef nonnull %1) #21
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then39, %if.then21, %invoke.cont12, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.51)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %done

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #19
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load float, ptr %v, align 4, !noalias !44
  %y.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %2 = load float, ptr %y.i.i, align 4, !noalias !44
  %z.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %3 = load float, ptr %z.i.i, align 4, !noalias !44
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  %5 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %5)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef 176, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.44, %if.end ], [ @.str.45, %if.else ], [ @.str.43, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %9, ptr noundef nonnull %10) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load float, ptr %v, align 4, !noalias !47
  %y.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %2 = load float, ptr %y.i.i, align 4, !noalias !47
  %z.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %3 = load float, ptr %z.i.i, align 4, !noalias !47
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  %5 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %5)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Normal3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef 176, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.44, %if.end ], [ @.str.45, %if.else ], [ @.str.43, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %9, ptr noundef nonnull %10) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.52) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.53) #19
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #19
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #19
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.44, %if.end14 ], [ @.str.45, %if.else ], [ @.str.43, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %8, ptr noundef nonnull %9) #21
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #19
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %1)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef 176, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.44, %if.end ], [ @.str.45, %if.else ], [ @.str.43, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #19
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #19
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %1)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef 176, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.44, %if.end ], [ @.str.45, %if.else ], [ @.str.43, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #19
  resume { ptr, i32 } %.pn7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_render.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL24STATS_REGprimitiveMemoryE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_28__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera7GetFilmEvEUlT_E_EEDcOS8_: %agg.result"}
!7 = distinct !{!7, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera7GetFilmEvEUlT_E_EEDcOS8_"}
!8 = distinct !{!8, !9, !"_ZNK4pbrt6Camera7GetFilmEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4pbrt6Camera7GetFilmEv"}
!10 = !{!11, !6, !8}
!11 = distinct !{!11, !12, !"_ZN4pbrt6detail8DispatchIRZNKS_6Camera7GetFilmEvEUlT_E_NS_4FilmENS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEET0_OS3_PKvi: %agg.result"}
!12 = distinct !{!12, !"_ZN4pbrt6detail8DispatchIRZNKS_6Camera7GetFilmEvEUlT_E_NS_4FilmENS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEET0_OS3_PKvi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4pbrt18SampledWavelengths13SampleUniformEfff: %agg.result"}
!17 = distinct !{!17, !"_ZN4pbrt18SampledWavelengths13SampleUniformEfff"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: %agg.result"}
!22 = distinct !{!22, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!23 = distinct !{!23, !24, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: %agg.result"}
!24 = distinct !{!24, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4pbrt11Interaction8SpawnRayENS_7Vector3IfEE: %agg.result"}
!27 = distinct !{!27, !"_ZNK4pbrt11Interaction8SpawnRayENS_7Vector3IfEE"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZNK4pbrt11Interaction9GetMediumENS_7Vector3IfEE: %agg.result"}
!30 = distinct !{!30, !"_ZNK4pbrt11Interaction9GetMediumENS_7Vector3IfEE"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4pbrt14InternedString8ToStringB5cxx11Ev: %agg.result"}
!43 = distinct !{!43, !"_ZNK4pbrt14InternedString8ToStringB5cxx11Ev"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!46 = distinct !{!46, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev: %agg.result"}
!49 = distinct !{!49, !"_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev"}
