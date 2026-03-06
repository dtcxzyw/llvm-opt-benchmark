; ModuleID = 'bench/pbrt-v4/original/render.ll'
source_filename = "bench/pbrt-v4/original/render.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%"class.std::map.185" = type { %"class.std::_Rb_tree.186" }
%"class.std::_Rb_tree.186" = type { %"struct.std::_Rb_tree<pbrt::TexInfo, std::pair<const pbrt::TexInfo, pbrt::MIPMap *>, std::_Select1st<std::pair<const pbrt::TexInfo, pbrt::MIPMap *>>, std::less<pbrt::TexInfo>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pbrt::TexInfo, std::pair<const pbrt::TexInfo, pbrt::MIPMap *>, std::_Select1st<std::pair<const pbrt::TexInfo, pbrt::MIPMap *>>, std::less<pbrt::TexInfo>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.119 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.119 = type { i64, [8 x i8] }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Medium>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Medium>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.pbrt::NamedTextures" = type { %"class.std::map.82", %"class.std::map.87", %"class.std::map.87", %"class.std::map.87" }
%"class.std::map.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.92" = type { %"class.std::_Rb_tree.93" }
%"class.std::_Rb_tree.93" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pstd::vector<pbrt::Light> *>, std::_Select1st<std::pair<const int, pstd::vector<pbrt::Light> *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pstd::vector<pbrt::Light> *>, std::_Select1st<std::pair<const int, pstd::vector<pbrt::Light> *>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<pbrt::Light, std::allocator<pbrt::Light>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Light, std::allocator<pbrt::Light>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Light, std::allocator<pbrt::Light>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Light, std::allocator<pbrt::Light>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.103" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Material>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Material>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Material>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Material>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<pbrt::Material, std::allocator<pbrt::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Material, std::allocator<pbrt::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Material, std::allocator<pbrt::Material>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Material, std::allocator<pbrt::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Primitive" = type { %"class.pbrt::TaggedPointer.113" }
%"class.pbrt::TaggedPointer.113" = type { i64 }
%"class.pbrt::Camera" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::Sampler" = type { %"class.pbrt::TaggedPointer.32" }
%"class.pbrt::TaggedPointer.32" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.pbrt::SampledWavelengths" = type { %"class.pstd::array", %"class.pstd::array" }
%"class.pstd::array" = type { [4 x float] }
%"class.pstd::optional.139" = type { %"union.std::aligned_storage<56, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.pbrt::Ray" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", float, %"class.pbrt::Medium" }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3.142" }
%"class.pbrt::Tuple3.142" = type { float, float, float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Medium" = type { %"class.pbrt::TaggedPointer.122" }
%"class.pbrt::TaggedPointer.122" = type { i64 }
%"class.pstd::optional.143" = type { %"union.std::aligned_storage<256, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<256, 8>::type" = type { [256 x i8] }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.148" }
%"class.pbrt::Tuple3.148" = type { float, float, float }
%"class.pstd::optional.153" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
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

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev = comdat any

$_ZN4pbrt13NamedTexturesD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt8AsyncJobINS_6CameraEE12TryGetResultEPSt5mutex = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt8AsyncJobINS_7SamplerEE12TryGetResultEPSt5mutex = comdat any

$_ZNK4pbrt11Interaction15OffsetRayOriginENS_7Vector3IfEE = comdat any

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

$_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZTSN4pbrt14InternedStringE = comdat any

$_ZTSN4pbrt6Point3IfEE = comdat any

$_ZTSN4pbrt7Normal3IfEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
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
@_ZN4pbrtL15primitiveMemoryE = internal thread_local unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local unnamed_addr global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/scene.h\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Retrieved Camera from future\00", align 1
@.str.39 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.42 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Retrieved Sampler from future\00", align 1
@_ZN4pbrt16ImageTextureBase12textureCacheE = external global %"class.std::map.185", align 8
@"_ZTIZN4pbrt9RenderCPUERNS_10BasicSceneEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt9RenderCPUERNS_10BasicSceneEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4pbrt9RenderCPUERNS_10BasicSceneEE3$_0" = internal constant [41 x i8] c"ZN4pbrt9RenderCPUERNS_10BasicSceneEE3$_0\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSN4pbrt14InternedStringE = linkonce_odr dso_local constant [24 x i8] c"N4pbrt14InternedStringE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@_ZTSN4pbrt6Point3IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point3IfEE\00", comdat, align 1
@_ZTSN4pbrt7Normal3IfEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Normal3IfEE\00", comdat, align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_render.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt9RenderCPUERNS_10BasicSceneE(ptr noundef nonnull align 8 dereferenceable(1520) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.pbrt::CameraSample", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.pbrt::ThreadLocal", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::map", align 8
  %20 = alloca %"struct.pbrt::NamedTextures", align 8
  %21 = alloca %"class.std::map.92", align 8
  %22 = alloca %"class.std::vector.98", align 8
  %23 = alloca %"class.std::map.103", align 8
  %24 = alloca %"class.std::vector.108", align 8
  %25 = alloca %"class.pbrt::Primitive", align 8
  %26 = alloca %"class.pbrt::Camera", align 8
  %27 = alloca %"class.pbrt::Sampler", align 8
  %28 = alloca %"class.std::unique_ptr", align 8
  %29 = alloca %"class.pbrt::Camera", align 8
  %30 = alloca %"class.pbrt::Sampler", align 8
  %31 = alloca %"class.pbrt::Primitive", align 8
  %32 = alloca %"class.std::vector.98", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.pbrt::SampledWavelengths", align 4
  %35 = alloca %"class.pstd::optional.139", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.pbrt::Ray", align 8
  %38 = alloca %"class.pstd::optional.143", align 8
  %39 = alloca %"class.pbrt::Point3", align 8
  %40 = alloca %"class.pbrt::Normal3", align 8
  %41 = alloca %"class.pbrt::Normal3", align 8
  %42 = alloca float, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i64, align 8
  %45 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEZN4pbrt9RenderCPUERNS6_10BasicSceneEE3$_0E9_M_invokeERKSt9_Any_data", ptr %47, align 8, !tbaa !4
  store ptr @"_ZNSt17_Function_handlerIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEZN4pbrt9RenderCPUERNS6_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %46, align 8, !tbaa !10
  invoke void @_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEEC2EOSt8functionIFS5_vEE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %48 unwind label %139

48:                                               ; preds = %1
  %49 = load ptr, ptr %46, align 8, !tbaa !10
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4pbrt10BasicScene11CreateMediaB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1520) %0)
          to label %55 unwind label %147

55:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %56 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.5)
          to label %59 unwind label %149

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4pbrt10BasicScene14CreateTexturesEv(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::NamedTextures") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1520) %0)
          to label %60 unwind label %151

60:                                               ; preds = %59
  %61 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.6)
          to label %64 unwind label %153

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %65, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %65, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %69, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4pbrt10BasicScene12CreateLightsERKNS_13NamedTexturesEPSt3mapIiPN4pstd6vectorINS_5LightENS5_3pmr21polymorphic_allocatorIS7_EEEESt4lessIiESaISt4pairIKiSC_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.98") align 8 %22, ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull %21)
          to label %70 unwind label %155

70:                                               ; preds = %64
  %71 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.7)
          to label %74 unwind label %157

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %75, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %75, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %79, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN4pbrt10BasicScene15CreateMaterialsERKNS_13NamedTexturesEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8MaterialESt4lessISA_ESaISt4pairIKSA_SB_EEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %80 unwind label %159

80:                                               ; preds = %74
  %81 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.8)
          to label %84 unwind label %159

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4pbrt10BasicScene15CreateAggregateERKNS_13NamedTexturesERKSt3mapIiPN4pstd6vectorINS_5LightENS5_3pmr21polymorphic_allocatorIS7_EEEESt4lessIiESaISt4pairIKiSC_EEERKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6MediumESD_ISR_ESaISF_IKSR_SS_EEERKS4_ISR_NS_8MaterialEST_SaISF_ISU_S10_EEERKSt6vectorIS10_SaIS10_EE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Primitive") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %85 unwind label %161

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4pbrt10BasicScene9GetCameraEv(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Camera") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1520) %0)
          to label %86 unwind label %163

86:                                               ; preds = %85
  %87 = load i64, ptr %26, align 8, !tbaa !23, !noalias !25
  %88 = and i64 %87, 144115188075855871
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 832
  %91 = load i64, ptr %90, align 8, !tbaa !30, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4pbrt10BasicScene10GetSamplerEv(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Sampler") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1520) %0)
          to label %92 unwind label %165

92:                                               ; preds = %86
  %93 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.9)
          to label %96 unwind label %165

96:                                               ; preds = %92, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %97 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %97, ptr %29, align 8, !tbaa !23
  %98 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %98, ptr %30, align 8, !tbaa !35
  %99 = load i64, ptr %25, align 8, !tbaa !37
  store i64 %99, ptr %31, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = load ptr, ptr %22, align 8, !tbaa !42
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i, label %.noexc173.thread, label %109

.noexc173.thread:                                 ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %107 = getelementptr inbounds nuw i8, ptr null, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %107, ptr %108, align 8, !tbaa !43
  br label %.loopexit

109:                                              ; preds = %96
  %110 = icmp ugt i64 %105, 9223372036854775800
  br i1 %110, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt5LightEEE8allocateERS2_m.exit.i.i.i.i, !prof !44

.noexc.i.i:                                       ; preds = %109
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt5LightEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %109
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #28
          to label %.noexc173 unwind label %167

.noexc173:                                        ; preds = %_ZNSt16allocator_traitsISaIN4pbrt5LightEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %111, ptr %32, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %105
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc173, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i ], [ %111, %.noexc173 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i ], [ %102, %.noexc173 ]
  store i64 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !45
  %115 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !45
  store i64 %115, ptr %.013.i.i.i.i.i, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %116, %101
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc173.thread
  %118 = phi ptr [ %108, %.noexc173.thread ], [ %114, %.lr.ph.i.i.i.i.i ]
  %119 = phi ptr [ %106, %.noexc173.thread ], [ %112, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc173.thread ], [ %117, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %119, align 8, !tbaa !39
  invoke void @_ZNK4pbrt10BasicScene16CreateIntegratorENS_6CameraENS_7SamplerENS_9PrimitiveESt6vectorINS_5LightESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %120 unwind label %169

120:                                              ; preds = %.loopexit
  %121 = load ptr, ptr %32, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %118, align 8, !tbaa !43
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #29
  br label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit

_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit:      ; preds = %120, %122
  %127 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !11
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.10)
          to label %130 unwind label %177

130:                                              ; preds = %129, %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %.not539 = icmp eq ptr %132, %134
  br i1 %.not539, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %187, %130
  %.0130.lcssa = phi i1 [ false, %130 ], [ %.1131, %187 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %.not424542 = icmp eq ptr %136, %138
  br i1 %.not424542, label %._crit_edge547, label %.lr.ph546

139:                                              ; preds = %1
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %46, align 8, !tbaa !10
  %.not.i174 = icmp eq ptr %141, null
  br i1 %.not.i174, label %_ZNSt14_Function_baseD2Ev.exit175, label %142

142:                                              ; preds = %139
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit175 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit175:                ; preds = %139, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %844

147:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %843

149:                                              ; preds = %58
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %842

151:                                              ; preds = %59
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %841

153:                                              ; preds = %63
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %840

155:                                              ; preds = %64
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit356

157:                                              ; preds = %73
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %832

159:                                              ; preds = %83, %74
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %824

161:                                              ; preds = %84
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %823

163:                                              ; preds = %85
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %822

165:                                              ; preds = %95, %86
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %821

167:                                              ; preds = %_ZNSt16allocator_traitsISaIN4pbrt5LightEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit177

169:                                              ; preds = %.loopexit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %32, align 8, !tbaa !42
  %.not.i.i.i176 = icmp eq ptr %171, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit177, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %118, align 8, !tbaa !43
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %176) #29
  br label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit177

177:                                              ; preds = %129
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %130, %187
  %.0130541 = phi i1 [ %.1131, %187 ], [ false, %130 ]
  %.sroa.0415.0540 = phi ptr [ %188, %187 ], [ %132, %130 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0540, i64 216
  %180 = load i64, ptr %179, align 8, !tbaa !53
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0540, i64 248
  %184 = load i64, ptr %183, align 8, !tbaa !53
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182, %.lr.ph
  br label %187

187:                                              ; preds = %186, %182
  %.1131 = phi i1 [ %.0130541, %182 ], [ true, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0540, i64 272
  %.not = icmp eq ptr %188, %134
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge547:                                   ; preds = %197, %._crit_edge
  %.2132.lcssa = phi i1 [ %.0130.lcssa, %._crit_edge ], [ %.3133, %197 ]
  br i1 %.2132.lcssa, label %199, label %232

.lr.ph546:                                        ; preds = %._crit_edge, %197
  %.2132544 = phi i1 [ %.3133, %197 ], [ %.0130.lcssa, %._crit_edge ]
  %.sroa.0411.0543 = phi ptr [ %198, %197 ], [ %136, %._crit_edge ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0411.0543, i64 904
  %190 = load i64, ptr %189, align 8, !tbaa !53
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %.lr.ph546
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0411.0543, i64 936
  %194 = load i64, ptr %193, align 8, !tbaa !53
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192, %.lr.ph546
  br label %197

197:                                              ; preds = %196, %192
  %.3133 = phi i1 [ %.2132544, %192 ], [ true, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0411.0543, i64 960
  %.not424 = icmp eq ptr %198, %138
  br i1 %.not424, label %._crit_edge547, label %.lr.ph546

199:                                              ; preds = %._crit_edge547
  %200 = load ptr, ptr %0, align 8, !tbaa !57
  %201 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull @.str.11) #25
  %.not425 = icmp eq i32 %201, 0
  br i1 %.not425, label %232, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %0, align 8, !tbaa !57
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull @.str.12) #25
  %.not426 = icmp eq i32 %204, 0
  br i1 %.not426, label %232, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %0, align 8, !tbaa !57
  %207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull @.str.13) #25
  %.not427 = icmp eq i32 %207, 0
  br i1 %.not427, label %232, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %0, align 8, !tbaa !57
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.14) #25
  %.not428 = icmp eq i32 %210, 0
  br i1 %.not428, label %232, label %211

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %212, ptr %16, align 8, !tbaa !60, !alias.scope !61
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %213, align 8, !tbaa !53, !alias.scope !61
  store i8 0, ptr %212, align 8, !tbaa !64, !alias.scope !61
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_14InternedStringEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %214

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %16, align 8, !tbaa !65, !alias.scope !61
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %214
  %218 = load i64, ptr %212, align 8, !tbaa !64, !alias.scope !61
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #29
  br label %.body

_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %211
  %220 = load ptr, ptr %16, align 8, !tbaa !65
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %220)
          to label %221 unwind label %226

221:                                              ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %222 = load ptr, ptr %16, align 8, !tbaa !65
  %223 = icmp eq ptr %222, %212
  br i1 %223, label %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %221
  %224 = load i64, ptr %212, align 8, !tbaa !64
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #29
  br label %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit

226:                                              ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %16, align 8, !tbaa !65
  %229 = icmp eq ptr %228, %212
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %226
  %230 = load i64, ptr %212, align 8, !tbaa !64
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %232

232:                                              ; preds = %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit, %208, %205, %202, %199, %._crit_edge547
  %233 = load ptr, ptr %22, align 8, !tbaa !66
  %234 = load ptr, ptr %100, align 8, !tbaa !66
  %235 = icmp ne ptr %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not429549 = icmp eq ptr %237, %238
  br i1 %.not429549, label %._crit_edge554, label %.lr.ph553

._crit_edge554:                                   ; preds = %241, %232
  %.0134.in.lcssa = phi i1 [ %235, %232 ], [ %242, %241 ]
  br i1 %.0134.in.lcssa, label %273, label %246

.lr.ph553:                                        ; preds = %232, %241
  %.0134.in551 = phi i1 [ %242, %241 ], [ %235, %232 ]
  %.sroa.0407.0550 = phi ptr [ %243, %241 ], [ %237, %232 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0550, i64 64
  %240 = invoke noundef zeroext i1 @_ZNK4pbrt6Medium10IsEmissiveEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %244

241:                                              ; preds = %.lr.ph553
  %242 = or i1 %.0134.in551, %240
  %243 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0407.0550) #30
  %.not429 = icmp eq ptr %243, %238
  br i1 %.not429, label %._crit_edge554, label %.lr.ph553

244:                                              ; preds = %.lr.ph553
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %._crit_edge554
  %247 = load ptr, ptr %0, align 8, !tbaa !57
  %248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @.str.16) #25
  %.not430 = icmp eq i32 %248, 0
  br i1 %.not430, label %273, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %0, align 8, !tbaa !57
  %251 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.17) #25
  %.not431 = icmp eq i32 %251, 0
  br i1 %.not431, label %273, label %252

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %253, ptr %15, align 8, !tbaa !60, !alias.scope !67
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %254, align 8, !tbaa !53, !alias.scope !67
  store i8 0, ptr %253, align 8, !tbaa !64, !alias.scope !67
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 %15, ptr noundef nonnull @.str.18)
          to label %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %255

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %15, align 8, !tbaa !65, !alias.scope !67
  %258 = icmp eq ptr %257, %253
  br i1 %258, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178: ; preds = %255
  %259 = load i64, ptr %253, align 8, !tbaa !64, !alias.scope !67
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #29
  br label %.body

_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %252
  %261 = load ptr, ptr %15, align 8, !tbaa !65
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %261)
          to label %262 unwind label %267

262:                                              ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %263 = load ptr, ptr %15, align 8, !tbaa !65
  %264 = icmp eq ptr %263, %253
  br i1 %264, label %_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %262
  %265 = load i64, ptr %253, align 8, !tbaa !64
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #29
  br label %_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit

267:                                              ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %15, align 8, !tbaa !65
  %270 = icmp eq ptr %269, %253
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %267
  %271 = load i64, ptr %253, align 8, !tbaa !64
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit:              ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %273

273:                                              ; preds = %._crit_edge554, %246, %249, %_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit
  %.mask.i = and i64 %91, -144115188075855872
  %274 = icmp eq i64 %.mask.i, 288230376151711744
  br i1 %274, label %275, label %304

275:                                              ; preds = %273
  %276 = load ptr, ptr %0, align 8, !tbaa !57
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.19) #25
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %304, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %0, align 8, !tbaa !57
  %281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull @.str.11) #25
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %304, label %283

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %284, ptr %14, align 8, !tbaa !60, !alias.scope !70
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %285, align 8, !tbaa !53, !alias.scope !70
  store i8 0, ptr %284, align 8, !tbaa !64, !alias.scope !70
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_14InternedStringEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i190 unwind label %286

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %14, align 8, !tbaa !65, !alias.scope !70
  %289 = icmp eq ptr %288, %284
  br i1 %289, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186: ; preds = %286
  %290 = load i64, ptr %284, align 8, !tbaa !64, !alias.scope !70
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #29
  br label %.body

_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i190: ; preds = %283
  %292 = load ptr, ptr %14, align 8, !tbaa !65
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %292)
          to label %293 unwind label %298

293:                                              ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i190
  %294 = load ptr, ptr %14, align 8, !tbaa !65
  %295 = icmp eq ptr %294, %284
  br i1 %295, label %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %293
  %296 = load i64, ptr %284, align 8, !tbaa !64
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #29
  br label %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit198

298:                                              ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i190
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %14, align 8, !tbaa !65
  %301 = icmp eq ptr %300, %284
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i191: ; preds = %298
  %302 = load i64, ptr %284, align 8, !tbaa !64
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i192: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit198: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %304

304:                                              ; preds = %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit198, %279, %275, %273
  %305 = load ptr, ptr %24, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %.not432556 = icmp eq ptr %305, %307
  br i1 %.not432556, label %._crit_edge561, label %.lr.ph560

._crit_edge561:                                   ; preds = %.lr.ph560, %304
  %.0135.lcssa = phi i1 [ false, %304 ], [ %313, %.lr.ph560 ]
  %308 = load ptr, ptr %77, align 8, !tbaa !20
  %.not433563 = icmp eq ptr %308, %75
  br i1 %.not433563, label %._crit_edge568, label %.lr.ph567

.lr.ph560:                                        ; preds = %304, %.lr.ph560
  %.0135558 = phi i1 [ %313, %.lr.ph560 ], [ false, %304 ]
  %.sroa.0403.0557 = phi ptr [ %314, %.lr.ph560 ], [ %305, %304 ]
  %309 = load i64, ptr %.sroa.0403.0557, align 8, !tbaa !75
  %310 = and i64 %309, 144115188075855871
  %311 = icmp ne i64 %310, 0
  %.mask.i.i = and i64 %309, -144115188075855872
  %switch.selectcmp7.i.i.i.i = icmp eq i64 %.mask.i.i, 1297036692682702848
  %312 = and i1 %311, %switch.selectcmp7.i.i.i.i
  %313 = or i1 %.0135558, %312
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0403.0557, i64 8
  %.not432 = icmp eq ptr %314, %307
  br i1 %.not432, label %._crit_edge561, label %.lr.ph560

._crit_edge568:                                   ; preds = %.lr.ph567, %._crit_edge561
  %.1136.lcssa = phi i1 [ %.0135.lcssa, %._crit_edge561 ], [ %320, %.lr.ph567 ]
  br i1 %.1136.lcssa, label %322, label %348

.lr.ph567:                                        ; preds = %._crit_edge561, %.lr.ph567
  %.1136565 = phi i1 [ %320, %.lr.ph567 ], [ %.0135.lcssa, %._crit_edge561 ]
  %.sroa.0397.0564 = phi ptr [ %321, %.lr.ph567 ], [ %308, %._crit_edge561 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0397.0564, i64 64
  %316 = load i64, ptr %315, align 8, !tbaa !75
  %317 = and i64 %316, 144115188075855871
  %318 = icmp ne i64 %317, 0
  %.mask.i.i199 = and i64 %316, -144115188075855872
  %switch.selectcmp7.i.i.i.i200 = icmp eq i64 %.mask.i.i199, 1297036692682702848
  %319 = and i1 %318, %switch.selectcmp7.i.i.i.i200
  %320 = or i1 %.1136565, %319
  %321 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0397.0564) #30
  %.not433 = icmp eq ptr %321, %75
  br i1 %.not433, label %._crit_edge568, label %.lr.ph567

322:                                              ; preds = %._crit_edge568
  %323 = load ptr, ptr %0, align 8, !tbaa !57
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull @.str.11) #25
  %.not434 = icmp eq i32 %324, 0
  br i1 %.not434, label %348, label %325

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %326, ptr %13, align 8, !tbaa !60, !alias.scope !77
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %327, align 8, !tbaa !53, !alias.scope !77
  store i8 0, ptr %326, align 8, !tbaa !64, !alias.scope !77
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_14InternedStringEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i205 unwind label %328

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %13, align 8, !tbaa !65, !alias.scope !77
  %331 = icmp eq ptr %330, %326
  br i1 %331, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201: ; preds = %328
  %332 = load i64, ptr %326, align 8, !tbaa !64, !alias.scope !77
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #29
  br label %.body

_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i205: ; preds = %325
  %334 = load ptr, ptr %13, align 8, !tbaa !65
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %334)
          to label %335 unwind label %340

335:                                              ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i205
  %336 = load ptr, ptr %13, align 8, !tbaa !65
  %337 = icmp eq ptr %336, %326
  br i1 %337, label %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %335
  %338 = load i64, ptr %326, align 8, !tbaa !64
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #29
  br label %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit213

340:                                              ; preds = %_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i205
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %13, align 8, !tbaa !65
  %343 = icmp eq ptr %342, %326
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i206: ; preds = %340
  %344 = load i64, ptr %326, align 8, !tbaa !64
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i207: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit213: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %348

346:                                              ; preds = %732, %701
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body

348:                                              ; preds = %_ZN4pbrt7WarningIJRNS_14InternedStringEEEEvPKcDpOT_.exit213, %322, %._crit_edge568
  %349 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !11
  %350 = icmp slt i32 %349, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %350, label %351, label %374

351:                                              ; preds = %348
  %352 = invoke noundef i64 @_ZN4pbrt13GetCurrentRSSEv()
          to label %353 unwind label %413

353:                                              ; preds = %351
  store i64 %352, ptr %33, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !60, !alias.scope !81
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %355, align 8, !tbaa !53, !alias.scope !81
  store i8 0, ptr %354, align 8, !tbaa !64, !alias.scope !81
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %12, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %356

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %12, align 8, !tbaa !65, !alias.scope !81
  %359 = icmp eq ptr %358, %354
  br i1 %359, label %.body220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %356
  %360 = load i64, ptr %354, align 8, !tbaa !64, !alias.scope !81
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #29
  br label %.body220

_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %353
  %362 = load ptr, ptr %12, align 8, !tbaa !65
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef %362)
          to label %363 unwind label %368

363:                                              ; preds = %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %364 = load ptr, ptr %12, align 8, !tbaa !65
  %365 = icmp eq ptr %364, %354
  br i1 %365, label %_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %363
  %366 = load i64, ptr %354, align 8, !tbaa !64
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #29
  br label %_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit

368:                                              ; preds = %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %12, align 8, !tbaa !65
  %371 = icmp eq ptr %370, %354
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %368
  %372 = load i64, ptr %354, align 8, !tbaa !64
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body220

_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %374

374:                                              ; preds = %_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %375 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !84
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 288
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 296
  %378 = load i8, ptr %377, align 4, !tbaa !86, !range !89, !noundef !90
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %701

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %381 = getelementptr inbounds nuw i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %381, i8 0, i64 28, i1 false), !alias.scope !91
  store float 5.950000e+02, ptr %34, align 4, !tbaa !94, !alias.scope !91
  br label %383

.preheader.i:                                     ; preds = %383
  %382 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %389

383:                                              ; preds = %383, %380
  %store_forwarded = phi float [ 5.950000e+02, %380 ], [ %storemerge.i, %383 ]
  %indvars.iv.i = phi i64 [ 1, %380 ], [ %indvars.iv.next.i, %383 ]
  %384 = getelementptr [4 x i8], ptr %34, i64 %indvars.iv.i
  %385 = fadd float %store_forwarded, 1.175000e+02
  %386 = fcmp ogt float %385, 8.300000e+02
  %387 = fadd float %385, -8.300000e+02
  %388 = fadd float %387, 3.600000e+02
  %storemerge.i = select i1 %386, float %388, float %385
  store float %storemerge.i, ptr %384, align 4, !tbaa !94, !alias.scope !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %383, !llvm.loop !96

389:                                              ; preds = %389, %.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next26.i, %389 ]
  %390 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %indvars.iv25.i
  store float 0x3F616E0680000000, ptr %390, align 4, !tbaa !94, !alias.scope !91
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %_ZN4pbrt18SampledWavelengths13SampleUniformEfff.exit, label %389, !llvm.loop !97

_ZN4pbrt18SampledWavelengths13SampleUniformEfff.exit: ; preds = %389
  %391 = load i32, ptr %376, align 4, !tbaa !98
  %392 = sitofp i32 %391 to float
  %393 = fadd float %392, 5.000000e-01
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 292
  %395 = load i32, ptr %394, align 4, !tbaa !101
  %396 = sitofp i32 %395 to float
  %397 = fadd float %396, 5.000000e-01
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %393, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %397, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1056964608, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1056964608, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float 5.000000e-01, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 1.000000e+00, ptr %.sroa.5395.0..sroa_idx, align 4
  %398 = load i64, ptr %26, align 8, !tbaa !23, !noalias !102
  %399 = and i64 %398, 144115188075855871
  %400 = inttoptr i64 %399 to ptr
  %401 = lshr i64 %398, 57
  %402 = trunc nuw nsw i64 %401 to i32
  switch i32 %402, label %406 [
    i32 1, label %403
    i32 2, label %404
    i32 3, label %405
  ]

403:                                              ; preds = %_ZN4pbrt18SampledWavelengths13SampleUniformEfff.exit
  invoke void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.139") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1448) %400, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %11, ptr noundef nonnull align 4 dereferenceable(32) %34)
          to label %407 unwind label %415

404:                                              ; preds = %_ZN4pbrt18SampledWavelengths13SampleUniformEfff.exit
  invoke void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.139") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1440) %400, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %11, ptr noundef nonnull align 4 dereferenceable(32) %34)
          to label %407 unwind label %415

405:                                              ; preds = %_ZN4pbrt18SampledWavelengths13SampleUniformEfff.exit
  invoke void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.139") align 8 %35, ptr noundef nonnull align 8 dereferenceable(900) %400, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %11, ptr noundef nonnull align 4 dereferenceable(32) %34)
          to label %407 unwind label %415

406:                                              ; preds = %_ZN4pbrt18SampledWavelengths13SampleUniformEfff.exit
  invoke void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.139") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1128) %400, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %11, ptr noundef nonnull align 4 dereferenceable(32) %34)
          to label %407 unwind label %415

407:                                              ; preds = %403, %404, %405, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %408 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %409 = load i8, ptr %408, align 8, !tbaa !107, !range !89, !noundef !90
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %419, label %411

411:                                              ; preds = %407
  invoke void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef nonnull @.str.23) #27
          to label %412 unwind label %417

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %351
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %413
  %eh.lpad-body221 = phi { ptr, i32 } [ %414, %413 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

415:                                              ; preds = %406, %405, %404, %403
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i327

417:                                              ; preds = %411
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i327

419:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 1, ptr %36, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 28, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %422 = load i64, ptr %421, align 8, !tbaa !110
  store i64 %422, ptr %420, align 8, !tbaa !110
  %423 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %424 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 136
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %448

448:                                              ; preds = %419, %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK4pbrt9Primitive9IntersectERKNS_3RayEf(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.143") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(40) %37, float noundef 0x7FF0000000000000)
          to label %449 unwind label %457

449:                                              ; preds = %448
  %450 = load i8, ptr %423, align 8, !tbaa !112, !range !89, !noundef !90
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEptEv.exit, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %36, align 4, !tbaa !109
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit

455:                                              ; preds = %452
  invoke void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef nonnull @.str.24) #27
          to label %456 unwind label %459

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %448
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

459:                                              ; preds = %455
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEptEv.exit: ; preds = %449
  %461 = load i64, ptr %424, align 8, !tbaa !75
  %462 = and i64 %461, 144115188075855871
  %.not435 = icmp eq i64 %462, 0
  br i1 %.not435, label %463, label %482

463:                                              ; preds = %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %446, ptr %10, align 8, !tbaa !60, !alias.scope !114
  store i64 0, ptr %447, align 8, !tbaa !53, !alias.scope !114
  store i8 0, ptr %446, align 8, !tbaa !64, !alias.scope !114
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 %10, ptr noundef nonnull @.str.25)
          to label %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i233 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !114
  %467 = icmp eq ptr %466, %446
  br i1 %467, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i229: ; preds = %464
  %468 = load i64, ptr %446, align 8, !tbaa !64, !alias.scope !114
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %469) #29
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i233: ; preds = %463
  %470 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %470)
          to label %471 unwind label %476

471:                                              ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i233
  %472 = load ptr, ptr %10, align 8, !tbaa !65
  %473 = icmp eq ptr %472, %446
  br i1 %473, label %_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %471
  %474 = load i64, ptr %446, align 8, !tbaa !64
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #29
  br label %_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit241

476:                                              ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i233
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %10, align 8, !tbaa !65
  %479 = icmp eq ptr %478, %446
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i234: ; preds = %476
  %480 = load i64, ptr %446, align 8, !tbaa !64
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i235: ; preds = %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit241:           ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit

482:                                              ; preds = %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEptEv.exit
  %483 = load i64, ptr %26, align 8, !tbaa !23
  %484 = and i64 %483, 144115188075855871
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 696
  %.sroa.0362.0.copyload = load float, ptr %486, align 4
  %.sroa.5363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 700
  %.sroa.5363.0.copyload = load float, ptr %.sroa.5363.0..sroa_idx, align 4
  %.sroa.6364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 704
  %.sroa.6364.0.copyload = load float, ptr %.sroa.6364.0..sroa_idx, align 4
  %.sroa.7365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 708
  %.sroa.7365.0.copyload = load float, ptr %.sroa.7365.0..sroa_idx, align 4
  %.sroa.8366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 712
  %.sroa.8366.0.copyload = load float, ptr %.sroa.8366.0..sroa_idx, align 4
  %.sroa.9367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 716
  %.sroa.9367.0.copyload = load float, ptr %.sroa.9367.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 720
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 724
  %.sroa.11368.0.copyload = load float, ptr %.sroa.11368.0..sroa_idx, align 4
  %.sroa.12369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 728
  %.sroa.12369.0.copyload = load float, ptr %.sroa.12369.0..sroa_idx, align 4
  %.sroa.13370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 732
  %.sroa.13370.0.copyload = load float, ptr %.sroa.13370.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 736
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 740
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 744
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 748
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 752
  %.sroa.18.0.copyload = load float, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 756
  %.sroa.19.0.copyload = load float, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !64
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 760
  %.sroa.20.0.copyload = load float, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %485, i64 764
  %.sroa.22.0.copyload373 = load float, ptr %.sroa.22.0..sroa_idx372, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 768
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.26376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 776
  %.sroa.26376.0.copyload = load float, ptr %.sroa.26376.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 780
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 784
  %.sroa.30.0.copyload = load float, ptr %.sroa.30.0..sroa_idx, align 4
  %.sroa.32380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 792
  %.sroa.32380.0.copyload = load float, ptr %.sroa.32380.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 796
  %.sroa.34.0.copyload = load float, ptr %.sroa.34.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 800
  %.sroa.36.0.copyload = load float, ptr %.sroa.36.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %425, ptr %9, align 8, !tbaa !60, !alias.scope !117
  store i64 0, ptr %426, align 8, !tbaa !53, !alias.scope !117
  store i8 0, ptr %425, align 8, !tbaa !64, !alias.scope !117
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %487

487:                                              ; preds = %482
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !117
  %490 = icmp eq ptr %489, %425
  br i1 %490, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242: ; preds = %487
  %491 = load i64, ptr %425, align 8, !tbaa !64, !alias.scope !117
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #29
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %482
  %493 = load ptr, ptr %9, align 8, !tbaa !65
  %494 = load ptr, ptr @stdout, align 8, !tbaa !120
  %495 = call i32 @fputs(ptr noundef %493, ptr noundef %494)
  %496 = load ptr, ptr %9, align 8, !tbaa !65
  %497 = icmp eq ptr %496, %425
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %498 = load i64, ptr %425, align 8, !tbaa !64
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %38, align 8
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4
  %500 = fadd float %.sroa.0.sroa.0.0.copyload.i, %.sroa.0.sroa.2.0.copyload.i
  %501 = fmul float %500, 5.000000e-01
  %502 = fadd float %.sroa.0.sroa.3.0.copyload.i, %.sroa.0.sroa.4.0.copyload.i
  %503 = fmul float %502, 5.000000e-01
  %504 = fadd float %.sroa.0.sroa.5.0.copyload.i, %.sroa.0.sroa.6.0.copyload.i
  %505 = fmul float %504, 5.000000e-01
  %506 = fmul float %.sroa.0362.0.copyload, %501
  %507 = fmul float %.sroa.5363.0.copyload, %503
  %508 = fadd float %506, %507
  %509 = fmul float %.sroa.6364.0.copyload, %505
  %510 = fadd float %508, %509
  %511 = fadd float %.sroa.7365.0.copyload, %510
  %512 = fmul float %.sroa.8366.0.copyload, %501
  %513 = fmul float %.sroa.9367.0.copyload, %503
  %514 = fadd float %512, %513
  %515 = fmul float %.sroa.10.0.copyload, %505
  %516 = fadd float %514, %515
  %517 = fadd float %.sroa.11368.0.copyload, %516
  %518 = fmul float %.sroa.12369.0.copyload, %501
  %519 = fmul float %.sroa.13370.0.copyload, %503
  %520 = fadd float %518, %519
  %521 = fmul float %.sroa.14.0.copyload, %505
  %522 = fadd float %520, %521
  %523 = fadd float %.sroa.15.0.copyload, %522
  %524 = fmul float %.sroa.16.0.copyload, %501
  %525 = fmul float %.sroa.17.0.copyload, %503
  %526 = fadd float %524, %525
  %527 = fmul float %.sroa.18.0.copyload, %505
  %528 = fadd float %526, %527
  %529 = fadd float %.sroa.19.0.copyload, %528
  %530 = fcmp oeq float %529, 1.000000e+00
  %531 = fdiv float %511, %529
  %532 = fdiv float %517, %529
  %533 = fdiv float %523, %529
  %.sink96.i = select i1 %530, float %511, float %531
  %.sink.i = select i1 %530, float %517, float %532
  %.sroa.495.0.i = select i1 %530, float %523, float %533
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sink96.i, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %.sink.i, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %39, align 8
  store float %.sroa.495.0.i, ptr %.sroa.235.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %427, ptr %8, align 8, !tbaa !60, !alias.scope !122
  store i64 0, ptr %428, align 8, !tbaa !53, !alias.scope !122
  store i8 0, ptr %427, align 8, !tbaa !64, !alias.scope !122
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(12) %39)
          to label %_ZN4pbrt12StringPrintfIJNS_6Point3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %534

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !122
  %537 = icmp eq ptr %536, %427
  br i1 %537, label %.body255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250: ; preds = %534
  %538 = load i64, ptr %427, align 8, !tbaa !64, !alias.scope !122
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #29
  br label %.body255

_ZN4pbrt12StringPrintfIJNS_6Point3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245
  %540 = load ptr, ptr %8, align 8, !tbaa !65
  %541 = load ptr, ptr @stdout, align 8, !tbaa !120
  %542 = call i32 @fputs(ptr noundef %540, ptr noundef %541)
  %543 = load ptr, ptr %8, align 8, !tbaa !65
  %544 = icmp eq ptr %543, %427
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %_ZN4pbrt12StringPrintfIJNS_6Point3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %545 = load i64, ptr %427, align 8, !tbaa !64
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %546) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254: ; preds = %_ZN4pbrt12StringPrintfIJNS_6Point3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.sroa.030.0.copyload = load <2 x float>, ptr %429, align 8
  %.sroa.231.0.copyload = load float, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.012.0.vec.extract.i = extractelement <2 x float> %.sroa.030.0.copyload, i64 0
  %.sroa.012.4.vec.extract.i = extractelement <2 x float> %.sroa.030.0.copyload, i64 1
  %547 = fmul float %.sroa.20.0.copyload, %.sroa.012.0.vec.extract.i
  %548 = fmul float %.sroa.26376.0.copyload, %.sroa.012.4.vec.extract.i
  %549 = fadd float %547, %548
  %550 = fmul float %.sroa.32380.0.copyload, %.sroa.231.0.copyload
  %551 = fadd float %550, %549
  %552 = fmul float %.sroa.22.0.copyload373, %.sroa.012.0.vec.extract.i
  %553 = fmul float %.sroa.28.0.copyload, %.sroa.012.4.vec.extract.i
  %554 = fadd float %552, %553
  %555 = fmul float %.sroa.34.0.copyload, %.sroa.231.0.copyload
  %556 = fadd float %555, %554
  %557 = fmul float %.sroa.24.0.copyload, %.sroa.012.0.vec.extract.i
  %558 = fmul float %.sroa.30.0.copyload, %.sroa.012.4.vec.extract.i
  %559 = fadd float %557, %558
  %560 = fmul float %.sroa.36.0.copyload, %.sroa.231.0.copyload
  %561 = fadd float %560, %559
  %.sroa.045.0.vec.insert.i = insertelement <2 x float> poison, float %551, i64 0
  %.sroa.045.4.vec.insert.i = insertelement <2 x float> %.sroa.045.0.vec.insert.i, float %556, i64 1
  store <2 x float> %.sroa.045.4.vec.insert.i, ptr %40, align 8
  store float %561, ptr %.sroa.227.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %430, ptr %7, align 8, !tbaa !60, !alias.scope !125
  store i64 0, ptr %431, align 8, !tbaa !53, !alias.scope !125
  store i8 0, ptr %430, align 8, !tbaa !64, !alias.scope !125
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(12) %40)
          to label %_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %562

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %7, align 8, !tbaa !65, !alias.scope !125
  %565 = icmp eq ptr %564, %430
  br i1 %565, label %.body264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i259: ; preds = %562
  %566 = load i64, ptr %430, align 8, !tbaa !64, !alias.scope !125
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #29
  br label %.body264

_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254
  %568 = load ptr, ptr %7, align 8, !tbaa !65
  %569 = load ptr, ptr @stdout, align 8, !tbaa !120
  %570 = call i32 @fputs(ptr noundef %568, ptr noundef %569)
  %571 = load ptr, ptr %7, align 8, !tbaa !65
  %572 = icmp eq ptr %571, %430
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %573 = load i64, ptr %430, align 8, !tbaa !64
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.sroa.022.0.copyload = load <2 x float>, ptr %432, align 8
  %.sroa.223.0.copyload = load float, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.012.0.vec.extract.i266 = extractelement <2 x float> %.sroa.022.0.copyload, i64 0
  %.sroa.012.4.vec.extract.i267 = extractelement <2 x float> %.sroa.022.0.copyload, i64 1
  %575 = fmul float %.sroa.20.0.copyload, %.sroa.012.0.vec.extract.i266
  %576 = fmul float %.sroa.26376.0.copyload, %.sroa.012.4.vec.extract.i267
  %577 = fadd float %575, %576
  %578 = fmul float %.sroa.32380.0.copyload, %.sroa.223.0.copyload
  %579 = fadd float %578, %577
  %580 = fmul float %.sroa.22.0.copyload373, %.sroa.012.0.vec.extract.i266
  %581 = fmul float %.sroa.28.0.copyload, %.sroa.012.4.vec.extract.i267
  %582 = fadd float %580, %581
  %583 = fmul float %.sroa.34.0.copyload, %.sroa.223.0.copyload
  %584 = fadd float %583, %582
  %585 = fmul float %.sroa.24.0.copyload, %.sroa.012.0.vec.extract.i266
  %586 = fmul float %.sroa.30.0.copyload, %.sroa.012.4.vec.extract.i267
  %587 = fadd float %585, %586
  %588 = fmul float %.sroa.36.0.copyload, %.sroa.223.0.copyload
  %589 = fadd float %588, %587
  %.sroa.045.0.vec.insert.i268 = insertelement <2 x float> poison, float %579, i64 0
  %.sroa.045.4.vec.insert.i269 = insertelement <2 x float> %.sroa.045.0.vec.insert.i268, float %584, i64 1
  store <2 x float> %.sroa.045.4.vec.insert.i269, ptr %41, align 8
  store float %589, ptr %.sroa.219.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %433, ptr %6, align 8, !tbaa !60, !alias.scope !128
  store i64 0, ptr %434, align 8, !tbaa !53, !alias.scope !128
  store i8 0, ptr %433, align 8, !tbaa !64, !alias.scope !128
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(12) %41)
          to label %_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i275 unwind label %590

590:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %6, align 8, !tbaa !65, !alias.scope !128
  %593 = icmp eq ptr %592, %433
  br i1 %593, label %.body278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i272: ; preds = %590
  %594 = load i64, ptr %433, align 8, !tbaa !64, !alias.scope !128
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #29
  br label %.body278

_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263
  %596 = load ptr, ptr %6, align 8, !tbaa !65
  %597 = load ptr, ptr @stdout, align 8, !tbaa !120
  %598 = call i32 @fputs(ptr noundef %596, ptr noundef %597)
  %599 = load ptr, ptr %6, align 8, !tbaa !65
  %600 = icmp eq ptr %599, %433
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i275
  %601 = load i64, ptr %433, align 8, !tbaa !64
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277: ; preds = %_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %603 = load i8, ptr %408, align 8, !tbaa !107, !range !89, !noundef !90
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %606, label %605

605:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef 235, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.41) #27
          to label %.noexc296 unwind label %636

.noexc296:                                        ; preds = %605
  unreachable

606:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277
  %.sroa.0.sroa.5.0.copyload.i289 = load float, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8
  %.sroa.0.sroa.6.0.copyload.i291 = load float, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4
  %607 = fadd float %.sroa.0.sroa.5.0.copyload.i289, %.sroa.0.sroa.6.0.copyload.i291
  %608 = fmul float %607, 5.000000e-01
  %.sroa.0.sroa.3.0.copyload.i285 = load float, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8
  %.sroa.0.sroa.4.0.copyload.i287 = load float, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4
  %609 = fadd float %.sroa.0.sroa.3.0.copyload.i285, %.sroa.0.sroa.4.0.copyload.i287
  %610 = fmul float %609, 5.000000e-01
  %.sroa.0.sroa.0.0.copyload.i281 = load float, ptr %38, align 8
  %.sroa.0.sroa.2.0.copyload.i283 = load float, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 4
  %611 = fadd float %.sroa.0.sroa.0.0.copyload.i281, %.sroa.0.sroa.2.0.copyload.i283
  %612 = fmul float %611, 5.000000e-01
  %.sroa.010.0.copyload = load <2 x float>, ptr %35, align 8
  %.sroa.211.0.copyload = load float, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %613 = fsub float %612, %.sroa.03.0.vec.extract.i.i
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %614 = fsub float %610, %.sroa.03.4.vec.extract.i.i
  %615 = fsub float %608, %.sroa.211.0.copyload
  %616 = fmul float %613, %613
  %617 = fmul float %614, %614
  %618 = fadd float %616, %617
  %619 = fmul float %615, %615
  %620 = fadd float %619, %618
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %620)
  store float %sqrt.i.i, ptr %42, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %435, ptr %5, align 8, !tbaa !60, !alias.scope !131
  store i64 0, ptr %436, align 8, !tbaa !53, !alias.scope !131
  store i8 0, ptr %435, align 8, !tbaa !64, !alias.scope !131
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN4pbrt12StringPrintfIJfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %621

621:                                              ; preds = %606
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %5, align 8, !tbaa !65, !alias.scope !131
  %624 = icmp eq ptr %623, %435
  br i1 %624, label %.body305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300: ; preds = %621
  %625 = load i64, ptr %435, align 8, !tbaa !64, !alias.scope !131
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %626) #29
  br label %.body305

_ZN4pbrt12StringPrintfIJfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %606
  %627 = load ptr, ptr %5, align 8, !tbaa !65
  %628 = load ptr, ptr @stdout, align 8, !tbaa !120
  %629 = call i32 @fputs(ptr noundef %627, ptr noundef %628)
  %630 = load ptr, ptr %5, align 8, !tbaa !65
  %631 = icmp eq ptr %630, %435
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303: ; preds = %_ZN4pbrt12StringPrintfIJfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %632 = load i64, ptr %435, align 8, !tbaa !64
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304: ; preds = %_ZN4pbrt12StringPrintfIJfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %634 = load ptr, ptr %77, align 8, !tbaa !20
  %.not436570 = icmp eq ptr %634, %75
  br i1 %.not436570, label %._crit_edge574, label %.lr.ph573

.lr.ph573:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304
  %635 = load i64, ptr %424, align 8, !tbaa !75
  br label %638

.body255:                                         ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

.body264:                                         ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

.body278:                                         ; preds = %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

636:                                              ; preds = %605
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

.body305:                                         ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300, %636
  %eh.lpad-body306 = phi { ptr, i32 } [ %637, %636 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

638:                                              ; preds = %.lr.ph573, %657
  %.sroa.0359.0571 = phi ptr [ %634, %.lr.ph573 ], [ %658, %657 ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0571, i64 64
  %640 = load i64, ptr %639, align 8, !tbaa !75
  %641 = icmp eq i64 %640, %635
  br i1 %641, label %642, label %657

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0571, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %437, ptr %4, align 8, !tbaa !60, !alias.scope !134
  store i64 0, ptr %438, align 8, !tbaa !53, !alias.scope !134
  store i8 0, ptr %437, align 8, !tbaa !64, !alias.scope !134
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %643)
          to label %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i unwind label %644

644:                                              ; preds = %642
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %4, align 8, !tbaa !65, !alias.scope !134
  %647 = icmp eq ptr %646, %437
  br i1 %647, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307: ; preds = %644
  %648 = load i64, ptr %437, align 8, !tbaa !64, !alias.scope !134
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #29
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i: ; preds = %642
  %650 = load ptr, ptr %4, align 8, !tbaa !65
  %651 = load ptr, ptr @stdout, align 8, !tbaa !120
  %652 = call i32 @fputs(ptr noundef %650, ptr noundef %651)
  %653 = load ptr, ptr %4, align 8, !tbaa !65
  %654 = icmp eq ptr %653, %437
  br i1 %654, label %.thread422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i
  %655 = load i64, ptr %437, align 8, !tbaa !64
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #29
  br label %.thread422

.thread422:                                       ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %683

657:                                              ; preds = %638
  %658 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0359.0571) #30
  %.not436 = icmp eq ptr %658, %75
  br i1 %.not436, label %._crit_edge574, label %638

._crit_edge574:                                   ; preds = %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK4pbrt8Material8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %659 unwind label %677

659:                                              ; preds = %._crit_edge574
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %439, ptr %3, align 8, !tbaa !60, !alias.scope !137
  store i64 0, ptr %440, align 8, !tbaa !53, !alias.scope !137
  store i8 0, ptr %439, align 8, !tbaa !64, !alias.scope !137
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i unwind label %660

660:                                              ; preds = %659
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %3, align 8, !tbaa !65, !alias.scope !137
  %663 = icmp eq ptr %662, %439
  br i1 %663, label %.body319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i314: ; preds = %660
  %664 = load i64, ptr %439, align 8, !tbaa !64, !alias.scope !137
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %665) #29
  br label %.body319

_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i: ; preds = %659
  %666 = load ptr, ptr %3, align 8, !tbaa !65
  %667 = load ptr, ptr @stdout, align 8, !tbaa !120
  %668 = call i32 @fputs(ptr noundef %666, ptr noundef %667)
  %669 = load ptr, ptr %3, align 8, !tbaa !65
  %670 = icmp eq ptr %669, %439
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i
  %671 = load i64, ptr %439, align 8, !tbaa !64
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318: ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %673 = load ptr, ptr %43, align 8, !tbaa !65
  %674 = icmp eq ptr %673, %441
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318
  %675 = load i64, ptr %441, align 8, !tbaa !64
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %683

677:                                              ; preds = %._crit_edge574
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

.body319:                                         ; preds = %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i314
  %679 = load ptr, ptr %43, align 8, !tbaa !65
  %680 = icmp eq ptr %679, %441
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %.body319
  %681 = load i64, ptr %441, align 8, !tbaa !64
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %.body319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %677
  %.pn = phi { ptr, i32 } [ %678, %677 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %661, %.body319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

683:                                              ; preds = %.thread422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %684 = load i32, ptr %36, align 4, !tbaa !109
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %36, align 4, !tbaa !109
  %.sroa.01.0.copyload = load <2 x float>, ptr %442, align 4
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %686 = invoke { <2 x float>, float } @_ZNK4pbrt11Interaction15OffsetRayOriginENS_7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %38, <2 x float> %.sroa.01.0.copyload, float %.sroa.22.0.copyload)
          to label %.noexc324 unwind label %699

.noexc324:                                        ; preds = %683
  %687 = load float, ptr %443, align 8, !tbaa !140, !noalias !154
  %688 = load ptr, ptr %444, align 8, !tbaa !157, !noalias !158
  %.not.i.i = icmp eq ptr %688, null
  br i1 %.not.i.i, label %698, label %689

689:                                              ; preds = %.noexc324
  %.sroa.03.0.copyload.i.i = load <2 x float>, ptr %429, align 8, !noalias !158
  %.sroa.24.0.copyload.i.i = load float, ptr %.sroa.231.0..sroa_idx, align 8, !noalias !158
  %.sroa.01.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i.i, i64 0
  %.sroa.04.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i.i, i64 1
  %.sroa.04.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 1
  %690 = fmul float %.sroa.22.0.copyload, %.sroa.24.0.copyload.i.i
  %691 = call noundef float @llvm.fma.f32(float %.sroa.01.4.vec.extract.i.i.i, float %.sroa.04.4.vec.extract.i.i.i, float %690)
  %692 = fneg float %690
  %693 = call noundef float @llvm.fma.f32(float %.sroa.24.0.copyload.i.i, float %.sroa.22.0.copyload, float %692)
  %694 = fadd float %691, %693
  %695 = call noundef float @llvm.fma.f32(float %.sroa.01.0.vec.extract.i.i.i, float %.sroa.04.0.vec.extract.i.i.i, float %694)
  %696 = fcmp ogt float %695, 0.000000e+00
  %.idx.i.i = select i1 %696, i64 8, i64 0
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 %.idx.i.i
  br label %698

698:                                              ; preds = %.noexc324, %689
  %storemerge.in.i.i = phi ptr [ %697, %689 ], [ %445, %.noexc324 ]
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %686, 1
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %686, 0
  %storemerge.i.i = load i64, ptr %storemerge.in.i.i, align 8, !tbaa !110, !noalias !158
  store <2 x float> %.fca.0.extract.i, ptr %37, align 8
  store float %.fca.1.extract.i, ptr %.sroa.5.0..sroa_idx, align 8
  store <2 x float> %.sroa.01.0.copyload, ptr %442, align 4
  store float %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx, align 4
  store float %687, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %storemerge.i.i, ptr %420, align 8, !tbaa !110
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit

699:                                              ; preds = %683
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit: ; preds = %_ZN4pbrt7WarningIJEEEvPKcDpOT_.exit241, %698, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %451, label %448, label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit:    ; preds = %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %738

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325: ; preds = %644, %487, %464, %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %699, %.body305, %.body278, %.body264, %.body255, %457
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %460, %459 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i229 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307 ], [ %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i235 ], [ %465, %464 ], [ %eh.lpad-body306, %.body305 ], [ %591, %.body278 ], [ %563, %.body264 ], [ %535, %.body255 ], [ %700, %699 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %488, %487 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i327

_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i327: ; preds = %417, %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325, %415
  %.pn143.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn143.pn.pn.pn.pn, %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEE5valueEv.exit.i.i325 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

701:                                              ; preds = %374
  %702 = load ptr, ptr %28, align 8, !tbaa !161
  %703 = load ptr, ptr %702, align 8, !tbaa !163
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(64) %702)
          to label %706 unwind label %346

706:                                              ; preds = %701
  %707 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !11
  %708 = icmp slt i32 %707, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %708, label %709, label %732

709:                                              ; preds = %706
  %710 = invoke noundef i64 @_ZN4pbrt13GetCurrentRSSEv()
          to label %711 unwind label %815

711:                                              ; preds = %709
  store i64 %710, ptr %44, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %712, ptr %2, align 8, !tbaa !60, !alias.scope !165
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %713, align 8, !tbaa !53, !alias.scope !165
  store i8 0, ptr %712, align 8, !tbaa !64, !alias.scope !165
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i333 unwind label %714

714:                                              ; preds = %711
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %2, align 8, !tbaa !65, !alias.scope !165
  %717 = icmp eq ptr %716, %712
  br i1 %717, label %.body339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i329: ; preds = %714
  %718 = load i64, ptr %712, align 8, !tbaa !64, !alias.scope !165
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %719) #29
  br label %.body339

_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i333: ; preds = %711
  %720 = load ptr, ptr %2, align 8, !tbaa !65
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 161, ptr noundef %720)
          to label %721 unwind label %726

721:                                              ; preds = %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i333
  %722 = load ptr, ptr %2, align 8, !tbaa !65
  %723 = icmp eq ptr %722, %712
  br i1 %723, label %_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %721
  %724 = load i64, ptr %712, align 8, !tbaa !64
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #29
  br label %_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit341

726:                                              ; preds = %_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i333
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %2, align 8, !tbaa !65
  %729 = icmp eq ptr %728, %712
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334: ; preds = %726
  %730 = load i64, ptr %712, align 8, !tbaa !64
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body339

_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit341: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %732

732:                                              ; preds = %_ZN4pbrt3LogIJmEEEvNS_8LogLevelEPKciS3_DpOT_.exit341, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN4pbrt15PtexTextureBase11ReportStatsEv()
          to label %733 unwind label %346

733:                                              ; preds = %732
  %734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 16), align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pbrt16ImageTextureBase12textureCacheE, ptr noundef %734)
          to label %_ZN4pbrt16ImageTextureBase10ClearCacheEv.exit unwind label %735

735:                                              ; preds = %733
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #26
  unreachable

_ZN4pbrt16ImageTextureBase10ClearCacheEv.exit:    ; preds = %733
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 16), align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 24), align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 32), align 8, !tbaa !21
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrt16ImageTextureBase12textureCacheE, i64 40), align 8, !tbaa !22
  br label %738

738:                                              ; preds = %_ZN4pbrt16ImageTextureBase10ClearCacheEv.exit, %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit
  %739 = load ptr, ptr %28, align 8, !tbaa !161
  %.not.i342 = icmp eq ptr %739, null
  br i1 %.not.i342, label %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i: ; preds = %738
  %740 = load ptr, ptr %739, align 8, !tbaa !163
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(64) %739) #25
  br label %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %738, %_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %743 = load ptr, ptr %24, align 8, !tbaa !168
  %.not.i.i.i343 = icmp eq ptr %743, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit, label %744

744:                                              ; preds = %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit
  %745 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !170
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %743 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %749) #29
  br label %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit

_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN4pbrt10IntegratorESt14default_deleteIS1_EED2Ev.exit, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %750 = load ptr, ptr %76, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %750)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %751

751:                                              ; preds = %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %754 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i.i344 = icmp eq ptr %754, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit345, label %755

755:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %756 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !43
  %758 = ptrtoint ptr %757 to i64
  %759 = ptrtoint ptr %754 to i64
  %760 = sub i64 %758, %759
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %760) #29
  br label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit345

_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit345:   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %761 = load ptr, ptr %66, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %761)
          to label %_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev.exit unwind label %762

762:                                              ; preds = %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit345
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #26
  unreachable

_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit345
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %765 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %766 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %767 = load ptr, ptr %766, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %765, ptr noundef %767)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %768

768:                                              ; preds = %_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev.exit
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev.exit
  %771 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %772 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %773 = load ptr, ptr %772, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %771, ptr noundef %773)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1.i unwind label %774

774:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %777 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %778 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %779 = load ptr, ptr %778, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %777, ptr noundef %779)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit2.i unwind label %780

780:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1.i
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit2.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1.i
  %783 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef %784)
          to label %_ZN4pbrt13NamedTexturesD2Ev.exit unwind label %785

785:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit2.i
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #26
  unreachable

_ZN4pbrt13NamedTexturesD2Ev.exit:                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %788 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %789)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %790

790:                                              ; preds = %_ZN4pbrt13NamedTexturesD2Ev.exit
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN4pbrt13NamedTexturesD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %793 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %794 = load ptr, ptr %793, align 8, !tbaa !10
  %.not.i.i346 = icmp eq ptr %794, null
  br i1 %.not.i.i346, label %_ZNSt14_Function_baseD2Ev.exit.i, label %795

795:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %796 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %797 = invoke noundef zeroext i1 %794(ptr noundef nonnull align 8 dereferenceable(32) %796, ptr noundef nonnull align 8 dereferenceable(32) %796, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %798

798:                                              ; preds = %795
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %795, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %802 = load ptr, ptr %801, align 8, !tbaa !171
  %803 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %804 = load ptr, ptr %803, align 8, !tbaa !174
  %.not4.i.i.i.i.i = icmp eq ptr %802, %804
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i347

.lr.ph.i.i.i.i.i347:                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %808, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i ], [ %802, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %806 = load i8, ptr %805, align 8, !tbaa !175, !range !89, !noundef !90
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i

_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i347
  store i8 0, ptr %805, align 8, !tbaa !175
  br label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i347
  %808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i348 = icmp eq ptr %808, %804
  br i1 %.not.i.i.i.i.i348, label %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i347, !llvm.loop !177

_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %.not.i.i.i.i349 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i349, label %_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev.exit, label %809

809:                                              ; preds = %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit.i.i
  %810 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %811 = load ptr, ptr %810, align 8, !tbaa !178
  %812 = ptrtoint ptr %811 to i64
  %813 = ptrtoint ptr %802 to i64
  %814 = sub i64 %812, %813
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %814) #29
  br label %_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev.exit

_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit.i.i, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

815:                                              ; preds = %709
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

.body339:                                         ; preds = %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335, %815
  %eh.lpad-body340 = phi { ptr, i32 } [ %816, %815 ], [ %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335 ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i329 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

.body:                                            ; preds = %328, %286, %255, %214, %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %.body220, %_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i327, %.body339, %244, %177
  %.pn156.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %eh.lpad-body221, %.body220 ], [ %245, %244 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i207 ], [ %347, %346 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %_ZN4pstd8optionalIN4pbrt9CameraRayEE5valueEv.exit.i.i327 ], [ %256, %255 ], [ %eh.lpad-body340, %.body339 ], [ %287, %286 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %215, %214 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i192 ], [ %329, %328 ]
  %817 = load ptr, ptr %28, align 8, !tbaa !161
  %.not.i350 = icmp eq ptr %817, null
  br i1 %.not.i350, label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit177, label %_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i351

_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i351: ; preds = %.body
  %818 = load ptr, ptr %817, align 8, !tbaa !163
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(64) %817) #25
  br label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit177

_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit177:   ; preds = %_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i351, %.body, %172, %169, %167
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %170, %172 ], [ %168, %167 ], [ %170, %169 ], [ %.pn156.pn.pn, %.body ], [ %.pn156.pn.pn, %_ZNKSt14default_deleteIN4pbrt10IntegratorEEclEPS1_.exit.i351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %821

821:                                              ; preds = %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit177, %165
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn, %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit177 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %822

822:                                              ; preds = %821, %163
  %.pn156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn156.pn.pn.pn.pn, %821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %823

823:                                              ; preds = %822, %161
  %.pn156.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn, %822 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %824

824:                                              ; preds = %823, %159
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn, %823 ], [ %160, %159 ]
  %825 = load ptr, ptr %24, align 8, !tbaa !168
  %.not.i.i.i353 = icmp eq ptr %825, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit354, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !170
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %825 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %831) #29
  br label %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit354

_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit354: ; preds = %824, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %832

832:                                              ; preds = %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit354, %157
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4pbrt8MaterialESaIS1_EED2Ev.exit354 ], [ %158, %157 ]
  %833 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i.i355 = icmp eq ptr %833, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit356, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !43
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %833 to i64
  %839 = sub i64 %837, %838
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %839) #29
  br label %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit356

_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit356:   ; preds = %834, %832, %155
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn, %832 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %840

840:                                              ; preds = %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit356, %153
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4pbrt5LightESaIS1_EED2Ev.exit356 ], [ %154, %153 ]
  call void @_ZN4pbrt13NamedTexturesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %20) #25
  br label %841

841:                                              ; preds = %840, %151
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %840 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %842

842:                                              ; preds = %841, %149
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %841 ], [ %150, %149 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #25
  br label %843

843:                                              ; preds = %842, %147
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %842 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #25
  br label %844

844:                                              ; preds = %843, %_ZNSt14_Function_baseD2Ev.exit175
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %843 ], [ %140, %_ZNSt14_Function_baseD2Ev.exit175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEEC2EOSt8functionIFS5_vEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef i32 @_ZN4pbrt14RunningThreadsEv()
  %5 = shl nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
  unreachable

_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EEC2EmRKSB_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EEC2EmRKSB_.exit.thread.i: ; preds = %_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  br label %11

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i
  %8 = mul nuw nsw i64 %6, 24
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  store ptr %9, ptr %3, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %8
  br label %11

11:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EEC2EmRKSB_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EEC2EmRKSB_.exit.thread.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EEC2EmRKSB_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink.i, ptr %13, align 8, !tbaa !178
  store ptr %.0.lcssa.i.i.i.i.i, ptr %12, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i.not.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEEC2ERKS6_.exit, label %19

19:                                               ; preds = %11
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %24, ptr %15, align 8, !tbaa !10
  br label %_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEEC2ERKS6_.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.body, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEEC2ERKS6_.exit: ; preds = %21, %11
  ret void

.body:                                            ; preds = %25, %28
  tail call void @_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4pbrt10BasicScene11CreateMediaB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(1520)) local_unnamed_addr #1

declare void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4pbrt10BasicScene14CreateTexturesEv(ptr dead_on_unwind writable sret(%"struct.pbrt::NamedTextures") align 8, ptr noundef nonnull align 8 dereferenceable(1520)) local_unnamed_addr #1

declare void @_ZN4pbrt10BasicScene12CreateLightsERKNS_13NamedTexturesEPSt3mapIiPN4pstd6vectorINS_5LightENS5_3pmr21polymorphic_allocatorIS7_EEEESt4lessIiESaISt4pairIKiSC_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.98") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

declare void @_ZN4pbrt10BasicScene15CreateMaterialsERKNS_13NamedTexturesEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8MaterialESt4lessISA_ESaISt4pairIKSA_SB_EEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4pbrt10BasicScene15CreateAggregateERKNS_13NamedTexturesERKSt3mapIiPN4pstd6vectorINS_5LightENS5_3pmr21polymorphic_allocatorIS7_EEEESt4lessIiESaISt4pairIKiSC_EEERKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6MediumESD_ISR_ESaISF_IKSR_SS_EEERKS4_ISR_NS_8MaterialEST_SaISF_ISU_S10_EEERKSt6vectorIS10_SaIS10_EE(ptr dead_on_unwind writable sret(%"class.pbrt::Primitive") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10BasicScene9GetCameraEv(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Camera") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1520) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pstd::optional.153", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit.preheader, label %11

_ZNSt5mutex4lockEv.exit.preheader:                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = and i64 %7, 144115188075855871
  %.not4 = icmp eq i64 %8, 0
  br i1 %.not4, label %.lr.ph, label %_ZNSt5mutex4lockEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt5mutex4lockEv.exit.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #27
  unreachable

12:                                               ; preds = %.lr.ph, %_ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %9, align 8, !tbaa !179
  call void @_ZN4pbrt8AsyncJobINS_6CameraEE12TryGetResultEPSt5mutex(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.153") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull %4)
  %14 = load i8, ptr %10, align 8, !tbaa !265, !range !89, !noundef !90
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4pstd8optionalIN4pbrt6CameraEE5valueEv.exit.i.i2, label %._ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit3_crit_edge

._ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit3_crit_edge: ; preds = %12
  %.pre = load i64, ptr %6, align 8, !tbaa !23
  br label %_ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit3

_ZN4pstd8optionalIN4pbrt6CameraEE5valueEv.exit.i.i2: ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %16, ptr %6, align 8, !tbaa !23
  br label %_ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit3

_ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit3:      ; preds = %._ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit3_crit_edge, %_ZN4pstd8optionalIN4pbrt6CameraEE5valueEv.exit.i.i2
  %17 = phi i64 [ %.pre, %._ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit3_crit_edge ], [ %16, %_ZN4pstd8optionalIN4pbrt6CameraEE5valueEv.exit.i.i2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = and i64 %17, 144115188075855871
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %12, label %_ZNSt5mutex4lockEv.exit._crit_edge, !llvm.loop !267

_ZNSt5mutex4lockEv.exit._crit_edge:               ; preds = %_ZN4pstd8optionalIN4pbrt6CameraEED2Ev.exit3, %_ZNSt5mutex4lockEv.exit.preheader
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %20 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNSt5mutex4lockEv.exit._crit_edge
  call void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef 290, ptr noundef nonnull @.str.38)
  br label %23

23:                                               ; preds = %22, %_ZNSt5mutex4lockEv.exit._crit_edge
  %24 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %24, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10BasicScene10GetSamplerEv(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Sampler") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1520) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pstd::optional.175", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit.preheader, label %11

_ZNSt5mutex4lockEv.exit.preheader:                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = and i64 %7, 144115188075855871
  %.not4 = icmp eq i64 %8, 0
  br i1 %.not4, label %.lr.ph, label %_ZNSt5mutex4lockEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt5mutex4lockEv.exit.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #27
  unreachable

12:                                               ; preds = %.lr.ph, %_ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %9, align 8, !tbaa !268
  call void @_ZN4pbrt8AsyncJobINS_7SamplerEE12TryGetResultEPSt5mutex(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.175") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull %4)
  %14 = load i8, ptr %10, align 8, !tbaa !269, !range !89, !noundef !90
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4pstd8optionalIN4pbrt7SamplerEE5valueEv.exit.i.i2, label %._ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit3_crit_edge

._ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit3_crit_edge: ; preds = %12
  %.pre = load i64, ptr %6, align 8, !tbaa !35
  br label %_ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit3

_ZN4pstd8optionalIN4pbrt7SamplerEE5valueEv.exit.i.i2: ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %16, ptr %6, align 8, !tbaa !35
  br label %_ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit3

_ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit3:     ; preds = %._ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit3_crit_edge, %_ZN4pstd8optionalIN4pbrt7SamplerEE5valueEv.exit.i.i2
  %17 = phi i64 [ %.pre, %._ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit3_crit_edge ], [ %16, %_ZN4pstd8optionalIN4pbrt7SamplerEE5valueEv.exit.i.i2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = and i64 %17, 144115188075855871
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %12, label %_ZNSt5mutex4lockEv.exit._crit_edge, !llvm.loop !271

_ZNSt5mutex4lockEv.exit._crit_edge:               ; preds = %_ZN4pstd8optionalIN4pbrt7SamplerEED2Ev.exit3, %_ZNSt5mutex4lockEv.exit.preheader
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %20 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNSt5mutex4lockEv.exit._crit_edge
  call void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef 302, ptr noundef nonnull @.str.49)
  br label %23

23:                                               ; preds = %22, %_ZNSt5mutex4lockEv.exit._crit_edge
  %24 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %24, ptr %0, align 8, !tbaa !35
  ret void
}

declare void @_ZNK4pbrt10BasicScene16CreateIntegratorENS_6CameraENS_7SamplerENS_9PrimitiveESt6vectorINS_5LightESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4pbrt6Medium10IsEmissiveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN4pbrt13GetCurrentRSSEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !60, !alias.scope !272
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !53, !alias.scope !272
  store i8 0, ptr %3, align 8, !tbaa !64, !alias.scope !272
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 %2, ptr noundef %0)
          to label %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %2, align 8, !tbaa !65, !alias.scope !272
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !64, !alias.scope !272
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #29
  br label %common.resume

common.resume:                                    ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %11) #27
          to label %12 unwind label %13

12:                                               ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

13:                                               ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !64
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

declare void @_ZNK4pbrt9Primitive9IntersectERKNS_3RayEf(ptr dead_on_unwind writable sret(%"class.pstd::optional.143") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #1

declare void @_ZNK4pbrt8Material8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4pbrt15PtexTextureBase11ReportStatsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8MaterialESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPN4pstd6vectorIN4pbrt5LightENS0_3pmr21polymorphic_allocatorIS3_EEEESt4lessIiESaISt4pairIKiS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13NamedTexturesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit2 unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit2: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %21)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt12FloatTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt12FloatTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !175, !range !89, !noundef !90
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i

_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store i8 0, ptr %14, align 8, !tbaa !175
  br label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %23) #29
  br label %_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit

_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL15primitiveMemoryE)
  %3 = load i64, ptr %2, align 8, !tbaa !80
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, i64 noundef %3)
  store i64 0, ptr %2, align 8, !tbaa !80
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %3 = load i64, ptr %2, align 8, !tbaa !80
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, i64 noundef %3)
  store i64 0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_28__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %5 = load i64, ptr %4, align 8, !tbaa !80
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, i64 noundef %3, i64 noundef %5)
  store i64 0, ptr %2, align 8, !tbaa !80
  store i64 0, ptr %4, align 8, !tbaa !80
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobINS_6CameraEE12TryGetResultEPSt5mutex(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !265, !range !89, !noundef !90
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !tbaa !265
  %13 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %13, ptr %0, align 8, !tbaa !23
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  br label %21

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %18 = tail call noundef zeroext i1 @_ZN4pbrt14DoParallelWorkEv()
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %20

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #27
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %10, %_ZNSt5mutex4lockEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN4pbrt14DoParallelWorkEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !60, !alias.scope !275
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !53, !alias.scope !275
  store i8 0, ptr %7, align 8, !tbaa !64, !alias.scope !275
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !65, !alias.scope !275
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !64, !alias.scope !275
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #29
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #27
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !64
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %155
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %163

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %113, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %97

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !60, !alias.scope !285
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !53, !alias.scope !285
  store i8 0, ptr %23, align 8, !tbaa !64, !alias.scope !285
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !286, !noalias !285
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !285
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !290, !noalias !285
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !285
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #25, !noalias !291
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !60, !alias.scope !291
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !53, !alias.scope !291
  store i8 0, ptr %47, align 8, !tbaa !64, !alias.scope !291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !65, !alias.scope !291
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #25
  %51 = load i64, ptr %48, align 8, !tbaa !53, !alias.scope !291
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !65, !alias.scope !291
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !53
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !65
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !65
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !64
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !65
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !64
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !163
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !163
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !163
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !163
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !64
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !163
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #25
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !163
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !163
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !294
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

97:                                               ; preds = %17
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %112

99:                                               ; preds = %18
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %111

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %65
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !65
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !64
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #29
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !65
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !64
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !53
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(4) %2) #25, !noalias !296
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !60, !alias.scope !296
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !53, !alias.scope !296
  store i8 0, ptr %122, align 8, !tbaa !64, !alias.scope !296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !296
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(4) %2) #25
  %126 = load i64, ptr %123, align 8, !tbaa !53, !alias.scope !296
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #26
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !296
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !53
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !65
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !65
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !64
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !65
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !64
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #29
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.44, %15 ], [ @.str.45, %113 ], [ @.str.43, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %153, ptr noundef nonnull %154) #27
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !64
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !64
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobINS_7SamplerEE12TryGetResultEPSt5mutex(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional.175") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !269, !range !89, !noundef !90
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !tbaa !269
  %13 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %13, ptr %0, align 8, !tbaa !35
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  br label %21

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %18 = tail call noundef zeroext i1 @_ZN4pbrt14DoParallelWorkEv()
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %20

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #27
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %10, %_ZNSt5mutex4lockEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind writable sret(%"class.pstd::optional.139") align 8, ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind writable sret(%"class.pstd::optional.139") align 8, ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind writable sret(%"class.pstd::optional.139") align 8, ptr noundef nonnull align 8 dereferenceable(900), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind writable sret(%"class.pstd::optional.139") align 8, ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt11Interaction15OffsetRayOriginENS_7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, float %2) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0122.i = alloca <2 x float>, align 8
  %.sroa.10.i = alloca float, align 4
  %.sroa.0.sroa.0.0.copyload = load float, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.sroa.2.0.copyload = load float, ptr %.sroa.0.sroa.2.0..sroa_idx, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.sroa.4.0.copyload = load float, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.09.0.copyload = load <2 x float>, ptr %4, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.210.0.copyload = load float, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0122.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %5 = tail call noundef float @llvm.fabs.f32(float %.sroa.03.0.vec.extract.i.i)
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %6 = tail call noundef float @llvm.fabs.f32(float %.sroa.03.4.vec.extract.i.i)
  %7 = tail call noundef float @llvm.fabs.f32(float %.sroa.210.0.copyload)
  %8 = fsub float %.sroa.0.sroa.2.0.copyload, %.sroa.0.sroa.0.0.copyload
  %9 = fmul float %8, 5.000000e-01
  %10 = fsub float %.sroa.0.sroa.4.0.copyload, %.sroa.0.sroa.3.0.copyload
  %11 = fmul float %10, 5.000000e-01
  %12 = fsub float %.sroa.0.sroa.6.0.copyload, %.sroa.0.sroa.5.0.copyload
  %13 = fmul float %12, 5.000000e-01
  %14 = fmul float %13, %7
  %15 = tail call noundef float @llvm.fma.f32(float %6, float %11, float %14)
  %16 = fneg float %14
  %17 = tail call noundef float @llvm.fma.f32(float %7, float %13, float %16)
  %18 = fadd float %15, %17
  %19 = tail call noundef float @llvm.fma.f32(float %5, float %9, float %18)
  %20 = fmul float %.sroa.03.0.vec.extract.i.i, %19
  %21 = fmul float %.sroa.03.4.vec.extract.i.i, %19
  %22 = fmul float %.sroa.210.0.copyload, %19
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %21, i64 1
  %.sroa.04.0.vec.extract.i76.i = extractelement <2 x float> %1, i64 0
  %.sroa.04.4.vec.extract.i78.i = extractelement <2 x float> %1, i64 1
  %23 = fmul float %2, %.sroa.210.0.copyload
  %24 = tail call noundef float @llvm.fma.f32(float %.sroa.03.4.vec.extract.i.i, float %.sroa.04.4.vec.extract.i78.i, float %23)
  %25 = fneg float %23
  %26 = tail call noundef float @llvm.fma.f32(float %.sroa.210.0.copyload, float %2, float %25)
  %27 = fadd float %24, %26
  %28 = tail call noundef float @llvm.fma.f32(float %.sroa.03.0.vec.extract.i.i, float %.sroa.04.0.vec.extract.i76.i, float %27)
  %29 = fcmp olt float %28, 0.000000e+00
  %30 = fneg float %20
  %31 = fneg float %21
  %32 = fneg float %22
  %.sroa.0.0.vec.insert.i79.i = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.0.4.vec.insert.i80.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i79.i, float %31, i64 1
  %.sroa.11.0.i = select i1 %29, float %32, float %22
  %.sroa.0106.0.i = select i1 %29, <2 x float> %.sroa.0.4.vec.insert.i80.i, <2 x float> %.sroa.0.4.vec.insert.i.i.i
  %33 = fadd float %.sroa.0.sroa.0.0.copyload, %.sroa.0.sroa.2.0.copyload
  %34 = fmul float %33, 5.000000e-01
  %35 = fadd float %.sroa.0.sroa.3.0.copyload, %.sroa.0.sroa.4.0.copyload
  %36 = fmul float %35, 5.000000e-01
  %37 = fadd float %.sroa.0.sroa.5.0.copyload, %.sroa.0.sroa.6.0.copyload
  %38 = fmul float %37, 5.000000e-01
  %.sroa.03.0.vec.extract.i83.i = extractelement <2 x float> %.sroa.0106.0.i, i64 0
  %39 = fadd float %34, %.sroa.03.0.vec.extract.i83.i
  %.sroa.03.4.vec.extract.i84.i = extractelement <2 x float> %.sroa.0106.0.i, i64 1
  %40 = fadd float %36, %.sroa.03.4.vec.extract.i84.i
  %41 = fadd float %38, %.sroa.11.0.i
  %.sroa.0.0.vec.insert.i85.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i86.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i85.i, float %40, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i86.i, ptr %.sroa.0122.i, align 8
  store float %41, ptr %.sroa.10.i, align 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx26 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx27 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  %.sroa.0122.i.4.i.4.i.4..sroa_idx28 = getelementptr inbounds nuw i8, ptr %.sroa.0122.i, i64 4
  br label %42

42:                                               ; preds = %72, %3
  %.0134.i = phi i32 [ 0, %3 ], [ %73, %72 ]
  switch i32 %.0134.i, label %44 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i
    i32 1, label %43
  ]

43:                                               ; preds = %42
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i

44:                                               ; preds = %42
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i:        ; preds = %44, %43, %42
  %.0.i.sroa.speculated.i = phi float [ %.sroa.11.0.i, %44 ], [ %.sroa.03.4.vec.extract.i84.i, %43 ], [ %.sroa.03.0.vec.extract.i83.i, %42 ]
  %45 = fcmp ogt float %.0.i.sroa.speculated.i, 0.000000e+00
  br i1 %45, label %46, label %57

46:                                               ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i
  switch i32 %.0134.i, label %48 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i
    i32 1, label %47
  ]

47:                                               ; preds = %46
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i

48:                                               ; preds = %46
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i:         ; preds = %48, %47, %46
  %.0.i89.i = phi ptr [ %.sroa.10.i, %48 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx, %47 ], [ %.sroa.0122.i, %46 ]
  %49 = load float, ptr %.0.i89.i, align 4, !tbaa !94
  %or.cond.i.i = fcmp oeq float %49, 0x7FF0000000000000
  br i1 %or.cond.i.i, label %_ZN4pbrt11NextFloatUpEf.exit.i, label %50

50:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i
  %51 = fcmp oeq float %49, 0.000000e+00
  %.010.i.i = select i1 %51, float 0.000000e+00, float %49
  %52 = bitcast float %.010.i.i to i32
  %53 = fcmp ult float %.010.i.i, 0.000000e+00
  %.0.v.i.i = select i1 %53, i32 -1, i32 1
  %.0.i90.i = add i32 %.0.v.i.i, %52
  %54 = bitcast i32 %.0.i90.i to float
  br label %_ZN4pbrt11NextFloatUpEf.exit.i

_ZN4pbrt11NextFloatUpEf.exit.i:                   ; preds = %50, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i
  %.011.i.i = phi float [ %54, %50 ], [ 0x7FF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.i ]
  switch i32 %.0134.i, label %56 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i
    i32 1, label %55
  ]

55:                                               ; preds = %_ZN4pbrt11NextFloatUpEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i

56:                                               ; preds = %_ZN4pbrt11NextFloatUpEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i:       ; preds = %56, %55, %_ZN4pbrt11NextFloatUpEf.exit.i
  %.0.i91.i = phi ptr [ %.sroa.10.i, %56 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx26, %55 ], [ %.sroa.0122.i, %_ZN4pbrt11NextFloatUpEf.exit.i ]
  store float %.011.i.i, ptr %.0.i91.i, align 4, !tbaa !94
  br label %72

57:                                               ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit.i
  switch i32 %.0134.i, label %59 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i
    i32 1, label %58
  ]

58:                                               ; preds = %57
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i

59:                                               ; preds = %57
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i:      ; preds = %59, %58, %57
  %.0.i93.sroa.speculated.i = phi float [ %.sroa.11.0.i, %59 ], [ %.sroa.03.4.vec.extract.i84.i, %58 ], [ %.sroa.03.0.vec.extract.i83.i, %57 ]
  %60 = fcmp olt float %.0.i93.sroa.speculated.i, 0.000000e+00
  br i1 %60, label %61, label %72

61:                                               ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i
  switch i32 %.0134.i, label %63 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i
    i32 1, label %62
  ]

62:                                               ; preds = %61
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i

63:                                               ; preds = %61
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i:       ; preds = %63, %62, %61
  %.0.i95.i = phi ptr [ %.sroa.10.i, %63 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx27, %62 ], [ %.sroa.0122.i, %61 ]
  %64 = load float, ptr %.0.i95.i, align 4, !tbaa !94
  %or.cond.i97.i = fcmp oeq float %64, 0xFFF0000000000000
  br i1 %or.cond.i97.i, label %_ZN4pbrt13NextFloatDownEf.exit.i, label %65

65:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i
  %66 = fcmp oeq float %64, 0.000000e+00
  %.09.i.i = select i1 %66, float -0.000000e+00, float %64
  %67 = bitcast float %.09.i.i to i32
  %68 = fcmp ogt float %.09.i.i, 0.000000e+00
  %.0.v.i98.i = select i1 %68, i32 -1, i32 1
  %.0.i99.i = add i32 %.0.v.i98.i, %67
  %69 = bitcast i32 %.0.i99.i to float
  br label %_ZN4pbrt13NextFloatDownEf.exit.i

_ZN4pbrt13NextFloatDownEf.exit.i:                 ; preds = %65, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i
  %.010.i100.i = phi float [ %69, %65 ], [ 0xFFF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit96.i ]
  switch i32 %.0134.i, label %71 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i
    i32 1, label %70
  ]

70:                                               ; preds = %_ZN4pbrt13NextFloatDownEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i

71:                                               ; preds = %_ZN4pbrt13NextFloatDownEf.exit.i
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i:      ; preds = %71, %70, %_ZN4pbrt13NextFloatDownEf.exit.i
  %.0.i101.i = phi ptr [ %.sroa.10.i, %71 ], [ %.sroa.0122.i.4.i.4.i.4..sroa_idx28, %70 ], [ %.sroa.0122.i, %_ZN4pbrt13NextFloatDownEf.exit.i ]
  store float %.010.i100.i, ptr %.0.i101.i, align 4, !tbaa !94
  br label %72

72:                                               ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit102.i, %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit94.i, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit92.i
  %73 = add nuw nsw i32 %.0134.i, 1
  %exitcond.not.i = icmp eq i32 %73, 3
  br i1 %exitcond.not.i, label %_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit, label %42, !llvm.loop !299

_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE.exit: ; preds = %72
  %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i = load <2 x float>, ptr %.sroa.0122.i, align 8
  %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.8..sroa.2.0.copyload.i = load float, ptr %.sroa.10.i, align 4
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.8..sroa.2.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0122.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  tail call void @_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !64
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4pbrt7TexInfoESt4pairIKS1_PNS0_6MIPMapEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !64
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8MaterialEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN4pstd6vectorIN4pbrt5LightENS2_3pmr21polymorphic_allocatorIS5_EEEEESt10_Select1stISB_ESt4lessIiESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !64
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !64
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !64
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !307

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !175, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i

_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %5, align 8, !tbaa !175
  br label %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEE5valueEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEEEvPT_.exit.i.i.i, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %14) #29
  br label %_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESA_EvT_SC_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEZN4pbrt9RenderCPUERNS6_10BasicSceneEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %0) #6 align 2 {
  %2 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #25
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEZN4pbrt9RenderCPUERNS6_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt9RenderCPUERNS1_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt9RenderCPUERNS1_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt9RenderCPUERNS1_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt9RenderCPUERNS1_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN4pbrt9RenderCPUERNS_10BasicSceneEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !308
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt9RenderCPUERNS1_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt9RenderCPUERNS1_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4pbrt9RenderCPUERNS1_10BasicSceneEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef i32 @_ZN4pbrt14RunningThreadsEv() local_unnamed_addr #1

declare void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_14InternedStringEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %8, ptr noundef %0)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %18, label %.invoke

16:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %156

18:                                               ; preds = %3
  %.not17 = icmp eq i64 %15, -1
  br i1 %.not17, label %19, label %.invoke

19:                                               ; preds = %18
  br i1 %.not16, label %140, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %21 unwind label %125

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !57, !noalias !309
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !65
  %23 = getelementptr i8, ptr %.val, i64 8
  %.val.val26 = load i64, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !60, !alias.scope !312
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !312
  store i64 %.val.val26, ptr %6, align 8, !tbaa !80, !noalias !312
  %25 = icmp ugt i64 %.val.val26, 15
  br i1 %25, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %21
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %26, ptr %7, align 8, !tbaa !65, !alias.scope !312
  %27 = load i64, ptr %6, align 8, !tbaa !80, !noalias !312
  store i64 %27, ptr %24, align 8, !tbaa !64, !alias.scope !312
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %21
  %28 = phi ptr [ %26, %.noexc ], [ %24, %21 ]
  switch i64 %.val.val26, label %31 [
    i64 1, label %29
    i64 0, label %_ZNK4pbrt14InternedString8ToStringB5cxx11Ev.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = load i8, ptr %.val.val, align 1, !tbaa !64
  store i8 %30, ptr %28, align 1, !tbaa !64
  br label %_ZNK4pbrt14InternedString8ToStringB5cxx11Ev.exit.i

31:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr readonly align 1 %.val.val, i64 %.val.val26, i1 false)
  br label %_ZNK4pbrt14InternedString8ToStringB5cxx11Ev.exit.i

_ZNK4pbrt14InternedString8ToStringB5cxx11Ev.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i.i
  %32 = load i64, ptr %6, align 8, !tbaa !80, !noalias !312
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !53, !alias.scope !312
  %34 = load ptr, ptr %7, align 8, !tbaa !65, !alias.scope !312
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !312
  %36 = load ptr, ptr %7, align 8, !tbaa !65
  %37 = load i64, ptr %33, align 8, !tbaa !53
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %36, i64 noundef %37)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %43

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNK4pbrt14InternedString8ToStringB5cxx11Ev.exit.i
  %39 = load ptr, ptr %7, align 8, !tbaa !65
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %41 = load i64, ptr %24, align 8, !tbaa !64
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

43:                                               ; preds = %_ZNK4pbrt14InternedString8ToStringB5cxx11Ev.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %43
  %47 = load i64, ptr %24, align 8, !tbaa !64
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %50, ptr %12, align 8, !tbaa !60, !alias.scope !321
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %51, align 8, !tbaa !53, !alias.scope !321
  store i8 0, ptr %50, align 8, !tbaa !64, !alias.scope !321
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !286, !noalias !321
  %.not.i.not.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %55 = load ptr, ptr %54, align 8, !noalias !321
  %56 = icmp ugt ptr %53, %55
  %.08.i.i.i = select i1 %56, ptr %53, ptr %55
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %68, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !290, !noalias !321
  %60 = ptrtoint ptr %.08.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

64:                                               ; preds = %68, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %12, align 8, !tbaa !65, !alias.scope !321
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %.body27, label %.body27.sink.split

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %68, %57
  %70 = load ptr, ptr %12, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %49, ptr noundef %70) #25, !noalias !322
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %74, ptr %11, align 8, !tbaa !60, !alias.scope !322
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %75, align 8, !tbaa !53, !alias.scope !322
  store i8 0, ptr %74, align 8, !tbaa !64, !alias.scope !322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %73, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = load ptr, ptr %11, align 8, !tbaa !65, !alias.scope !322
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %73, ptr noundef %49, ptr noundef %70) #25
  %78 = load i64, ptr %75, align 8, !tbaa !53, !alias.scope !322
  %79 = add i64 %78, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %79, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

83:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8, !tbaa !65, !alias.scope !322
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %.body31, label %.body31.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %87 = load i64, ptr %75, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !53
  %90 = sub i64 4611686018427387903, %89
  %91 = icmp ult i64 %90, %87
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

92:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc33 unwind label %129

.noexc33:                                         ; preds = %92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %93 = load ptr, ptr %11, align 8, !tbaa !65
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %93, i64 noundef %87)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %95 = load ptr, ptr %11, align 8, !tbaa !65
  %96 = icmp eq ptr %95, %74
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %97 = load i64, ptr %74, align 8, !tbaa !64
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %99 = load ptr, ptr %12, align 8, !tbaa !65
  %100 = icmp eq ptr %99, %50
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %50, align 8, !tbaa !64
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %103, ptr %10, align 8, !tbaa !163
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %10, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !163
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %108, ptr %22, align 8, !tbaa !163
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %109, align 8, !tbaa !163
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %114 = load i64, ptr %112, align 8, !tbaa !64
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %109, align 8, !tbaa !163
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #25
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %117, ptr %10, align 8, !tbaa !163
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %10, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !163
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %122, align 8, !tbaa !294
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %123) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = load ptr, ptr %8, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %124)
          to label %150 unwind label %16

125:                                              ; preds = %20
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %139

127:                                              ; preds = %.noexc.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %92
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %11, align 8, !tbaa !65
  %132 = icmp eq ptr %131, %74
  br i1 %132, label %.body31, label %.body31.sink.split

.body31.sink.split:                               ; preds = %129, %83
  %.sink = phi ptr [ %85, %83 ], [ %131, %129 ]
  %.pn19.ph = phi { ptr, i32 } [ %84, %83 ], [ %130, %129 ]
  %133 = load i64, ptr %74, align 8, !tbaa !64
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %134) #29
  br label %.body31

.body31:                                          ; preds = %.body31.sink.split, %129, %83
  %.pn19 = phi { ptr, i32 } [ %84, %83 ], [ %130, %129 ], [ %.pn19.ph, %.body31.sink.split ]
  %135 = load ptr, ptr %12, align 8, !tbaa !65
  %136 = icmp eq ptr %135, %50
  br i1 %136, label %.body27, label %.body27.sink.split

.body27.sink.split:                               ; preds = %.body31, %64
  %.sink84 = phi ptr [ %66, %64 ], [ %135, %.body31 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %65, %64 ], [ %.pn19, %.body31 ]
  %137 = load i64, ptr %50, align 8, !tbaa !64
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %.sink84, i64 noundef %138) #29
  br label %.body27

.body27:                                          ; preds = %.body27.sink.split, %.body31, %64
  %.pn19.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn19, %.body31 ], [ %.pn19.pn.ph, %.body27.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body27
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body27 ], [ %128, %127 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %139

139:                                              ; preds = %.body, %125
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %156

140:                                              ; preds = %19
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !53
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.invoke, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %145, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTSN4pbrt14InternedStringE, ptr %5, align 8, !tbaa !278
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef 176, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %.noexc44 unwind label %146

.noexc44:                                         ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %156

.invoke:                                          ; preds = %3, %140, %18
  %148 = phi i32 [ 257, %18 ], [ 266, %140 ], [ 229, %3 ]
  %149 = phi ptr [ @.str.44, %18 ], [ @.str.45, %140 ], [ @.str.43, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %148, ptr noundef nonnull %149) #27
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

150:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %151 = load ptr, ptr %9, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !64
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

156:                                              ; preds = %146, %139, %16
  %.pn24 = phi { ptr, i32 } [ %17, %16 ], [ %.pn19.pn.pn.pn, %139 ], [ %147, %146 ]
  %157 = load ptr, ptr %9, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %156
  %160 = load i64, ptr %158, align 8, !tbaa !64
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn24
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !60, !alias.scope !325
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !53, !alias.scope !325
  store i8 0, ptr %8, align 8, !tbaa !64, !alias.scope !325
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %7, align 8, !tbaa !65, !alias.scope !325
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !64, !alias.scope !325
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #29
  br label %common.resume

common.resume:                                    ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %16) #27
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !64
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #25
  %.not17 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %168
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %176

16:                                               ; preds = %4
  %.not18 = icmp eq i64 %13, -1
  br i1 %.not18, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not17, label %124, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %19 unwind label %108

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !163
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !328
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

30:                                               ; preds = %19
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !60, !alias.scope !341
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %35, align 8, !tbaa !53, !alias.scope !341
  store i8 0, ptr %34, align 8, !tbaa !64, !alias.scope !341
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !286, !noalias !341
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !341
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %52, label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !290, !noalias !341
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %52, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !341
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %.body, label %.body.sink.split

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %41
  %54 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %33, ptr noundef %54) #25, !noalias !342
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !60, !alias.scope !342
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %59, align 8, !tbaa !53, !alias.scope !342
  store i8 0, ptr %58, align 8, !tbaa !64, !alias.scope !342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %57, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !342
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %57, ptr noundef %33, ptr noundef %54) #25
  %62 = load i64, ptr %59, align 8, !tbaa !53, !alias.scope !342
  %63 = add i64 %62, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %63, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

67:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !342
  %70 = icmp eq ptr %69, %58
  br i1 %70, label %.body28, label %.body28.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %71 = load i64, ptr %59, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !53
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc30 unwind label %112

.noexc30:                                         ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %77, i64 noundef %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %79 = load ptr, ptr %8, align 8, !tbaa !65
  %80 = icmp eq ptr %79, %58
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %81 = load i64, ptr %58, align 8, !tbaa !64
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = load ptr, ptr %9, align 8, !tbaa !65
  %84 = icmp eq ptr %83, %34
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %34, align 8, !tbaa !64
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %7, align 8, !tbaa !163
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !163
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %92, ptr %20, align 8, !tbaa !163
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !163
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %98 = load i64, ptr %96, align 8, !tbaa !64
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !163
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #25
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %101, ptr %7, align 8, !tbaa !163
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !163
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %106, align 8, !tbaa !294
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

108:                                              ; preds = %18
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %123

110:                                              ; preds = %30, %22
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %122

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %76
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !tbaa !65
  %115 = icmp eq ptr %114, %58
  br i1 %115, label %.body28, label %.body28.sink.split

.body28.sink.split:                               ; preds = %112, %67
  %.sink = phi ptr [ %69, %67 ], [ %114, %112 ]
  %.pn20.ph = phi { ptr, i32 } [ %68, %67 ], [ %113, %112 ]
  %116 = load i64, ptr %58, align 8, !tbaa !64
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %117) #29
  br label %.body28

.body28:                                          ; preds = %.body28.sink.split, %112, %67
  %.pn20 = phi { ptr, i32 } [ %68, %67 ], [ %113, %112 ], [ %.pn20.ph, %.body28.sink.split ]
  %118 = load ptr, ptr %9, align 8, !tbaa !65
  %119 = icmp eq ptr %118, %34
  br i1 %119, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body28, %48
  %.sink91 = phi ptr [ %50, %48 ], [ %118, %.body28 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %49, %48 ], [ %.pn20, %.body28 ]
  %120 = load i64, ptr %34, align 8, !tbaa !64
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %.sink91, i64 noundef %121) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body28, %48
  %.pn20.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn20, %.body28 ], [ %.pn20.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

122:                                              ; preds = %.body, %110
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %111, %110 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %123

123:                                              ; preds = %122, %108
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %122 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

124:                                              ; preds = %17
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !53
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.invoke, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %130 = load ptr, ptr %2, align 8, !tbaa !278, !noalias !345
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %129, ptr noundef %130) #25, !noalias !345
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8, !tbaa !60, !alias.scope !345
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %135, align 8, !tbaa !53, !alias.scope !345
  store i8 0, ptr %134, align 8, !tbaa !64, !alias.scope !345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %133, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44 unwind label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44: ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !345
  %137 = load ptr, ptr %2, align 8, !tbaa !278, !noalias !345
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %136, i64 noundef %133, ptr noundef %129, ptr noundef %137) #25
  %139 = load i64, ptr %135, align 8, !tbaa !53, !alias.scope !345
  %140 = add i64 %139, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %140, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47 unwind label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !345
  %147 = icmp eq ptr %146, %134
  br i1 %147, label %.body45, label %.body45.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %148 = load i64, ptr %135, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !53
  %151 = sub i64 4611686018427387903, %150
  %152 = icmp ult i64 %151, %148
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

153:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc49 unwind label %160

.noexc49:                                         ; preds = %153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  %154 = load ptr, ptr %10, align 8, !tbaa !65
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %154, i64 noundef %148)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %156 = load ptr, ptr %10, align 8, !tbaa !65
  %157 = icmp eq ptr %156, %134
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %158 = load i64, ptr %134, align 8, !tbaa !64
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %153
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %10, align 8, !tbaa !65
  %163 = icmp eq ptr %162, %134
  br i1 %163, label %.body45, label %.body45.sink.split

.body45.sink.split:                               ; preds = %160, %144
  %.sink94 = phi ptr [ %146, %144 ], [ %162, %160 ]
  %.pn.ph = phi { ptr, i32 } [ %145, %144 ], [ %161, %160 ]
  %164 = load i64, ptr %134, align 8, !tbaa !64
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %.sink94, i64 noundef %165) #29
  br label %.body45

.body45:                                          ; preds = %.body45.sink.split, %160, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %161, %160 ], [ %.pn.ph, %.body45.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

.invoke:                                          ; preds = %4, %124, %16
  %166 = phi i32 [ 257, %16 ], [ 266, %124 ], [ 229, %4 ]
  %167 = phi ptr [ @.str.44, %16 ], [ @.str.45, %124 ], [ @.str.43, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %166, ptr noundef nonnull %167) #27
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

168:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %169 = load ptr, ptr %5, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %170 unwind label %14

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %170
  %174 = load i64, ptr %172, align 8, !tbaa !64
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

176:                                              ; preds = %.body45, %123, %14
  %.pn25 = phi { ptr, i32 } [ %15, %14 ], [ %.pn20.pn.pn.pn, %123 ], [ %.pn, %.body45 ]
  %177 = load ptr, ptr %6, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !64
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %167
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %175

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %123, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %107

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !163
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !328
  %28 = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

29:                                               ; preds = %18
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20, i64 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !60, !alias.scope !354
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !53, !alias.scope !354
  store i8 0, ptr %33, align 8, !tbaa !64, !alias.scope !354
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !286, !noalias !354
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !354
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !290, !noalias !354
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %51, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !354
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %.body, label %.body.sink.split

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %40
  %53 = load ptr, ptr %8, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef %53) #25, !noalias !355
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !60, !alias.scope !355
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %58, align 8, !tbaa !53, !alias.scope !355
  store i8 0, ptr %57, align 8, !tbaa !64, !alias.scope !355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !65, !alias.scope !355
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %56, ptr noundef %32, ptr noundef %53) #25
  %61 = load i64, ptr %58, align 8, !tbaa !53, !alias.scope !355
  %62 = add i64 %61, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %62, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

66:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !65, !alias.scope !355
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %.body27, label %.body27.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %70 = load i64, ptr %58, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = sub i64 4611686018427387903, %72
  %74 = icmp ult i64 %73, %70
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

75:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc29 unwind label %111

.noexc29:                                         ; preds = %75
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !65
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %76, i64 noundef %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %78 = load ptr, ptr %7, align 8, !tbaa !65
  %79 = icmp eq ptr %78, %57
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %57, align 8, !tbaa !64
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !65
  %83 = icmp eq ptr %82, %33
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %33, align 8, !tbaa !64
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %86, ptr %6, align 8, !tbaa !163
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !163
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %91, ptr %19, align 8, !tbaa !163
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %92, align 8, !tbaa !163
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %97 = load i64, ptr %95, align 8, !tbaa !64
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %92, align 8, !tbaa !163
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #25
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %100, ptr %6, align 8, !tbaa !163
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !163
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %105, align 8, !tbaa !294
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %106) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

107:                                              ; preds = %17
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %122

109:                                              ; preds = %29, %21
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %121

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %75
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !65
  %114 = icmp eq ptr %113, %57
  br i1 %114, label %.body27, label %.body27.sink.split

.body27.sink.split:                               ; preds = %111, %66
  %.sink = phi ptr [ %68, %66 ], [ %113, %111 ]
  %.pn19.ph = phi { ptr, i32 } [ %67, %66 ], [ %112, %111 ]
  %115 = load i64, ptr %57, align 8, !tbaa !64
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %116) #29
  br label %.body27

.body27:                                          ; preds = %.body27.sink.split, %111, %66
  %.pn19 = phi { ptr, i32 } [ %67, %66 ], [ %112, %111 ], [ %.pn19.ph, %.body27.sink.split ]
  %117 = load ptr, ptr %8, align 8, !tbaa !65
  %118 = icmp eq ptr %117, %33
  br i1 %118, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body27, %47
  %.sink89 = phi ptr [ %49, %47 ], [ %117, %.body27 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %.pn19, %.body27 ]
  %119 = load i64, ptr %33, align 8, !tbaa !64
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %120) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body27, %47
  %.pn19.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn19, %.body27 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %.body, %109
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %110, %109 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %122

122:                                              ; preds = %121, %107
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %121 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

123:                                              ; preds = %16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !53
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.invoke, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %129 = load ptr, ptr %2, align 8, !tbaa !278, !noalias !358
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %128, ptr noundef %129) #25, !noalias !358
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %133, ptr %9, align 8, !tbaa !60, !alias.scope !358
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %134, align 8, !tbaa !53, !alias.scope !358
  store i8 0, ptr %133, align 8, !tbaa !64, !alias.scope !358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %132, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43 unwind label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43: ; preds = %127
  %135 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !358
  %136 = load ptr, ptr %2, align 8, !tbaa !278, !noalias !358
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %135, i64 noundef %132, ptr noundef %128, ptr noundef %136) #25
  %138 = load i64, ptr %134, align 8, !tbaa !53, !alias.scope !358
  %139 = add i64 %138, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %139, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit unwind label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #26
  unreachable

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !358
  %146 = icmp eq ptr %145, %133
  br i1 %146, label %.body44, label %.body44.sink.split

_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %147 = load i64, ptr %134, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !53
  %150 = sub i64 4611686018427387903, %149
  %151 = icmp ult i64 %150, %147
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46

152:                                              ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc47 unwind label %159

.noexc47:                                         ; preds = %152
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46: ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  %153 = load ptr, ptr %9, align 8, !tbaa !65
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %153, i64 noundef %147)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46
  %155 = load ptr, ptr %9, align 8, !tbaa !65
  %156 = icmp eq ptr %155, %133
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %157 = load i64, ptr %133, align 8, !tbaa !64
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8, !tbaa !65
  %162 = icmp eq ptr %161, %133
  br i1 %162, label %.body44, label %.body44.sink.split

.body44.sink.split:                               ; preds = %159, %143
  %.sink92 = phi ptr [ %145, %143 ], [ %161, %159 ]
  %.pn.ph = phi { ptr, i32 } [ %144, %143 ], [ %160, %159 ]
  %163 = load i64, ptr %133, align 8, !tbaa !64
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %.sink92, i64 noundef %164) #29
  br label %.body44

.body44:                                          ; preds = %.body44.sink.split, %159, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %160, %159 ], [ %.pn.ph, %.body44.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

.invoke:                                          ; preds = %3, %123, %15
  %165 = phi i32 [ 257, %15 ], [ 266, %123 ], [ 229, %3 ]
  %166 = phi ptr [ @.str.44, %15 ], [ @.str.45, %123 ], [ @.str.43, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %165, ptr noundef nonnull %166) #27
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

167:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %168 = load ptr, ptr %4, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %168)
          to label %169 unwind label %13

169:                                              ; preds = %167
  %170 = load ptr, ptr %5, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %169
  %173 = load i64, ptr %171, align 8, !tbaa !64
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

175:                                              ; preds = %.body44, %122, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %122 ], [ %.pn, %.body44 ]
  %176 = load ptr, ptr %5, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %175
  %179 = load i64, ptr %177, align 8, !tbaa !64
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #25
  %.not21 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %18, label %.invoke

.invoke:                                          ; preds = %3, %161
  %14 = phi i32 [ 266, %161 ], [ 187, %3 ]
  %15 = phi ptr [ @.str.45, %161 ], [ @.str.52, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %14, ptr noundef nonnull %15) #27
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %24, %203
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %211

18:                                               ; preds = %3
  %.not22 = icmp eq i64 %13, -1
  br i1 %.not22, label %64, label %19

19:                                               ; preds = %18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

24:                                               ; preds = %19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %20, i64 noundef %22) #27
          to label %.noexc33 unwind label %16

.noexc33:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %19
  %25 = icmp ne i64 %22, %20
  %spec.select.i.i.i = zext i1 %25 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %28 = load i64, ptr %2, align 8, !tbaa !80, !noalias !361
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, i64 noundef %28) #25, !noalias !361
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !60, !alias.scope !361
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !53, !alias.scope !361
  store i8 0, ptr %32, align 8, !tbaa !64, !alias.scope !361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !65, !alias.scope !361
  %35 = load i64, ptr %2, align 8, !tbaa !80, !noalias !361
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %31, ptr noundef %27, i64 noundef %35) #25
  %37 = load i64, ptr %33, align 8, !tbaa !53, !alias.scope !361
  %38 = add i64 %37, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %38, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !65, !alias.scope !361
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %.body, label %.body.sink.split

_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %46 = load i64, ptr %33, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = load ptr, ptr %6, align 8, !tbaa !65
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %56 = load i64, ptr %32, align 8, !tbaa !64
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %58, %42
  %.sink = phi ptr [ %44, %42 ], [ %60, %58 ]
  %.pn29.ph = phi { ptr, i32 } [ %43, %42 ], [ %59, %58 ]
  %62 = load i64, ptr %32, align 8, !tbaa !64
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %63) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %58, %42
  %.pn29 = phi { ptr, i32 } [ %43, %42 ], [ %59, %58 ], [ %.pn29.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

64:                                               ; preds = %18
  br i1 %.not21, label %161, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %66 unwind label %145

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load i64, ptr %2, align 8, !tbaa !80
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %68)
          to label %_ZNSolsEm.exit unwind label %147

_ZNSolsEm.exit:                                   ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %71, ptr %9, align 8, !tbaa !60, !alias.scope !370
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %72, align 8, !tbaa !53, !alias.scope !370
  store i8 0, ptr %71, align 8, !tbaa !64, !alias.scope !370
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !286, !noalias !370
  %.not.i.not.i.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = load ptr, ptr %75, align 8, !noalias !370
  %77 = icmp ugt ptr %74, %76
  %.08.i.i.i = select i1 %77, ptr %74, ptr %76
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %89, label %78

78:                                               ; preds = %_ZNSolsEm.exit
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !290, !noalias !370
  %81 = ptrtoint ptr %.08.i.i.i to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

85:                                               ; preds = %89, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !370
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %.body41, label %.body41.sink.split

89:                                               ; preds = %_ZNSolsEm.exit
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %89, %78
  %91 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %70, ptr noundef %91) #25, !noalias !371
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %95, ptr %8, align 8, !tbaa !60, !alias.scope !371
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %96, align 8, !tbaa !53, !alias.scope !371
  store i8 0, ptr %95, align 8, !tbaa !64, !alias.scope !371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %94, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46 unwind label %104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %97 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !371
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %97, i64 noundef %94, ptr noundef %70, ptr noundef %91) #25
  %99 = load i64, ptr %96, align 8, !tbaa !53, !alias.scope !371
  %100 = add i64 %99, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %100, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

104:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !371
  %107 = icmp eq ptr %106, %95
  br i1 %107, label %.body47, label %.body47.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46
  %108 = load i64, ptr %96, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !53
  %111 = sub i64 4611686018427387903, %110
  %112 = icmp ult i64 %111, %108
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49

113:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc50 unwind label %149

.noexc50:                                         ; preds = %113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %114 = load ptr, ptr %8, align 8, !tbaa !65
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %114, i64 noundef %108)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52 unwind label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49
  %116 = load ptr, ptr %8, align 8, !tbaa !65
  %117 = icmp eq ptr %116, %95
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52
  %118 = load i64, ptr %95, align 8, !tbaa !64
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %120 = load ptr, ptr %9, align 8, !tbaa !65
  %121 = icmp eq ptr %120, %71
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %122 = load i64, ptr %71, align 8, !tbaa !64
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %124, ptr %7, align 8, !tbaa !163
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !163
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %129, ptr %67, align 8, !tbaa !163
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %130, align 8, !tbaa !163
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %135 = load i64, ptr %133, align 8, !tbaa !64
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %130, align 8, !tbaa !163
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #25
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %138, ptr %7, align 8, !tbaa !163
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %140 = getelementptr i8, ptr %138, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !163
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %143, align 8, !tbaa !294
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %144) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

145:                                              ; preds = %65
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %160

147:                                              ; preds = %66
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %159

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49, %113
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %8, align 8, !tbaa !65
  %152 = icmp eq ptr %151, %95
  br i1 %152, label %.body47, label %.body47.sink.split

.body47.sink.split:                               ; preds = %149, %104
  %.sink125 = phi ptr [ %106, %104 ], [ %151, %149 ]
  %.pn24.ph = phi { ptr, i32 } [ %105, %104 ], [ %150, %149 ]
  %153 = load i64, ptr %95, align 8, !tbaa !64
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %.sink125, i64 noundef %154) #29
  br label %.body47

.body47:                                          ; preds = %.body47.sink.split, %149, %104
  %.pn24 = phi { ptr, i32 } [ %105, %104 ], [ %150, %149 ], [ %.pn24.ph, %.body47.sink.split ]
  %155 = load ptr, ptr %9, align 8, !tbaa !65
  %156 = icmp eq ptr %155, %71
  br i1 %156, label %.body41, label %.body41.sink.split

.body41.sink.split:                               ; preds = %.body47, %85
  %.sink128 = phi ptr [ %87, %85 ], [ %155, %.body47 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %.pn24, %.body47 ]
  %157 = load i64, ptr %71, align 8, !tbaa !64
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.sink128, i64 noundef %158) #29
  br label %.body41

.body41:                                          ; preds = %.body41.sink.split, %.body47, %85
  %.pn24.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn24, %.body47 ], [ %.pn24.pn.ph, %.body41.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

159:                                              ; preds = %.body41, %147
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body41 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %160

160:                                              ; preds = %159, %145
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %159 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %211

161:                                              ; preds = %64
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !53
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.invoke, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %167 = load i64, ptr %2, align 8, !tbaa !80, !noalias !374
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %166, i64 noundef %167) #25, !noalias !374
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %171, ptr %10, align 8, !tbaa !60, !alias.scope !374
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %172, align 8, !tbaa !53, !alias.scope !374
  store i8 0, ptr %171, align 8, !tbaa !64, !alias.scope !374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %170, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68 unwind label %181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68: ; preds = %165
  %173 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !374
  %174 = load i64, ptr %2, align 8, !tbaa !80, !noalias !374
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %173, i64 noundef %170, ptr noundef %166, i64 noundef %174) #25
  %176 = load i64, ptr %172, align 8, !tbaa !53, !alias.scope !374
  %177 = add i64 %176, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %177, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit71 unwind label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #26
  unreachable

181:                                              ; preds = %165
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !374
  %184 = icmp eq ptr %183, %171
  br i1 %184, label %.body69, label %.body69.sink.split

_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68
  %185 = load i64, ptr %172, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !53
  %188 = sub i64 4611686018427387903, %187
  %189 = icmp ult i64 %188, %185
  br i1 %189, label %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72

190:                                              ; preds = %_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc73 unwind label %197

.noexc73:                                         ; preds = %190
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72: ; preds = %_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit71
  %191 = load ptr, ptr %10, align 8, !tbaa !65
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %191, i64 noundef %185)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75 unwind label %197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72
  %193 = load ptr, ptr %10, align 8, !tbaa !65
  %194 = icmp eq ptr %193, %171
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75
  %195 = load i64, ptr %171, align 8, !tbaa !64
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %10, align 8, !tbaa !65
  %200 = icmp eq ptr %199, %171
  br i1 %200, label %.body69, label %.body69.sink.split

.body69.sink.split:                               ; preds = %197, %181
  %.sink131 = phi ptr [ %183, %181 ], [ %199, %197 ]
  %.pn.ph = phi { ptr, i32 } [ %182, %181 ], [ %198, %197 ]
  %201 = load i64, ptr %171, align 8, !tbaa !64
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %.sink131, i64 noundef %202) #29
  br label %.body69

.body69:                                          ; preds = %.body69.sink.split, %197, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %198, %197 ], [ %.pn.ph, %.body69.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

203:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %204 = load ptr, ptr %4, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %204)
          to label %205 unwind label %16

205:                                              ; preds = %203
  %206 = load ptr, ptr %5, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %205
  %209 = load i64, ptr %207, align 8, !tbaa !64
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

211:                                              ; preds = %.body69, %160, %.body, %16
  %.pn31 = phi { ptr, i32 } [ %17, %16 ], [ %.pn29, %.body ], [ %.pn24.pn.pn.pn, %160 ], [ %.pn, %.body69 ]
  %212 = load ptr, ptr %5, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %211
  %215 = load i64, ptr %213, align 8, !tbaa !64
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #25
  %.not21 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %18, label %.invoke

.invoke:                                          ; preds = %3, %162
  %14 = phi i32 [ 266, %162 ], [ 187, %3 ]
  %15 = phi ptr [ @.str.45, %162 ], [ @.str.52, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %14, ptr noundef nonnull %15) #27
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %24, %204
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %212

18:                                               ; preds = %3
  %.not22 = icmp eq i64 %13, -1
  br i1 %.not22, label %64, label %19

19:                                               ; preds = %18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

24:                                               ; preds = %19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %20, i64 noundef %22) #27
          to label %.noexc33 unwind label %16

.noexc33:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %19
  %25 = icmp ne i64 %22, %20
  %spec.select.i.i.i = zext i1 %25 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %28 = load i32, ptr %2, align 4, !tbaa !109, !noalias !377
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, i32 noundef %28) #25, !noalias !377
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !60, !alias.scope !377
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !53, !alias.scope !377
  store i8 0, ptr %32, align 8, !tbaa !64, !alias.scope !377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !65, !alias.scope !377
  %35 = load i32, ptr %2, align 4, !tbaa !109, !noalias !377
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %31, ptr noundef %27, i32 noundef %35) #25
  %37 = load i64, ptr %33, align 8, !tbaa !53, !alias.scope !377
  %38 = add i64 %37, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %38, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !65, !alias.scope !377
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %.body, label %.body.sink.split

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %46 = load i64, ptr %33, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = load ptr, ptr %6, align 8, !tbaa !65
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %56 = load i64, ptr %32, align 8, !tbaa !64
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %58, %42
  %.sink = phi ptr [ %44, %42 ], [ %60, %58 ]
  %.pn29.ph = phi { ptr, i32 } [ %43, %42 ], [ %59, %58 ]
  %62 = load i64, ptr %32, align 8, !tbaa !64
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %63) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %58, %42
  %.pn29 = phi { ptr, i32 } [ %43, %42 ], [ %59, %58 ], [ %.pn29.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

64:                                               ; preds = %18
  br i1 %.not21, label %162, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %66 unwind label %146

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load i32, ptr %2, align 4, !tbaa !109
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
          to label %70 unwind label %148

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !60, !alias.scope !386
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %73, align 8, !tbaa !53, !alias.scope !386
  store i8 0, ptr %72, align 8, !tbaa !64, !alias.scope !386
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !286, !noalias !386
  %.not.i.not.i.i = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = load ptr, ptr %76, align 8, !noalias !386
  %78 = icmp ugt ptr %75, %77
  %.08.i.i.i = select i1 %78, ptr %75, ptr %77
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %90, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !290, !noalias !386
  %82 = ptrtoint ptr %.08.i.i.i to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %81, i64 noundef %84)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %86

86:                                               ; preds = %90, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !386
  %89 = icmp eq ptr %88, %72
  br i1 %89, label %.body40, label %.body40.sink.split

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %86

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %90, %79
  %92 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %71, ptr noundef %92) #25, !noalias !387
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %96, ptr %8, align 8, !tbaa !60, !alias.scope !387
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %97, align 8, !tbaa !53, !alias.scope !387
  store i8 0, ptr %96, align 8, !tbaa !64, !alias.scope !387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %95, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45 unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %98 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !387
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %95, ptr noundef %71, ptr noundef %92) #25
  %100 = load i64, ptr %97, align 8, !tbaa !53, !alias.scope !387
  %101 = add i64 %100, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %101, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

105:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !387
  %108 = icmp eq ptr %107, %96
  br i1 %108, label %.body46, label %.body46.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %109 = load i64, ptr %97, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !53
  %112 = sub i64 4611686018427387903, %111
  %113 = icmp ult i64 %112, %109
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

114:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc49 unwind label %150

.noexc49:                                         ; preds = %114
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %115 = load ptr, ptr %8, align 8, !tbaa !65
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %115, i64 noundef %109)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %117 = load ptr, ptr %8, align 8, !tbaa !65
  %118 = icmp eq ptr %117, %96
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %119 = load i64, ptr %96, align 8, !tbaa !64
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %121 = load ptr, ptr %9, align 8, !tbaa !65
  %122 = icmp eq ptr %121, %72
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %123 = load i64, ptr %72, align 8, !tbaa !64
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %125, ptr %7, align 8, !tbaa !163
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !163
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %130, ptr %67, align 8, !tbaa !163
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %131, align 8, !tbaa !163
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %136 = load i64, ptr %134, align 8, !tbaa !64
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %131, align 8, !tbaa !163
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #25
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %139, ptr %7, align 8, !tbaa !163
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %141 = getelementptr i8, ptr %139, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 %142
  store ptr %140, ptr %143, align 8, !tbaa !163
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %144, align 8, !tbaa !294
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

146:                                              ; preds = %65
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %161

148:                                              ; preds = %66
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %160

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %114
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %8, align 8, !tbaa !65
  %153 = icmp eq ptr %152, %96
  br i1 %153, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %150, %105
  %.sink124 = phi ptr [ %107, %105 ], [ %152, %150 ]
  %.pn24.ph = phi { ptr, i32 } [ %106, %105 ], [ %151, %150 ]
  %154 = load i64, ptr %96, align 8, !tbaa !64
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %.sink124, i64 noundef %155) #29
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %150, %105
  %.pn24 = phi { ptr, i32 } [ %106, %105 ], [ %151, %150 ], [ %.pn24.ph, %.body46.sink.split ]
  %156 = load ptr, ptr %9, align 8, !tbaa !65
  %157 = icmp eq ptr %156, %72
  br i1 %157, label %.body40, label %.body40.sink.split

.body40.sink.split:                               ; preds = %.body46, %86
  %.sink127 = phi ptr [ %88, %86 ], [ %156, %.body46 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %87, %86 ], [ %.pn24, %.body46 ]
  %158 = load i64, ptr %72, align 8, !tbaa !64
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %.sink127, i64 noundef %159) #29
  br label %.body40

.body40:                                          ; preds = %.body40.sink.split, %.body46, %86
  %.pn24.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn24, %.body46 ], [ %.pn24.pn.ph, %.body40.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

160:                                              ; preds = %.body40, %148
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body40 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %161

161:                                              ; preds = %160, %146
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %160 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

162:                                              ; preds = %64
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !53
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.invoke, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %168 = load i32, ptr %2, align 4, !tbaa !109, !noalias !390
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %167, i32 noundef %168) #25, !noalias !390
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %172, ptr %10, align 8, !tbaa !60, !alias.scope !390
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %173, align 8, !tbaa !53, !alias.scope !390
  store i8 0, ptr %172, align 8, !tbaa !64, !alias.scope !390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %171, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67 unwind label %182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67: ; preds = %166
  %174 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !390
  %175 = load i32, ptr %2, align 4, !tbaa !109, !noalias !390
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %174, i64 noundef %171, ptr noundef %167, i32 noundef %175) #25
  %177 = load i64, ptr %173, align 8, !tbaa !53, !alias.scope !390
  %178 = add i64 %177, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %178, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70 unwind label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !390
  %185 = icmp eq ptr %184, %172
  br i1 %185, label %.body68, label %.body68.sink.split

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67
  %186 = load i64, ptr %173, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !53
  %189 = sub i64 4611686018427387903, %188
  %190 = icmp ult i64 %189, %186
  br i1 %190, label %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71

191:                                              ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc72 unwind label %198

.noexc72:                                         ; preds = %191
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70
  %192 = load ptr, ptr %10, align 8, !tbaa !65
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %192, i64 noundef %186)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74 unwind label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71
  %194 = load ptr, ptr %10, align 8, !tbaa !65
  %195 = icmp eq ptr %194, %172
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74
  %196 = load i64, ptr %172, align 8, !tbaa !64
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %10, align 8, !tbaa !65
  %201 = icmp eq ptr %200, %172
  br i1 %201, label %.body68, label %.body68.sink.split

.body68.sink.split:                               ; preds = %198, %182
  %.sink130 = phi ptr [ %184, %182 ], [ %200, %198 ]
  %.pn.ph = phi { ptr, i32 } [ %183, %182 ], [ %199, %198 ]
  %202 = load i64, ptr %172, align 8, !tbaa !64
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %.sink130, i64 noundef %203) #29
  br label %.body68

.body68:                                          ; preds = %.body68.sink.split, %198, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %199, %198 ], [ %.pn.ph, %.body68.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

204:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %205 = load ptr, ptr %4, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %205)
          to label %206 unwind label %16

206:                                              ; preds = %204
  %207 = load ptr, ptr %5, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %206
  %210 = load i64, ptr %208, align 8, !tbaa !64
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

212:                                              ; preds = %.body68, %161, %.body, %16
  %.pn31 = phi { ptr, i32 } [ %17, %16 ], [ %.pn29, %.body ], [ %.pn24.pn.pn.pn, %161 ], [ %.pn, %.body68 ]
  %213 = load ptr, ptr %5, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %212
  %216 = load i64, ptr %214, align 8, !tbaa !64
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7, ptr noundef %0)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %17, label %.invoke

15:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %150

17:                                               ; preds = %3
  %.not17 = icmp eq i64 %14, -1
  br i1 %.not17, label %18, label %.invoke

18:                                               ; preds = %17
  br i1 %.not16, label %134, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %20 unwind label %119

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load float, ptr %2, align 4, !tbaa !393, !noalias !395
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !398, !noalias !395
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !399, !noalias !395
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, float noundef %22, float noundef %24, float noundef %26)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !64
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !64
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = load ptr, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !60, !alias.scope !406
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %45, align 8, !tbaa !53, !alias.scope !406
  store i8 0, ptr %44, align 8, !tbaa !64, !alias.scope !406
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !286, !noalias !406
  %.not.i.not.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load ptr, ptr %48, align 8, !noalias !406
  %50 = icmp ugt ptr %47, %49
  %.08.i.i.i = select i1 %50, ptr %47, ptr %49
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %62, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !290, !noalias !406
  %54 = ptrtoint ptr %.08.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

58:                                               ; preds = %62, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !65, !alias.scope !406
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %.body26, label %.body26.sink.split

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %62, %51
  %64 = load ptr, ptr %11, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %43, ptr noundef %64) #25, !noalias !407
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %68, ptr %10, align 8, !tbaa !60, !alias.scope !407
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !tbaa !53, !alias.scope !407
  store i8 0, ptr %68, align 8, !tbaa !64, !alias.scope !407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %67, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %70 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !407
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %70, i64 noundef %67, ptr noundef %43, ptr noundef %64) #25
  %72 = load i64, ptr %69, align 8, !tbaa !53, !alias.scope !407
  %73 = add i64 %72, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %73, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !407
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %.body30, label %.body30.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %81 = load i64, ptr %69, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !53
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %81
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

86:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc32 unwind label %123

.noexc32:                                         ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %87 = load ptr, ptr %10, align 8, !tbaa !65
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, i64 noundef %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %89 = load ptr, ptr %10, align 8, !tbaa !65
  %90 = icmp eq ptr %89, %68
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %68, align 8, !tbaa !64
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = load ptr, ptr %11, align 8, !tbaa !65
  %94 = icmp eq ptr %93, %44
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %44, align 8, !tbaa !64
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %97, ptr %9, align 8, !tbaa !163
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %9, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !163
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %102, ptr %21, align 8, !tbaa !163
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !163
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %108 = load i64, ptr %106, align 8, !tbaa !64
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !163
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #25
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %111, ptr %9, align 8, !tbaa !163
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !163
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %116, align 8, !tbaa !294
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %118 = load ptr, ptr %7, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %118)
          to label %144 unwind label %15

119:                                              ; preds = %19
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %133

121:                                              ; preds = %20
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %86
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !65
  %126 = icmp eq ptr %125, %68
  br i1 %126, label %.body30, label %.body30.sink.split

.body30.sink.split:                               ; preds = %123, %77
  %.sink = phi ptr [ %79, %77 ], [ %125, %123 ]
  %.pn19.ph = phi { ptr, i32 } [ %78, %77 ], [ %124, %123 ]
  %127 = load i64, ptr %68, align 8, !tbaa !64
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %128) #29
  br label %.body30

.body30:                                          ; preds = %.body30.sink.split, %123, %77
  %.pn19 = phi { ptr, i32 } [ %78, %77 ], [ %124, %123 ], [ %.pn19.ph, %.body30.sink.split ]
  %129 = load ptr, ptr %11, align 8, !tbaa !65
  %130 = icmp eq ptr %129, %44
  br i1 %130, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %.body30, %58
  %.sink83 = phi ptr [ %60, %58 ], [ %129, %.body30 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %59, %58 ], [ %.pn19, %.body30 ]
  %131 = load i64, ptr %44, align 8, !tbaa !64
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %.sink83, i64 noundef %132) #29
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %.body30, %58
  %.pn19.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn19, %.body30 ], [ %.pn19.pn.ph, %.body26.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body26
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body26 ], [ %122, %121 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %133

133:                                              ; preds = %.body, %119
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

134:                                              ; preds = %18
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !53
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.invoke, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %139, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %5, align 8, !tbaa !278
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef 176, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %.noexc43 unwind label %140

.noexc43:                                         ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

.invoke:                                          ; preds = %3, %134, %17
  %142 = phi i32 [ 257, %17 ], [ 266, %134 ], [ 229, %3 ]
  %143 = phi ptr [ @.str.44, %17 ], [ @.str.45, %134 ], [ @.str.43, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %142, ptr noundef nonnull %143) #27
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

144:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %145 = load ptr, ptr %8, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %144
  %148 = load i64, ptr %146, align 8, !tbaa !64
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

150:                                              ; preds = %140, %133, %15
  %.pn24 = phi { ptr, i32 } [ %16, %15 ], [ %.pn19.pn.pn.pn, %133 ], [ %141, %140 ]
  %151 = load ptr, ptr %8, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !64
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24
}

declare void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7, ptr noundef %0)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %17, label %.invoke

15:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %150

17:                                               ; preds = %3
  %.not17 = icmp eq i64 %14, -1
  br i1 %.not17, label %18, label %.invoke

18:                                               ; preds = %17
  br i1 %.not16, label %134, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %20 unwind label %119

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load float, ptr %2, align 4, !tbaa !410, !noalias !411
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !414, !noalias !411
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !415, !noalias !411
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, float noundef %22, float noundef %24, float noundef %26)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !64
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !64
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = load ptr, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !60, !alias.scope !422
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %45, align 8, !tbaa !53, !alias.scope !422
  store i8 0, ptr %44, align 8, !tbaa !64, !alias.scope !422
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !286, !noalias !422
  %.not.i.not.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load ptr, ptr %48, align 8, !noalias !422
  %50 = icmp ugt ptr %47, %49
  %.08.i.i.i = select i1 %50, ptr %47, ptr %49
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %62, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !290, !noalias !422
  %54 = ptrtoint ptr %.08.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

58:                                               ; preds = %62, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !65, !alias.scope !422
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %.body26, label %.body26.sink.split

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %62, %51
  %64 = load ptr, ptr %11, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %43, ptr noundef %64) #25, !noalias !423
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %68, ptr %10, align 8, !tbaa !60, !alias.scope !423
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !tbaa !53, !alias.scope !423
  store i8 0, ptr %68, align 8, !tbaa !64, !alias.scope !423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %67, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %70 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !423
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %70, i64 noundef %67, ptr noundef %43, ptr noundef %64) #25
  %72 = load i64, ptr %69, align 8, !tbaa !53, !alias.scope !423
  %73 = add i64 %72, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %73, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !423
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %.body30, label %.body30.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %81 = load i64, ptr %69, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !53
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %81
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

86:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc32 unwind label %123

.noexc32:                                         ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %87 = load ptr, ptr %10, align 8, !tbaa !65
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, i64 noundef %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %89 = load ptr, ptr %10, align 8, !tbaa !65
  %90 = icmp eq ptr %89, %68
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %68, align 8, !tbaa !64
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = load ptr, ptr %11, align 8, !tbaa !65
  %94 = icmp eq ptr %93, %44
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %44, align 8, !tbaa !64
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %97, ptr %9, align 8, !tbaa !163
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %9, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !163
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %102, ptr %21, align 8, !tbaa !163
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !163
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %108 = load i64, ptr %106, align 8, !tbaa !64
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !163
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #25
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %111, ptr %9, align 8, !tbaa !163
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !163
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %116, align 8, !tbaa !294
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %118 = load ptr, ptr %7, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %118)
          to label %144 unwind label %15

119:                                              ; preds = %19
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %133

121:                                              ; preds = %20
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %86
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !65
  %126 = icmp eq ptr %125, %68
  br i1 %126, label %.body30, label %.body30.sink.split

.body30.sink.split:                               ; preds = %123, %77
  %.sink = phi ptr [ %79, %77 ], [ %125, %123 ]
  %.pn19.ph = phi { ptr, i32 } [ %78, %77 ], [ %124, %123 ]
  %127 = load i64, ptr %68, align 8, !tbaa !64
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %128) #29
  br label %.body30

.body30:                                          ; preds = %.body30.sink.split, %123, %77
  %.pn19 = phi { ptr, i32 } [ %78, %77 ], [ %124, %123 ], [ %.pn19.ph, %.body30.sink.split ]
  %129 = load ptr, ptr %11, align 8, !tbaa !65
  %130 = icmp eq ptr %129, %44
  br i1 %130, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %.body30, %58
  %.sink83 = phi ptr [ %60, %58 ], [ %129, %.body30 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %59, %58 ], [ %.pn19, %.body30 ]
  %131 = load i64, ptr %44, align 8, !tbaa !64
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %.sink83, i64 noundef %132) #29
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %.body30, %58
  %.pn19.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn19, %.body30 ], [ %.pn19.pn.ph, %.body26.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body26
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body26 ], [ %122, %121 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %133

133:                                              ; preds = %.body, %119
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

134:                                              ; preds = %18
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !53
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.invoke, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %139, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTSN4pbrt7Normal3IfEE, ptr %5, align 8, !tbaa !278
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef 176, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %.noexc43 unwind label %140

.noexc43:                                         ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

.invoke:                                          ; preds = %3, %134, %17
  %142 = phi i32 [ 257, %17 ], [ 266, %134 ], [ 229, %3 ]
  %143 = phi ptr [ @.str.44, %17 ], [ @.str.45, %134 ], [ @.str.43, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %142, ptr noundef nonnull %143) #27
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

144:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %145 = load ptr, ptr %8, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %144
  %148 = load i64, ptr %146, align 8, !tbaa !64
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

150:                                              ; preds = %140, %133, %15
  %.pn24 = phi { ptr, i32 } [ %16, %15 ], [ %.pn19.pn.pn.pn, %133 ], [ %141, %140 ]
  %151 = load ptr, ptr %8, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !64
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #25
  %.not19 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  %.not20 = icmp eq i64 %13, -1
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %193
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %201

16:                                               ; preds = %3
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.56) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load float, ptr %2, align 4, !tbaa !94
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, float noundef %23)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

31:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !65
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %35, align 8, !tbaa !64
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !64
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %39
  %.pn27 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

48:                                               ; preds = %19
  br i1 %.not20, label %49, label %.invoke

49:                                               ; preds = %48
  br i1 %.not19, label %147, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %51 unwind label %131

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load float, ptr %2, align 4, !tbaa !94
  %54 = fpext float %53 to double
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef %54)
          to label %_ZNSolsEf.exit unwind label %133

_ZNSolsEf.exit:                                   ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !60, !alias.scope !432
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %58, align 8, !tbaa !53, !alias.scope !432
  store i8 0, ptr %57, align 8, !tbaa !64, !alias.scope !432
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !286, !noalias !432
  %.not.i.not.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = load ptr, ptr %61, align 8, !noalias !432
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %75, label %64

64:                                               ; preds = %_ZNSolsEf.exit
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !290, !noalias !432
  %67 = ptrtoint ptr %.08.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

71:                                               ; preds = %75, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !432
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %.body, label %.body.sink.split

75:                                               ; preds = %_ZNSolsEf.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %75, %64
  %77 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %56, ptr noundef %77) #25, !noalias !433
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !60, !alias.scope !433
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %82, align 8, !tbaa !53, !alias.scope !433
  store i8 0, ptr %81, align 8, !tbaa !64, !alias.scope !433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %80, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !433
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %83, i64 noundef %80, ptr noundef %56, ptr noundef %77) #25
  %85 = load i64, ptr %82, align 8, !tbaa !53, !alias.scope !433
  %86 = add i64 %85, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %86, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable

90:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !65, !alias.scope !433
  %93 = icmp eq ptr %92, %81
  br i1 %93, label %.body36, label %.body36.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %94 = load i64, ptr %82, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !53
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %94
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38

99:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc39 unwind label %135

.noexc39:                                         ; preds = %99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !65
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %100, i64 noundef %94)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41 unwind label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38
  %102 = load ptr, ptr %8, align 8, !tbaa !65
  %103 = icmp eq ptr %102, %81
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41
  %104 = load i64, ptr %81, align 8, !tbaa !64
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %106 = load ptr, ptr %9, align 8, !tbaa !65
  %107 = icmp eq ptr %106, %57
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %108 = load i64, ptr %57, align 8, !tbaa !64
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %110, ptr %7, align 8, !tbaa !163
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !163
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %115, ptr %52, align 8, !tbaa !163
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %116, align 8, !tbaa !163
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %121 = load i64, ptr %119, align 8, !tbaa !64
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %116, align 8, !tbaa !163
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #25
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %124, ptr %7, align 8, !tbaa !163
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !163
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %129, align 8, !tbaa !294
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

131:                                              ; preds = %50
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %146

133:                                              ; preds = %51
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %145

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38, %99
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8, !tbaa !65
  %138 = icmp eq ptr %137, %81
  br i1 %138, label %.body36, label %.body36.sink.split

.body36.sink.split:                               ; preds = %135, %90
  %.sink = phi ptr [ %92, %90 ], [ %137, %135 ]
  %.pn22.ph = phi { ptr, i32 } [ %91, %90 ], [ %136, %135 ]
  %139 = load i64, ptr %81, align 8, !tbaa !64
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %140) #29
  br label %.body36

.body36:                                          ; preds = %.body36.sink.split, %135, %90
  %.pn22 = phi { ptr, i32 } [ %91, %90 ], [ %136, %135 ], [ %.pn22.ph, %.body36.sink.split ]
  %141 = load ptr, ptr %9, align 8, !tbaa !65
  %142 = icmp eq ptr %141, %57
  br i1 %142, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body36, %71
  %.sink107 = phi ptr [ %73, %71 ], [ %141, %.body36 ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %72, %71 ], [ %.pn22, %.body36 ]
  %143 = load i64, ptr %57, align 8, !tbaa !64
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %.sink107, i64 noundef %144) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body36, %71
  %.pn22.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn22, %.body36 ], [ %.pn22.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

145:                                              ; preds = %.body, %133
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %.body ], [ %134, %133 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %146

146:                                              ; preds = %145, %131
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %145 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

147:                                              ; preds = %49
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !53
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.invoke, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %153 = load float, ptr %2, align 4, !tbaa !94, !noalias !436
  %154 = fpext float %153 to double
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %152, double noundef %154) #25, !noalias !436
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %158, ptr %10, align 8, !tbaa !60, !alias.scope !436
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %159, align 8, !tbaa !53, !alias.scope !436
  store i8 0, ptr %158, align 8, !tbaa !64, !alias.scope !436
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %157, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i57 unwind label %169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i57: ; preds = %151
  %160 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !436
  %161 = load float, ptr %2, align 4, !tbaa !94, !noalias !436
  %162 = fpext float %161 to double
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %160, i64 noundef %157, ptr noundef %152, double noundef %162) #25
  %164 = load i64, ptr %159, align 8, !tbaa !53, !alias.scope !436
  %165 = add i64 %164, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %165, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit unwind label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i57
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !436
  %172 = icmp eq ptr %171, %158
  br i1 %172, label %.body58, label %.body58.sink.split

_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i57
  %173 = load i64, ptr %159, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !53
  %176 = sub i64 4611686018427387903, %175
  %177 = icmp ult i64 %176, %173
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60

178:                                              ; preds = %_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc61 unwind label %185

.noexc61:                                         ; preds = %178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60: ; preds = %_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit
  %179 = load ptr, ptr %10, align 8, !tbaa !65
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %179, i64 noundef %173)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63 unwind label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  %181 = load ptr, ptr %10, align 8, !tbaa !65
  %182 = icmp eq ptr %181, %158
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63
  %183 = load i64, ptr %158, align 8, !tbaa !64
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60, %178
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8, !tbaa !65
  %188 = icmp eq ptr %187, %158
  br i1 %188, label %.body58, label %.body58.sink.split

.body58.sink.split:                               ; preds = %185, %169
  %.sink110 = phi ptr [ %171, %169 ], [ %187, %185 ]
  %.pn.ph = phi { ptr, i32 } [ %170, %169 ], [ %186, %185 ]
  %189 = load i64, ptr %158, align 8, !tbaa !64
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %.sink110, i64 noundef %190) #29
  br label %.body58

.body58:                                          ; preds = %.body58.sink.split, %185, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %186, %185 ], [ %.pn.ph, %.body58.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

.invoke:                                          ; preds = %3, %147, %48
  %191 = phi i32 [ 257, %48 ], [ 266, %147 ], [ 229, %3 ]
  %192 = phi ptr [ @.str.44, %48 ], [ @.str.45, %147 ], [ @.str.43, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %191, ptr noundef nonnull %192) #27
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

193:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = load ptr, ptr %4, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %194)
          to label %195 unwind label %14

195:                                              ; preds = %193
  %196 = load ptr, ptr %5, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %195
  %199 = load i64, ptr %197, align 8, !tbaa !64
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

201:                                              ; preds = %.body58, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %14
  %.pn29 = phi { ptr, i32 } [ %15, %14 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn22.pn.pn.pn, %146 ], [ %.pn, %.body58 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !64
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %6, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %133

16:                                               ; preds = %3
  %.not17 = icmp eq i64 %13, -1
  br i1 %.not17, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not16, label %117, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %19 unwind label %101

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef %23)
          to label %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %103

_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !60, !alias.scope !445
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %27, align 8, !tbaa !53, !alias.scope !445
  store i8 0, ptr %26, align 8, !tbaa !64, !alias.scope !445
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !286, !noalias !445
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !445
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %44, label %33

33:                                               ; preds = %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !290, !noalias !445
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %44, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !445
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %.body, label %.body.sink.split

44:                                               ; preds = %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %44, %33
  %46 = load ptr, ptr %10, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef %46) #25, !noalias !446
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !60, !alias.scope !446
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %51, align 8, !tbaa !53, !alias.scope !446
  store i8 0, ptr %50, align 8, !tbaa !64, !alias.scope !446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !446
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %49, ptr noundef %25, ptr noundef %46) #25
  %54 = load i64, ptr %51, align 8, !tbaa !53, !alias.scope !446
  %55 = add i64 %54, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %55, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !446
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %63 = load i64, ptr %51, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

68:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %69 = load ptr, ptr %9, align 8, !tbaa !65
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %69, i64 noundef %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %71 = load ptr, ptr %9, align 8, !tbaa !65
  %72 = icmp eq ptr %71, %50
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %73 = load i64, ptr %50, align 8, !tbaa !64
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load ptr, ptr %10, align 8, !tbaa !65
  %76 = icmp eq ptr %75, %26
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %26, align 8, !tbaa !64
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %8, align 8, !tbaa !163
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !163
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %84, ptr %20, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %85, align 8, !tbaa !163
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %90 = load i64, ptr %88, align 8, !tbaa !64
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !163
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #25
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %93, ptr %8, align 8, !tbaa !163
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !163
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8, !tbaa !294
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %6, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %100)
          to label %127 unwind label %14

101:                                              ; preds = %18
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %116

103:                                              ; preds = %19
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %68
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !tbaa !65
  %108 = icmp eq ptr %107, %50
  br i1 %108, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %105, %59
  %.sink = phi ptr [ %61, %59 ], [ %107, %105 ]
  %.pn19.ph = phi { ptr, i32 } [ %60, %59 ], [ %106, %105 ]
  %109 = load i64, ptr %50, align 8, !tbaa !64
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %110) #29
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %105, %59
  %.pn19 = phi { ptr, i32 } [ %60, %59 ], [ %106, %105 ], [ %.pn19.ph, %.body26.sink.split ]
  %111 = load ptr, ptr %10, align 8, !tbaa !65
  %112 = icmp eq ptr %111, %26
  br i1 %112, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %40
  %.sink74 = phi ptr [ %42, %40 ], [ %111, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %.pn19, %.body26 ]
  %113 = load i64, ptr %26, align 8, !tbaa !64
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.sink74, i64 noundef %114) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %40
  %.pn19.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

115:                                              ; preds = %.body, %103
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %104, %103 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  br label %116

116:                                              ; preds = %115, %101
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %115 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

117:                                              ; preds = %17
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !53
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.invoke, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %122, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %5, align 8, !tbaa !278
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef 176, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %.noexc38 unwind label %123

.noexc38:                                         ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

.invoke:                                          ; preds = %3, %117, %16
  %125 = phi i32 [ 257, %16 ], [ 266, %117 ], [ 229, %3 ]
  %126 = phi ptr [ @.str.44, %16 ], [ @.str.45, %117 ], [ @.str.43, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %125, ptr noundef nonnull %126) #27
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

127:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %128 = load ptr, ptr %7, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %127
  %131 = load i64, ptr %129, align 8, !tbaa !64
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

133:                                              ; preds = %123, %116, %14
  %.pn24 = phi { ptr, i32 } [ %15, %14 ], [ %.pn19.pn.pn.pn, %116 ], [ %124, %123 ]
  %134 = load ptr, ptr %7, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %133
  %137 = load i64, ptr %135, align 8, !tbaa !64
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %6, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %133

16:                                               ; preds = %3
  %.not17 = icmp eq i64 %13, -1
  br i1 %.not17, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not16, label %117, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %19 unwind label %101

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef %23)
          to label %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %103

_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !60, !alias.scope !455
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %27, align 8, !tbaa !53, !alias.scope !455
  store i8 0, ptr %26, align 8, !tbaa !64, !alias.scope !455
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !286, !noalias !455
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !455
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %44, label %33

33:                                               ; preds = %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !290, !noalias !455
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %44, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !455
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %.body, label %.body.sink.split

44:                                               ; preds = %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %44, %33
  %46 = load ptr, ptr %10, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef %46) #25, !noalias !456
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !60, !alias.scope !456
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %51, align 8, !tbaa !53, !alias.scope !456
  store i8 0, ptr %50, align 8, !tbaa !64, !alias.scope !456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !456
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %49, ptr noundef %25, ptr noundef %46) #25
  %54 = load i64, ptr %51, align 8, !tbaa !53, !alias.scope !456
  %55 = add i64 %54, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %55, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !65, !alias.scope !456
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %63 = load i64, ptr %51, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

68:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %69 = load ptr, ptr %9, align 8, !tbaa !65
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %69, i64 noundef %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %71 = load ptr, ptr %9, align 8, !tbaa !65
  %72 = icmp eq ptr %71, %50
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %73 = load i64, ptr %50, align 8, !tbaa !64
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load ptr, ptr %10, align 8, !tbaa !65
  %76 = icmp eq ptr %75, %26
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %26, align 8, !tbaa !64
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %8, align 8, !tbaa !163
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !163
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %84, ptr %20, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %85, align 8, !tbaa !163
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %90 = load i64, ptr %88, align 8, !tbaa !64
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !163
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #25
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %93, ptr %8, align 8, !tbaa !163
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !163
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8, !tbaa !294
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %6, align 8, !tbaa !278
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %100)
          to label %127 unwind label %14

101:                                              ; preds = %18
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %116

103:                                              ; preds = %19
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %68
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !tbaa !65
  %108 = icmp eq ptr %107, %50
  br i1 %108, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %105, %59
  %.sink = phi ptr [ %61, %59 ], [ %107, %105 ]
  %.pn19.ph = phi { ptr, i32 } [ %60, %59 ], [ %106, %105 ]
  %109 = load i64, ptr %50, align 8, !tbaa !64
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %110) #29
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %105, %59
  %.pn19 = phi { ptr, i32 } [ %60, %59 ], [ %106, %105 ], [ %.pn19.ph, %.body26.sink.split ]
  %111 = load ptr, ptr %10, align 8, !tbaa !65
  %112 = icmp eq ptr %111, %26
  br i1 %112, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %40
  %.sink74 = phi ptr [ %42, %40 ], [ %111, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %.pn19, %.body26 ]
  %113 = load i64, ptr %26, align 8, !tbaa !64
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.sink74, i64 noundef %114) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %40
  %.pn19.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

115:                                              ; preds = %.body, %103
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %104, %103 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  br label %116

116:                                              ; preds = %115, %101
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %115 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

117:                                              ; preds = %17
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !53
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.invoke, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %122, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %5, align 8, !tbaa !278
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef 176, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %.noexc38 unwind label %123

.noexc38:                                         ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

.invoke:                                          ; preds = %3, %117, %16
  %125 = phi i32 [ 257, %16 ], [ 266, %117 ], [ 229, %3 ]
  %126 = phi ptr [ @.str.44, %16 ], [ @.str.45, %117 ], [ @.str.43, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %125, ptr noundef nonnull %126) #27
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

127:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %128 = load ptr, ptr %7, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %127
  %131 = load i64, ptr %129, align 8, !tbaa !64
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

133:                                              ; preds = %123, %116, %14
  %.pn24 = phi { ptr, i32 } [ %15, %14 ], [ %.pn19.pn.pn.pn, %116 ], [ %124, %123 ]
  %134 = load ptr, ptr %7, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %133
  %137 = load i64, ptr %135, align 8, !tbaa !64
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_render.cpp() #22 section ".text.startup" {
  store float 0x3FECA4A8C0000000, ptr @_ZN4pbrtL10LMSFromXYZE, align 4, !tbaa !94
  store float 0x3FD10CB2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 4), align 4, !tbaa !94
  store float 0xBFC4A8C160000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 8), align 4, !tbaa !94
  store float 0xBFE801A360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 12), align 4, !tbaa !94
  store float 0x3FFB6A7F00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 16), align 4, !tbaa !94
  store float 0x3FA2CA57A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 20), align 4, !tbaa !94
  store float 0x3FA3EAB360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 24), align 4, !tbaa !94
  store float 0xBFB1893740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 28), align 4, !tbaa !94
  store float 0x3FF0793DE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 32), align 4, !tbaa !94
  %1 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10LMSFromXYZE)
  store float 0x3FEF957260000000, ptr @_ZN4pbrtL10XYZFromLMSE, align 4, !tbaa !94
  store float 0xBFC2D2AA60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 4), align 4, !tbaa !94
  store float 0x3FC479AAE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 8), align 4, !tbaa !94
  store float 0x3FDBAAE2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 12), align 4, !tbaa !94
  store float 0x3FE09667C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 16), align 4, !tbaa !94
  store float 0x3FA93CB240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 20), align 4, !tbaa !94
  store float 0xBF81777960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 24), align 4, !tbaa !94
  store float 0x3FA4807D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 28), align 4, !tbaa !94
  store float 0x3FEEFDD880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 32), align 4, !tbaa !94
  %2 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10XYZFromLMSE)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL24STATS_REGprimitiveMemoryE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_28__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 24}
!5 = !{!"_ZTSSt8functionIFN4pstd3pmr21polymorphic_allocatorISt4byteEEvEE", !6, i64 0, !9, i64 24}
!6 = !{!"_ZTSSt14_Function_base", !7, i64 0, !9, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4pbrt8LogLevelE", !7, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEEE", !18, i64 0}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera7GetFilmEvEUlT_E_EEDcOS8_: argument 0"}
!27 = distinct !{!27, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera7GetFilmEvEUlT_E_EEDcOS8_"}
!28 = distinct !{!28, !29, !"_ZNK4pbrt6Camera7GetFilmEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4pbrt6Camera7GetFilmEv"}
!30 = !{!31, !18, i64 0}
!31 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEEE", !18, i64 0}
!32 = !{!33, !26, !28}
!33 = distinct !{!33, !34, !"_ZN4pbrt6detail8DispatchIRZNKS_6Camera7GetFilmEvEUlT_E_NS_4FilmENS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEET0_OS3_PKvi: argument 0"}
!34 = distinct !{!34, !"_ZN4pbrt6detail8DispatchIRZNKS_6Camera7GetFilmEvEUlT_E_NS_4FilmENS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEET0_OS3_PKvi"}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEEE", !18, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEE", !18, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIN4pbrt5LightESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4pbrt5LightE", !9, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!40, !41, i64 16}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_10PointLightENS_12DistantLightENS_15ProjectionLightENS_16GoniometricLightENS_9SpotLightENS_16DiffuseAreaLightENS_20UniformInfiniteLightENS_18ImageInfiniteLightENS_24PortalImageInfiniteLightEEEE", !18, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4pbrt16ShapeSceneEntityE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4pbrt24AnimatedShapeSceneEntityE", !9, i64 0}
!53 = !{!54, !18, i64 8}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !18, i64 8, !7, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!56 = !{!"p1 omnipotent char", !9, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4pbrt14InternedStringE", !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!60 = !{!55, !56, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!63 = distinct !{!63, !"_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!64 = !{!7, !7, i64 0}
!65 = !{!54, !56, i64 0}
!66 = !{!41, !41, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!69 = distinct !{!69, !"_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!72 = distinct !{!72, !"_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4pbrt8MaterialE", !9, i64 0}
!75 = !{!76, !18, i64 0}
!76 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_21CoatedDiffuseMaterialENS_23CoatedConductorMaterialENS_17ConductorMaterialENS_18DielectricMaterialENS_15DiffuseMaterialENS_27DiffuseTransmissionMaterialENS_12HairMaterialENS_16MeasuredMaterialENS_18SubsurfaceMaterialENS_22ThinDielectricMaterialENS_11MixMaterialEEEE", !18, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!79 = distinct !{!79, !"_ZN4pbrt12StringPrintfIJRNS_14InternedStringEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!80 = !{!18, !18, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!83 = distinct !{!83, !"_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4pbrt11PBRTOptionsE", !9, i64 0}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSN4pstd8optionalIN4pbrt6Point2IiEEEE", !7, i64 0, !88, i64 8}
!88 = !{!"bool", !7, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4pbrt18SampledWavelengths13SampleUniformEfff: argument 0"}
!93 = distinct !{!93, !"_ZN4pbrt18SampledWavelengths13SampleUniformEfff"}
!94 = !{!95, !95, i64 0}
!95 = !{!"float", !7, i64 0}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !100, i64 0, !100, i64 4}
!100 = !{!"int", !7, i64 0}
!101 = !{!99, !100, i64 4}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: argument 0"}
!104 = distinct !{!104, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!105 = distinct !{!105, !106, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: argument 0"}
!106 = distinct !{!106, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!107 = !{!108, !88, i64 56}
!108 = !{!"_ZTSN4pstd8optionalIN4pbrt9CameraRayEEE", !7, i64 0, !88, i64 56}
!109 = !{!100, !100, i64 0}
!110 = !{!111, !18, i64 0}
!111 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE", !18, i64 0}
!112 = !{!113, !88, i64 256}
!113 = !{!"_ZTSN4pstd8optionalIN4pbrt17ShapeIntersectionEEE", !7, i64 0, !88, i64 256}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!116 = distinct !{!116, !"_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!119 = distinct !{!119, !"_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4pbrt12StringPrintfIJNS_6Point3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!124 = distinct !{!124, !"_ZN4pbrt12StringPrintfIJNS_6Point3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!127 = distinct !{!127, !"_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!130 = distinct !{!130, !"_ZN4pbrt12StringPrintfIJNS_7Normal3IfEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4pbrt12StringPrintfIJfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!133 = distinct !{!133, !"_ZN4pbrt12StringPrintfIJfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_: argument 0"}
!136 = distinct !{!136, !"_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_: argument 0"}
!139 = distinct !{!139, !"_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_"}
!140 = !{!141, !95, i64 24}
!141 = !{!"_ZTSN4pbrt11InteractionE", !142, i64 0, !95, i64 24, !146, i64 28, !148, i64 40, !150, i64 52, !152, i64 64, !153, i64 72}
!142 = !{!"_ZTSN4pbrt8Point3fiE", !143, i64 0}
!143 = !{!"_ZTSN4pbrt6Point3INS_8IntervalEEE", !144, i64 0}
!144 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"_ZTSN4pbrt8IntervalE", !95, i64 0, !95, i64 4}
!146 = !{!"_ZTSN4pbrt7Vector3IfEE", !147, i64 0}
!147 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !95, i64 0, !95, i64 4, !95, i64 8}
!148 = !{!"_ZTSN4pbrt7Normal3IfEE", !149, i64 0}
!149 = !{!"_ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !95, i64 0, !95, i64 4, !95, i64 8}
!150 = !{!"_ZTSN4pbrt6Point2IfEE", !151, i64 0}
!151 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EfEE", !95, i64 0, !95, i64 4}
!152 = !{!"p1 _ZTSN4pbrt15MediumInterfaceE", !9, i64 0}
!153 = !{!"_ZTSN4pbrt6MediumE", !111, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4pbrt11Interaction8SpawnRayENS_7Vector3IfEE: argument 0"}
!156 = distinct !{!156, !"_ZNK4pbrt11Interaction8SpawnRayENS_7Vector3IfEE"}
!157 = !{!141, !152, i64 64}
!158 = !{!159, !155}
!159 = distinct !{!159, !160, !"_ZNK4pbrt11Interaction9GetMediumENS_7Vector3IfEE: argument 0"}
!160 = distinct !{!160, !"_ZNK4pbrt11Interaction9GetMediumENS_7Vector3IfEE"}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4pbrt10IntegratorE", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"vtable pointer", !8, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!167 = distinct !{!167, !"_ZN4pbrt12StringPrintfIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!168 = !{!169, !74, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN4pbrt8MaterialESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!170 = !{!169, !74, i64 16}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEE", !9, i64 0}
!174 = !{!172, !173, i64 8}
!175 = !{!176, !88, i64 16}
!176 = !{!"_ZTSN4pstd8optionalIN4pbrt11ThreadLocalINS_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEE", !7, i64 0, !88, i64 16}
!177 = distinct !{!177, !48}
!178 = !{!172, !173, i64 16}
!179 = !{!180, !220, i64 592}
!180 = !{!"_ZTSN4pbrt10BasicSceneE", !181, i64 0, !181, i64 144, !190, i64 288, !191, i64 296, !195, i64 320, !199, i64 344, !204, i64 368, !209, i64 416, !210, i64 424, !216, i64 536, !217, i64 544, !218, i64 552, !220, i64 592, !218, i64 600, !221, i64 640, !218, i64 648, !222, i64 688, !227, i64 736, !218, i64 784, !230, i64 824, !233, i64 872, !236, i64 920, !241, i64 944, !218, i64 968, !246, i64 1008, !218, i64 1032, !241, i64 1072, !218, i64 1096, !251, i64 1136, !251, i64 1160, !251, i64 1184, !256, i64 1208, !259, i64 1256, !262, i64 1304, !100, i64 1352, !218, i64 1360, !218, i64 1400, !218, i64 1440, !218, i64 1480}
!181 = !{!"_ZTSN4pbrt11SceneEntityE", !58, i64 0, !182, i64 8, !184, i64 32}
!182 = !{!"_ZTSN4pbrt7FileLocE", !183, i64 0, !100, i64 16, !100, i64 20}
!183 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !18, i64 0, !56, i64 8}
!184 = !{!"_ZTSN4pbrt19ParameterDictionaryE", !185, i64 0, !190, i64 96, !100, i64 104}
!185 = !{!"_ZTSN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEE", !186, i64 0, !188, i64 8, !7, i64 16, !18, i64 80, !18, i64 88}
!186 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEEE", !187, i64 0}
!187 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !9, i64 0}
!188 = !{!"p2 _ZTSN4pbrt15ParsedParameterE", !189, i64 0}
!189 = !{!"any p2 pointer", !9, i64 0}
!190 = !{!"p1 _ZTSN4pbrt13RGBColorSpaceE", !9, i64 0}
!191 = !{!"_ZTSSt6vectorIN4pbrt16ShapeSceneEntityESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN4pbrt16ShapeSceneEntityESaIS1_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4pbrt16ShapeSceneEntityESaIS1_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN4pbrt16ShapeSceneEntityESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!195 = !{!"_ZTSSt6vectorIN4pbrt24AnimatedShapeSceneEntityESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN4pbrt24AnimatedShapeSceneEntityESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4pbrt24AnimatedShapeSceneEntityESaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4pbrt24AnimatedShapeSceneEntityESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!199 = !{!"_ZTSSt6vectorIN4pbrt19InstanceSceneEntityESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN4pbrt19InstanceSceneEntityESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN4pbrt19InstanceSceneEntityESaIS1_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4pbrt19InstanceSceneEntityESaIS1_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN4pbrt19InstanceSceneEntityE", !9, i64 0}
!204 = !{!"_ZTSSt3mapIN4pbrt14InternedStringEPNS0_29InstanceDefinitionSceneEntityESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt8_Rb_treeIN4pbrt14InternedStringESt4pairIKS1_PNS0_29InstanceDefinitionSceneEntityEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !206, i64 0}
!206 = !{!"_ZTSNSt8_Rb_treeIN4pbrt14InternedStringESt4pairIKS1_PNS0_29InstanceDefinitionSceneEntityEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !207, i64 0, !14, i64 8}
!207 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4pbrt14InternedStringEEE", !208, i64 0}
!208 = !{!"_ZTSSt4lessIN4pbrt14InternedStringEE"}
!209 = !{!"p1 _ZTSN4pbrt8AsyncJobINS_7SamplerEEE", !9, i64 0}
!210 = !{!"_ZTSN4pbrt11ThreadLocalIN4pstd3pmr21polymorphic_allocatorISt4byteEEEE", !211, i64 0, !213, i64 56, !5, i64 80}
!211 = !{!"_ZTSSt12shared_mutex", !212, i64 0}
!212 = !{!"_ZTSSt22__shared_mutex_pthread", !7, i64 0}
!213 = !{!"_ZTSSt6vectorIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN4pstd8optionalIN4pbrt11ThreadLocalINS0_3pmr21polymorphic_allocatorISt4byteEEE5EntryEEESaISA_EE12_Vector_implE", !172, i64 0}
!216 = !{!"_ZTSN4pbrt6CameraE", !24, i64 0}
!217 = !{!"_ZTSN4pbrt4FilmE", !31, i64 0}
!218 = !{!"_ZTSSt5mutex", !219, i64 0}
!219 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!220 = !{!"p1 _ZTSN4pbrt8AsyncJobINS_6CameraEEE", !9, i64 0}
!221 = !{!"_ZTSN4pbrt7SamplerE", !36, i64 0}
!222 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4pbrt8AsyncJobINS6_6MediumEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !223, i64 0}
!223 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4pbrt8AsyncJobINS8_6MediumEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !224, i64 0}
!224 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4pbrt8AsyncJobINS8_6MediumEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !225, i64 0, !14, i64 8}
!225 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !226, i64 0}
!226 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!227 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt6MediumESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !228, i64 0}
!228 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !229, i64 0}
!229 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt6MediumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !225, i64 0, !14, i64 8}
!230 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4pbrt8AsyncJobIPNS6_5ImageEEESt4lessIS5_ESaISt4pairIKS5_SB_EEE", !231, i64 0}
!231 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4pbrt8AsyncJobIPNS8_5ImageEEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !232, i64 0}
!232 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4pbrt8AsyncJobIPNS8_5ImageEEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !225, i64 0, !14, i64 8}
!233 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4pbrt5ImageESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !234, i64 0}
!234 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4pbrt5ImageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !235, i64 0}
!235 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4pbrt5ImageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !225, i64 0, !14, i64 8}
!236 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt11SceneEntityEESaIS9_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt11SceneEntityEESaIS9_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt11SceneEntityEESaIS9_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt11SceneEntityEESaIS9_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt11SceneEntityEE", !9, i64 0}
!241 = !{!"_ZTSSt6vectorIN4pbrt11SceneEntityESaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIN4pbrt11SceneEntityESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN4pbrt11SceneEntityESaIS1_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN4pbrt11SceneEntityESaIS1_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSN4pbrt11SceneEntityE", !9, i64 0}
!246 = !{!"_ZTSSt6vectorIPN4pbrt8AsyncJobINS0_5LightEEESaIS4_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIPN4pbrt8AsyncJobINS0_5LightEEESaIS4_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPN4pbrt8AsyncJobINS0_5LightEEESaIS4_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIPN4pbrt8AsyncJobINS0_5LightEEESaIS4_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p2 _ZTSN4pbrt8AsyncJobINS_5LightEEE", !189, i64 0}
!251 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt22TransformedSceneEntityEESaIS9_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt22TransformedSceneEntityEESaIS9_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt22TransformedSceneEntityEESaIS9_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt22TransformedSceneEntityEESaIS9_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt22TransformedSceneEntityEE", !9, i64 0}
!256 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !257, i64 0}
!257 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !258, i64 0}
!258 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !225, i64 0, !14, i64 8}
!259 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4pbrt8AsyncJobINS6_12FloatTextureEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !260, i64 0}
!260 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4pbrt8AsyncJobINS8_12FloatTextureEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !261, i64 0}
!261 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4pbrt8AsyncJobINS8_12FloatTextureEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !225, i64 0, !14, i64 8}
!262 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4pbrt8AsyncJobINS6_15SpectrumTextureEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !263, i64 0}
!263 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4pbrt8AsyncJobINS8_15SpectrumTextureEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !264, i64 0}
!264 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4pbrt8AsyncJobINS8_15SpectrumTextureEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !225, i64 0, !14, i64 8}
!265 = !{!266, !88, i64 8}
!266 = !{!"_ZTSN4pstd8optionalIN4pbrt6CameraEEE", !7, i64 0, !88, i64 8}
!267 = distinct !{!267, !48}
!268 = !{!180, !209, i64 416}
!269 = !{!270, !88, i64 8}
!270 = !{!"_ZTSN4pstd8optionalIN4pbrt7SamplerEEE", !7, i64 0, !88, i64 8}
!271 = distinct !{!271, !48}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!274 = distinct !{!274, !"_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!277 = distinct !{!277, !"_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!278 = !{!56, !56, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!285 = !{!283, !280}
!286 = !{!287, !56, i64 40}
!287 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !288, i64 56}
!288 = !{!"_ZTSSt6locale", !289, i64 0}
!289 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!290 = !{!287, !56, i64 32}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!293 = distinct !{!293, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!294 = !{!295, !18, i64 8}
!295 = !{!"_ZTSSi", !18, i64 8}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!298 = distinct !{!298, !"_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!299 = distinct !{!299, !48}
!300 = !{!15, !17, i64 24}
!301 = !{!15, !17, i64 16}
!302 = distinct !{!302, !48}
!303 = distinct !{!303, !48}
!304 = distinct !{!304, !48}
!305 = distinct !{!305, !48}
!306 = distinct !{!306, !48}
!307 = distinct !{!307, !48}
!308 = !{!9, !9, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4pbrt14InternedString8ToStringB5cxx11Ev: argument 0"}
!311 = distinct !{!311, !"_ZNK4pbrt14InternedString8ToStringB5cxx11Ev"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4pbrt14InternedString8ToStringB5cxx11Ev: argument 0"}
!314 = distinct !{!314, !"_ZNK4pbrt14InternedString8ToStringB5cxx11Ev"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!317 = distinct !{!317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!319, !316}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!324 = distinct !{!324, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_: argument 0"}
!327 = distinct !{!327, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_"}
!328 = !{!329, !331, i64 32}
!329 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !330, i64 24, !331, i64 28, !331, i64 32, !332, i64 40, !333, i64 48, !7, i64 64, !100, i64 192, !334, i64 200, !288, i64 208}
!330 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!331 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!332 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!333 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !18, i64 8}
!334 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!337 = distinct !{!337, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!340 = distinct !{!340, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!341 = !{!339, !336}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!344 = distinct !{!344, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!347 = distinct !{!347, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!350 = distinct !{!350, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!353 = distinct !{!353, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!354 = !{!352, !349}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!357 = distinct !{!357, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_: argument 0"}
!360 = distinct !{!360, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_: argument 0"}
!363 = distinct !{!363, !"_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!366 = distinct !{!366, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!369 = distinct !{!369, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!370 = !{!368, !365}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!373 = distinct !{!373, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_: argument 0"}
!376 = distinct !{!376, !"_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!379 = distinct !{!379, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!382 = distinct !{!382, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!385 = distinct !{!385, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!386 = !{!384, !381}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!389 = distinct !{!389, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!392 = distinct !{!392, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!393 = !{!394, !95, i64 0}
!394 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !95, i64 0, !95, i64 4, !95, i64 8}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: argument 0"}
!397 = distinct !{!397, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!398 = !{!394, !95, i64 4}
!399 = !{!394, !95, i64 8}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!402 = distinct !{!402, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!405 = distinct !{!405, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!406 = !{!404, !401}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!409 = distinct !{!409, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!410 = !{!149, !95, i64 0}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev: argument 0"}
!413 = distinct !{!413, !"_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev"}
!414 = !{!149, !95, i64 4}
!415 = !{!149, !95, i64 8}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!418 = distinct !{!418, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!421 = distinct !{!421, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!422 = !{!420, !417}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!425 = distinct !{!425, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!428 = distinct !{!428, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!431 = distinct !{!431, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!432 = !{!430, !427}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!435 = distinct !{!435, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_: argument 0"}
!438 = distinct !{!438, !"_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!441 = distinct !{!441, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!444 = distinct !{!444, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!445 = !{!443, !440}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!448 = distinct !{!448, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!451 = distinct !{!451, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!454 = distinct !{!454, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!455 = !{!453, !450}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!458 = distinct !{!458, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
