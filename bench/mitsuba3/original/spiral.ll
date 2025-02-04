target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [2 x i32] }
%"class.mitsuba::Spiral" = type <{ %"class.mitsuba::Object.base", [4 x i8], %"class.std::__1::mutex", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Point", i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.mitsuba::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.0" }
%"struct.std::__1::__atomic_base.0" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.1" }
%"struct.drjit::StaticArrayImpl.1" = type { [2 x i32] }
%"class.mitsuba::Object" = type <{ ptr, %"struct.std::__1::atomic", [4 x i8] }>
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.9" }
%"class.std::__1::__tuple_leaf" = type { %"struct.mitsuba::Vector.4" }
%"struct.mitsuba::Vector.4" = type { %"struct.drjit::StaticArrayImpl.5" }
%"struct.drjit::StaticArrayImpl.5" = type { [2 x i32] }
%"class.std::__1::__tuple_leaf.8" = type { %"struct.mitsuba::Vector" }
%"class.std::__1::__tuple_leaf.9" = type { i32 }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.14" }
%"struct.drjit::StaticArrayImpl.14" = type { [2 x i8] }
%"struct.drjit::Mask.17" = type { %"struct.drjit::MaskBase.18" }
%"struct.drjit::MaskBase.18" = type { %"struct.drjit::StaticArrayImpl.19" }
%"struct.drjit::StaticArrayImpl.19" = type { [2 x i8] }
%"struct.mitsuba::Point.10" = type { %"struct.drjit::StaticArrayImpl.11" }
%"struct.drjit::StaticArrayImpl.11" = type { [2 x i32] }
%"class.std::__1::lock_guard" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.22, i64, ptr }
%struct.anon.22 = type { i64 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.24" = type { %"class.std::__1::__function::__value_func.28" }
%"class.std::__1::__function::__value_func.28" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::__default_init_tag" = type { i8 }

$_ZN7mitsuba6ObjectC2Ev = comdat any

$_ZNSt3__15mutexC2B8ne190000Ev = comdat any

$_ZN7mitsuba5PointIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS_6VectorIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE = comdat any

$_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_ = comdat any

$_ZNSt3__15tupleIJN7mitsuba6VectorIiLm2EEENS2_IjLm2EEEjEEC2B8ne190000IJiijETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSB_ = comdat any

$_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjNS_5PointIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE = comdat any

$_ZNSt3__15tupleIJN7mitsuba6VectorIiLm2EEENS2_IjLm2EEEjEEC2B8ne190000IJS4_RS4_RjETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_ = comdat any

$_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_6SpiralETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_6SpiralETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev = comdat any

$_ZN7mitsuba6SpiralD2Ev = comdat any

$_ZN7mitsuba6SpiralD0Ev = comdat any

$_ZNSt3__16atomicIiEC2B8ne190000Ei = comdat any

$_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei = comdat any

$_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei = comdat any

$_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei = comdat any

$_ZNSt3__122__cxx_atomic_base_implIiEC2Ei = comdat any

$_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4div_ERKS3_ = comdat any

$_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE5prod_Ev = comdat any

$_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba5PointIiLm2EEEiEC2IjNS1_6VectorIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIiLm2EEENS4_IjLm2EEEjEEC2B8ne190000IJLm0ELm1ELm2EEJS5_S6_jETpTnmJEJEJiijEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIiLm2EEELb0EEC2B8ne190000IiTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS8_EEEEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNSt3__112__tuple_leafILm1EN7mitsuba6VectorIjLm2EEELb0EEC2B8ne190000IiTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS8_EEEEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNSt3__112__tuple_leafILm2EjLb0EEC2B8ne190000IjTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIjJS5_EEEEE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN7mitsuba5PointIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE = comdat any

$_ZN7mitsuba5PointIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba5PointIjLm2EEEE4mul_ERKS3_ = comdat any

$_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba5PointIjLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE = comdat any

$_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba5PointIjLm2EEEiEC2IjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IjNS1_5PointIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE = comdat any

$_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE8minimum_ERKS3_ = comdat any

$_ZN5drjit6detail8minimum_IjEET_RKS2_S4_ = comdat any

$_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4sub_ERKS3_ = comdat any

$_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev = comdat any

$_ZN5drjit4MaskIjLm2EECI2NS_8MaskBaseIjLm2ES1_EEIRKNS0_IiLm2EEENS2_IjLm2ES1_EETnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOS9_ = comdat any

$_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE3or_IS2_EES2_RKT_ = comdat any

$_ZN5drjit6detail3or_IbEEDaRKT_S4_ = comdat any

$_ZN5drjit8MaskBaseIjLm2ENS_4MaskIjLm2EEEEC2IRKNS1_IiLm2EEES3_TnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOSA_ = comdat any

$_ZN5drjit15StaticArrayImplIjLm2ELb1ENS_4MaskIjLm2EEEiEC2IbNS1_IiLm2EEES2_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb1ES9_EENS_6detail16reinterpret_flagE = comdat any

$_ZN7mitsuba5PointIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba5PointIiLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN7mitsuba5PointIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjNS_6VectorIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE = comdat any

$_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba5PointIjLm2EEEiEC2IjNS1_6VectorIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE = comdat any

$_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIiLm2EEENS4_IjLm2EEEjEEC2B8ne190000IJLm0ELm1ELm2EEJS5_S6_jETpTnmJEJEJS6_RS6_RjEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIiLm2EEELb0EEC2B8ne190000INS2_IjLm2EEETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt3__112__tuple_leafILm1EN7mitsuba6VectorIjLm2EEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt3__112__tuple_leafILm2EjLb0EEC2B8ne190000IRjTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIjJS6_EEEEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE = comdat any

$_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IjNS2_IjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7mitsuba6SpiralE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7mitsuba6SpiralE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba6Spiral6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba6SpiralD2Ev, ptr @_ZN7mitsuba6SpiralD0Ev] }, align 8
@_ZN7mitsuba6Spiral7m_classE = global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"Spiral\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba6SpiralE = constant [18 x i8] c"N7mitsuba6SpiralE\00", align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba6SpiralE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba6SpiralE, ptr @_ZTIN7mitsuba6ObjectE }, align 8
@_ZTVN7mitsuba6ObjectE = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spiral.cpp, ptr null }]

@_ZN7mitsuba6SpiralC1ERKNS_6VectorIjLm2EEES4_jj = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7mitsuba6SpiralC2ERKNS_6VectorIjLm2EEES4_jj

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6SpiralC2ERKNS_6VectorIjLm2EEES4_jj(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Vector", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Vector", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.mitsuba::Vector", align 4
  %21 = alloca %"struct.mitsuba::Vector", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.mitsuba::Vector", align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.mitsuba::Vector", align 4
  %31 = alloca %"struct.mitsuba::Vector", align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  store i32 %3, ptr %28, align 4
  store i32 %4, ptr %29, align 4
  %35 = load ptr, ptr %25, align 8
  call void @_ZN7mitsuba6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %36 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN7mitsuba6SpiralE, i32 0, i32 0, i32 2
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %35, i32 0, i32 2
  call void @_ZNSt3__15mutexC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #10
  %38 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %35, i32 0, i32 3
  %39 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %35, i32 0, i32 4
  %41 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %35, i32 0, i32 10
  %43 = load i32, ptr %29, align 4
  store i32 %43, ptr %42, align 4
  %44 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %35, i32 0, i32 11
  %45 = load i32, ptr %28, align 4
  store i32 %45, ptr %44, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = load i32, ptr %28, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %32, align 4
  store ptr %46, ptr %18, align 8
  store ptr %32, ptr %19, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %50, align 4
  invoke void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %51)
          to label %52 unwind label %88

52:                                               ; preds = %5
  store ptr %49, ptr %14, align 8
  store ptr %20, ptr %15, align 8
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = invoke i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %58 unwind label %88

58:                                               ; preds = %52
  store i64 %57, ptr %13, align 4
  %59 = load i64, ptr %13, align 4
  br label %60

60:                                               ; preds = %58
  store i64 %59, ptr %17, align 4
  %61 = load i64, ptr %17, align 4
  br label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %31, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 4
  store ptr %31, ptr %22, align 8
  store ptr %28, ptr %23, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = load i32, ptr %66, align 4
  invoke void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %67)
          to label %68 unwind label %88

68:                                               ; preds = %62
  store ptr %65, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = invoke i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4div_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %74 unwind label %88

74:                                               ; preds = %68
  store i64 %73, ptr %10, align 4
  %75 = load i64, ptr %10, align 4
  br label %76

76:                                               ; preds = %74
  store i64 %75, ptr %21, align 4
  %77 = load i64, ptr %21, align 4
  br label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %30, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %79, i32 0, i32 0
  store i64 %77, ptr %80, align 4
  %81 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 4 %30, i64 8, i1 false)
  %82 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %35, i32 0, i32 5
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call noundef i32 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE5prod_Ev(ptr noundef nonnull align 1 dereferenceable(1) %83)
  br label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %35, i32 0, i32 9
  store i32 %84, ptr %86, align 8
  invoke void @_ZN7mitsuba6Spiral5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %35)
          to label %87 unwind label %88

87:                                               ; preds = %85
  ret void

88:                                               ; preds = %85, %68, %62, %52, %5
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %33, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %34, align 4
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #10
  br label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %33, align 8
  %94 = load i32, ptr %34, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN7mitsuba6ObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.mitsuba::Object", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16atomicIiEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15mutexC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::mutex", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Spiral5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.mitsuba::Vector", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.mitsuba::Vector", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Vector", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.mitsuba::Point", align 4
  %13 = alloca %"struct.mitsuba::Vector", align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %15, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %15, i32 0, i32 7
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %15, i32 0, i32 5
  store i32 2, ptr %14, align 4
  store ptr %18, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  call void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %21)
  store ptr %19, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4div_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i64 %26, ptr %4, align 4
  %27 = load i64, ptr %4, align 4
  store i64 %27, ptr %7, align 4
  %28 = load i64, ptr %7, align 4
  %29 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %13, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 4
  call void @_ZN7mitsuba5PointIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS_6VectorIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %31 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %15, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %12, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %15, i32 0, i32 12
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %15, i32 0, i32 13
  store i32 1, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS_6VectorIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba5PointIiLm2EEEiEC2IjNS1_6VectorIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Spiral10next_blockEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 4 %0, ptr noundef nonnull align 8 dereferenceable(116) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.drjit::Mask", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.drjit::Mask", align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.drjit::Mask", align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"struct.drjit::Mask.17", align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"struct.drjit::Mask.17", align 1
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"struct.drjit::Mask.17", align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"struct.drjit::Mask", align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"struct.mitsuba::Vector", align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"struct.mitsuba::Point.10", align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"struct.mitsuba::Vector", align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"struct.drjit::Mask", align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"struct.mitsuba::Point.10", align 4
  %105 = alloca %"struct.mitsuba::Point.10", align 4
  %106 = alloca %"struct.drjit::Mask.17", align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"struct.mitsuba::Point", align 4
  %110 = alloca %"struct.drjit::Mask", align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"struct.drjit::Mask", align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"struct.mitsuba::Vector", align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"struct.mitsuba::Vector", align 4
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca %"struct.mitsuba::Vector", align 4
  %126 = alloca %"struct.mitsuba::Point.10", align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"struct.mitsuba::Point.10", align 4
  %130 = alloca %"struct.mitsuba::Point.10", align 4
  %131 = alloca ptr, align 8
  %132 = alloca %"class.std::__1::lock_guard", align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca %"struct.mitsuba::Vector", align 4
  %141 = alloca %"struct.mitsuba::Point.10", align 4
  %142 = alloca %"struct.mitsuba::Vector", align 4
  %143 = alloca %"struct.mitsuba::Vector", align 4
  %144 = alloca %"struct.drjit::Mask", align 1
  %145 = alloca %"struct.drjit::Mask.17", align 1
  %146 = alloca i32, align 4
  %147 = alloca %"struct.drjit::Mask", align 1
  %148 = alloca %"struct.mitsuba::Vector", align 4
  store ptr %1, ptr %131, align 8
  %149 = load ptr, ptr %131, align 8
  %150 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 2
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(40) %150)
  %151 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %2
  %157 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 10
  %158 = load i32, ptr %157, align 4
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 10
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4
  invoke void @_ZN7mitsuba6Spiral5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %149)
          to label %164 unwind label %165

164:                                              ; preds = %160
  br label %171

165:                                              ; preds = %478, %469, %460, %449, %444, %382, %375, %309, %216, %211, %201, %198, %188, %185, %172, %169, %160
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %133, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %134, align 4
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #10
  br label %483

169:                                              ; preds = %156
  store i32 0, ptr %135, align 4
  store i32 0, ptr %136, align 4
  store i32 -1, ptr %137, align 4
  invoke void @_ZNSt3__15tupleIJN7mitsuba6VectorIiLm2EEENS2_IjLm2EEEjEEC2B8ne190000IJiijETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSB_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %170 unwind label %165

170:                                              ; preds = %169
  store i32 1, ptr %138, align 4
  br label %482

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %2
  %173 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 10
  %176 = load i32, ptr %175, align 4
  %177 = sub i32 %176, 1
  %178 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 9
  %179 = load i32, ptr %178, align 8
  %180 = mul i32 %177, %179
  %181 = add i32 %174, %180
  store i32 %181, ptr %139, align 4
  %182 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 6
  %183 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 11
  store ptr %182, ptr %127, align 8
  store ptr %183, ptr %128, align 8
  %184 = load ptr, ptr %127, align 8
  invoke void @_ZN7mitsuba5PointIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %129, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %185 unwind label %165

185:                                              ; preds = %172
  %186 = load ptr, ptr %128, align 8
  %187 = load i32, ptr %186, align 4
  invoke void @_ZN7mitsuba5PointIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef %187)
          to label %188 unwind label %165

188:                                              ; preds = %185
  store ptr %129, ptr %80, align 8
  store ptr %130, ptr %81, align 8
  %189 = load ptr, ptr %80, align 8
  store ptr %189, ptr %77, align 8
  %190 = load ptr, ptr %77, align 8
  %191 = load ptr, ptr %81, align 8
  store ptr %191, ptr %78, align 8
  %192 = load ptr, ptr %78, align 8
  %193 = invoke i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba5PointIjLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %190, ptr noundef nonnull align 4 dereferenceable(8) %192)
          to label %194 unwind label %165

194:                                              ; preds = %188
  store i64 %193, ptr %79, align 4
  %195 = load i64, ptr %79, align 4
  br label %196

196:                                              ; preds = %194
  store i64 %195, ptr %126, align 4
  %197 = load i64, ptr %126, align 4
  br label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"struct.mitsuba::Point.10", ptr %141, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %199, i32 0, i32 0
  store i64 %197, ptr %200, align 4
  invoke void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjNS_5PointIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %140, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %201 unwind label %165

201:                                              ; preds = %198
  %202 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 11
  %203 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 3
  store ptr %203, ptr %120, align 8
  store ptr %140, ptr %121, align 8
  %204 = load ptr, ptr %120, align 8
  store ptr %204, ptr %94, align 8
  %205 = load ptr, ptr %94, align 8
  %206 = load ptr, ptr %121, align 8
  store ptr %206, ptr %95, align 8
  %207 = load ptr, ptr %95, align 8
  %208 = invoke i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %205, ptr noundef nonnull align 4 dereferenceable(8) %207)
          to label %209 unwind label %165

209:                                              ; preds = %201
  store i64 %208, ptr %119, align 4
  %210 = load i64, ptr %119, align 4
  br label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %143, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %212, i32 0, i32 0
  store i64 %210, ptr %213, align 4
  store ptr %202, ptr %123, align 8
  store ptr %143, ptr %124, align 8
  %214 = load ptr, ptr %123, align 8
  %215 = load i32, ptr %214, align 4
  invoke void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %125, i32 noundef %215)
          to label %216 unwind label %165

216:                                              ; preds = %211
  %217 = load ptr, ptr %124, align 8
  store ptr %125, ptr %75, align 8
  store ptr %217, ptr %76, align 8
  %218 = load ptr, ptr %75, align 8
  store ptr %218, ptr %72, align 8
  %219 = load ptr, ptr %72, align 8
  %220 = load ptr, ptr %76, align 8
  store ptr %220, ptr %73, align 8
  %221 = load ptr, ptr %73, align 8
  %222 = invoke i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE8minimum_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull align 4 dereferenceable(8) %221)
          to label %223 unwind label %165

223:                                              ; preds = %216
  store i64 %222, ptr %74, align 4
  %224 = load i64, ptr %74, align 4
  br label %225

225:                                              ; preds = %223
  store i64 %224, ptr %122, align 4
  %226 = load i64, ptr %122, align 4
  br label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %142, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %228, i32 0, i32 0
  store i64 %226, ptr %229, align 4
  %230 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 8
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4
  %233 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 8
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 9
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %234, %236
  br i1 %237, label %238, label %469

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %467, %238
  %240 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 7
  %241 = load i32, ptr %240, align 8
  switch i32 %241, label %282 [
    i32 0, label %242
    i32 1, label %252
    i32 2, label %262
    i32 3, label %272
  ]

242:                                              ; preds = %239
  %243 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 6
  store ptr %243, ptr %117, align 8
  %244 = load ptr, ptr %117, align 8
  store ptr %244, ptr %91, align 8
  %245 = load ptr, ptr %91, align 8
  store ptr %245, ptr %84, align 8
  store i64 0, ptr %85, align 8
  %246 = load ptr, ptr %84, align 8
  %247 = load i64, ptr %85, align 8
  %248 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 %247
  br label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %248, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %248, align 4
  br label %282

252:                                              ; preds = %239
  %253 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 6
  store ptr %253, ptr %115, align 8
  %254 = load ptr, ptr %115, align 8
  store ptr %254, ptr %93, align 8
  %255 = load ptr, ptr %93, align 8
  store ptr %255, ptr %88, align 8
  store i64 1, ptr %89, align 8
  %256 = load ptr, ptr %88, align 8
  %257 = load i64, ptr %89, align 8
  %258 = getelementptr inbounds [2 x i32], ptr %256, i64 0, i64 %257
  br label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %258, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %258, align 4
  br label %282

262:                                              ; preds = %239
  %263 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 6
  store ptr %263, ptr %118, align 8
  %264 = load ptr, ptr %118, align 8
  store ptr %264, ptr %90, align 8
  %265 = load ptr, ptr %90, align 8
  store ptr %265, ptr %82, align 8
  store i64 0, ptr %83, align 8
  %266 = load ptr, ptr %82, align 8
  %267 = load i64, ptr %83, align 8
  %268 = getelementptr inbounds [2 x i32], ptr %266, i64 0, i64 %267
  br label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %268, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %268, align 4
  br label %282

272:                                              ; preds = %239
  %273 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 6
  store ptr %273, ptr %116, align 8
  %274 = load ptr, ptr %116, align 8
  store ptr %274, ptr %92, align 8
  %275 = load ptr, ptr %92, align 8
  store ptr %275, ptr %86, align 8
  store i64 1, ptr %87, align 8
  %276 = load ptr, ptr %86, align 8
  %277 = load i64, ptr %87, align 8
  %278 = getelementptr inbounds [2 x i32], ptr %276, i64 0, i64 %277
  br label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %278, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %278, align 4
  br label %282

282:                                              ; preds = %279, %269, %259, %249, %239
  %283 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 12
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %308

287:                                              ; preds = %282
  %288 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 7
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, 1
  %291 = srem i32 %290, 4
  %292 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 7
  store i32 %291, ptr %292, align 8
  %293 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %300, label %296

296:                                              ; preds = %287
  %297 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 7
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %296, %287
  %301 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 13
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %300, %296
  %305 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 13
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 12
  store i32 %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %304, %282
  br label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 6
  store i32 0, ptr %146, align 4
  store ptr %310, ptr %107, align 8
  store ptr %146, ptr %108, align 8
  %311 = load ptr, ptr %107, align 8
  %312 = load ptr, ptr %108, align 8
  %313 = load i32, ptr %312, align 4
  invoke void @_ZN7mitsuba5PointIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %109, i32 noundef %313)
          to label %314 unwind label %165

314:                                              ; preds = %309
  store ptr %311, ptr %65, align 8
  store ptr %109, ptr %66, align 8
  %315 = load ptr, ptr %65, align 8
  store ptr %315, ptr %62, align 8
  %316 = load ptr, ptr %62, align 8
  %317 = load ptr, ptr %66, align 8
  store ptr %317, ptr %63, align 8
  %318 = load ptr, ptr %63, align 8
  store ptr %316, ptr %52, align 8
  store ptr %318, ptr %53, align 8
  %319 = load ptr, ptr %52, align 8
  store ptr %319, ptr %47, align 8
  %320 = load ptr, ptr %47, align 8
  store ptr %320, ptr %49, align 8
  store i64 2, ptr %54, align 8
  %321 = load ptr, ptr %53, align 8
  store ptr %321, ptr %50, align 8
  store i64 2, ptr %55, align 8
  %322 = load i64, ptr %54, align 8
  %323 = load i64, ptr %55, align 8
  %324 = icmp ugt i64 %322, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %314
  %326 = load i64, ptr %54, align 8
  br label %329

327:                                              ; preds = %314
  %328 = load i64, ptr %55, align 8
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi i64 [ %326, %325 ], [ %328, %327 ]
  store i64 %330, ptr %56, align 8
  store i64 0, ptr %58, align 8
  br label %331

331:                                              ; preds = %366, %329
  %332 = load i64, ptr %58, align 8
  %333 = load i64, ptr %56, align 8
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %335, label %369

335:                                              ; preds = %331
  store ptr %319, ptr %48, align 8
  %336 = load ptr, ptr %48, align 8
  %337 = load i64, ptr %58, align 8
  store ptr %336, ptr %43, align 8
  store i64 %337, ptr %44, align 8
  %338 = load ptr, ptr %43, align 8
  %339 = load i64, ptr %44, align 8
  %340 = getelementptr inbounds [2 x i32], ptr %338, i64 0, i64 %339
  store ptr %340, ptr %59, align 8
  %341 = load ptr, ptr %53, align 8
  %342 = load i64, ptr %58, align 8
  store ptr %341, ptr %45, align 8
  store i64 %342, ptr %46, align 8
  %343 = load ptr, ptr %45, align 8
  %344 = load i64, ptr %46, align 8
  %345 = getelementptr inbounds [2 x i32], ptr %343, i64 0, i64 %344
  store ptr %345, ptr %60, align 8
  %346 = load i64, ptr %58, align 8
  %347 = load ptr, ptr %59, align 8
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %60, align 8
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %348, %350
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %61, align 1
  store ptr %57, ptr %40, align 8
  store i64 %346, ptr %41, align 8
  store ptr %61, ptr %42, align 8
  %353 = load ptr, ptr %40, align 8
  %354 = load ptr, ptr %42, align 8
  %355 = load i8, ptr %354, align 1
  %356 = trunc i8 %355 to i1
  store ptr %353, ptr %39, align 8
  %357 = load ptr, ptr %39, align 8
  %358 = load i64, ptr %41, align 8
  store ptr %357, ptr %37, align 8
  store i64 %358, ptr %38, align 8
  %359 = load ptr, ptr %37, align 8
  %360 = load i64, ptr %38, align 8
  store ptr %359, ptr %35, align 8
  store i64 %360, ptr %36, align 8
  %361 = load ptr, ptr %35, align 8
  %362 = load i64, ptr %36, align 8
  %363 = getelementptr inbounds [2 x i8], ptr %361, i64 0, i64 %362
  br label %364

364:                                              ; preds = %335
  %365 = zext i1 %356 to i8
  store i8 %365, ptr %363, align 1
  br label %366

366:                                              ; preds = %364
  %367 = load i64, ptr %58, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %58, align 8
  br label %331, !llvm.loop !4

369:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %57, i64 2, i1 false)
  %370 = load i16, ptr %51, align 1
  br label %371

371:                                              ; preds = %369
  store i16 %370, ptr %64, align 1
  %372 = load i16, ptr %64, align 1
  br label %373

373:                                              ; preds = %371
  store i16 %372, ptr %106, align 1
  %374 = load i16, ptr %106, align 1
  br label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"struct.drjit::Mask.17", ptr %145, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.drjit::MaskBase.18", ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.19", ptr %377, i32 0, i32 0
  store i16 %374, ptr %378, align 1
  %379 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 6
  %380 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 5
  store ptr %379, ptr %102, align 8
  store ptr %380, ptr %103, align 8
  %381 = load ptr, ptr %102, align 8
  invoke void @_ZN7mitsuba5PointIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 1 dereferenceable(1) %381)
          to label %382 unwind label %165

382:                                              ; preds = %375
  %383 = load ptr, ptr %103, align 8
  invoke void @_ZN7mitsuba5PointIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjNS_6VectorIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %105, ptr noundef nonnull align 1 dereferenceable(1) %383)
          to label %384 unwind label %165

384:                                              ; preds = %382
  store ptr %104, ptr %33, align 8
  store ptr %105, ptr %34, align 8
  %385 = load ptr, ptr %33, align 8
  store ptr %385, ptr %30, align 8
  %386 = load ptr, ptr %30, align 8
  %387 = load ptr, ptr %34, align 8
  store ptr %387, ptr %31, align 8
  %388 = load ptr, ptr %31, align 8
  store ptr %386, ptr %20, align 8
  store ptr %388, ptr %21, align 8
  %389 = load ptr, ptr %20, align 8
  store ptr %389, ptr %17, align 8
  %390 = load ptr, ptr %17, align 8
  store ptr %390, ptr %15, align 8
  store i64 2, ptr %22, align 8
  %391 = load ptr, ptr %21, align 8
  store ptr %391, ptr %16, align 8
  store i64 2, ptr %23, align 8
  %392 = load i64, ptr %22, align 8
  %393 = load i64, ptr %23, align 8
  %394 = icmp ugt i64 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %384
  %396 = load i64, ptr %22, align 8
  br label %399

397:                                              ; preds = %384
  %398 = load i64, ptr %23, align 8
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i64 [ %396, %395 ], [ %398, %397 ]
  store i64 %400, ptr %24, align 8
  store i64 0, ptr %26, align 8
  br label %401

401:                                              ; preds = %435, %399
  %402 = load i64, ptr %26, align 8
  %403 = load i64, ptr %24, align 8
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %405, label %438

405:                                              ; preds = %401
  store ptr %389, ptr %18, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = load i64, ptr %26, align 8
  store ptr %406, ptr %11, align 8
  store i64 %407, ptr %12, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load i64, ptr %12, align 8
  %410 = getelementptr inbounds [2 x i32], ptr %408, i64 0, i64 %409
  store ptr %410, ptr %27, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = load i64, ptr %26, align 8
  store ptr %411, ptr %13, align 8
  store i64 %412, ptr %14, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = load i64, ptr %14, align 8
  %415 = getelementptr inbounds [2 x i32], ptr %413, i64 0, i64 %414
  store ptr %415, ptr %28, align 8
  %416 = load i64, ptr %26, align 8
  %417 = load ptr, ptr %27, align 8
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %28, align 8
  %420 = load i32, ptr %419, align 4
  %421 = icmp uge i32 %418, %420
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %29, align 1
  store ptr %25, ptr %8, align 8
  store i64 %416, ptr %9, align 8
  store ptr %29, ptr %10, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = load i8, ptr %424, align 1
  %426 = trunc i8 %425 to i1
  store ptr %423, ptr %7, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load i64, ptr %9, align 8
  store ptr %427, ptr %5, align 8
  store i64 %428, ptr %6, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load i64, ptr %6, align 8
  store ptr %429, ptr %3, align 8
  store i64 %430, ptr %4, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = load i64, ptr %4, align 8
  %433 = getelementptr inbounds [2 x i8], ptr %431, i64 0, i64 %432
  %434 = zext i1 %426 to i8
  store i8 %434, ptr %433, align 1
  br label %435

435:                                              ; preds = %405
  %436 = load i64, ptr %26, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %26, align 8
  br label %401, !llvm.loop !6

438:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %25, i64 2, i1 false)
  %439 = load i16, ptr %19, align 1
  br label %440

440:                                              ; preds = %438
  store i16 %439, ptr %32, align 1
  %441 = load i16, ptr %32, align 1
  br label %442

442:                                              ; preds = %440
  store i16 %441, ptr %101, align 1
  %443 = load i16, ptr %101, align 1
  br label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds %"struct.drjit::Mask", ptr %147, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.14", ptr %446, i32 0, i32 0
  store i16 %443, ptr %447, align 1
  store ptr %145, ptr %111, align 8
  store ptr %147, ptr %112, align 8
  %448 = load ptr, ptr %111, align 8
  invoke void @_ZN5drjit4MaskIjLm2EECI2NS_8MaskBaseIjLm2ES1_EEIRKNS0_IiLm2EEENS2_IjLm2ES1_EETnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %113, ptr noundef nonnull align 1 dereferenceable(2) %448)
          to label %449 unwind label %165

449:                                              ; preds = %444
  %450 = load ptr, ptr %112, align 8
  store ptr %113, ptr %70, align 8
  store ptr %450, ptr %71, align 8
  %451 = load ptr, ptr %70, align 8
  store ptr %451, ptr %67, align 8
  %452 = load ptr, ptr %67, align 8
  %453 = load ptr, ptr %71, align 8
  store ptr %453, ptr %68, align 8
  %454 = load ptr, ptr %68, align 8
  %455 = invoke i16 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE3or_IS2_EES2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %452, ptr noundef nonnull align 1 dereferenceable(2) %454)
          to label %456 unwind label %165

456:                                              ; preds = %449
  store i16 %455, ptr %69, align 1
  %457 = load i16, ptr %69, align 1
  br label %458

458:                                              ; preds = %456
  store i16 %457, ptr %110, align 1
  %459 = load i16, ptr %110, align 1
  br label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.drjit::Mask", ptr %144, i32 0, i32 0
  %462 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.14", ptr %462, i32 0, i32 0
  store i16 %459, ptr %463, align 1
  store ptr %144, ptr %114, align 8
  %464 = load ptr, ptr %114, align 8
  %465 = invoke noundef zeroext i1 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev(ptr noundef nonnull align 1 dereferenceable(1) %464)
          to label %466 unwind label %165

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466
  br i1 %465, label %239, label %468, !llvm.loop !7

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %227
  %470 = getelementptr inbounds %"class.mitsuba::Spiral", ptr %149, i32 0, i32 4
  store ptr %140, ptr %99, align 8
  store ptr %470, ptr %100, align 8
  %471 = load ptr, ptr %99, align 8
  store ptr %471, ptr %96, align 8
  %472 = load ptr, ptr %96, align 8
  %473 = load ptr, ptr %100, align 8
  store ptr %473, ptr %97, align 8
  %474 = load ptr, ptr %97, align 8
  %475 = invoke i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %472, ptr noundef nonnull align 4 dereferenceable(8) %474)
          to label %476 unwind label %165

476:                                              ; preds = %469
  store i64 %475, ptr %98, align 4
  %477 = load i64, ptr %98, align 4
  br label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %148, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %479, i32 0, i32 0
  store i64 %477, ptr %480, align 4
  invoke void @_ZNSt3__15tupleIJN7mitsuba6VectorIiLm2EEENS2_IjLm2EEEjEEC2B8ne190000IJS4_RS4_RjETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %148, ptr noundef nonnull align 4 dereferenceable(8) %142, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %481 unwind label %165

481:                                              ; preds = %478
  store i32 1, ptr %138, align 4
  br label %482

482:                                              ; preds = %481, %170
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #10
  ret void

483:                                              ; preds = %165
  %484 = load ptr, ptr %133, align 8
  %485 = load i32, ptr %134, align 4
  %486 = insertvalue { ptr, i32 } poison, ptr %484, 0
  %487 = insertvalue { ptr, i32 } %486, i32 %485, 1
  resume { ptr, i32 } %487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJN7mitsuba6VectorIiLm2EEENS2_IjLm2EEEjEEC2B8ne190000IJiijETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSB_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIiLm2EEENS4_IjLm2EEEjEEC2B8ne190000IJLm0ELm1ELm2EEJS5_S6_jETpTnmJEJEJiijEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjNS_5PointIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IjNS1_5PointIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJN7mitsuba6VectorIiLm2EEENS2_IjLm2EEEjEEC2B8ne190000IJS4_RS4_RjETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS5_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIiLm2EEENS4_IjLm2EEEjEEC2B8ne190000IJLm0ELm1ELm2EEJS5_S6_jETpTnmJEJEJS6_RS6_RjEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.24", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #11
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str)
          to label %11 unwind label %18

11:                                               ; preds = %0
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.1)
          to label %12 unwind label %22

12:                                               ; preds = %11
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.2)
          to label %13 unwind label %26

13:                                               ; preds = %12
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_6SpiralETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %14 unwind label %30

14:                                               ; preds = %13
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_6SpiralETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.24") align 16 %7)
          to label %15 unwind label %34

15:                                               ; preds = %14
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.2)
          to label %16 unwind label %38

16:                                               ; preds = %15
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %42

17:                                               ; preds = %16
  store i1 false, ptr %9, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #10
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  store ptr %10, ptr @_ZN7mitsuba6Spiral7m_classE, align 8
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %2, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %3, align 4
  br label %51

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %2, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %3, align 4
  br label %50

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %2, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %3, align 4
  br label %49

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %2, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %3, align 4
  br label %48

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %2, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %3, align 4
  br label %47

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %2, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %3, align 4
  br label %46

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %2, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %3, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #10
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #10
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %49

49:                                               ; preds = %48, %26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %50

50:                                               ; preds = %49, %22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %51

51:                                               ; preds = %50, %18
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %10) #12
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %3, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_6SpiralETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_6SpiralETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.24") align 16 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #10
  ret void
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.24", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7mitsuba6Spiral6class_Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba6Spiral7m_classE, align 8
  ret ptr %3
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK7mitsuba6Object9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6SpiralD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6SpiralD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba6SpiralD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16atomicIiEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__atomic_base.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__122__cxx_atomic_base_implIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__cxx_atomic_base_implIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4div_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %13, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %14, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %57, align 4
  %59 = udiv i32 %56, %58
  store i32 %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %66
  store i32 %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !8

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  ret i64 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !9

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE5prod_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  store i64 1, ptr %12, align 8
  br label %19

19:                                               ; preds = %32, %1
  %20 = load i64, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %6, align 8
  %22 = icmp ult i64 %20, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  store ptr %13, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %12, align 8
  store ptr %24, ptr %4, align 8
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %11, align 4
  %31 = mul i32 %30, %29
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %12, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %12, align 8
  br label %19, !llvm.loop !10

35:                                               ; preds = %19
  %36 = load i32, ptr %11, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !11

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba5PointIiLm2EEEiEC2IjNS1_6VectorIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %8, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store ptr %14, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %30
  store i32 %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !12

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIiLm2EEENS4_IjLm2EEEjEEC2B8ne190000IJLm0ELm1ELm2EEJS5_S6_jETpTnmJEJEJiijEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIiLm2EEELb0EEC2B8ne190000IiTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS8_EEEEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt3__112__tuple_leafILm1EN7mitsuba6VectorIjLm2EEELb0EEC2B8ne190000IiTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS8_EEEEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt3__112__tuple_leafILm2EjLb0EEC2B8ne190000IjTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIjJS5_EEEEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIiLm2EEELb0EEC2B8ne190000IiTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS8_EEEEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  call void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1EN7mitsuba6VectorIjLm2EEELb0EEC2B8ne190000IiTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS8_EEEEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  call void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm2EjLb0EEC2B8ne190000IjTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIjJS5_EEEEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !13

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba5PointIjLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba5PointIjLm2EEEiEC2IjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba5PointIjLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Point.10", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %13, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %14, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 %56, %58
  store i32 %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %66
  store i32 %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !14

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Point.10", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  ret i64 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba5PointIjLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %10, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %3, align 8
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store ptr %14, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %6, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %30
  store i32 %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !15

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba5PointIjLm2EEEiEC2IjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !16

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IjNS1_5PointIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %10, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %3, align 8
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store ptr %14, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %6, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %30
  store i32 %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !17

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE8minimum_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.mitsuba::Vector", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  store ptr %32, ptr %17, align 8
  store i64 2, ptr %24, align 8
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %18, align 8
  store i64 2, ptr %25, align 8
  %34 = load i64, ptr %24, align 8
  %35 = load i64, ptr %25, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %24, align 8
  br label %41

39:                                               ; preds = %2
  %40 = load i64, ptr %25, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %43

43:                                               ; preds = %74, %41
  %44 = load i64, ptr %27, align 8
  %45 = load i64, ptr %26, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  store ptr %31, ptr %20, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load i64, ptr %27, align 8
  store ptr %48, ptr %13, align 8
  store i64 %49, ptr %14, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i64, ptr %14, align 8
  %52 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %51
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %27, align 8
  store ptr %53, ptr %15, align 8
  store i64 %54, ptr %16, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i64, ptr %16, align 8
  %57 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %29, align 8
  %58 = load i64, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  store ptr %59, ptr %3, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %6, align 4
  %65 = call noundef i32 @_ZN5drjit6detail8minimum_IjEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %65, ptr %30, align 4
  store ptr %21, ptr %10, align 8
  store i64 %58, ptr %11, align 8
  store ptr %30, ptr %12, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %67, align 4
  store ptr %66, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %11, align 8
  store ptr %69, ptr %7, align 8
  store i64 %70, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 %72
  store i32 %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %47
  %75 = load i64, ptr %27, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %27, align 8
  br label %43, !llvm.loop !18

77:                                               ; preds = %43
  %78 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %21, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  ret i64 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail8minimum_IjEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %13, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %14, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %56, %58
  store i32 %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %66
  store i32 %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !19

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  ret i64 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %15, align 1
  store i64 1, ptr %16, align 8
  br label %27

27:                                               ; preds = %47, %1
  %28 = load i64, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %6, align 8
  %30 = icmp ult i64 %28, 2
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  store ptr %17, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %16, align 8
  store ptr %35, ptr %9, align 8
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  store ptr %37, ptr %2, align 8
  store i64 %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br label %44

44:                                               ; preds = %34, %31
  %45 = phi i1 [ true, %31 ], [ %43, %34 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %16, align 8
  br label %27, !llvm.loop !20

50:                                               ; preds = %27
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit4MaskIjLm2EECI2NS_8MaskBaseIjLm2ES1_EEIRKNS0_IiLm2EEENS2_IjLm2ES1_EETnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit8MaskBaseIjLm2ENS_4MaskIjLm2EEEEC2IRKNS1_IiLm2EEES3_TnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE3or_IS2_EES2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.drjit::Mask", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %33 = load ptr, ptr %24, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  store ptr %34, ptr %15, align 8
  store i64 2, ptr %26, align 8
  %35 = load ptr, ptr %25, align 8
  store ptr %35, ptr %16, align 8
  store i64 2, ptr %27, align 8
  %36 = load i64, ptr %26, align 8
  %37 = load i64, ptr %27, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load i64, ptr %26, align 8
  br label %43

41:                                               ; preds = %2
  %42 = load i64, ptr %27, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  store i64 %44, ptr %28, align 8
  store i64 0, ptr %29, align 8
  br label %45

45:                                               ; preds = %80, %43
  %46 = load i64, ptr %29, align 8
  %47 = load i64, ptr %28, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  store ptr %33, ptr %22, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load i64, ptr %29, align 8
  store ptr %50, ptr %17, align 8
  store i64 %51, ptr %18, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load i64, ptr %18, align 8
  store ptr %52, ptr %13, align 8
  store i64 %53, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 %55
  store ptr %56, ptr %30, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = load i64, ptr %29, align 8
  store ptr %57, ptr %19, align 8
  store i64 %58, ptr %20, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i64, ptr %20, align 8
  store ptr %59, ptr %11, align 8
  store i64 %60, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 %62
  store ptr %63, ptr %31, align 8
  %64 = load i64, ptr %29, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %31, align 8
  %67 = call noundef i32 @_ZN5drjit6detail3or_IbEEDaRKT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
  store i32 %67, ptr %32, align 4
  store ptr %23, ptr %8, align 8
  store i64 %64, ptr %9, align 8
  store ptr %32, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  store ptr %68, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %9, align 8
  store ptr %72, ptr %5, align 8
  store i64 %73, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  store ptr %74, ptr %3, align 8
  store i64 %75, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i64, ptr %4, align 8
  %78 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 %77
  %79 = zext i1 %71 to i8
  store i8 %79, ptr %78, align 1
  br label %80

80:                                               ; preds = %49
  %81 = load i64, ptr %29, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %29, align 8
  br label %45, !llvm.loop !21

83:                                               ; preds = %45
  %84 = getelementptr inbounds %"struct.drjit::Mask", ptr %23, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.14", ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 1
  ret i16 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail3or_IbEEDaRKT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit8MaskBaseIjLm2ENS_4MaskIjLm2EEEEC2IRKNS1_IiLm2EEES3_TnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIjLm2ELb1ENS_4MaskIjLm2EEEiEC2IbNS1_IiLm2EEES2_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb1ES9_EENS_6detail16reinterpret_flagE(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIjLm2ELb1ENS_4MaskIjLm2EEEiEC2IbNS1_IiLm2EEES2_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb1ES9_EENS_6detail16reinterpret_flagE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %22

22:                                               ; preds = %48, %2
  %23 = load i64, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %17, align 8
  %25 = icmp ult i64 %23, 2
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %20, align 8
  store ptr %27, ptr %8, align 8
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  store ptr %30, ptr %5, align 8
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  store i64 %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  store ptr %21, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %20, align 8
  store ptr %40, ptr %13, align 8
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  store ptr %42, ptr %11, align 8
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 %45
  %47 = zext i1 %39 to i8
  store i8 %47, ptr %46, align 1
  br label %48

48:                                               ; preds = %26
  %49 = load i64, ptr %20, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %20, align 8
  br label %22, !llvm.loop !22

51:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba5PointIiLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba5PointIiLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !23

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjNS_6VectorIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba5PointIjLm2EEEiEC2IjNS1_6VectorIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba5PointIjLm2EEEiEC2IjNS1_6VectorIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %8, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store ptr %14, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %30
  store i32 %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !24

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %13, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %14, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %56, %58
  store i32 %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %66
  store i32 %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !25

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  ret i64 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIiLm2EEENS4_IjLm2EEEjEEC2B8ne190000IJLm0ELm1ELm2EEJS5_S6_jETpTnmJEJEJS6_RS6_RjEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSC_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIiLm2EEELb0EEC2B8ne190000INS2_IjLm2EEETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt3__112__tuple_leafILm1EN7mitsuba6VectorIjLm2EEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt3__112__tuple_leafILm2EjLb0EEC2B8ne190000IRjTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIjJS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIiLm2EEELb0EEC2B8ne190000INS2_IjLm2EEETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1EN7mitsuba6VectorIjLm2EEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm2EjLb0EEC2B8ne190000IRjTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIjJS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IjNS2_IjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IjNS2_IjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %8, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store ptr %14, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %30
  store i32 %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !26

35:                                               ; preds = %15
  ret void
}

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.24", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.28", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.28", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.28", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.28", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.28", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.28", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spiral.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
