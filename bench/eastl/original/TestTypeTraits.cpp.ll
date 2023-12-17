target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%struct.PodA = type { i32 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::is_integral" = type { i8 }
%"struct.eastl::is_integral.0" = type { i8 }
%"struct.eastl::is_integral.1" = type { i8 }
%"struct.eastl::is_floating_point" = type { i8 }
%"struct.eastl::is_floating_point.4" = type { i8 }
%"struct.eastl::is_floating_point.5" = type { i8 }
%"struct.eastl::is_arithmetic" = type { i8 }
%"struct.eastl::is_arithmetic.7" = type { i8 }
%"struct.eastl::is_fundamental" = type { i8 }
%"struct.eastl::is_fundamental.8" = type { i8 }
%"struct.eastl::is_fundamental.9" = type { i8 }
%"struct.eastl::is_array" = type { i8 }
%"struct.eastl::is_array.10" = type { i8 }
%"struct.eastl::is_array.11" = type { i8 }
%"struct.eastl::is_array.12" = type { i8 }
%"struct.eastl::is_bounded_array" = type { i8 }
%"struct.eastl::is_bounded_array.13" = type { i8 }
%"struct.eastl::is_bounded_array.14" = type { i8 }
%"struct.eastl::is_bounded_array.15" = type { i8 }
%"struct.eastl::is_unbounded_array" = type { i8 }
%"struct.eastl::is_unbounded_array.16" = type { i8 }
%"struct.eastl::is_unbounded_array.17" = type { i8 }
%"struct.eastl::is_unbounded_array.18" = type { i8 }
%"struct.eastl::is_reference" = type { i8 }
%"struct.eastl::is_reference.19" = type { i8 }
%"struct.eastl::is_reference.20" = type { i8 }
%"struct.eastl::is_reference.21" = type { i8 }
%"struct.eastl::is_reference.22" = type { i8 }
%"struct.eastl::is_reference.23" = type { i8 }
%"struct.eastl::is_enum" = type { i8 }
%"struct.eastl::is_enum.24" = type { i8 }
%"struct.eastl::is_enum.25" = type { i8 }
%"struct.eastl::is_enum.26" = type { i8 }
%"struct.eastl::is_enum.27" = type { i8 }
%"struct.eastl::is_enum.28" = type { i8 }
%"struct.eastl::is_union" = type { i8 }
%"struct.eastl::is_union.29" = type { i8 }
%"struct.eastl::is_class" = type { i8 }
%"struct.eastl::is_class.30" = type { i8 }
%"struct.eastl::is_class.31" = type { i8 }
%"struct.eastl::is_class.32" = type { i8 }
%"struct.eastl::is_class.33" = type { i8 }
%"struct.eastl::is_object" = type { i8 }
%"struct.eastl::is_object.34" = type { i8 }
%"struct.eastl::is_object.35" = type { i8 }
%"struct.eastl::is_object.36" = type { i8 }
%"struct.eastl::is_object.37" = type { i8 }
%"struct.eastl::is_scalar" = type { i8 }
%"struct.eastl::is_scalar.38" = type { i8 }
%"struct.eastl::is_scalar.39" = type { i8 }
%"struct.eastl::is_scalar.40" = type { i8 }
%"struct.eastl::is_compound" = type { i8 }
%"struct.eastl::is_compound.41" = type { i8 }
%"struct.eastl::is_compound.42" = type { i8 }
%"struct.eastl::is_compound.43" = type { i8 }
%"struct.eastl::is_compound.44" = type { i8 }
%"struct.eastl::is_const" = type { i8 }
%"struct.eastl::is_const.45" = type { i8 }
%"struct.eastl::is_const.46" = type { i8 }
%"struct.eastl::is_const.47" = type { i8 }
%"struct.eastl::is_const.48" = type { i8 }
%"struct.eastl::is_const.49" = type { i8 }
%"struct.eastl::is_const.50" = type { i8 }
%"struct.eastl::is_const.51" = type { i8 }
%"struct.eastl::is_volatile" = type { i8 }
%"struct.eastl::is_volatile.52" = type { i8 }
%"struct.eastl::is_volatile.53" = type { i8 }
%"struct.eastl::is_volatile.54" = type { i8 }
%"struct.eastl::is_volatile.55" = type { i8 }
%"struct.eastl::is_volatile.56" = type { i8 }
%"struct.eastl::is_volatile.57" = type { i8 }
%"struct.eastl::is_volatile.58" = type { i8 }
%"struct.eastl::is_pod" = type { i8 }
%"struct.eastl::is_pod.59" = type { i8 }
%"struct.eastl::is_pod.60" = type { i8 }
%"struct.eastl::is_pod.61" = type { i8 }
%"struct.eastl::is_pod.62" = type { i8 }
%"struct.eastl::is_pod.63" = type { i8 }
%"struct.eastl::is_pod.64" = type { i8 }
%"struct.eastl::is_standard_layout" = type { i8 }
%"struct.eastl::is_standard_layout.65" = type { i8 }
%"struct.eastl::is_standard_layout.66" = type { i8 }
%"struct.eastl::is_standard_layout.67" = type { i8 }
%"struct.eastl::is_standard_layout.68" = type { i8 }
%"struct.eastl::is_standard_layout.69" = type { i8 }
%"struct.eastl::is_standard_layout.70" = type { i8 }
%"struct.eastl::is_standard_layout.71" = type { i8 }
%"struct.eastl::is_standard_layout.72" = type { i8 }
%"struct.eastl::is_empty" = type { i8 }
%"struct.eastl::is_empty.73" = type { i8 }
%"struct.eastl::is_empty.74" = type { i8 }
%"struct.eastl::is_empty.75" = type { i8 }
%"struct.eastl::is_polymorphic" = type { i8 }
%"struct.eastl::is_polymorphic.76" = type { i8 }
%"struct.eastl::is_polymorphic.77" = type { i8 }
%"struct.eastl::is_polymorphic.78" = type { i8 }
%"struct.eastl::is_polymorphic.79" = type { i8 }
%"struct.eastl::is_polymorphic.80" = type { i8 }
%"struct.eastl::has_trivial_constructor" = type { i8 }
%"struct.eastl::has_trivial_constructor.81" = type { i8 }
%"struct.eastl::has_trivial_constructor.82" = type { i8 }
%"struct.eastl::has_trivial_constructor.83" = type { i8 }
%"struct.eastl::has_trivial_constructor.84" = type { i8 }
%"struct.eastl::has_trivial_copy" = type { i8 }
%"struct.eastl::has_trivial_copy.85" = type { i8 }
%"struct.eastl::has_trivial_copy.86" = type { i8 }
%"struct.eastl::has_trivial_copy.87" = type { i8 }
%"struct.eastl::has_trivial_copy.88" = type { i8 }
%"struct.eastl::has_trivial_assign" = type { i8 }
%"struct.eastl::has_trivial_assign.89" = type { i8 }
%"struct.eastl::has_trivial_assign.90" = type { i8 }
%"struct.eastl::has_trivial_assign.91" = type { i8 }
%"struct.eastl::has_trivial_assign.92" = type { i8 }
%"struct.eastl::has_trivial_relocate" = type { i8 }
%"struct.eastl::has_trivial_relocate.93" = type { i8 }
%"struct.eastl::is_signed" = type { i8 }
%"struct.eastl::is_signed.94" = type { i8 }
%"struct.eastl::is_signed.95" = type { i8 }
%"struct.eastl::is_signed.96" = type { i8 }
%"struct.eastl::is_signed.97" = type { i8 }
%"struct.eastl::is_signed.98" = type { i8 }
%"struct.eastl::is_signed.99" = type { i8 }
%"struct.eastl::is_signed.100" = type { i8 }
%"struct.eastl::is_signed.101" = type { i8 }
%"struct.eastl::is_signed.102" = type { i8 }
%"struct.eastl::is_unsigned" = type { i8 }
%"struct.eastl::is_unsigned.103" = type { i8 }
%"struct.eastl::is_unsigned.104" = type { i8 }
%"struct.eastl::is_unsigned.105" = type { i8 }
%"struct.eastl::is_unsigned.106" = type { i8 }
%"struct.eastl::is_unsigned.107" = type { i8 }
%"struct.eastl::is_unsigned.108" = type { i8 }
%"struct.eastl::is_unsigned.109" = type { i8 }
%"struct.eastl::is_unsigned.110" = type { i8 }
%"struct.eastl::is_unsigned.111" = type { i8 }
%"struct.eastl::is_trivially_copyable" = type { i8 }
%"struct.eastl::alignment_of" = type { i8 }
%"struct.eastl::alignment_of.113" = type { i8 }
%"struct.eastl::is_aligned" = type { i8 }
%"struct.eastl::is_aligned.115" = type { i8 }
%"struct.eastl::is_aligned.116" = type { i8 }
%"struct.eastl::is_aligned.117" = type { i8 }
%"struct.eastl::is_aligned.118" = type { i8 }
%"struct.eastl::is_aligned.119" = type { i8 }
%"struct.eastl::is_aligned.120" = type { i8 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair.121" }
%"class.eastl::compressed_pair.121" = type { %"class.eastl::compressed_pair_imp.122" }
%"class.eastl::compressed_pair_imp.122" = type { ptr }
%"struct.eastl::aligned_storage<2, 64>::type" = type { [2 x i8], [62 x i8] }
%"struct.eastl::aligned_storage<1, 128>::type" = type { [1 x i8], [127 x i8] }
%"struct.eastl::aligned_storage<4, 256>::type" = type { [4 x i8], [252 x i8] }
%"struct.eastl::aligned_storage<32, 4>::type" = type { [32 x i8] }
%struct.PodB = type { i32 }
%union.anon.123 = type { float }
%union.anon.124 = type { i32 }
%union.anon.125 = type { double }
%union.anon.126 = type { i64 }
%union.anon.127 = type { %struct.PodA }
%union.anon.128 = type { %struct.PodB }
%union.anon.129 = type { ptr }
%union.anon.130 = type { ptr }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_Z20EnableIfTestFunctionIdEN5eastl9enable_ifIXsr5eastl17is_floating_pointIT_EE5valueES2_E4typeES2_ = comdat any

$_Z20EnableIfTestFunctionIiEN5eastl9enable_ifIXsr5eastl11is_integralIT_EE5valueES2_E4typeES2_ = comdat any

$_ZN5eastl6vectorI12HiddenAssignNS_9allocatorEEC2Ev = comdat any

$_ZNK5eastl6vectorI12HiddenAssignNS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl8as_constIiEERNS_9add_constIT_E4typeERS2_ = comdat any

$_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE = comdat any

$_ZN5eastl8as_constINS_12basic_stringIcNS_9allocatorEEEEERNS_9add_constIT_E4typeERS5_ = comdat any

$_ZN2EA4StdC12GetAlignmentItEEmPT_ = comdat any

$_ZN2EA4StdC12GetAlignmentIhEEmPT_ = comdat any

$_ZN2EA4StdC12GetAlignmentIjEEmPT_ = comdat any

$_ZN5eastl10union_castIjfEET_T0_ = comdat any

$_ZN5eastl10union_castIfjEET_T0_ = comdat any

$_ZN5eastl10union_castImdEET_T0_ = comdat any

$_ZN5eastl10union_castIdmEET_T0_ = comdat any

$_ZN5eastl10union_castI4PodB4PodAEET_T0_ = comdat any

$_ZN5eastl10union_castI4PodA4PodBEET_T0_ = comdat any

$_ZN5eastl10union_castIP4PodBP4PodAEET_T0_ = comdat any

$_ZN5eastl10union_castIP4PodAP4PodBEET_T0_ = comdat any

$_ZN5eastl6vectorI12HiddenAssignNS_9allocatorEED2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_ = comdat any

$_ZN5eastl10CharStrlenIcEEmPKT_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl15compressed_pairIP12HiddenAssignNS_9allocatorEEC2ES2_RKS3_ = comdat any

$_ZN5eastl19compressed_pair_impIP12HiddenAssignNS_9allocatorELi2EEC2ES2_RKS3_ = comdat any

$_ZN5eastl8destructIP12HiddenAssignEEvT_S3_ = comdat any

$_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEED2Ev = comdat any

$_ZN5eastl13destruct_implIP12HiddenAssignEEvT_S3_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl15compressed_pairIP12HiddenAssignNS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIP12HiddenAssignNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIP12HiddenAssignNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIP12HiddenAssignNS_9allocatorELi2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

@_ZN12_GLOBAL__N_120gEmptyStringInstanceE = internal global %"class.eastl::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestTypeTraits.cpp\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"(EnableIfTestFunction((double)1.1) == 999)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"(EnableIfTestFunction((int)1) == 888)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"(EnableIfTestFunction((int)-4) == 888)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"GetType(is_integral<int>()) == true\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"GetType(is_integral<const int>()) == true\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"GetType(is_integral<float>()) == false\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"GetType(is_floating_point<double>()) == true\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"GetType(is_floating_point<const double>()) == true\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"GetType(is_floating_point<int>()) == false\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"GetType(is_arithmetic<float>()) == true\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"GetType(is_arithmetic<Class>()) == false\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"GetType(is_fundamental<void>()) == true\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"GetType(is_fundamental<wchar_t>()) == true\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"GetType(is_fundamental<Class>()) == false\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"GetType(is_array<Array>()) == true\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"GetType(is_array<ArrayConst>()) == true\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"GetType(is_array<uint32_t>()) == false\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"GetType(is_array<uint32_t*>()) == false\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"GetType(is_bounded_array<Array>()) == true\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"GetType(is_bounded_array<ArrayConst>()) == true\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"GetType(is_bounded_array<uint32_t>()) == false\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"GetType(is_bounded_array<uint32_t*>()) == false\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"GetType(is_unbounded_array<Array>()) == false\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"GetType(is_unbounded_array<ArrayConst>()) == false\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"GetType(is_unbounded_array<uint32_t>()) == false\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"GetType(is_unbounded_array<uint32_t*>()) == false\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"GetType(is_reference<Class&>()) == true\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"GetType(is_reference<Class&&>()) == true\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"GetType(is_reference<const Class&>()) == true\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"GetType(is_reference<const Class&&>()) == true\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"GetType(is_reference<Class>()) == false\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"GetType(is_reference<const Class*>()) == false\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"GetType(is_enum<Enum>()) == true\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"GetType(is_enum<const Enum>()) == true\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"GetType(is_enum<Enum*>()) == false\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"GetType(is_enum<Class>()) == false\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"GetType(is_enum<Enum&>()) == false\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"GetType(is_enum<Enum&&>()) == false\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"GetType(is_union<Union>()) == true\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"GetType(is_union<int>()) == false\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"GetType(is_class<Class>()) == true\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"GetType(is_class<Struct>()) == true\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"GetType(is_class<Union>()) == false\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"GetType(is_class<Enum>()) == false\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"GetType(is_class<int*>()) == false\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"GetType(is_object<int>()) == true\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"GetType(is_object<Class>()) == true\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"GetType(is_object<Class*>()) == true\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"GetType(is_object<Class&>()) == false\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"GetType(is_object<Class&&>()) == false\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"GetType(is_scalar<int>()) == true\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"GetType(is_scalar<double>()) == true\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"GetType(is_scalar<Enum>()) == true\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"GetType(is_scalar<const Class*>()) == true\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"GetType(is_compound<Class>()) == true\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"GetType(is_compound<const Class&>()) == true\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"GetType(is_compound<int*>()) == true\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"GetType(is_compound<float>()) == false\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"GetType(is_compound<bool>()) == false\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"GetType(is_const<Int>()) == false\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"GetType(is_const<ConstInt>()) == true\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"GetType(is_const<VolatileInt>()) == false\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"GetType(is_const<ConstVolatileInt>()) == true\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"GetType(is_const<IntReference>()) == false\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"GetType(is_const<ConstIntReference>()) == false\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"GetType(is_const<ConstVolatileIntReference>()) == false\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"GetType(is_const<void() const>()) == false\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"GetType(is_volatile<Int>()) == false\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"GetType(is_volatile<ConstInt>()) == false\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"GetType(is_volatile<VolatileInt>()) == true\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"GetType(is_volatile<ConstVolatileInt>()) == true\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"GetType(is_volatile<IntReference>()) == false\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"GetType(is_volatile<ConstIntReference>()) == false\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"GetType(is_volatile<ConstVolatileIntReference>()) == false\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"GetType(is_volatile<void() const>()) == false\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"isUnderlyingTypeCorrect\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"isToUnderlyingReturnTypeCorrect\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"v1 == 0 && v2 == 1\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"GetType(is_pod<Pod1>()) == true\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"GetType(is_pod<Pod2>()) == true\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"GetType(is_pod<Pod3>()) == true\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"GetType(is_pod<float>()) == true\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"GetType(is_pod<Pod1*>()) == true\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"GetType(is_pod<NonPod1>()) == false\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"GetType(is_pod<NonPod2>()) == false\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"GetType(is_standard_layout<Pod1>()) == true\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"GetType(is_standard_layout<Pod2>()) == true\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"GetType(is_standard_layout<Pod3>()) == true\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"GetType(is_standard_layout<float>()) == true\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"GetType(is_standard_layout<Pod1*>()) == true\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"GetType(is_standard_layout<NonPod1>()) == false\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"GetType(is_standard_layout<NonPod2>()) == false\00", align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"GetType(is_standard_layout<HasTrivialConstructor>()) == true\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"GetType(is_standard_layout<NoTrivialConstructor>()) == true\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"GetType(is_empty<ClassEmpty>()) == true\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"GetType(is_empty<ClassNonEmpty>()) == false\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"GetType(is_empty<int>()) == false\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"GetType(is_empty<Enum>()) == false\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"GetType(is_polymorphic<Polymorphic1>()) == true\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"GetType(is_polymorphic<Polymorphic2>()) == true\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"GetType(is_polymorphic<Polymorphic3>()) == true\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"GetType(is_polymorphic<NonPolymorphic1>()) == false\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"GetType(is_polymorphic<int>()) == false\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"GetType(is_polymorphic<Polymorphic1*>()) == false\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"GetType(has_trivial_constructor<int>()) == true\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"GetType(has_trivial_constructor<int*>()) == true\00", align 1
@.str.109 = private unnamed_addr constant [66 x i8] c"GetType(has_trivial_constructor<HasTrivialConstructor>()) == true\00", align 1
@.str.110 = private unnamed_addr constant [66 x i8] c"GetType(has_trivial_constructor<NoTrivialConstructor>()) == false\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"GetType(has_trivial_constructor<int&>()) == false\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"GetType(has_trivial_copy<int>()) == true\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"GetType(has_trivial_copy<int*>()) == true\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"GetType(has_trivial_copy<HasTrivialCopy>()) == true\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"GetType(has_trivial_copy<NoTrivialCopy1>()) == false\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"GetType(has_trivial_copy<NoTrivialCopy2>()) == false\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"GetType(has_trivial_assign<int>()) == true\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"GetType(has_trivial_assign<int*>()) == true\00", align 1
@.str.119 = private unnamed_addr constant [56 x i8] c"GetType(has_trivial_assign<HasTrivialAssign>()) == true\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"GetType(has_trivial_assign<NoTrivialAssign1>()) == false\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"GetType(has_trivial_assign<NoTrivialAssign2>()) == false\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"GetType(has_trivial_relocate<int>()) == true\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"GetType(has_trivial_relocate<int*>()) == true\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"GetType(is_signed<int>()) == true\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"GetType(is_signed<const int64_t>()) == true\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"GetType(is_signed<uint32_t>()) == false\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"GetType(is_signed<bool>()) == false\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"GetType(is_signed<float>()) == true\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"GetType(is_signed<double>()) == true\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"GetType(is_signed<char16_t>()) == false\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"GetType(is_signed<char32_t>()) == false\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"GetType(is_signed<__int128_t>()) == true\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"GetType(is_signed<__uint128_t>()) == false\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"GetType(is_unsigned<unsigned int>()) == true\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"GetType(is_unsigned<const uint64_t>()) == true\00", align 1
@.str.136 = private unnamed_addr constant [41 x i8] c"GetType(is_unsigned<int32_t>()) == false\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"GetType(is_unsigned<bool>()) == true\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"GetType(is_unsigned<float>()) == false\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"GetType(is_unsigned<double>()) == false\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"GetType(is_unsigned<char16_t>()) == true\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"GetType(is_unsigned<char32_t>()) == true\00", align 1
@.str.142 = private unnamed_addr constant [44 x i8] c"GetType(is_unsigned<__int128_t>()) == false\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"GetType(is_unsigned<__uint128_t>()) == true\00", align 1
@.str.144 = private unnamed_addr constant [48 x i8] c"GetType(is_trivially_copyable<void>()) == false\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"GetType(alignment_of<uint64_t>()) == 8\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"GetType(alignment_of<ClassAlign32>()) == 32\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"GetType(is_aligned<uint8_t>()) == false\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"GetType(is_aligned<uint16_t>()) == false\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"GetType(is_aligned<uint32_t>()) == false\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"GetType(is_aligned<uint64_t>()) == false\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"GetType(is_aligned<Align16>())\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"GetType(is_aligned<Align32>())\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"GetType(is_aligned<Align64>())\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"v.empty()\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"i8 == -1\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"u8 == 0xff\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"i16 == -1\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"u16 == 0xffff\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"i32 == -1\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"u32 == 0xffffffff\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"i64 == -1\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"u64 == UINT64_C(0xffffffffffffffff)\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"++i32 == 48\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"++i16 == 48\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"++i64 == 48\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"i32 == 47\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"i64 == 47\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"eastl::as_const(i) == 42\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Electronic Arts\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"eastl::as_const(str) == \22Electronic Arts\22\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"xRef == 18\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"xValue == 3\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"x == 19\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"yValue == 3\00", align 1
@.str.175 = private unnamed_addr constant [57 x i8] c"eastl::aligned_storage failure: Expected: %u, Actual: %u\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"pAlignedUnion->f == 21.4f\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"pAlignedUnion->i == 37\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"f32 == f32New\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"f64 == f64New\00", align 1
@__const._Z14TestTypeTraitsv.a = private unnamed_addr constant %struct.PodA { i32 -1234 }, align 4
@.str.180 = private unnamed_addr constant [10 x i8] c"a == aNew\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"pA == pANew\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TestTypeTraits.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z7GetTypeRKN5eastl17integral_constantImLm4EEE(ptr noundef nonnull align 1 %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z7GetTypeRKN5eastl17integral_constantImLm8EEE(ptr noundef nonnull align 1 %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z7GetTypeRKN5eastl17integral_constantImLm16EEE(ptr noundef nonnull align 1 %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z7GetTypeRKN5eastl17integral_constantImLm32EEE(ptr noundef nonnull align 1 %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZeqRK4PodAS1_(ptr noundef nonnull align 4 dereferenceable(4) %a1, ptr noundef nonnull align 4 dereferenceable(4) %a2) #0 {
entry:
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %0 = load ptr, ptr %a1.addr, align 8
  %mX = getelementptr inbounds %struct.PodA, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 4
  %2 = load ptr, ptr %a2.addr, align 8
  %mX1 = getelementptr inbounds %struct.PodA, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
entry:
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.1)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_120gEmptyStringInstanceE, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = call i32 @__cxa_atexit(ptr @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev, ptr @_ZN12_GLOBAL__N_120gEmptyStringInstanceE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14TestTypeTraitsv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %ref.tmp = alloca %"struct.eastl::is_integral", align 1
  %ref.tmp11 = alloca %"struct.eastl::is_integral.0", align 1
  %ref.tmp16 = alloca %"struct.eastl::is_integral.1", align 1
  %ref.tmp21 = alloca %"struct.eastl::is_floating_point", align 1
  %ref.tmp26 = alloca %"struct.eastl::is_floating_point.4", align 1
  %ref.tmp31 = alloca %"struct.eastl::is_floating_point.5", align 1
  %ref.tmp36 = alloca %"struct.eastl::is_arithmetic", align 1
  %ref.tmp41 = alloca %"struct.eastl::is_arithmetic.7", align 1
  %ref.tmp46 = alloca %"struct.eastl::is_fundamental", align 1
  %ref.tmp51 = alloca %"struct.eastl::is_fundamental.8", align 1
  %ref.tmp56 = alloca %"struct.eastl::is_fundamental.9", align 1
  %ref.tmp61 = alloca %"struct.eastl::is_array", align 1
  %ref.tmp66 = alloca %"struct.eastl::is_array.10", align 1
  %ref.tmp71 = alloca %"struct.eastl::is_array.11", align 1
  %ref.tmp76 = alloca %"struct.eastl::is_array.12", align 1
  %ref.tmp81 = alloca %"struct.eastl::is_bounded_array", align 1
  %ref.tmp86 = alloca %"struct.eastl::is_bounded_array.13", align 1
  %ref.tmp91 = alloca %"struct.eastl::is_bounded_array.14", align 1
  %ref.tmp96 = alloca %"struct.eastl::is_bounded_array.15", align 1
  %ref.tmp101 = alloca %"struct.eastl::is_unbounded_array", align 1
  %ref.tmp106 = alloca %"struct.eastl::is_unbounded_array.16", align 1
  %ref.tmp111 = alloca %"struct.eastl::is_unbounded_array.17", align 1
  %ref.tmp116 = alloca %"struct.eastl::is_unbounded_array.18", align 1
  %ref.tmp121 = alloca %"struct.eastl::is_reference", align 1
  %ref.tmp126 = alloca %"struct.eastl::is_reference.19", align 1
  %ref.tmp131 = alloca %"struct.eastl::is_reference.20", align 1
  %ref.tmp136 = alloca %"struct.eastl::is_reference.21", align 1
  %ref.tmp141 = alloca %"struct.eastl::is_reference.22", align 1
  %ref.tmp146 = alloca %"struct.eastl::is_reference.23", align 1
  %ref.tmp151 = alloca %"struct.eastl::is_enum", align 1
  %ref.tmp156 = alloca %"struct.eastl::is_enum.24", align 1
  %ref.tmp161 = alloca %"struct.eastl::is_enum.25", align 1
  %ref.tmp166 = alloca %"struct.eastl::is_enum.26", align 1
  %ref.tmp171 = alloca %"struct.eastl::is_enum.27", align 1
  %ref.tmp176 = alloca %"struct.eastl::is_enum.28", align 1
  %ref.tmp181 = alloca %"struct.eastl::is_union", align 1
  %ref.tmp186 = alloca %"struct.eastl::is_union.29", align 1
  %ref.tmp191 = alloca %"struct.eastl::is_class", align 1
  %ref.tmp196 = alloca %"struct.eastl::is_class.30", align 1
  %ref.tmp201 = alloca %"struct.eastl::is_class.31", align 1
  %ref.tmp206 = alloca %"struct.eastl::is_class.32", align 1
  %ref.tmp211 = alloca %"struct.eastl::is_class.33", align 1
  %ref.tmp216 = alloca %"struct.eastl::is_object", align 1
  %ref.tmp221 = alloca %"struct.eastl::is_object.34", align 1
  %ref.tmp226 = alloca %"struct.eastl::is_object.35", align 1
  %ref.tmp231 = alloca %"struct.eastl::is_object.36", align 1
  %ref.tmp236 = alloca %"struct.eastl::is_object.37", align 1
  %ref.tmp241 = alloca %"struct.eastl::is_scalar", align 1
  %ref.tmp246 = alloca %"struct.eastl::is_scalar.38", align 1
  %ref.tmp251 = alloca %"struct.eastl::is_scalar.39", align 1
  %ref.tmp256 = alloca %"struct.eastl::is_scalar.40", align 1
  %ref.tmp261 = alloca %"struct.eastl::is_compound", align 1
  %ref.tmp266 = alloca %"struct.eastl::is_compound.41", align 1
  %ref.tmp271 = alloca %"struct.eastl::is_compound.42", align 1
  %ref.tmp276 = alloca %"struct.eastl::is_compound.43", align 1
  %ref.tmp281 = alloca %"struct.eastl::is_compound.44", align 1
  %ref.tmp286 = alloca %"struct.eastl::is_const", align 1
  %ref.tmp291 = alloca %"struct.eastl::is_const.45", align 1
  %ref.tmp296 = alloca %"struct.eastl::is_const.46", align 1
  %ref.tmp301 = alloca %"struct.eastl::is_const.47", align 1
  %ref.tmp306 = alloca %"struct.eastl::is_const.48", align 1
  %ref.tmp311 = alloca %"struct.eastl::is_const.49", align 1
  %ref.tmp316 = alloca %"struct.eastl::is_const.50", align 1
  %ref.tmp321 = alloca %"struct.eastl::is_const.51", align 1
  %ref.tmp326 = alloca %"struct.eastl::is_volatile", align 1
  %ref.tmp331 = alloca %"struct.eastl::is_volatile.52", align 1
  %ref.tmp336 = alloca %"struct.eastl::is_volatile.53", align 1
  %ref.tmp341 = alloca %"struct.eastl::is_volatile.54", align 1
  %ref.tmp346 = alloca %"struct.eastl::is_volatile.55", align 1
  %ref.tmp351 = alloca %"struct.eastl::is_volatile.56", align 1
  %ref.tmp356 = alloca %"struct.eastl::is_volatile.57", align 1
  %ref.tmp361 = alloca %"struct.eastl::is_volatile.58", align 1
  %isUnderlyingTypeCorrect = alloca i8, align 1
  %v1 = alloca i16, align 2
  %v2 = alloca i16, align 2
  %isToUnderlyingReturnTypeCorrect = alloca i8, align 1
  %ref.tmp375 = alloca %"struct.eastl::is_pod", align 1
  %ref.tmp380 = alloca %"struct.eastl::is_pod.59", align 1
  %ref.tmp385 = alloca %"struct.eastl::is_pod.60", align 1
  %ref.tmp390 = alloca %"struct.eastl::is_pod.61", align 1
  %ref.tmp395 = alloca %"struct.eastl::is_pod.62", align 1
  %ref.tmp400 = alloca %"struct.eastl::is_pod.63", align 1
  %ref.tmp405 = alloca %"struct.eastl::is_pod.64", align 1
  %ref.tmp410 = alloca %"struct.eastl::is_standard_layout", align 1
  %ref.tmp415 = alloca %"struct.eastl::is_standard_layout.65", align 1
  %ref.tmp420 = alloca %"struct.eastl::is_standard_layout.66", align 1
  %ref.tmp425 = alloca %"struct.eastl::is_standard_layout.67", align 1
  %ref.tmp430 = alloca %"struct.eastl::is_standard_layout.68", align 1
  %ref.tmp435 = alloca %"struct.eastl::is_standard_layout.69", align 1
  %ref.tmp440 = alloca %"struct.eastl::is_standard_layout.70", align 1
  %ref.tmp445 = alloca %"struct.eastl::is_standard_layout.71", align 1
  %ref.tmp450 = alloca %"struct.eastl::is_standard_layout.72", align 1
  %ref.tmp455 = alloca %"struct.eastl::is_empty", align 1
  %ref.tmp460 = alloca %"struct.eastl::is_empty.73", align 1
  %ref.tmp465 = alloca %"struct.eastl::is_empty.74", align 1
  %ref.tmp470 = alloca %"struct.eastl::is_empty.75", align 1
  %ref.tmp475 = alloca %"struct.eastl::is_polymorphic", align 1
  %ref.tmp480 = alloca %"struct.eastl::is_polymorphic.76", align 1
  %ref.tmp485 = alloca %"struct.eastl::is_polymorphic.77", align 1
  %ref.tmp490 = alloca %"struct.eastl::is_polymorphic.78", align 1
  %ref.tmp495 = alloca %"struct.eastl::is_polymorphic.79", align 1
  %ref.tmp500 = alloca %"struct.eastl::is_polymorphic.80", align 1
  %ref.tmp505 = alloca %"struct.eastl::has_trivial_constructor", align 1
  %ref.tmp510 = alloca %"struct.eastl::has_trivial_constructor.81", align 1
  %ref.tmp515 = alloca %"struct.eastl::has_trivial_constructor.82", align 1
  %ref.tmp520 = alloca %"struct.eastl::has_trivial_constructor.83", align 1
  %ref.tmp525 = alloca %"struct.eastl::has_trivial_constructor.84", align 1
  %ref.tmp530 = alloca %"struct.eastl::has_trivial_copy", align 1
  %ref.tmp535 = alloca %"struct.eastl::has_trivial_copy.85", align 1
  %ref.tmp540 = alloca %"struct.eastl::has_trivial_copy.86", align 1
  %ref.tmp545 = alloca %"struct.eastl::has_trivial_copy.87", align 1
  %ref.tmp550 = alloca %"struct.eastl::has_trivial_copy.88", align 1
  %ref.tmp555 = alloca %"struct.eastl::has_trivial_assign", align 1
  %ref.tmp560 = alloca %"struct.eastl::has_trivial_assign.89", align 1
  %ref.tmp565 = alloca %"struct.eastl::has_trivial_assign.90", align 1
  %ref.tmp570 = alloca %"struct.eastl::has_trivial_assign.91", align 1
  %ref.tmp575 = alloca %"struct.eastl::has_trivial_assign.92", align 1
  %ref.tmp580 = alloca %"struct.eastl::has_trivial_assign", align 1
  %ref.tmp585 = alloca %"struct.eastl::has_trivial_assign.89", align 1
  %ref.tmp590 = alloca %"struct.eastl::has_trivial_relocate", align 1
  %ref.tmp595 = alloca %"struct.eastl::has_trivial_relocate.93", align 1
  %ref.tmp600 = alloca %"struct.eastl::is_signed", align 1
  %ref.tmp605 = alloca %"struct.eastl::is_signed.94", align 1
  %ref.tmp610 = alloca %"struct.eastl::is_signed.95", align 1
  %ref.tmp615 = alloca %"struct.eastl::is_signed.96", align 1
  %ref.tmp620 = alloca %"struct.eastl::is_signed.97", align 1
  %ref.tmp625 = alloca %"struct.eastl::is_signed.98", align 1
  %ref.tmp630 = alloca %"struct.eastl::is_signed.99", align 1
  %ref.tmp635 = alloca %"struct.eastl::is_signed.100", align 1
  %ref.tmp640 = alloca %"struct.eastl::is_signed.101", align 1
  %ref.tmp645 = alloca %"struct.eastl::is_signed.102", align 1
  %ref.tmp650 = alloca %"struct.eastl::is_unsigned", align 1
  %ref.tmp655 = alloca %"struct.eastl::is_unsigned.103", align 1
  %ref.tmp660 = alloca %"struct.eastl::is_unsigned.104", align 1
  %ref.tmp665 = alloca %"struct.eastl::is_unsigned.105", align 1
  %ref.tmp670 = alloca %"struct.eastl::is_unsigned.106", align 1
  %ref.tmp675 = alloca %"struct.eastl::is_unsigned.107", align 1
  %ref.tmp680 = alloca %"struct.eastl::is_unsigned.108", align 1
  %ref.tmp685 = alloca %"struct.eastl::is_unsigned.109", align 1
  %ref.tmp690 = alloca %"struct.eastl::is_unsigned.110", align 1
  %ref.tmp695 = alloca %"struct.eastl::is_unsigned.111", align 1
  %ref.tmp700 = alloca %"struct.eastl::is_trivially_copyable", align 1
  %ref.tmp705 = alloca %"struct.eastl::alignment_of", align 1
  %ref.tmp709 = alloca %"struct.eastl::alignment_of.113", align 1
  %ref.tmp713 = alloca %"struct.eastl::is_aligned", align 1
  %ref.tmp718 = alloca %"struct.eastl::is_aligned.115", align 1
  %ref.tmp723 = alloca %"struct.eastl::is_aligned.116", align 1
  %ref.tmp728 = alloca %"struct.eastl::is_aligned.117", align 1
  %ref.tmp733 = alloca %"struct.eastl::is_aligned.117", align 1
  %ref.tmp738 = alloca %"struct.eastl::is_aligned.118", align 1
  %ref.tmp741 = alloca %"struct.eastl::is_aligned.119", align 1
  %ref.tmp744 = alloca %"struct.eastl::is_aligned.120", align 1
  %v = alloca %"class.eastl::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i8 = alloca i8, align 1
  %u8 = alloca i8, align 1
  %i16 = alloca i16, align 2
  %u16 = alloca i16, align 2
  %i32 = alloca i32, align 4
  %u32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %u64 = alloca i64, align 8
  %i32805 = alloca i32, align 4
  %i16809 = alloca i16, align 2
  %i64815 = alloca i32, align 4
  %i32820 = alloca i32, align 4
  %i16823 = alloca i16, align 2
  %i64829 = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca %"class.eastl::basic_string", align 8
  %ref.tmp837 = alloca %"class.eastl::allocator", align 1
  %x = alloca i32, align 4
  %xRef = alloca ptr, align 8
  %xValue = alloca i32, align 4
  %xPtr = alloca ptr, align 8
  %yValue = alloca i32, align 4
  %kArraySize = alloca i64, align 8
  %kExpectedAlignment = alloca i64, align 8
  %data = alloca %"struct.eastl::aligned_storage<2, 64>::type", align 64
  %value = alloca ptr, align 8
  %dataArray = alloca [100 x %"struct.eastl::aligned_storage<2, 64>::type"], align 64
  %valueArray = alloca ptr, align 8
  %kArraySize884 = alloca i64, align 8
  %kExpectedAlignment885 = alloca i64, align 8
  %data886 = alloca %"struct.eastl::aligned_storage<1, 128>::type", align 128
  %value887 = alloca ptr, align 8
  %dataArray900 = alloca [17 x %"struct.eastl::aligned_storage<1, 128>::type"], align 128
  %valueArray901 = alloca ptr, align 8
  %kArraySize917 = alloca i64, align 8
  %kExpectedAlignment918 = alloca i64, align 8
  %data919 = alloca %"struct.eastl::aligned_storage<4, 256>::type", align 256
  %value920 = alloca ptr, align 8
  %dataArray932 = alloca [27 x %"struct.eastl::aligned_storage<4, 256>::type"], align 256
  %valueArray933 = alloca ptr, align 8
  %alignedUnionStorage = alloca %"struct.eastl::aligned_storage<32, 4>::type", align 4
  %pAlignedUnion = alloca ptr, align 8
  %f32 = alloca float, align 4
  %n32 = alloca i32, align 4
  %f32New = alloca float, align 4
  %f64 = alloca double, align 8
  %n64 = alloca i64, align 8
  %f64New = alloca double, align 8
  %a = alloca %struct.PodA, align 4
  %b = alloca %struct.PodB, align 4
  %agg.tmp = alloca %struct.PodA, align 4
  %aNew = alloca %struct.PodA, align 4
  %agg.tmp972 = alloca %struct.PodB, align 4
  %pA = alloca ptr, align 8
  %pB = alloca ptr, align 8
  %pANew = alloca ptr, align 8
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef double @_Z20EnableIfTestFunctionIdEN5eastl9enable_ifIXsr5eastl17is_floating_pointIT_EE5valueES2_E4typeES2_(double noundef 1.100000e+00)
  %cmp = fcmp oeq double %call, 9.990000e+02
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 496, ptr noundef @.str.3)
  %call2 = call noundef i32 @_Z20EnableIfTestFunctionIiEN5eastl9enable_ifIXsr5eastl11is_integralIT_EE5valueES2_E4typeES2_(i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, 888
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 497, ptr noundef @.str.4)
  %call5 = call noundef i32 @_Z20EnableIfTestFunctionIiEN5eastl9enable_ifIXsr5eastl11is_integralIT_EE5valueES2_E4typeES2_(i32 noundef -4)
  %cmp6 = icmp eq i32 %call5, 888
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 498, ptr noundef @.str.5)
  %call8 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %conv = zext i1 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 1
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 545, ptr noundef @.str.6)
  %call12 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  %conv13 = zext i1 %call12 to i32
  %cmp14 = icmp eq i32 %conv13, 1
  %call15 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp14, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 548, ptr noundef @.str.7)
  %call17 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  %conv18 = zext i1 %call17 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %call20 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp19, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 551, ptr noundef @.str.8)
  %call22 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
  %conv23 = zext i1 %call22 to i32
  %cmp24 = icmp eq i32 %conv23, 1
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp24, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 575, ptr noundef @.str.9)
  %call27 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  %conv28 = zext i1 %call27 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 578, ptr noundef @.str.10)
  %call32 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
  %conv33 = zext i1 %call32 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 581, ptr noundef @.str.11)
  %call37 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
  %conv38 = zext i1 %call37 to i32
  %cmp39 = icmp eq i32 %conv38, 1
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 587, ptr noundef @.str.12)
  %call42 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
  %conv43 = zext i1 %call42 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  %call45 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 591, ptr noundef @.str.13)
  %call47 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
  %conv48 = zext i1 %call47 to i32
  %cmp49 = icmp eq i32 %conv48, 1
  %call50 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp49, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 597, ptr noundef @.str.14)
  %call52 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
  %conv53 = zext i1 %call52 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  %call55 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp54, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 602, ptr noundef @.str.15)
  %call57 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
  %conv58 = zext i1 %call57 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  %call60 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 607, ptr noundef @.str.16)
  %call62 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
  %conv63 = zext i1 %call62 to i32
  %cmp64 = icmp eq i32 %conv63, 1
  %call65 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp64, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 615, ptr noundef @.str.17)
  %call67 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
  %conv68 = zext i1 %call67 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  %call70 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 618, ptr noundef @.str.18)
  %call72 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
  %conv73 = zext i1 %call72 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  %call75 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp74, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 623, ptr noundef @.str.19)
  %call77 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
  %conv78 = zext i1 %call77 to i32
  %cmp79 = icmp eq i32 %conv78, 0
  %call80 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp79, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 626, ptr noundef @.str.20)
  %call82 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
  %conv83 = zext i1 %call82 to i32
  %cmp84 = icmp eq i32 %conv83, 1
  %call85 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp84, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 631, ptr noundef @.str.21)
  %call87 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
  %conv88 = zext i1 %call87 to i32
  %cmp89 = icmp eq i32 %conv88, 1
  %call90 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp89, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 634, ptr noundef @.str.22)
  %call92 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
  %conv93 = zext i1 %call92 to i32
  %cmp94 = icmp eq i32 %conv93, 0
  %call95 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp94, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 643, ptr noundef @.str.23)
  %call97 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
  %conv98 = zext i1 %call97 to i32
  %cmp99 = icmp eq i32 %conv98, 0
  %call100 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp99, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 646, ptr noundef @.str.24)
  %call102 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
  %conv103 = zext i1 %call102 to i32
  %cmp104 = icmp eq i32 %conv103, 0
  %call105 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 651, ptr noundef @.str.25)
  %call107 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
  %conv108 = zext i1 %call107 to i32
  %cmp109 = icmp eq i32 %conv108, 0
  %call110 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp109, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 654, ptr noundef @.str.26)
  %call112 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
  %conv113 = zext i1 %call112 to i32
  %cmp114 = icmp eq i32 %conv113, 0
  %call115 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp114, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 663, ptr noundef @.str.27)
  %call117 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
  %conv118 = zext i1 %call117 to i32
  %cmp119 = icmp eq i32 %conv118, 0
  %call120 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp119, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 666, ptr noundef @.str.28)
  %call122 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
  %conv123 = zext i1 %call122 to i32
  %cmp124 = icmp eq i32 %conv123, 1
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp124, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 672, ptr noundef @.str.29)
  %call127 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
  %conv128 = zext i1 %call127 to i32
  %cmp129 = icmp eq i32 %conv128, 1
  %call130 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp129, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 675, ptr noundef @.str.30)
  %call132 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
  %conv133 = zext i1 %call132 to i32
  %cmp134 = icmp eq i32 %conv133, 1
  %call135 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp134, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 678, ptr noundef @.str.31)
  %call137 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
  %conv138 = zext i1 %call137 to i32
  %cmp139 = icmp eq i32 %conv138, 1
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp139, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 681, ptr noundef @.str.32)
  %call142 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
  %conv143 = zext i1 %call142 to i32
  %cmp144 = icmp eq i32 %conv143, 0
  %call145 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp144, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 684, ptr noundef @.str.33)
  %call147 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
  %conv148 = zext i1 %call147 to i32
  %cmp149 = icmp eq i32 %conv148, 0
  %call150 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp149, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 687, ptr noundef @.str.34)
  %call152 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
  %conv153 = zext i1 %call152 to i32
  %cmp154 = icmp eq i32 %conv153, 1
  %call155 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp154, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 727, ptr noundef @.str.35)
  %call157 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
  %conv158 = zext i1 %call157 to i32
  %cmp159 = icmp eq i32 %conv158, 1
  %call160 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp159, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 731, ptr noundef @.str.36)
  %call162 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
  %conv163 = zext i1 %call162 to i32
  %cmp164 = icmp eq i32 %conv163, 0
  %call165 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp164, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 735, ptr noundef @.str.37)
  %call167 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
  %conv168 = zext i1 %call167 to i32
  %cmp169 = icmp eq i32 %conv168, 0
  %call170 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp169, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 739, ptr noundef @.str.38)
  %call172 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
  %conv173 = zext i1 %call172 to i32
  %cmp174 = icmp eq i32 %conv173, 0
  %call175 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp174, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 743, ptr noundef @.str.39)
  %call177 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
  %conv178 = zext i1 %call177 to i32
  %cmp179 = icmp eq i32 %conv178, 0
  %call180 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 747, ptr noundef @.str.40)
  %call182 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
  %conv183 = zext i1 %call182 to i32
  %cmp184 = icmp eq i32 %conv183, 1
  %call185 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp184, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 753, ptr noundef @.str.41)
  %call187 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
  %conv188 = zext i1 %call187 to i32
  %cmp189 = icmp eq i32 %conv188, 0
  %call190 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp189, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 757, ptr noundef @.str.42)
  %call192 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191)
  %conv193 = zext i1 %call192 to i32
  %cmp194 = icmp eq i32 %conv193, 1
  %call195 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp194, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 762, ptr noundef @.str.43)
  %call197 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196)
  %conv198 = zext i1 %call197 to i32
  %cmp199 = icmp eq i32 %conv198, 1
  %call200 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp199, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 765, ptr noundef @.str.44)
  %call202 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
  %conv203 = zext i1 %call202 to i32
  %cmp204 = icmp eq i32 %conv203, 0
  %call205 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp204, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 768, ptr noundef @.str.45)
  %call207 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
  %conv208 = zext i1 %call207 to i32
  %cmp209 = icmp eq i32 %conv208, 0
  %call210 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp209, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 771, ptr noundef @.str.46)
  %call212 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211)
  %conv213 = zext i1 %call212 to i32
  %cmp214 = icmp eq i32 %conv213, 0
  %call215 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp214, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 774, ptr noundef @.str.47)
  %call217 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
  %conv218 = zext i1 %call217 to i32
  %cmp219 = icmp eq i32 %conv218, 1
  %call220 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp219, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 821, ptr noundef @.str.48)
  %call222 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
  %conv223 = zext i1 %call222 to i32
  %cmp224 = icmp eq i32 %conv223, 1
  %call225 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp224, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 824, ptr noundef @.str.49)
  %call227 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
  %conv228 = zext i1 %call227 to i32
  %cmp229 = icmp eq i32 %conv228, 1
  %call230 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp229, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 827, ptr noundef @.str.50)
  %call232 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
  %conv233 = zext i1 %call232 to i32
  %cmp234 = icmp eq i32 %conv233, 0
  %call235 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp234, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 830, ptr noundef @.str.51)
  %call237 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236)
  %conv238 = zext i1 %call237 to i32
  %cmp239 = icmp eq i32 %conv238, 0
  %call240 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp239, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 833, ptr noundef @.str.52)
  %call242 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
  %conv243 = zext i1 %call242 to i32
  %cmp244 = icmp eq i32 %conv243, 1
  %call245 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp244, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 838, ptr noundef @.str.53)
  %call247 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
  %conv248 = zext i1 %call247 to i32
  %cmp249 = icmp eq i32 %conv248, 1
  %call250 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp249, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 841, ptr noundef @.str.54)
  %call252 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251)
  %conv253 = zext i1 %call252 to i32
  %cmp254 = icmp eq i32 %conv253, 1
  %call255 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp254, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 844, ptr noundef @.str.55)
  %call257 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256)
  %conv258 = zext i1 %call257 to i32
  %cmp259 = icmp eq i32 %conv258, 1
  %call260 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp259, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 847, ptr noundef @.str.56)
  %call262 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
  %conv263 = zext i1 %call262 to i32
  %cmp264 = icmp eq i32 %conv263, 1
  %call265 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp264, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 854, ptr noundef @.str.57)
  %call267 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
  %conv268 = zext i1 %call267 to i32
  %cmp269 = icmp eq i32 %conv268, 1
  %call270 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp269, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 857, ptr noundef @.str.58)
  %call272 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271)
  %conv273 = zext i1 %call272 to i32
  %cmp274 = icmp eq i32 %conv273, 1
  %call275 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp274, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 860, ptr noundef @.str.59)
  %call277 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276)
  %conv278 = zext i1 %call277 to i32
  %cmp279 = icmp eq i32 %conv278, 0
  %call280 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp279, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 863, ptr noundef @.str.60)
  %call282 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
  %conv283 = zext i1 %call282 to i32
  %cmp284 = icmp eq i32 %conv283, 0
  %call285 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp284, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 866, ptr noundef @.str.61)
  %call287 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286)
  %conv288 = zext i1 %call287 to i32
  %cmp289 = icmp eq i32 %conv288, 0
  %call290 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp289, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 871, ptr noundef @.str.62)
  %call292 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291)
  %conv293 = zext i1 %call292 to i32
  %cmp294 = icmp eq i32 %conv293, 1
  %call295 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp294, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 874, ptr noundef @.str.63)
  %call297 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296)
  %conv298 = zext i1 %call297 to i32
  %cmp299 = icmp eq i32 %conv298, 0
  %call300 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp299, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 877, ptr noundef @.str.64)
  %call302 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301)
  %conv303 = zext i1 %call302 to i32
  %cmp304 = icmp eq i32 %conv303, 1
  %call305 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp304, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 880, ptr noundef @.str.65)
  %call307 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
  %conv308 = zext i1 %call307 to i32
  %cmp309 = icmp eq i32 %conv308, 0
  %call310 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp309, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 883, ptr noundef @.str.66)
  %call312 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp311)
  %conv313 = zext i1 %call312 to i32
  %cmp314 = icmp eq i32 %conv313, 0
  %call315 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp314, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 886, ptr noundef @.str.67)
  %call317 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
  %conv318 = zext i1 %call317 to i32
  %cmp319 = icmp eq i32 %conv318, 0
  %call320 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp319, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 889, ptr noundef @.str.68)
  %call322 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321)
  %conv323 = zext i1 %call322 to i32
  %cmp324 = icmp eq i32 %conv323, 0
  %call325 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp324, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 892, ptr noundef @.str.69)
  %call327 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326)
  %conv328 = zext i1 %call327 to i32
  %cmp329 = icmp eq i32 %conv328, 0
  %call330 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp329, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 896, ptr noundef @.str.70)
  %call332 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331)
  %conv333 = zext i1 %call332 to i32
  %cmp334 = icmp eq i32 %conv333, 0
  %call335 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp334, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 899, ptr noundef @.str.71)
  %call337 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336)
  %conv338 = zext i1 %call337 to i32
  %cmp339 = icmp eq i32 %conv338, 1
  %call340 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp339, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 902, ptr noundef @.str.72)
  %call342 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp341)
  %conv343 = zext i1 %call342 to i32
  %cmp344 = icmp eq i32 %conv343, 1
  %call345 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp344, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 905, ptr noundef @.str.73)
  %call347 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
  %conv348 = zext i1 %call347 to i32
  %cmp349 = icmp eq i32 %conv348, 0
  %call350 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp349, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 908, ptr noundef @.str.74)
  %call352 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp351)
  %conv353 = zext i1 %call352 to i32
  %cmp354 = icmp eq i32 %conv353, 0
  %call355 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp354, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 911, ptr noundef @.str.75)
  %call357 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356)
  %conv358 = zext i1 %call357 to i32
  %cmp359 = icmp eq i32 %conv358, 0
  %call360 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp359, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 914, ptr noundef @.str.76)
  %call362 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp361)
  %conv363 = zext i1 %call362 to i32
  %cmp364 = icmp eq i32 %conv363, 0
  %call365 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp364, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 917, ptr noundef @.str.77)
  store i8 1, ptr %isUnderlyingTypeCorrect, align 1
  %call366 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 926, ptr noundef @.str.78)
  %call367 = call noundef zeroext i16 @_ZN5eastl13to_underlyingIZ14TestTypeTraitsvE18UnderlyingTypeTestEENS_15underlying_typeIT_E4typeES3_(i16 noundef zeroext 0) #3
  store i16 %call367, ptr %v1, align 2
  %call368 = call noundef zeroext i16 @_ZN5eastl13to_underlyingIZ14TestTypeTraitsvE18UnderlyingTypeTestEENS_15underlying_typeIT_E4typeES3_(i16 noundef zeroext 1) #3
  store i16 %call368, ptr %v2, align 2
  store i8 1, ptr %isToUnderlyingReturnTypeCorrect, align 1
  %call369 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 933, ptr noundef @.str.79)
  %0 = load i16, ptr %v1, align 2
  %conv370 = zext i16 %0 to i32
  %cmp371 = icmp eq i32 %conv370, 0
  br i1 %cmp371, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i16, ptr %v2, align 2
  %conv372 = zext i16 %1 to i32
  %cmp373 = icmp eq i32 %conv372, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp373, %land.rhs ]
  %call374 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 935, ptr noundef @.str.80)
  %call376 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp375)
  %conv377 = zext i1 %call376 to i32
  %cmp378 = icmp eq i32 %conv377, 1
  %call379 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp378, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 959, ptr noundef @.str.81)
  %call381 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380)
  %conv382 = zext i1 %call381 to i32
  %cmp383 = icmp eq i32 %conv382, 1
  %call384 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp383, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 962, ptr noundef @.str.82)
  %call386 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp385)
  %conv387 = zext i1 %call386 to i32
  %cmp388 = icmp eq i32 %conv387, 1
  %call389 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp388, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 965, ptr noundef @.str.83)
  %call391 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390)
  %conv392 = zext i1 %call391 to i32
  %cmp393 = icmp eq i32 %conv392, 1
  %call394 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp393, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 968, ptr noundef @.str.84)
  %call396 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395)
  %conv397 = zext i1 %call396 to i32
  %cmp398 = icmp eq i32 %conv397, 1
  %call399 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp398, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 971, ptr noundef @.str.85)
  %call401 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp400)
  %conv402 = zext i1 %call401 to i32
  %cmp403 = icmp eq i32 %conv402, 0
  %call404 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp403, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 974, ptr noundef @.str.86)
  %call406 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405)
  %conv407 = zext i1 %call406 to i32
  %cmp408 = icmp eq i32 %conv407, 0
  %call409 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp408, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 977, ptr noundef @.str.87)
  %call411 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp410)
  %conv412 = zext i1 %call411 to i32
  %cmp413 = icmp eq i32 %conv412, 1
  %call414 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp413, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 983, ptr noundef @.str.88)
  %call416 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415)
  %conv417 = zext i1 %call416 to i32
  %cmp418 = icmp eq i32 %conv417, 1
  %call419 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 987, ptr noundef @.str.89)
  %call421 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp420)
  %conv422 = zext i1 %call421 to i32
  %cmp423 = icmp eq i32 %conv422, 1
  %call424 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp423, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 991, ptr noundef @.str.90)
  %call426 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp425)
  %conv427 = zext i1 %call426 to i32
  %cmp428 = icmp eq i32 %conv427, 1
  %call429 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp428, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 995, ptr noundef @.str.91)
  %call431 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp430)
  %conv432 = zext i1 %call431 to i32
  %cmp433 = icmp eq i32 %conv432, 1
  %call434 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp433, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 999, ptr noundef @.str.92)
  %call436 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp435)
  %conv437 = zext i1 %call436 to i32
  %cmp438 = icmp eq i32 %conv437, 0
  %call439 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp438, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1003, ptr noundef @.str.93)
  %call441 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp440)
  %conv442 = zext i1 %call441 to i32
  %cmp443 = icmp eq i32 %conv442, 0
  %call444 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1007, ptr noundef @.str.94)
  %call446 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp445)
  %conv447 = zext i1 %call446 to i32
  %cmp448 = icmp eq i32 %conv447, 1
  %call449 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp448, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1011, ptr noundef @.str.95)
  %call451 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp450)
  %conv452 = zext i1 %call451 to i32
  %cmp453 = icmp eq i32 %conv452, 1
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp453, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1015, ptr noundef @.str.96)
  %call456 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp455)
  %conv457 = zext i1 %call456 to i32
  %cmp458 = icmp eq i32 %conv457, 1
  %call459 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp458, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1020, ptr noundef @.str.97)
  %call461 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp460)
  %conv462 = zext i1 %call461 to i32
  %cmp463 = icmp eq i32 %conv462, 0
  %call464 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp463, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1023, ptr noundef @.str.98)
  %call466 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465)
  %conv467 = zext i1 %call466 to i32
  %cmp468 = icmp eq i32 %conv467, 0
  %call469 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp468, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1026, ptr noundef @.str.99)
  %call471 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp470)
  %conv472 = zext i1 %call471 to i32
  %cmp473 = icmp eq i32 %conv472, 0
  %call474 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp473, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1029, ptr noundef @.str.100)
  %call476 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475)
  %conv477 = zext i1 %call476 to i32
  %cmp478 = icmp eq i32 %conv477, 1
  %call479 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp478, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1034, ptr noundef @.str.101)
  %call481 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp480)
  %conv482 = zext i1 %call481 to i32
  %cmp483 = icmp eq i32 %conv482, 1
  %call484 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp483, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1037, ptr noundef @.str.102)
  %call486 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp485)
  %conv487 = zext i1 %call486 to i32
  %cmp488 = icmp eq i32 %conv487, 1
  %call489 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp488, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1040, ptr noundef @.str.103)
  %call491 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp490)
  %conv492 = zext i1 %call491 to i32
  %cmp493 = icmp eq i32 %conv492, 0
  %call494 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp493, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1043, ptr noundef @.str.104)
  %call496 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495)
  %conv497 = zext i1 %call496 to i32
  %cmp498 = icmp eq i32 %conv497, 0
  %call499 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp498, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1046, ptr noundef @.str.105)
  %call501 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500)
  %conv502 = zext i1 %call501 to i32
  %cmp503 = icmp eq i32 %conv502, 0
  %call504 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1049, ptr noundef @.str.106)
  %call506 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp505)
  %conv507 = zext i1 %call506 to i32
  %cmp508 = icmp eq i32 %conv507, 1
  %call509 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp508, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1054, ptr noundef @.str.107)
  %call511 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp510)
  %conv512 = zext i1 %call511 to i32
  %cmp513 = icmp eq i32 %conv512, 1
  %call514 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp513, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1057, ptr noundef @.str.108)
  %call516 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp515)
  %conv517 = zext i1 %call516 to i32
  %cmp518 = icmp eq i32 %conv517, 1
  %call519 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp518, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1060, ptr noundef @.str.109)
  %call521 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp520)
  %conv522 = zext i1 %call521 to i32
  %cmp523 = icmp eq i32 %conv522, 0
  %call524 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp523, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1063, ptr noundef @.str.110)
  %call526 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp525)
  %conv527 = zext i1 %call526 to i32
  %cmp528 = icmp eq i32 %conv527, 0
  %call529 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp528, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1066, ptr noundef @.str.111)
  %call531 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp530)
  %conv532 = zext i1 %call531 to i32
  %cmp533 = icmp eq i32 %conv532, 1
  %call534 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp533, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1071, ptr noundef @.str.112)
  %call536 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp535)
  %conv537 = zext i1 %call536 to i32
  %cmp538 = icmp eq i32 %conv537, 1
  %call539 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp538, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1074, ptr noundef @.str.113)
  %call541 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp540)
  %conv542 = zext i1 %call541 to i32
  %cmp543 = icmp eq i32 %conv542, 1
  %call544 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp543, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1077, ptr noundef @.str.114)
  %call546 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp545)
  %conv547 = zext i1 %call546 to i32
  %cmp548 = icmp eq i32 %conv547, 0
  %call549 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp548, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1080, ptr noundef @.str.115)
  %call551 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp550)
  %conv552 = zext i1 %call551 to i32
  %cmp553 = icmp eq i32 %conv552, 0
  %call554 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp553, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1083, ptr noundef @.str.116)
  %call556 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp555)
  %conv557 = zext i1 %call556 to i32
  %cmp558 = icmp eq i32 %conv557, 1
  %call559 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp558, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1088, ptr noundef @.str.117)
  %call561 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp560)
  %conv562 = zext i1 %call561 to i32
  %cmp563 = icmp eq i32 %conv562, 1
  %call564 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp563, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1091, ptr noundef @.str.118)
  %call566 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565)
  %conv567 = zext i1 %call566 to i32
  %cmp568 = icmp eq i32 %conv567, 1
  %call569 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp568, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1094, ptr noundef @.str.119)
  %call571 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp570)
  %conv572 = zext i1 %call571 to i32
  %cmp573 = icmp eq i32 %conv572, 0
  %call574 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp573, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1097, ptr noundef @.str.120)
  %call576 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp575)
  %conv577 = zext i1 %call576 to i32
  %cmp578 = icmp eq i32 %conv577, 0
  %call579 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp578, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1100, ptr noundef @.str.121)
  %call581 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp580)
  %conv582 = zext i1 %call581 to i32
  %cmp583 = icmp eq i32 %conv582, 1
  %call584 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp583, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1105, ptr noundef @.str.117)
  %call586 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp585)
  %conv587 = zext i1 %call586 to i32
  %cmp588 = icmp eq i32 %conv587, 1
  %call589 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp588, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1108, ptr noundef @.str.118)
  %call591 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp590)
  %conv592 = zext i1 %call591 to i32
  %cmp593 = icmp eq i32 %conv592, 1
  %call594 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp593, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1113, ptr noundef @.str.122)
  %call596 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp595)
  %conv597 = zext i1 %call596 to i32
  %cmp598 = icmp eq i32 %conv597, 1
  %call599 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp598, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1116, ptr noundef @.str.123)
  %call601 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp600)
  %conv602 = zext i1 %call601 to i32
  %cmp603 = icmp eq i32 %conv602, 1
  %call604 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp603, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1122, ptr noundef @.str.124)
  %call606 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp605)
  %conv607 = zext i1 %call606 to i32
  %cmp608 = icmp eq i32 %conv607, 1
  %call609 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp608, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1126, ptr noundef @.str.125)
  %call611 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp610)
  %conv612 = zext i1 %call611 to i32
  %cmp613 = icmp eq i32 %conv612, 0
  %call614 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp613, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1130, ptr noundef @.str.126)
  %call616 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp615)
  %conv617 = zext i1 %call616 to i32
  %cmp618 = icmp eq i32 %conv617, 0
  %call619 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp618, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1134, ptr noundef @.str.127)
  %call621 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp620)
  %conv622 = zext i1 %call621 to i32
  %cmp623 = icmp eq i32 %conv622, 1
  %call624 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp623, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1138, ptr noundef @.str.128)
  %call626 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp625)
  %conv627 = zext i1 %call626 to i32
  %cmp628 = icmp eq i32 %conv627, 1
  %call629 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp628, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1142, ptr noundef @.str.129)
  %call631 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp630)
  %conv632 = zext i1 %call631 to i32
  %cmp633 = icmp eq i32 %conv632, 0
  %call634 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp633, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1146, ptr noundef @.str.130)
  %call636 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp635)
  %conv637 = zext i1 %call636 to i32
  %cmp638 = icmp eq i32 %conv637, 0
  %call639 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp638, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1150, ptr noundef @.str.131)
  %call641 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp640)
  %conv642 = zext i1 %call641 to i32
  %cmp643 = icmp eq i32 %conv642, 1
  %call644 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp643, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1155, ptr noundef @.str.132)
  %call646 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp645)
  %conv647 = zext i1 %call646 to i32
  %cmp648 = icmp eq i32 %conv647, 0
  %call649 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp648, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1159, ptr noundef @.str.133)
  %call651 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp650)
  %conv652 = zext i1 %call651 to i32
  %cmp653 = icmp eq i32 %conv652, 1
  %call654 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp653, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1165, ptr noundef @.str.134)
  %call656 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp655)
  %conv657 = zext i1 %call656 to i32
  %cmp658 = icmp eq i32 %conv657, 1
  %call659 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp658, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1169, ptr noundef @.str.135)
  %call661 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp660)
  %conv662 = zext i1 %call661 to i32
  %cmp663 = icmp eq i32 %conv662, 0
  %call664 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp663, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1173, ptr noundef @.str.136)
  %call666 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp665)
  %conv667 = zext i1 %call666 to i32
  %cmp668 = icmp eq i32 %conv667, 1
  %call669 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp668, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1177, ptr noundef @.str.137)
  %call671 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp670)
  %conv672 = zext i1 %call671 to i32
  %cmp673 = icmp eq i32 %conv672, 0
  %call674 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp673, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1181, ptr noundef @.str.138)
  %call676 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp675)
  %conv677 = zext i1 %call676 to i32
  %cmp678 = icmp eq i32 %conv677, 0
  %call679 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp678, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1185, ptr noundef @.str.139)
  %call681 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp680)
  %conv682 = zext i1 %call681 to i32
  %cmp683 = icmp eq i32 %conv682, 1
  %call684 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp683, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1189, ptr noundef @.str.140)
  %call686 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp685)
  %conv687 = zext i1 %call686 to i32
  %cmp688 = icmp eq i32 %conv687, 1
  %call689 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp688, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1193, ptr noundef @.str.141)
  %call691 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp690)
  %conv692 = zext i1 %call691 to i32
  %cmp693 = icmp eq i32 %conv692, 0
  %call694 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp693, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1198, ptr noundef @.str.142)
  %call696 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp695)
  %conv697 = zext i1 %call696 to i32
  %cmp698 = icmp eq i32 %conv697, 1
  %call699 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp698, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1202, ptr noundef @.str.143)
  %call701 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp700)
  %conv702 = zext i1 %call701 to i32
  %cmp703 = icmp eq i32 %conv702, 0
  %call704 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp703, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1365, ptr noundef @.str.144)
  %call706 = call noundef i32 @_Z7GetTypeRKN5eastl17integral_constantImLm8EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp705)
  %cmp707 = icmp eq i32 %call706, 8
  %call708 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp707, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1568, ptr noundef @.str.145)
  %call710 = call noundef i32 @_Z7GetTypeRKN5eastl17integral_constantImLm32EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp709)
  %cmp711 = icmp eq i32 %call710, 32
  %call712 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp711, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1572, ptr noundef @.str.146)
  %call714 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp713)
  %conv715 = zext i1 %call714 to i32
  %cmp716 = icmp eq i32 %conv715, 0
  %call717 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp716, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1620, ptr noundef @.str.147)
  %call719 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp718)
  %conv720 = zext i1 %call719 to i32
  %cmp721 = icmp eq i32 %conv720, 0
  %call722 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp721, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1623, ptr noundef @.str.148)
  %call724 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp723)
  %conv725 = zext i1 %call724 to i32
  %cmp726 = icmp eq i32 %conv725, 0
  %call727 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp726, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1626, ptr noundef @.str.149)
  %call729 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp728)
  %conv730 = zext i1 %call729 to i32
  %cmp731 = icmp eq i32 %conv730, 0
  %call732 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp731, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1629, ptr noundef @.str.150)
  %call734 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp733)
  %conv735 = zext i1 %call734 to i32
  %cmp736 = icmp eq i32 %conv735, 0
  %call737 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp736, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1632, ptr noundef @.str.150)
  %call739 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp738)
  %call740 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call739, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1637, ptr noundef @.str.151)
  %call742 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp741)
  %call743 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call742, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1641, ptr noundef @.str.152)
  %call745 = call noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp744)
  %call746 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call745, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1644, ptr noundef @.str.153)
  call void @_ZN5eastl6vectorI12HiddenAssignNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v)
  %call747 = call noundef zeroext i1 @_ZNK5eastl6vectorI12HiddenAssignNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  %call748 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call747, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1683, ptr noundef @.str.154)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.end
  store i8 -1, ptr %i8, align 1
  %3 = load i8, ptr %i8, align 1
  %conv749 = sext i8 %3 to i32
  %cmp750 = icmp eq i32 %conv749, -1
  %call752 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp750, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1691, ptr noundef @.str.155)
          to label %invoke.cont751 unwind label %lpad

invoke.cont751:                                   ; preds = %invoke.cont
  store i8 -1, ptr %u8, align 1
  %4 = load i8, ptr %u8, align 1
  %conv753 = zext i8 %4 to i32
  %cmp754 = icmp eq i32 %conv753, 255
  %call756 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp754, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1693, ptr noundef @.str.156)
          to label %invoke.cont755 unwind label %lpad

invoke.cont755:                                   ; preds = %invoke.cont751
  store i16 -1, ptr %i16, align 2
  %5 = load i16, ptr %i16, align 2
  %conv757 = sext i16 %5 to i32
  %cmp758 = icmp eq i32 %conv757, -1
  %call760 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp758, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1696, ptr noundef @.str.157)
          to label %invoke.cont759 unwind label %lpad

invoke.cont759:                                   ; preds = %invoke.cont755
  store i16 -1, ptr %u16, align 2
  %6 = load i16, ptr %u16, align 2
  %conv761 = zext i16 %6 to i32
  %cmp762 = icmp eq i32 %conv761, 65535
  %call764 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp762, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1698, ptr noundef @.str.158)
          to label %invoke.cont763 unwind label %lpad

invoke.cont763:                                   ; preds = %invoke.cont759
  store i32 -1, ptr %i32, align 4
  %7 = load i32, ptr %i32, align 4
  %cmp765 = icmp eq i32 %7, -1
  %call767 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp765, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1701, ptr noundef @.str.159)
          to label %invoke.cont766 unwind label %lpad

invoke.cont766:                                   ; preds = %invoke.cont763
  store i32 -1, ptr %u32, align 4
  %8 = load i32, ptr %u32, align 4
  %cmp768 = icmp eq i32 %8, -1
  %call770 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp768, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1703, ptr noundef @.str.160)
          to label %invoke.cont769 unwind label %lpad

invoke.cont769:                                   ; preds = %invoke.cont766
  store i64 -1, ptr %i64, align 8
  %9 = load i64, ptr %i64, align 8
  %cmp771 = icmp eq i64 %9, -1
  %call773 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp771, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1706, ptr noundef @.str.161)
          to label %invoke.cont772 unwind label %lpad

invoke.cont772:                                   ; preds = %invoke.cont769
  store i64 -1, ptr %u64, align 8
  %10 = load i64, ptr %u64, align 8
  %cmp774 = icmp eq i64 %10, -1
  %call776 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp774, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1708, ptr noundef @.str.162)
          to label %invoke.cont775 unwind label %lpad

invoke.cont775:                                   ; preds = %invoke.cont772
  %11 = load i8, ptr %i8, align 1
  store i8 %11, ptr %u8, align 1
  %12 = load i8, ptr %u8, align 1
  %conv777 = zext i8 %12 to i32
  %cmp778 = icmp eq i32 %conv777, 255
  %call780 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp778, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1712, ptr noundef @.str.156)
          to label %invoke.cont779 unwind label %lpad

invoke.cont779:                                   ; preds = %invoke.cont775
  %13 = load i8, ptr %u8, align 1
  store i8 %13, ptr %i8, align 1
  %14 = load i8, ptr %i8, align 1
  %conv781 = sext i8 %14 to i32
  %cmp782 = icmp eq i32 %conv781, -1
  %call784 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp782, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1714, ptr noundef @.str.155)
          to label %invoke.cont783 unwind label %lpad

invoke.cont783:                                   ; preds = %invoke.cont779
  %15 = load i16, ptr %i16, align 2
  store i16 %15, ptr %u16, align 2
  %16 = load i16, ptr %u16, align 2
  %conv785 = zext i16 %16 to i32
  %cmp786 = icmp eq i32 %conv785, 65535
  %call788 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp786, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1717, ptr noundef @.str.158)
          to label %invoke.cont787 unwind label %lpad

invoke.cont787:                                   ; preds = %invoke.cont783
  %17 = load i16, ptr %u16, align 2
  store i16 %17, ptr %i16, align 2
  %18 = load i16, ptr %i16, align 2
  %conv789 = sext i16 %18 to i32
  %cmp790 = icmp eq i32 %conv789, -1
  %call792 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp790, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1719, ptr noundef @.str.157)
          to label %invoke.cont791 unwind label %lpad

invoke.cont791:                                   ; preds = %invoke.cont787
  %19 = load i32, ptr %i32, align 4
  store i32 %19, ptr %u32, align 4
  %20 = load i32, ptr %u32, align 4
  %cmp793 = icmp eq i32 %20, -1
  %call795 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp793, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1722, ptr noundef @.str.160)
          to label %invoke.cont794 unwind label %lpad

invoke.cont794:                                   ; preds = %invoke.cont791
  %21 = load i32, ptr %u32, align 4
  store i32 %21, ptr %i32, align 4
  %22 = load i32, ptr %i32, align 4
  %cmp796 = icmp eq i32 %22, -1
  %call798 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp796, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1724, ptr noundef @.str.159)
          to label %invoke.cont797 unwind label %lpad

invoke.cont797:                                   ; preds = %invoke.cont794
  %23 = load i64, ptr %i64, align 8
  store i64 %23, ptr %u64, align 8
  %24 = load i64, ptr %u64, align 8
  %cmp799 = icmp eq i64 %24, -1
  %call801 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp799, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1727, ptr noundef @.str.162)
          to label %invoke.cont800 unwind label %lpad

invoke.cont800:                                   ; preds = %invoke.cont797
  %25 = load i64, ptr %u64, align 8
  store i64 %25, ptr %i64, align 8
  %26 = load i64, ptr %i64, align 8
  %cmp802 = icmp eq i64 %26, -1
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp802, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1729, ptr noundef @.str.161)
          to label %invoke.cont803 unwind label %lpad

invoke.cont803:                                   ; preds = %invoke.cont800
  store i32 47, ptr %i32805, align 4
  %27 = load i32, ptr %i32805, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i32805, align 4
  %cmp806 = icmp eq i32 %inc, 48
  %call808 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp806, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1857, ptr noundef @.str.163)
          to label %invoke.cont807 unwind label %lpad

invoke.cont807:                                   ; preds = %invoke.cont803
  store i16 47, ptr %i16809, align 2
  %28 = load i16, ptr %i16809, align 2
  %inc810 = add i16 %28, 1
  store i16 %inc810, ptr %i16809, align 2
  %conv811 = sext i16 %inc810 to i32
  %cmp812 = icmp eq i32 %conv811, 48
  %call814 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp812, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1860, ptr noundef @.str.164)
          to label %invoke.cont813 unwind label %lpad

invoke.cont813:                                   ; preds = %invoke.cont807
  store i32 47, ptr %i64815, align 4
  %29 = load i32, ptr %i64815, align 4
  %inc816 = add nsw i32 %29, 1
  store i32 %inc816, ptr %i64815, align 4
  %cmp817 = icmp eq i32 %inc816, 48
  %call819 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp817, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1863, ptr noundef @.str.165)
          to label %invoke.cont818 unwind label %lpad

invoke.cont818:                                   ; preds = %invoke.cont813
  store i32 47, ptr %i32820, align 4
  %call822 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1911, ptr noundef @.str.166)
          to label %invoke.cont821 unwind label %lpad

invoke.cont821:                                   ; preds = %invoke.cont818
  store volatile i16 47, ptr %i16823, align 2
  %30 = load volatile i16, ptr %i16823, align 2
  %inc824 = add i16 %30, 1
  store volatile i16 %inc824, ptr %i16823, align 2
  %conv825 = sext i16 %inc824 to i32
  %cmp826 = icmp eq i32 %conv825, 48
  %call828 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp826, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1914, ptr noundef @.str.164)
          to label %invoke.cont827 unwind label %lpad

invoke.cont827:                                   ; preds = %invoke.cont821
  store volatile i32 47, ptr %i64829, align 4
  %31 = load volatile i32, ptr %i64829, align 4
  %cmp830 = icmp eq i32 %31, 47
  %call832 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp830, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1917, ptr noundef @.str.167)
          to label %invoke.cont831 unwind label %lpad

invoke.cont831:                                   ; preds = %invoke.cont827
  store i32 42, ptr %i, align 4
  %call833 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8as_constIiEERNS_9add_constIT_E4typeERS2_(ptr noundef nonnull align 4 dereferenceable(4) %i) #3
  %32 = load i32, ptr %call833, align 4
  %cmp834 = icmp eq i32 %32, 42
  %call836 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp834, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1926, ptr noundef @.str.168)
          to label %invoke.cont835 unwind label %lpad

invoke.cont835:                                   ; preds = %invoke.cont831
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp837, ptr noundef @.str.1)
          to label %invoke.cont838 unwind label %lpad

invoke.cont838:                                   ; preds = %invoke.cont835
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %str, ptr noundef @.str.169, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp837)
          to label %invoke.cont839 unwind label %lpad

invoke.cont839:                                   ; preds = %invoke.cont838
  %call840 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8as_constINS_12basic_stringIcNS_9allocatorEEEEERNS_9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %str) #3
  %call843 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call840, ptr noundef @.str.169)
          to label %invoke.cont842 unwind label %lpad841

invoke.cont842:                                   ; preds = %invoke.cont839
  %call845 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call843, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1932, ptr noundef @.str.170)
          to label %invoke.cont844 unwind label %lpad841

invoke.cont844:                                   ; preds = %invoke.cont842
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %str) #3
  store i32 17, ptr %x, align 4
  store ptr %x, ptr %xRef, align 8
  %33 = load i32, ptr %x, align 4
  %inc846 = add nsw i32 %33, 1
  store i32 %inc846, ptr %x, align 4
  %34 = load ptr, ptr %xRef, align 8
  %35 = load i32, ptr %34, align 4
  %cmp847 = icmp eq i32 %35, 18
  %call849 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp847, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1947, ptr noundef @.str.171)
          to label %invoke.cont848 unwind label %lpad

invoke.cont848:                                   ; preds = %invoke.cont844
  store i32 3, ptr %xValue, align 4
  %36 = load i32, ptr %xValue, align 4
  %cmp850 = icmp eq i32 %36, 3
  %call852 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp850, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1951, ptr noundef @.str.172)
          to label %invoke.cont851 unwind label %lpad

invoke.cont851:                                   ; preds = %invoke.cont848
  store ptr %x, ptr %xPtr, align 8
  %37 = load ptr, ptr %xPtr, align 8
  store i32 19, ptr %37, align 4
  %38 = load i32, ptr %x, align 4
  %cmp853 = icmp eq i32 %38, 19
  %call855 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp853, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1955, ptr noundef @.str.173)
          to label %invoke.cont854 unwind label %lpad

invoke.cont854:                                   ; preds = %invoke.cont851
  store i32 3, ptr %yValue, align 4
  %39 = load i32, ptr %yValue, align 4
  %cmp856 = icmp eq i32 %39, 3
  %call858 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp856, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 1959, ptr noundef @.str.174)
          to label %invoke.cont857 unwind label %lpad

invoke.cont857:                                   ; preds = %invoke.cont854
  store i64 100, ptr %kArraySize, align 8
  store i64 64, ptr %kExpectedAlignment, align 8
  store ptr %data, ptr %value, align 8
  %40 = load ptr, ptr %value, align 8
  store i16 37, ptr %40, align 2
  %41 = load ptr, ptr %value, align 8
  %call860 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentItEEmPT_(ptr noundef %41)
          to label %invoke.cont859 unwind label %lpad

invoke.cont859:                                   ; preds = %invoke.cont857
  %cmp861 = icmp uge i64 %call860, 64
  br i1 %cmp861, label %land.rhs862, label %land.end865

land.rhs862:                                      ; preds = %invoke.cont859
  %42 = load ptr, ptr %value, align 8
  %43 = load i16, ptr %42, align 2
  %conv863 = zext i16 %43 to i32
  %cmp864 = icmp eq i32 %conv863, 37
  br label %land.end865

land.end865:                                      ; preds = %land.rhs862, %invoke.cont859
  %44 = phi i1 [ false, %invoke.cont859 ], [ %cmp864, %land.rhs862 ]
  %45 = load ptr, ptr %value, align 8
  %call867 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentItEEmPT_(ptr noundef %45)
          to label %invoke.cont866 unwind label %lpad

invoke.cont866:                                   ; preds = %land.end865
  %conv868 = trunc i64 %call867 to i32
  %call870 = invoke noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2076, ptr noundef @.str.175, i32 noundef 64, i32 noundef %conv868)
          to label %invoke.cont869 unwind label %lpad

invoke.cont869:                                   ; preds = %invoke.cont866
  %arraydecay = getelementptr inbounds [100 x %"struct.eastl::aligned_storage<2, 64>::type"], ptr %dataArray, i64 0, i64 0
  store ptr %arraydecay, ptr %valueArray, align 8
  %46 = load ptr, ptr %valueArray, align 8
  %arrayidx = getelementptr inbounds i16, ptr %46, i64 0
  store i16 37, ptr %arrayidx, align 2
  %47 = load ptr, ptr %valueArray, align 8
  %call872 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentItEEmPT_(ptr noundef %47)
          to label %invoke.cont871 unwind label %lpad

invoke.cont871:                                   ; preds = %invoke.cont869
  %cmp873 = icmp uge i64 %call872, 64
  br i1 %cmp873, label %land.rhs874, label %land.end878

land.rhs874:                                      ; preds = %invoke.cont871
  %48 = load ptr, ptr %valueArray, align 8
  %arrayidx875 = getelementptr inbounds i16, ptr %48, i64 0
  %49 = load i16, ptr %arrayidx875, align 2
  %conv876 = zext i16 %49 to i32
  %cmp877 = icmp eq i32 %conv876, 37
  br label %land.end878

land.end878:                                      ; preds = %land.rhs874, %invoke.cont871
  %50 = phi i1 [ false, %invoke.cont871 ], [ %cmp877, %land.rhs874 ]
  %51 = load ptr, ptr %valueArray, align 8
  %call880 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentItEEmPT_(ptr noundef %51)
          to label %invoke.cont879 unwind label %lpad

invoke.cont879:                                   ; preds = %land.end878
  %conv881 = trunc i64 %call880 to i32
  %call883 = invoke noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %50, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2083, ptr noundef @.str.175, i32 noundef 64, i32 noundef %conv881)
          to label %invoke.cont882 unwind label %lpad

invoke.cont882:                                   ; preds = %invoke.cont879
  store i64 17, ptr %kArraySize884, align 8
  store i64 128, ptr %kExpectedAlignment885, align 8
  store ptr %data886, ptr %value887, align 8
  %52 = load ptr, ptr %value887, align 8
  store i8 37, ptr %52, align 1
  %53 = load ptr, ptr %value887, align 8
  %call889 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentIhEEmPT_(ptr noundef %53)
          to label %invoke.cont888 unwind label %lpad

invoke.cont888:                                   ; preds = %invoke.cont882
  %cmp890 = icmp uge i64 %call889, 128
  br i1 %cmp890, label %land.rhs891, label %land.end894

land.rhs891:                                      ; preds = %invoke.cont888
  %54 = load ptr, ptr %value887, align 8
  %55 = load i8, ptr %54, align 1
  %conv892 = zext i8 %55 to i32
  %cmp893 = icmp eq i32 %conv892, 37
  br label %land.end894

land.end894:                                      ; preds = %land.rhs891, %invoke.cont888
  %56 = phi i1 [ false, %invoke.cont888 ], [ %cmp893, %land.rhs891 ]
  %57 = load ptr, ptr %value887, align 8
  %call896 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentIhEEmPT_(ptr noundef %57)
          to label %invoke.cont895 unwind label %lpad

invoke.cont895:                                   ; preds = %land.end894
  %conv897 = trunc i64 %call896 to i32
  %call899 = invoke noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %56, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2095, ptr noundef @.str.175, i32 noundef 128, i32 noundef %conv897)
          to label %invoke.cont898 unwind label %lpad

invoke.cont898:                                   ; preds = %invoke.cont895
  %arraydecay902 = getelementptr inbounds [17 x %"struct.eastl::aligned_storage<1, 128>::type"], ptr %dataArray900, i64 0, i64 0
  store ptr %arraydecay902, ptr %valueArray901, align 8
  %58 = load ptr, ptr %valueArray901, align 8
  %arrayidx903 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 37, ptr %arrayidx903, align 1
  %59 = load ptr, ptr %valueArray901, align 8
  %call905 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentIhEEmPT_(ptr noundef %59)
          to label %invoke.cont904 unwind label %lpad

invoke.cont904:                                   ; preds = %invoke.cont898
  %cmp906 = icmp uge i64 %call905, 128
  br i1 %cmp906, label %land.rhs907, label %land.end911

land.rhs907:                                      ; preds = %invoke.cont904
  %60 = load ptr, ptr %valueArray901, align 8
  %arrayidx908 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx908, align 1
  %conv909 = zext i8 %61 to i32
  %cmp910 = icmp eq i32 %conv909, 37
  br label %land.end911

land.end911:                                      ; preds = %land.rhs907, %invoke.cont904
  %62 = phi i1 [ false, %invoke.cont904 ], [ %cmp910, %land.rhs907 ]
  %63 = load ptr, ptr %valueArray901, align 8
  %call913 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentIhEEmPT_(ptr noundef %63)
          to label %invoke.cont912 unwind label %lpad

invoke.cont912:                                   ; preds = %land.end911
  %conv914 = trunc i64 %call913 to i32
  %call916 = invoke noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %62, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2102, ptr noundef @.str.175, i32 noundef 128, i32 noundef %conv914)
          to label %invoke.cont915 unwind label %lpad

invoke.cont915:                                   ; preds = %invoke.cont912
  store i64 27, ptr %kArraySize917, align 8
  store i64 256, ptr %kExpectedAlignment918, align 8
  store ptr %data919, ptr %value920, align 8
  %64 = load ptr, ptr %value920, align 8
  store i32 37, ptr %64, align 4
  %65 = load ptr, ptr %value920, align 8
  %call922 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentIjEEmPT_(ptr noundef %65)
          to label %invoke.cont921 unwind label %lpad

invoke.cont921:                                   ; preds = %invoke.cont915
  %cmp923 = icmp uge i64 %call922, 256
  br i1 %cmp923, label %land.rhs924, label %land.end926

land.rhs924:                                      ; preds = %invoke.cont921
  %66 = load ptr, ptr %value920, align 8
  %67 = load i32, ptr %66, align 4
  %cmp925 = icmp eq i32 %67, 37
  br label %land.end926

land.end926:                                      ; preds = %land.rhs924, %invoke.cont921
  %68 = phi i1 [ false, %invoke.cont921 ], [ %cmp925, %land.rhs924 ]
  %69 = load ptr, ptr %value920, align 8
  %call928 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentIjEEmPT_(ptr noundef %69)
          to label %invoke.cont927 unwind label %lpad

invoke.cont927:                                   ; preds = %land.end926
  %conv929 = trunc i64 %call928 to i32
  %call931 = invoke noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %68, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2114, ptr noundef @.str.175, i32 noundef 256, i32 noundef %conv929)
          to label %invoke.cont930 unwind label %lpad

invoke.cont930:                                   ; preds = %invoke.cont927
  %arraydecay934 = getelementptr inbounds [27 x %"struct.eastl::aligned_storage<4, 256>::type"], ptr %dataArray932, i64 0, i64 0
  store ptr %arraydecay934, ptr %valueArray933, align 8
  %70 = load ptr, ptr %valueArray933, align 8
  %arrayidx935 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 37, ptr %arrayidx935, align 4
  %71 = load ptr, ptr %valueArray933, align 8
  %call937 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentIjEEmPT_(ptr noundef %71)
          to label %invoke.cont936 unwind label %lpad

invoke.cont936:                                   ; preds = %invoke.cont930
  %cmp938 = icmp uge i64 %call937, 256
  br i1 %cmp938, label %land.rhs939, label %land.end942

land.rhs939:                                      ; preds = %invoke.cont936
  %72 = load ptr, ptr %valueArray933, align 8
  %arrayidx940 = getelementptr inbounds i32, ptr %72, i64 0
  %73 = load i32, ptr %arrayidx940, align 4
  %cmp941 = icmp eq i32 %73, 37
  br label %land.end942

land.end942:                                      ; preds = %land.rhs939, %invoke.cont936
  %74 = phi i1 [ false, %invoke.cont936 ], [ %cmp941, %land.rhs939 ]
  %75 = load ptr, ptr %valueArray933, align 8
  %call944 = invoke noundef i64 @_ZN2EA4StdC12GetAlignmentIjEEmPT_(ptr noundef %75)
          to label %invoke.cont943 unwind label %lpad

invoke.cont943:                                   ; preds = %land.end942
  %conv945 = trunc i64 %call944 to i32
  %call947 = invoke noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %74, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2121, ptr noundef @.str.175, i32 noundef 256, i32 noundef %conv945)
          to label %invoke.cont946 unwind label %lpad

invoke.cont946:                                   ; preds = %invoke.cont943
  invoke void @_ZZ14TestTypeTraitsvEN12AlignedUnionC2Ef(ptr noundef nonnull align 4 dereferenceable(32) %alignedUnionStorage, float noundef 0x4035666660000000)
          to label %invoke.cont948 unwind label %lpad

invoke.cont948:                                   ; preds = %invoke.cont946
  store ptr %alignedUnionStorage, ptr %pAlignedUnion, align 8
  %76 = load ptr, ptr %pAlignedUnion, align 8
  %77 = load float, ptr %76, align 4
  %cmp949 = fcmp oeq float %77, 0x4035666660000000
  %call951 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp949, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2147, ptr noundef @.str.176)
          to label %invoke.cont950 unwind label %lpad

invoke.cont950:                                   ; preds = %invoke.cont948
  %78 = load ptr, ptr %pAlignedUnion, align 8
  store i32 37, ptr %78, align 4
  %79 = load ptr, ptr %pAlignedUnion, align 8
  %80 = load i32, ptr %79, align 4
  %cmp952 = icmp eq i32 %80, 37
  %call954 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp952, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2149, ptr noundef @.str.177)
          to label %invoke.cont953 unwind label %lpad

invoke.cont953:                                   ; preds = %invoke.cont950
  store float -1.234000e+03, ptr %f32, align 4
  %81 = load float, ptr %f32, align 4
  %call956 = invoke noundef i32 @_ZN5eastl10union_castIjfEET_T0_(float noundef %81)
          to label %invoke.cont955 unwind label %lpad

invoke.cont955:                                   ; preds = %invoke.cont953
  store i32 %call956, ptr %n32, align 4
  %82 = load i32, ptr %n32, align 4
  %call958 = invoke noundef float @_ZN5eastl10union_castIfjEET_T0_(i32 noundef %82)
          to label %invoke.cont957 unwind label %lpad

invoke.cont957:                                   ; preds = %invoke.cont955
  store float %call958, ptr %f32New, align 4
  %83 = load float, ptr %f32, align 4
  %84 = load float, ptr %f32New, align 4
  %cmp959 = fcmp oeq float %83, %84
  %call961 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp959, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2158, ptr noundef @.str.178)
          to label %invoke.cont960 unwind label %lpad

invoke.cont960:                                   ; preds = %invoke.cont957
  store double -1.234000e+03, ptr %f64, align 8
  %85 = load double, ptr %f64, align 8
  %call963 = invoke noundef i64 @_ZN5eastl10union_castImdEET_T0_(double noundef %85)
          to label %invoke.cont962 unwind label %lpad

invoke.cont962:                                   ; preds = %invoke.cont960
  store i64 %call963, ptr %n64, align 8
  %86 = load i64, ptr %n64, align 8
  %call965 = invoke noundef double @_ZN5eastl10union_castIdmEET_T0_(i64 noundef %86)
          to label %invoke.cont964 unwind label %lpad

invoke.cont964:                                   ; preds = %invoke.cont962
  store double %call965, ptr %f64New, align 8
  %87 = load double, ptr %f64, align 8
  %88 = load double, ptr %f64New, align 8
  %cmp966 = fcmp oeq double %87, %88
  %call968 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp966, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2163, ptr noundef @.str.179)
          to label %invoke.cont967 unwind label %lpad

invoke.cont967:                                   ; preds = %invoke.cont964
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %a, ptr align 4 @__const._Z14TestTypeTraitsv.a, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %a, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %struct.PodA, ptr %agg.tmp, i32 0, i32 0
  %89 = load i32, ptr %coerce.dive, align 4
  %call970 = invoke i32 @_ZN5eastl10union_castI4PodB4PodAEET_T0_(i32 %89)
          to label %invoke.cont969 unwind label %lpad

invoke.cont969:                                   ; preds = %invoke.cont967
  %coerce.dive971 = getelementptr inbounds %struct.PodB, ptr %b, i32 0, i32 0
  store i32 %call970, ptr %coerce.dive971, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp972, ptr align 4 %b, i64 4, i1 false)
  %coerce.dive973 = getelementptr inbounds %struct.PodB, ptr %agg.tmp972, i32 0, i32 0
  %90 = load i32, ptr %coerce.dive973, align 4
  %call975 = invoke i32 @_ZN5eastl10union_castI4PodA4PodBEET_T0_(i32 %90)
          to label %invoke.cont974 unwind label %lpad

invoke.cont974:                                   ; preds = %invoke.cont969
  %coerce.dive976 = getelementptr inbounds %struct.PodA, ptr %aNew, i32 0, i32 0
  store i32 %call975, ptr %coerce.dive976, align 4
  %call977 = call noundef zeroext i1 @_ZeqRK4PodAS1_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %aNew)
  %call979 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call977, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2168, ptr noundef @.str.180)
          to label %invoke.cont978 unwind label %lpad

invoke.cont978:                                   ; preds = %invoke.cont974
  %call981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #11
          to label %invoke.cont980 unwind label %lpad

invoke.cont980:                                   ; preds = %invoke.cont978
  store ptr %call981, ptr %pA, align 8
  %91 = load ptr, ptr %pA, align 8
  %call983 = invoke noundef ptr @_ZN5eastl10union_castIP4PodBP4PodAEET_T0_(ptr noundef %91)
          to label %invoke.cont982 unwind label %lpad

invoke.cont982:                                   ; preds = %invoke.cont980
  store ptr %call983, ptr %pB, align 8
  %92 = load ptr, ptr %pB, align 8
  %call985 = invoke noundef ptr @_ZN5eastl10union_castIP4PodAP4PodBEET_T0_(ptr noundef %92)
          to label %invoke.cont984 unwind label %lpad

invoke.cont984:                                   ; preds = %invoke.cont982
  store ptr %call985, ptr %pANew, align 8
  %93 = load ptr, ptr %pA, align 8
  %94 = load ptr, ptr %pANew, align 8
  %cmp986 = icmp eq ptr %93, %94
  %call988 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp986, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.2, i32 noundef 2173, ptr noundef @.str.181)
          to label %invoke.cont987 unwind label %lpad

invoke.cont987:                                   ; preds = %invoke.cont984
  %95 = load ptr, ptr %pA, align 8
  %isnull = icmp eq ptr %95, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont987
  call void @_ZdlPv(ptr noundef %95) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont987
  %96 = load i32, ptr %nErrorCount, align 4
  call void @_ZN5eastl6vectorI12HiddenAssignNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  ret i32 %96

lpad:                                             ; preds = %invoke.cont984, %invoke.cont982, %invoke.cont980, %invoke.cont978, %invoke.cont974, %invoke.cont969, %invoke.cont967, %invoke.cont964, %invoke.cont962, %invoke.cont960, %invoke.cont957, %invoke.cont955, %invoke.cont953, %invoke.cont950, %invoke.cont948, %invoke.cont946, %invoke.cont943, %land.end942, %invoke.cont930, %invoke.cont927, %land.end926, %invoke.cont915, %invoke.cont912, %land.end911, %invoke.cont898, %invoke.cont895, %land.end894, %invoke.cont882, %invoke.cont879, %land.end878, %invoke.cont869, %invoke.cont866, %land.end865, %invoke.cont857, %invoke.cont854, %invoke.cont851, %invoke.cont848, %invoke.cont844, %invoke.cont838, %invoke.cont835, %invoke.cont831, %invoke.cont827, %invoke.cont821, %invoke.cont818, %invoke.cont813, %invoke.cont807, %invoke.cont803, %invoke.cont800, %invoke.cont797, %invoke.cont794, %invoke.cont791, %invoke.cont787, %invoke.cont783, %invoke.cont779, %invoke.cont775, %invoke.cont772, %invoke.cont769, %invoke.cont766, %invoke.cont763, %invoke.cont759, %invoke.cont755, %invoke.cont751, %invoke.cont, %land.end
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad841:                                          ; preds = %invoke.cont842, %invoke.cont839
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %str) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad841, %lpad
  call void @_ZN5eastl6vectorI12HiddenAssignNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val989 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val989
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z20EnableIfTestFunctionIdEN5eastl9enable_ifIXsr5eastl17is_floating_pointIT_EE5valueES2_E4typeES2_(double noundef %0) #0 comdat {
entry:
  %.addr = alloca double, align 8
  store double %0, ptr %.addr, align 8
  ret double 9.990000e+02
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z20EnableIfTestFunctionIiEN5eastl9enable_ifIXsr5eastl11is_integralIT_EE5valueES2_E4typeES2_(i32 noundef %0) #0 comdat {
entry:
  %.addr = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  ret i32 888
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN5eastl13to_underlyingIZ14TestTypeTraitsvE18UnderlyingTypeTestEENS_15underlying_typeIT_E4typeES3_(i16 noundef zeroext %value) #0 {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  ret i16 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI12HiddenAssignNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6vectorI12HiddenAssignNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8as_constIiEERNS_9add_constIT_E4typeERS2_(ptr noundef nonnull align 4 dereferenceable(4) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef %p) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %call1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  %call3 = call i32 @memcmp(ptr noundef %call2, ptr noundef %4, i64 noundef %mul) #13
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8as_constINS_12basic_stringIcNS_9allocatorEEEEERNS_9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC12GetAlignmentItEEmPT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %p.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub i64 %3, 1
  %xor = xor i64 %1, %sub
  %shr = lshr i64 %xor, 1
  %add = add i64 %shr, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC12GetAlignmentIhEEmPT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %p.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub i64 %3, 1
  %xor = xor i64 %1, %sub
  %shr = lshr i64 %xor, 1
  %add = add i64 %shr, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC12GetAlignmentIjEEmPT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %p.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub i64 %3, 1
  %xor = xor i64 %1, %sub
  %shr = lshr i64 %xor, 1
  %add = add i64 %shr, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ14TestTypeTraitsvEN12AlignedUnionC2Ef(ptr noundef nonnull align 4 dereferenceable(32) %this, float noundef %fValue) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fValue.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %fValue, ptr %fValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %fValue.addr, align 4
  store float %0, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl10union_castIjfEET_T0_(float noundef %sourceValue) #0 comdat {
entry:
  %sourceValue.addr = alloca float, align 4
  %u = alloca %union.anon.123, align 4
  store float %sourceValue, ptr %sourceValue.addr, align 4
  %0 = load float, ptr %sourceValue.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5eastl10union_castIfjEET_T0_(i32 noundef %sourceValue) #0 comdat {
entry:
  %sourceValue.addr = alloca i32, align 4
  %u = alloca %union.anon.124, align 4
  store i32 %sourceValue, ptr %sourceValue.addr, align 4
  %0 = load i32, ptr %sourceValue.addr, align 4
  store i32 %0, ptr %u, align 4
  %1 = load float, ptr %u, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10union_castImdEET_T0_(double noundef %sourceValue) #0 comdat {
entry:
  %sourceValue.addr = alloca double, align 8
  %u = alloca %union.anon.125, align 8
  store double %sourceValue, ptr %sourceValue.addr, align 8
  %0 = load double, ptr %sourceValue.addr, align 8
  store double %0, ptr %u, align 8
  %1 = load i64, ptr %u, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5eastl10union_castIdmEET_T0_(i64 noundef %sourceValue) #0 comdat {
entry:
  %sourceValue.addr = alloca i64, align 8
  %u = alloca %union.anon.126, align 8
  store i64 %sourceValue, ptr %sourceValue.addr, align 8
  %0 = load i64, ptr %sourceValue.addr, align 8
  store i64 %0, ptr %u, align 8
  %1 = load double, ptr %u, align 8
  ret double %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZN5eastl10union_castI4PodB4PodAEET_T0_(i32 %sourceValue.coerce) #0 comdat {
entry:
  %retval = alloca %struct.PodB, align 4
  %sourceValue = alloca %struct.PodA, align 4
  %u = alloca %union.anon.127, align 4
  %coerce.dive = getelementptr inbounds %struct.PodA, ptr %sourceValue, i32 0, i32 0
  store i32 %sourceValue.coerce, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 4 %sourceValue, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %struct.PodB, ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZN5eastl10union_castI4PodA4PodBEET_T0_(i32 %sourceValue.coerce) #0 comdat {
entry:
  %retval = alloca %struct.PodA, align 4
  %sourceValue = alloca %struct.PodB, align 4
  %u = alloca %union.anon.128, align 4
  %coerce.dive = getelementptr inbounds %struct.PodB, ptr %sourceValue, i32 0, i32 0
  store i32 %sourceValue.coerce, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 4 %sourceValue, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %struct.PodA, ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10union_castIP4PodBP4PodAEET_T0_(ptr noundef %sourceValue) #0 comdat {
entry:
  %sourceValue.addr = alloca ptr, align 8
  %u = alloca %union.anon.129, align 8
  store ptr %sourceValue, ptr %sourceValue.addr, align 8
  %0 = load ptr, ptr %sourceValue.addr, align 8
  store ptr %0, ptr %u, align 8
  %1 = load ptr, ptr %u, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10union_castIP4PodAP4PodBEET_T0_(ptr noundef %sourceValue) #0 comdat {
entry:
  %sourceValue.addr = alloca ptr, align 8
  %u = alloca %union.anon.130, align 8
  store ptr %sourceValue, ptr %sourceValue.addr, align 8
  %0 = load ptr, ptr %sourceValue.addr, align 8
  store ptr %0, ptr %u, align 8
  %1 = load ptr, ptr %u, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI12HiddenAssignNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIP12HiddenAssignEEvT_S3_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #3
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %2 = load ptr, ptr %pBegin.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 23, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pEnd.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %3 = load ptr, ptr %pBegin.addr, align 8
  %4 = load ptr, ptr %pEnd.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %call3 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %3, ptr noundef %4, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #3
  store i8 0, ptr %call5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pCurrent, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pBegin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 1
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add)
  store ptr %call, ptr %pBegin, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #3
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #3
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #0 comdat {
entry:
  %pSource.addr = alloca ptr, align 8
  %pSourceEnd.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pSourceEnd, ptr %pSourceEnd.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load ptr, ptr %pSourceEnd.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 23, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.182)
  call void @_ZN5eastl15compressed_pairIP12HiddenAssignNS_9allocatorEEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIP12HiddenAssignNS_9allocatorEEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIP12HiddenAssignNS_9allocatorELi2EEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIP12HiddenAssignNS_9allocatorELi2EEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.122", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIP12HiddenAssignEEvT_S3_(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIP12HiddenAssignEEvT_S3_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIP12HiddenAssignEEvT_S3_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIP12HiddenAssignNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI12HiddenAssignNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIP12HiddenAssignNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIP12HiddenAssignNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIP12HiddenAssignNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIP12HiddenAssignNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIP12HiddenAssignNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIP12HiddenAssignNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIP12HiddenAssignNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.122", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret i64 %call2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TestTypeTraits.cpp() #1 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
