; ModuleID = 'bench/hermes/original/hbc-diff.cpp.ll'
source_filename = "bench/hermes/original/hbc-diff.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [15 x ptr] }
%"struct.std::pair" = type { %"class.std::unique_ptr.31", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.hermes::hbc::BytecodeDisassembler" = type <{ %"class.std::shared_ptr", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.llvh::ErrorOr" = type { %union.anon.8, i8, [7 x i8] }
%union.anon.8 = type { %"struct.llvh::AlignedCharArrayUnion.9" }
%"struct.llvh::AlignedCharArrayUnion.9" = type { %"struct.llvh::AlignedCharArray.10" }
%"struct.llvh::AlignedCharArray.10" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"class.hermes::MemoryBuffer" = type { %"class.hermes::Buffer", ptr }
%"class.llvh::MemoryBuffer" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::hbc::BytecodeFileHeader" = type { i64, i32, [20 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.hermes::hbc::BytecodeOptions", [19 x i8] }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.52", %"class.llvh::ArrayRef.53", %"class.llvh::ArrayRef.53", %"class.llvh::ArrayRef.53", %"class.llvh::ArrayRef.53", %"class.llvh::ArrayRef.54", %"class.llvh::ArrayRef.53", %"class.llvh::ArrayRef.55", %"class.llvh::ArrayRef.53", i32, %"class.llvh::ArrayRef.56", %"class.llvh::ArrayRef.56", %"class.llvh::ArrayRef.56", ptr, %"class.std::__cxx11::basic_string" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.52" = type { ptr, i64 }
%"class.llvh::ArrayRef.54" = type { ptr, i64 }
%"class.llvh::ArrayRef.55" = type { ptr, i64 }
%"class.llvh::ArrayRef.53" = type { ptr, i64 }
%"class.llvh::ArrayRef.56" = type { ptr, i64 }
%"class.hermes::hbc::BCProviderFromBuffer" = type { %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr.39", ptr, ptr, ptr, %"class.llvh::ArrayRef.57", i32, [4 x i8], %"class.llvh::Optional", %"struct.std::atomic", %"class.std::unique_ptr.59", ptr }
%"class.llvh::ArrayRef.57" = type { ptr, i64 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.58", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.58" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.89 }
%struct.anon.89 = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::pair.75" = type { i32, i32 }
%"class.llvh::format_object" = type { %"class.llvh::format_object_base", %"class.std::tuple.116" }
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Tuple_impl.118", %"struct.std::_Head_base.120" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { i8 }
%"struct.std::_Head_base.120" = type { double }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<hermes::hbc::BCProviderFromBuffer *, std::default_delete<hermes::hbc::BCProviderFromBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<hermes::hbc::BCProviderFromBuffer *, std::default_delete<hermes::hbc::BCProviderFromBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.95", %"class.std::vector.100", %"class.llvh::SmallVector", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage", [4 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.105"] }
%"struct.llvh::AlignedCharArrayUnion.105" = type { %"struct.llvh::AlignedCharArray.106" }
%"struct.llvh::AlignedCharArray.106" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.100", %"class.llvh::ArrayRef.53" }
%"struct.std::array.109" = type { [20 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = comdat any

$_ZN6hermes12MemoryBufferD2Ev = comdat any

$_ZN6hermes12MemoryBufferD0Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD2Ev = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv = comdat any

$_ZN6hermes3hbc14BCProviderBaseD2Ev = comdat any

$_ZN6hermes3hbc14BCProviderBaseD0Ev = comdat any

$_ZN6hermes3hbc14BCProviderBase11startWarmupEh = comdat any

$_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE = comdat any

$_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv = comdat any

$_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv = comdat any

$_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv = comdat any

$_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv = comdat any

$_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK4llvh13format_objectIJdcEE7snprintEPcj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN6hermes12MemoryBufferE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVN4llvh13format_objectIJdcEEE = comdat any

@.str = private unnamed_addr constant [45 x i8] c"usage: hbc-diff [-h] <filename1> <filename2>\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Error! Failed to open file: \00", align 1
@_ZL12sectionNames = internal unnamed_addr constant %"struct.std::array" { [15 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30] }, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"Mismatch between size data and size section count\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Increase from \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"  (\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c" functions seem new. Largest new sizes:\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6hermes12MemoryBufferE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12MemoryBufferD2Ev, ptr @_ZN6hermes12MemoryBufferD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Function headers\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Small string table\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Overflow string table\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"String storage\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Array buffer\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Object key buffer\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Object value buffer\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Regexp table\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Regexp storage\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"CommonJS module table\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"CommonJS module table (static)\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Function bodies\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Function info\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Debug info\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"Section diff is in the terabyte range.\0AFile is corrupt.\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"KMG\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%.2f %ciB\00", align 1
@_ZTVN4llvh13format_objectIJdcEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJdcEE7snprintEPcj] }, comdat, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %ret.i = alloca %"struct.std::pair", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.39", align 8
  %bytecode.i = alloca %"class.std::unique_ptr.31", align 8
  %disas.i = alloca %"class.hermes::hbc::BytecodeDisassembler", align 8
  %agg.tmp142.i = alloca %"class.std::shared_ptr", align 8
  %filenames = alloca %"class.std::vector.0", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %fileBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp12 = alloca %"class.llvh::Twine", align 8
  %0 = add i32 %argc, -5
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then, label %for.body.lr.ph

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 44
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str, i64 noundef 44) #20
  %OutBufCur.i6.i13.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i13.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %2, ptr noundef nonnull align 1 dereferenceable(44) @.str, i64 44, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 44
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ]
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call, %if.then4.i.i ]
  %OutBufEnd.i5.i12 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 2
  %5 = load ptr, ptr %OutBufEnd.i5.i12, align 8
  %cmp.i.i17 = icmp eq ptr %5, %4
  br i1 %cmp.i.i17, label %if.then.i.i23, label %if.then4.i.i20

if.then.i.i23:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i24 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull @.str.1, i64 noundef 1) #20
  br label %return

if.then4.i.i20:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i6.i13 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 3
  store i8 10, ptr %4, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i13, align 8
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i21, ptr %OutBufCur.i6.i13, align 8
  br label %return

for.body.lr.ph:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filenames, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %filenames, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %filenames, i64 0, i32 2
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp12, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp12, i64 0, i32 3
  %HasError.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %fileBufOrErr, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %humanize.0157 = phi i8 [ 0, %for.body.lr.ph ], [ %humanize.1, %for.inc ]
  %retval.0156 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.2, %for.inc ]
  %fileBufs.sroa.16.0155 = phi ptr [ null, %for.body.lr.ph ], [ %fileBufs.sroa.16.3, %for.inc ]
  %fileBufs.sroa.8.0154 = phi ptr [ null, %for.body.lr.ph ], [ %fileBufs.sroa.8.3, %for.inc ]
  %fileBufs.sroa.0.0153 = phi ptr [ null, %for.body.lr.ph ], [ %fileBufs.sroa.0.3, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #21
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.end8
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end8
  %call.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %call.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %7, ptr noundef nonnull %add.ptr.i)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %filenames, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i27, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %11 = load ptr, ptr %arrayidx, align 8
  store i8 1, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  %12 = load i8, ptr %11, align 1
  %cmp.not.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i, label %_ZN4llvh5TwineC2EPKc.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  store ptr %11, ptr %ref.tmp12, align 8
  br label %_ZN4llvh5TwineC2EPKc.exit

_ZN4llvh5TwineC2EPKc.exit:                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %if.then.i28
  %storemerge.i = phi i8 [ 3, %if.then.i28 ], [ 1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  store i8 %storemerge.i, ptr %LHSKind.i, align 8
  call void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %fileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp12, i64 noundef -1, i1 noundef zeroext true) #20
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %13 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %13, 0
  br i1 %bf.cast.not.i, label %if.end23, label %if.then16

if.then16:                                        ; preds = %_ZN4llvh5TwineC2EPKc.exit
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  %OutBufEnd.i5.i30 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call17, i64 0, i32 2
  %14 = load ptr, ptr %OutBufEnd.i5.i30, align 8
  %OutBufCur.i6.i31 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call17, i64 0, i32 3
  %15 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %sub.ptr.lhs.cast.i7.i32 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i8.i33 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i9.i34 = sub i64 %sub.ptr.lhs.cast.i7.i32, %sub.ptr.rhs.cast.i8.i33
  %cmp.i.i35 = icmp ult i64 %sub.ptr.sub.i9.i34, 28
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.then4.i.i38

if.then.i.i41:                                    ; preds = %if.then16
  %call3.i.i42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef nonnull @.str.3, i64 noundef 28) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

if.then4.i.i38:                                   ; preds = %if.then16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %15, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %16 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %16, i64 28
  store ptr %add.ptr.i.i39, ptr %OutBufCur.i6.i31, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

_ZN4llvh11raw_ostreamlsEPKc.exit43:               ; preds = %if.then.i.i41, %if.then4.i.i38
  %phi.call.i40 = phi ptr [ %call3.i.i42, %if.then.i.i41 ], [ %call17, %if.then4.i.i38 ]
  %17 = load ptr, ptr %arrayidx, align 8
  %tobool.i.not.i = icmp eq ptr %17, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit58, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit43
  %call.i.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %OutBufEnd.i5.i45 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i40, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i5.i45, align 8
  %OutBufCur.i6.i46 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i40, i64 0, i32 3
  %19 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %sub.ptr.lhs.cast.i7.i47 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i48 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i49 = sub i64 %sub.ptr.lhs.cast.i7.i47, %sub.ptr.rhs.cast.i8.i48
  %cmp.i.i50 = icmp ult i64 %sub.ptr.sub.i9.i49, %call.i.i44
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.end.i.i51

if.then.i.i56:                                    ; preds = %cond.true.i.split.i
  %call3.i.i57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i40, ptr noundef nonnull %17, i64 noundef %call.i.i44) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

if.end.i.i51:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i52 = icmp eq i64 %call.i.i44, 0
  br i1 %tobool.not.i.i52, label %_ZN4llvh11raw_ostreamlsEPKc.exit58, label %if.then4.i.i53

if.then4.i.i53:                                   ; preds = %if.end.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %17, i64 %call.i.i44, i1 false)
  %20 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %20, i64 %call.i.i44
  store ptr %add.ptr.i.i54, ptr %OutBufCur.i6.i46, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

_ZN4llvh11raw_ostreamlsEPKc.exit58:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit43, %if.then.i.i56, %if.end.i.i51, %if.then4.i.i53
  %phi.call.i55 = phi ptr [ %call3.i.i57, %if.then.i.i56 ], [ %phi.call.i40, %if.then4.i.i53 ], [ %phi.call.i40, %if.end.i.i51 ], [ %phi.call.i40, %_ZN4llvh11raw_ostreamlsEPKc.exit43 ]
  %OutBufEnd.i5.i61 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i55, i64 0, i32 2
  %21 = load ptr, ptr %OutBufEnd.i5.i61, align 8
  %OutBufCur.i6.i62 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i55, i64 0, i32 3
  %22 = load ptr, ptr %OutBufCur.i6.i62, align 8
  %cmp.i.i66 = icmp eq ptr %21, %22
  br i1 %cmp.i.i66, label %if.then.i.i72, label %if.then4.i.i69

if.then.i.i72:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %call3.i.i73 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i55, ptr noundef nonnull @.str.1, i64 noundef 1) #20
  br label %cleanup

if.then4.i.i69:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  store i8 10, ptr %22, align 1
  %23 = load ptr, ptr %OutBufCur.i6.i62, align 8
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %add.ptr.i.i70, ptr %OutBufCur.i6.i62, align 8
  br label %cleanup

if.end23:                                         ; preds = %_ZN4llvh5TwineC2EPKc.exit
  %cmp.not.i.i77 = icmp eq ptr %fileBufs.sroa.8.0154, %fileBufs.sroa.16.0155
  br i1 %cmp.not.i.i77, label %if.else.i.i80, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.end23
  %24 = load i64, ptr %fileBufOrErr, align 8
  store i64 %24, ptr %fileBufs.sroa.8.0154, align 8
  store ptr null, ptr %fileBufOrErr, align 8
  %incdec.ptr.i.i79 = getelementptr inbounds %"class.std::unique_ptr", ptr %fileBufs.sroa.8.0154, i64 1
  br label %cleanup

if.else.i.i80:                                    ; preds = %if.end23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %fileBufs.sroa.16.0155 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %fileBufs.sroa.0.0153 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i118 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i118, label %if.then.i.i128, label %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i128:                                   ; preds = %if.else.i.i80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i80
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i122 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i122, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i123 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %25 = load i64, ptr %fileBufOrErr, align 8
  store i64 %25, ptr %add.ptr.i123, align 8
  store ptr null, ptr %fileBufOrErr, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %fileBufs.sroa.0.0153, %fileBufs.sroa.16.0155
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i124

for.body.i.i.i.i124:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i124
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i124 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i125, %for.body.i.i.i.i124 ], [ %fileBufs.sroa.0.0153, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %26 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %26, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  %incdec.ptr.i.i.i.i125 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i.i125, %fileBufs.sroa.16.0155
  br i1 %cmp.not.i.i.i.i126, label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i124, !llvm.loop !10

_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i124, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i124 ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i127 = icmp eq ptr %fileBufs.sroa.0.0153, null
  br i1 %tobool.not.i.i127, label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %fileBufs.sroa.0.0153) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, %if.then.i20.i
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %if.then.i.i78, %if.then4.i.i69, %if.then.i.i72
  %fileBufs.sroa.0.2 = phi ptr [ %fileBufs.sroa.0.0153, %if.then.i.i72 ], [ %fileBufs.sroa.0.0153, %if.then4.i.i69 ], [ %cond.i10.i, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %fileBufs.sroa.0.0153, %if.then.i.i78 ]
  %fileBufs.sroa.8.2 = phi ptr [ %fileBufs.sroa.8.0154, %if.then.i.i72 ], [ %fileBufs.sroa.8.0154, %if.then4.i.i69 ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %incdec.ptr.i.i79, %if.then.i.i78 ]
  %fileBufs.sroa.16.2 = phi ptr [ %fileBufs.sroa.16.0155, %if.then.i.i72 ], [ %fileBufs.sroa.16.0155, %if.then4.i.i69 ], [ %add.ptr19.i, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %fileBufs.sroa.16.0155, %if.then.i.i78 ]
  %retval.1 = phi i32 [ 2, %if.then.i.i72 ], [ 2, %if.then4.i.i69 ], [ %retval.0156, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %retval.0156, %if.then.i.i78 ]
  %bf.load.i82 = load i8, ptr %HasError.i, align 8
  %27 = and i8 %bf.load.i82, 1
  %bf.cast.not.i83 = icmp eq i8 %27, 0
  br i1 %bf.cast.not.i83, label %if.then.i84, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i84:                                      ; preds = %cleanup
  %28 = load ptr, ptr %fileBufOrErr, align 8
  %cmp.not.i.i85 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i85, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i84
  %vtable.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %if.then.i84
  store ptr null, ptr %fileBufOrErr, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %cleanup, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  br i1 %bf.cast.not.i, label %for.inc, label %cleanup26

for.inc:                                          ; preds = %for.body, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %fileBufs.sroa.0.3 = phi ptr [ %fileBufs.sroa.0.0153, %for.body ], [ %fileBufs.sroa.0.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %fileBufs.sroa.8.3 = phi ptr [ %fileBufs.sroa.8.0154, %for.body ], [ %fileBufs.sroa.8.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %fileBufs.sroa.16.3 = phi ptr [ %fileBufs.sroa.16.0155, %for.body ], [ %fileBufs.sroa.16.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %retval.2 = phi i32 [ %retval.0156, %for.body ], [ %retval.1, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %humanize.1 = phi i8 [ 1, %for.body ], [ %humanize.0157, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %30 = and i8 %humanize.1, 1
  %tobool = icmp ne i8 %30, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ret.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytecode.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %disas.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp142.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %fileBufs.sroa.8.3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %fileBufs.sroa.0.3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %for.end
  %cmp.not.i.i.i.i.i = icmp eq ptr %fileBufs.sroa.8.3, %fileBufs.sroa.0.3
  br i1 %cmp.not.i.i.i.i.i, label %for.end165.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i:  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i.i, 24
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i.i
  %cmp.i.i56.i = icmp ugt i64 %sub.ptr.div.i.i, 164703072086692425
  br i1 %cmp.i.i56.i, label %if.then.i.i63.i, label %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i

if.then.i.i63.i:                                  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i
  %mul.i.i.i.i.i.i58.i = mul nuw nsw i64 %sub.ptr.div.i.i, 56
  %call5.i.i.i.i.i.i59.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i58.i) #23
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i59.i, %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i, %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i ]
  %31 = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 32
  store i64 0, ptr %31, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__cur.06.i.i.i.i.i.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %__cur.06.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__cur.06.i.i.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__cur.06.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__cur.06.i.i.i.i.i.i, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unordered_map", ptr %__cur.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.lr.ph.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

for.body.lr.ph.i:                                 ; preds = %for.body.i.i.i.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %disas.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp142.i, i64 0, i32 1
  %options_.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeDisassembler", ptr %disas.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ret.i, i64 0, i32 1
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %inc164.i = add i32 %i.01079.i, 1
  %conv.i = zext i32 %inc164.i to i64
  %cmp.i93 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i93, label %for.body.i, label %for.end165.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %conv1080.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.cond.i ]
  %i.01079.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc164.i, %for.cond.i ]
  %add.ptr.i.i87 = getelementptr inbounds %"class.std::unique_ptr", ptr %fileBufs.sroa.0.3, i64 %conv1080.i
  %32 = load ptr, ptr %add.ptr.i.i87, align 8
  %call.i.i88 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !15
  %data_.i.i.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i.i88, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes12MemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %call.i.i88, align 8, !noalias !15
  %buffer_.i.i.i = getelementptr inbounds %"class.hermes::MemoryBuffer", ptr %call.i.i88, i64 0, i32 1
  store ptr %32, ptr %buffer_.i.i.i, align 8, !noalias !15
  %BufferStart.i.i.i.i = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %BufferStart.i.i.i.i, align 8, !noalias !15
  store ptr %33, ptr %data_.i.i.i.i, align 8, !noalias !15
  %BufferEnd.i.i.i.i = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %BufferEnd.i.i.i.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %size_.i.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i.i88, i64 0, i32 2
  store i64 %sub.ptr.sub.i.i.i.i, ptr %size_.i.i.i, align 8, !noalias !15
  store ptr %call.i.i88, ptr %agg.tmp.i, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %ret.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 0)
  %35 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i89 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i89, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i: ; preds = %for.body.i
  %vtable.i.i.i90 = load ptr, ptr %35, align 8
  %vfn.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i90, i64 1
  %36 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i, %for.body.i
  store ptr null, ptr %agg.tmp.i, align 8
  %37 = load ptr, ptr %ret.i, align 8
  %cmp.i.not.i = icmp eq ptr %37, null
  br i1 %cmp.i.not.i, label %if.then.i95, label %if.end.i

if.then.i95:                                      ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i
  %call11.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  %call.i69.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  %call3.i.i96 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call11.i, ptr noundef %call.i69.i, i64 noundef %call2.i.i) #20
  %OutBufCur.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i96, i64 0, i32 3
  %38 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i96, i64 0, i32 2
  %39 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i70.i = icmp ult ptr %38, %39
  br i1 %cmp.not.i70.i, label %if.end.i.i98, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %if.then.i95
  %call.i71.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i.i96, i8 noundef zeroext 10) #20
  br label %cleanup161.i

if.end.i.i98:                                     ; preds = %if.then.i95
  %incdec.ptr.i.i99 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr.i.i99, ptr %OutBufCur.i.i, align 8
  store i8 10, ptr %38, align 1
  br label %cleanup161.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i
  %40 = ptrtoint ptr %37 to i64
  store i64 %40, ptr %bytecode.i, align 8
  store ptr null, ptr %ret.i, align 8
  %add.ptr.i72.i = getelementptr inbounds %"class.std::vector.47", ptr %call5.i.i.i.i.i.i.i, i64 %conv1080.i
  %fileLength.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %33, i64 0, i32 3
  %41 = load i32, ptr %fileLength.i, align 1
  %conv18.i = zext i32 %41 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %add.ptr.i72.i, i64 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %add.ptr.i72.i, i64 0, i32 2
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i73.i

if.then.i.i73.i:                                  ; preds = %if.end.i
  store i64 %conv18.i, ptr %42, align 8
  %44 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %44, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %45 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i74.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i74.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i75.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i76.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i75.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i76.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i77.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 %conv18.i, ptr %add.ptr.i.i.i77.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %45, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i77.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, %if.then.i.i73.i
  %46 = phi ptr [ %.pre.i, %if.then.i.i73.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ]
  %47 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i73.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ]
  %48 = load ptr, ptr %bytecode.i, align 8
  %functionCount_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %48, i64 0, i32 2
  %49 = load i32, ptr %functionCount_.i.i, align 4
  %conv24.i = zext i32 %49 to i64
  %mul.i = shl nuw nsw i64 %conv24.i, 4
  %cmp.not.i.i81.i = icmp eq ptr %47, %46
  br i1 %cmp.not.i.i81.i, label %if.else.i.i84.i, label %if.then.i.i82.i

if.then.i.i82.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  store i64 %mul.i, ptr %47, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i83.i = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %incdec.ptr.i.i83.i, ptr %_M_finish.i.i.i, align 8
  %.pre1110.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i

if.else.i.i84.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  %51 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i85.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i86.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i87.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i85.i, %sub.ptr.rhs.cast.i.i.i.i.i86.i
  %cmp.i.i.i.i88.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i87.i, 9223372036854775800
  br i1 %cmp.i.i.i.i88.i, label %if.then.i.i.i.i112.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i

if.then.i.i.i.i112.i:                             ; preds = %if.else.i.i84.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i: ; preds = %if.else.i.i84.i
  %sub.ptr.div.i.i.i.i.i90.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i87.i, 3
  %.sroa.speculated.i.i.i.i91.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i90.i, i64 1)
  %add.i.i.i.i92.i = add i64 %.sroa.speculated.i.i.i.i91.i, %sub.ptr.div.i.i.i.i.i90.i
  %cmp7.i.i.i.i93.i = icmp ult i64 %add.i.i.i.i92.i, %sub.ptr.div.i.i.i.i.i90.i
  %cmp9.i.i.i.i94.i = icmp ugt i64 %add.i.i.i.i92.i, 1152921504606846975
  %or.cond.i.i.i.i95.i = or i1 %cmp7.i.i.i.i93.i, %cmp9.i.i.i.i94.i
  %cond.i.i.i.i96.i = select i1 %or.cond.i.i.i.i95.i, i64 1152921504606846975, i64 %add.i.i.i.i92.i
  %cmp.not.i.i.i.i97.i = icmp eq i64 %cond.i.i.i.i96.i, 0
  br i1 %cmp.not.i.i.i.i97.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i101.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i98.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i98.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i
  %mul.i.i.i.i.i.i99.i = shl nuw nsw i64 %cond.i.i.i.i96.i, 3
  %call5.i.i.i.i.i.i100.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i99.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i101.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i101.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i98.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i
  %cond.i10.i.i.i102.i = phi ptr [ %call5.i.i.i.i.i.i100.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i98.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i ]
  %add.ptr.i.i.i103.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i102.i, i64 %sub.ptr.div.i.i.i.i.i90.i
  store i64 %mul.i, ptr %add.ptr.i.i.i103.i, align 8
  %cmp.i.i.i11.i.i.i104.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i90.i, 0
  br i1 %cmp.i.i.i11.i.i.i104.i, label %if.then.i.i.i12.i.i.i111.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i105.i

if.then.i.i.i12.i.i.i111.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i101.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i102.i, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i87.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i105.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i105.i: ; preds = %if.then.i.i.i12.i.i.i111.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i101.i
  %incdec.ptr.i.i.i106.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i103.i, i64 1
  %tobool.not.i.i.i.i107.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i107.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i, label %if.then.i21.i.i.i108.i

if.then.i21.i.i.i108.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i105.i
  call void @_ZdlPv(ptr noundef nonnull %51) #24
  %.pre1109.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i: ; preds = %if.then.i21.i.i.i108.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i105.i
  %.pre1109.i = phi ptr [ %.pre1109.pre.i, %if.then.i21.i.i.i108.i ], [ %48, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i105.i ]
  store ptr %cond.i10.i.i.i102.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i106.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i110.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i102.i, i64 %cond.i.i.i.i96.i
  store ptr %add.ptr19.i.i.i110.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i, %if.then.i.i82.i
  %52 = phi ptr [ %.pre1110.i, %if.then.i.i82.i ], [ %add.ptr19.i.i.i110.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i ]
  %53 = phi ptr [ %incdec.ptr.i.i83.i, %if.then.i.i82.i ], [ %incdec.ptr.i.i.i106.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i ]
  %54 = phi ptr [ %48, %if.then.i.i82.i ], [ %.pre1109.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i ]
  %stringCount_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %54, i64 0, i32 4
  %55 = load i32, ptr %stringCount_.i.i, align 4
  %conv.i.i = zext i32 %55 to i64
  %mul32.i = shl nuw nsw i64 %conv.i.i, 2
  %cmp.not.i.i117.i = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i117.i, label %if.else.i.i120.i, label %if.then.i.i118.i

if.then.i.i118.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i
  store i64 %mul32.i, ptr %53, align 8
  %56 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i119.i = getelementptr inbounds i64, ptr %56, i64 1
  store ptr %incdec.ptr.i.i119.i, ptr %_M_finish.i.i.i, align 8
  %.pre1112.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit149.i

if.else.i.i120.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i
  %57 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i121.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i122.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i123.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i121.i, %sub.ptr.rhs.cast.i.i.i.i.i122.i
  %cmp.i.i.i.i124.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i123.i, 9223372036854775800
  br i1 %cmp.i.i.i.i124.i, label %if.then.i.i.i.i148.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i

if.then.i.i.i.i148.i:                             ; preds = %if.else.i.i120.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i: ; preds = %if.else.i.i120.i
  %sub.ptr.div.i.i.i.i.i126.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i123.i, 3
  %.sroa.speculated.i.i.i.i127.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i126.i, i64 1)
  %add.i.i.i.i128.i = add i64 %.sroa.speculated.i.i.i.i127.i, %sub.ptr.div.i.i.i.i.i126.i
  %cmp7.i.i.i.i129.i = icmp ult i64 %add.i.i.i.i128.i, %sub.ptr.div.i.i.i.i.i126.i
  %cmp9.i.i.i.i130.i = icmp ugt i64 %add.i.i.i.i128.i, 1152921504606846975
  %or.cond.i.i.i.i131.i = or i1 %cmp7.i.i.i.i129.i, %cmp9.i.i.i.i130.i
  %cond.i.i.i.i132.i = select i1 %or.cond.i.i.i.i131.i, i64 1152921504606846975, i64 %add.i.i.i.i128.i
  %cmp.not.i.i.i.i133.i = icmp eq i64 %cond.i.i.i.i132.i, 0
  br i1 %cmp.not.i.i.i.i133.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i137.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i134.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i134.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i
  %mul.i.i.i.i.i.i135.i = shl nuw nsw i64 %cond.i.i.i.i132.i, 3
  %call5.i.i.i.i.i.i136.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i135.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i137.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i137.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i134.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i
  %cond.i10.i.i.i138.i = phi ptr [ %call5.i.i.i.i.i.i136.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i134.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i ]
  %add.ptr.i.i.i139.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i138.i, i64 %sub.ptr.div.i.i.i.i.i126.i
  store i64 %mul32.i, ptr %add.ptr.i.i.i139.i, align 8
  %cmp.i.i.i11.i.i.i140.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i126.i, 0
  br i1 %cmp.i.i.i11.i.i.i140.i, label %if.then.i.i.i12.i.i.i147.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i141.i

if.then.i.i.i12.i.i.i147.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i137.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i138.i, ptr align 8 %57, i64 %sub.ptr.sub.i.i.i.i.i123.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i141.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i141.i: ; preds = %if.then.i.i.i12.i.i.i147.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i137.i
  %incdec.ptr.i.i.i142.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i139.i, i64 1
  %tobool.not.i.i.i.i143.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i143.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i, label %if.then.i21.i.i.i144.i

if.then.i21.i.i.i144.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i141.i
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  %.pre1111.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i: ; preds = %if.then.i21.i.i.i144.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i141.i
  %.pre1111.i = phi ptr [ %.pre1111.pre.i, %if.then.i21.i.i.i144.i ], [ %54, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i141.i ]
  store ptr %cond.i10.i.i.i138.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i142.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i146.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i138.i, i64 %cond.i.i.i.i132.i
  store ptr %add.ptr19.i.i.i146.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit149.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit149.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i, %if.then.i.i118.i
  %58 = phi ptr [ %.pre1112.i, %if.then.i.i118.i ], [ %add.ptr19.i.i.i146.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i ]
  %59 = phi ptr [ %incdec.ptr.i.i119.i, %if.then.i.i118.i ], [ %incdec.ptr.i.i.i142.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i ]
  %60 = phi ptr [ %54, %if.then.i.i118.i ], [ %.pre1111.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i ]
  %retval.sroa.2.0.overflowStringTableEntries_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %60, i64 0, i32 5, i32 1
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.overflowStringTableEntries_.sroa_idx.i.i, align 8
  %mul40.i = shl i64 %retval.sroa.2.0.copyload.i.i, 3
  %cmp.not.i.i154.i = icmp eq ptr %59, %58
  br i1 %cmp.not.i.i154.i, label %if.else.i.i157.i, label %if.then.i.i155.i

if.then.i.i155.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit149.i
  store i64 %mul40.i, ptr %59, align 8
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i156.i = getelementptr inbounds i64, ptr %61, i64 1
  store ptr %incdec.ptr.i.i156.i, ptr %_M_finish.i.i.i, align 8
  %.pre1114.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit186.i

if.else.i.i157.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit149.i
  %62 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i158.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i159.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i160.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i158.i, %sub.ptr.rhs.cast.i.i.i.i.i159.i
  %cmp.i.i.i.i161.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i160.i, 9223372036854775800
  br i1 %cmp.i.i.i.i161.i, label %if.then.i.i.i.i185.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i162.i

if.then.i.i.i.i185.i:                             ; preds = %if.else.i.i157.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i162.i: ; preds = %if.else.i.i157.i
  %sub.ptr.div.i.i.i.i.i163.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i160.i, 3
  %.sroa.speculated.i.i.i.i164.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i163.i, i64 1)
  %add.i.i.i.i165.i = add i64 %.sroa.speculated.i.i.i.i164.i, %sub.ptr.div.i.i.i.i.i163.i
  %cmp7.i.i.i.i166.i = icmp ult i64 %add.i.i.i.i165.i, %sub.ptr.div.i.i.i.i.i163.i
  %cmp9.i.i.i.i167.i = icmp ugt i64 %add.i.i.i.i165.i, 1152921504606846975
  %or.cond.i.i.i.i168.i = or i1 %cmp7.i.i.i.i166.i, %cmp9.i.i.i.i167.i
  %cond.i.i.i.i169.i = select i1 %or.cond.i.i.i.i168.i, i64 1152921504606846975, i64 %add.i.i.i.i165.i
  %cmp.not.i.i.i.i170.i = icmp eq i64 %cond.i.i.i.i169.i, 0
  br i1 %cmp.not.i.i.i.i170.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i174.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i171.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i171.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i162.i
  %mul.i.i.i.i.i.i172.i = shl nuw nsw i64 %cond.i.i.i.i169.i, 3
  %call5.i.i.i.i.i.i173.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i172.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i174.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i174.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i171.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i162.i
  %cond.i10.i.i.i175.i = phi ptr [ %call5.i.i.i.i.i.i173.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i171.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i162.i ]
  %add.ptr.i.i.i176.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i175.i, i64 %sub.ptr.div.i.i.i.i.i163.i
  store i64 %mul40.i, ptr %add.ptr.i.i.i176.i, align 8
  %cmp.i.i.i11.i.i.i177.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i163.i, 0
  br i1 %cmp.i.i.i11.i.i.i177.i, label %if.then.i.i.i12.i.i.i184.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i178.i

if.then.i.i.i12.i.i.i184.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i174.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i175.i, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i.i160.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i178.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i178.i: ; preds = %if.then.i.i.i12.i.i.i184.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i174.i
  %incdec.ptr.i.i.i179.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i176.i, i64 1
  %tobool.not.i.i.i.i180.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i180.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i, label %if.then.i21.i.i.i181.i

if.then.i21.i.i.i181.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i178.i
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  %.pre1113.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i: ; preds = %if.then.i21.i.i.i181.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i178.i
  %.pre1113.i = phi ptr [ %.pre1113.pre.i, %if.then.i21.i.i.i181.i ], [ %60, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i178.i ]
  store ptr %cond.i10.i.i.i175.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i179.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i183.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i175.i, i64 %cond.i.i.i.i169.i
  store ptr %add.ptr19.i.i.i183.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit186.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit186.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i, %if.then.i.i155.i
  %63 = phi ptr [ %.pre1114.i, %if.then.i.i155.i ], [ %add.ptr19.i.i.i183.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i ]
  %64 = phi ptr [ %incdec.ptr.i.i156.i, %if.then.i.i155.i ], [ %incdec.ptr.i.i.i179.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i ]
  %65 = phi ptr [ %60, %if.then.i.i155.i ], [ %.pre1113.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i ]
  %retval.sroa.2.0.stringStorage_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %65, i64 0, i32 7, i32 1
  %retval.sroa.2.0.copyload.i189.i = load i64, ptr %retval.sroa.2.0.stringStorage_.sroa_idx.i.i, align 8
  %cmp.not.i.i195.i = icmp eq ptr %64, %63
  br i1 %cmp.not.i.i195.i, label %if.else.i.i198.i, label %if.then.i.i196.i

if.then.i.i196.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit186.i
  store i64 %retval.sroa.2.0.copyload.i189.i, ptr %64, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i197.i = getelementptr inbounds i64, ptr %66, i64 1
  store ptr %incdec.ptr.i.i197.i, ptr %_M_finish.i.i.i, align 8
  %.pre1116.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit227.i

if.else.i.i198.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit186.i
  %67 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i199.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i200.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i201.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i199.i, %sub.ptr.rhs.cast.i.i.i.i.i200.i
  %cmp.i.i.i.i202.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i201.i, 9223372036854775800
  br i1 %cmp.i.i.i.i202.i, label %if.then.i.i.i.i226.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i203.i

if.then.i.i.i.i226.i:                             ; preds = %if.else.i.i198.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i203.i: ; preds = %if.else.i.i198.i
  %sub.ptr.div.i.i.i.i.i204.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i201.i, 3
  %.sroa.speculated.i.i.i.i205.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i204.i, i64 1)
  %add.i.i.i.i206.i = add i64 %.sroa.speculated.i.i.i.i205.i, %sub.ptr.div.i.i.i.i.i204.i
  %cmp7.i.i.i.i207.i = icmp ult i64 %add.i.i.i.i206.i, %sub.ptr.div.i.i.i.i.i204.i
  %cmp9.i.i.i.i208.i = icmp ugt i64 %add.i.i.i.i206.i, 1152921504606846975
  %or.cond.i.i.i.i209.i = or i1 %cmp7.i.i.i.i207.i, %cmp9.i.i.i.i208.i
  %cond.i.i.i.i210.i = select i1 %or.cond.i.i.i.i209.i, i64 1152921504606846975, i64 %add.i.i.i.i206.i
  %cmp.not.i.i.i.i211.i = icmp eq i64 %cond.i.i.i.i210.i, 0
  br i1 %cmp.not.i.i.i.i211.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i215.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i212.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i212.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i203.i
  %mul.i.i.i.i.i.i213.i = shl nuw nsw i64 %cond.i.i.i.i210.i, 3
  %call5.i.i.i.i.i.i214.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i213.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i215.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i215.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i212.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i203.i
  %cond.i10.i.i.i216.i = phi ptr [ %call5.i.i.i.i.i.i214.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i212.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i203.i ]
  %add.ptr.i.i.i217.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i216.i, i64 %sub.ptr.div.i.i.i.i.i204.i
  store i64 %retval.sroa.2.0.copyload.i189.i, ptr %add.ptr.i.i.i217.i, align 8
  %cmp.i.i.i11.i.i.i218.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i204.i, 0
  br i1 %cmp.i.i.i11.i.i.i218.i, label %if.then.i.i.i12.i.i.i225.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i219.i

if.then.i.i.i12.i.i.i225.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i215.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i216.i, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i201.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i219.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i219.i: ; preds = %if.then.i.i.i12.i.i.i225.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i215.i
  %incdec.ptr.i.i.i220.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i217.i, i64 1
  %tobool.not.i.i.i.i221.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i221.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i, label %if.then.i21.i.i.i222.i

if.then.i21.i.i.i222.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i219.i
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  %.pre1115.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i: ; preds = %if.then.i21.i.i.i222.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i219.i
  %.pre1115.i = phi ptr [ %.pre1115.pre.i, %if.then.i21.i.i.i222.i ], [ %65, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i219.i ]
  store ptr %cond.i10.i.i.i216.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i220.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i224.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i216.i, i64 %cond.i.i.i.i210.i
  store ptr %add.ptr19.i.i.i224.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit227.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit227.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i, %if.then.i.i196.i
  %68 = phi ptr [ %.pre1116.i, %if.then.i.i196.i ], [ %add.ptr19.i.i.i224.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i ]
  %69 = phi ptr [ %incdec.ptr.i.i197.i, %if.then.i.i196.i ], [ %incdec.ptr.i.i.i220.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i ]
  %70 = phi ptr [ %65, %if.then.i.i196.i ], [ %.pre1115.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i ]
  %retval.sroa.2.0.arrayBuffer_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %70, i64 0, i32 8, i32 1
  %retval.sroa.2.0.copyload.i230.i = load i64, ptr %retval.sroa.2.0.arrayBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i236.i = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i236.i, label %if.else.i.i239.i, label %if.then.i.i237.i

if.then.i.i237.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit227.i
  store i64 %retval.sroa.2.0.copyload.i230.i, ptr %69, align 8
  %71 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i238.i = getelementptr inbounds i64, ptr %71, i64 1
  store ptr %incdec.ptr.i.i238.i, ptr %_M_finish.i.i.i, align 8
  %.pre1118.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit268.i

if.else.i.i239.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit227.i
  %72 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i240.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i241.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i242.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i240.i, %sub.ptr.rhs.cast.i.i.i.i.i241.i
  %cmp.i.i.i.i243.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i242.i, 9223372036854775800
  br i1 %cmp.i.i.i.i243.i, label %if.then.i.i.i.i267.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i244.i

if.then.i.i.i.i267.i:                             ; preds = %if.else.i.i239.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i244.i: ; preds = %if.else.i.i239.i
  %sub.ptr.div.i.i.i.i.i245.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i242.i, 3
  %.sroa.speculated.i.i.i.i246.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i245.i, i64 1)
  %add.i.i.i.i247.i = add i64 %.sroa.speculated.i.i.i.i246.i, %sub.ptr.div.i.i.i.i.i245.i
  %cmp7.i.i.i.i248.i = icmp ult i64 %add.i.i.i.i247.i, %sub.ptr.div.i.i.i.i.i245.i
  %cmp9.i.i.i.i249.i = icmp ugt i64 %add.i.i.i.i247.i, 1152921504606846975
  %or.cond.i.i.i.i250.i = or i1 %cmp7.i.i.i.i248.i, %cmp9.i.i.i.i249.i
  %cond.i.i.i.i251.i = select i1 %or.cond.i.i.i.i250.i, i64 1152921504606846975, i64 %add.i.i.i.i247.i
  %cmp.not.i.i.i.i252.i = icmp eq i64 %cond.i.i.i.i251.i, 0
  br i1 %cmp.not.i.i.i.i252.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i256.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i253.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i253.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i244.i
  %mul.i.i.i.i.i.i254.i = shl nuw nsw i64 %cond.i.i.i.i251.i, 3
  %call5.i.i.i.i.i.i255.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i254.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i256.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i256.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i253.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i244.i
  %cond.i10.i.i.i257.i = phi ptr [ %call5.i.i.i.i.i.i255.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i253.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i244.i ]
  %add.ptr.i.i.i258.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i257.i, i64 %sub.ptr.div.i.i.i.i.i245.i
  store i64 %retval.sroa.2.0.copyload.i230.i, ptr %add.ptr.i.i.i258.i, align 8
  %cmp.i.i.i11.i.i.i259.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i245.i, 0
  br i1 %cmp.i.i.i11.i.i.i259.i, label %if.then.i.i.i12.i.i.i266.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i260.i

if.then.i.i.i12.i.i.i266.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i256.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i257.i, ptr align 8 %72, i64 %sub.ptr.sub.i.i.i.i.i242.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i260.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i260.i: ; preds = %if.then.i.i.i12.i.i.i266.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i256.i
  %incdec.ptr.i.i.i261.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i258.i, i64 1
  %tobool.not.i.i.i.i262.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i262.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i, label %if.then.i21.i.i.i263.i

if.then.i21.i.i.i263.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i260.i
  call void @_ZdlPv(ptr noundef nonnull %72) #24
  %.pre1117.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i: ; preds = %if.then.i21.i.i.i263.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i260.i
  %.pre1117.i = phi ptr [ %.pre1117.pre.i, %if.then.i21.i.i.i263.i ], [ %70, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i260.i ]
  store ptr %cond.i10.i.i.i257.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i261.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i265.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i257.i, i64 %cond.i.i.i.i251.i
  store ptr %add.ptr19.i.i.i265.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit268.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit268.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i, %if.then.i.i237.i
  %73 = phi ptr [ %.pre1118.i, %if.then.i.i237.i ], [ %add.ptr19.i.i.i265.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i ]
  %74 = phi ptr [ %incdec.ptr.i.i238.i, %if.then.i.i237.i ], [ %incdec.ptr.i.i.i261.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i ]
  %75 = phi ptr [ %70, %if.then.i.i237.i ], [ %.pre1117.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i ]
  %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %75, i64 0, i32 9, i32 1
  %retval.sroa.2.0.copyload.i271.i = load i64, ptr %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i277.i = icmp eq ptr %74, %73
  br i1 %cmp.not.i.i277.i, label %if.else.i.i280.i, label %if.then.i.i278.i

if.then.i.i278.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit268.i
  store i64 %retval.sroa.2.0.copyload.i271.i, ptr %74, align 8
  %76 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i279.i = getelementptr inbounds i64, ptr %76, i64 1
  store ptr %incdec.ptr.i.i279.i, ptr %_M_finish.i.i.i, align 8
  %.pre1120.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit309.i

if.else.i.i280.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit268.i
  %77 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i281.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i282.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i.i283.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i281.i, %sub.ptr.rhs.cast.i.i.i.i.i282.i
  %cmp.i.i.i.i284.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i283.i, 9223372036854775800
  br i1 %cmp.i.i.i.i284.i, label %if.then.i.i.i.i308.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i285.i

if.then.i.i.i.i308.i:                             ; preds = %if.else.i.i280.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i285.i: ; preds = %if.else.i.i280.i
  %sub.ptr.div.i.i.i.i.i286.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i283.i, 3
  %.sroa.speculated.i.i.i.i287.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i286.i, i64 1)
  %add.i.i.i.i288.i = add i64 %.sroa.speculated.i.i.i.i287.i, %sub.ptr.div.i.i.i.i.i286.i
  %cmp7.i.i.i.i289.i = icmp ult i64 %add.i.i.i.i288.i, %sub.ptr.div.i.i.i.i.i286.i
  %cmp9.i.i.i.i290.i = icmp ugt i64 %add.i.i.i.i288.i, 1152921504606846975
  %or.cond.i.i.i.i291.i = or i1 %cmp7.i.i.i.i289.i, %cmp9.i.i.i.i290.i
  %cond.i.i.i.i292.i = select i1 %or.cond.i.i.i.i291.i, i64 1152921504606846975, i64 %add.i.i.i.i288.i
  %cmp.not.i.i.i.i293.i = icmp eq i64 %cond.i.i.i.i292.i, 0
  br i1 %cmp.not.i.i.i.i293.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i297.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i294.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i294.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i285.i
  %mul.i.i.i.i.i.i295.i = shl nuw nsw i64 %cond.i.i.i.i292.i, 3
  %call5.i.i.i.i.i.i296.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i295.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i297.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i297.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i294.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i285.i
  %cond.i10.i.i.i298.i = phi ptr [ %call5.i.i.i.i.i.i296.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i294.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i285.i ]
  %add.ptr.i.i.i299.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i298.i, i64 %sub.ptr.div.i.i.i.i.i286.i
  store i64 %retval.sroa.2.0.copyload.i271.i, ptr %add.ptr.i.i.i299.i, align 8
  %cmp.i.i.i11.i.i.i300.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i286.i, 0
  br i1 %cmp.i.i.i11.i.i.i300.i, label %if.then.i.i.i12.i.i.i307.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i301.i

if.then.i.i.i12.i.i.i307.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i297.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i298.i, ptr align 8 %77, i64 %sub.ptr.sub.i.i.i.i.i283.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i301.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i301.i: ; preds = %if.then.i.i.i12.i.i.i307.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i297.i
  %incdec.ptr.i.i.i302.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i299.i, i64 1
  %tobool.not.i.i.i.i303.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i303.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i, label %if.then.i21.i.i.i304.i

if.then.i21.i.i.i304.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i301.i
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  %.pre1119.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i: ; preds = %if.then.i21.i.i.i304.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i301.i
  %.pre1119.i = phi ptr [ %.pre1119.pre.i, %if.then.i21.i.i.i304.i ], [ %75, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i301.i ]
  store ptr %cond.i10.i.i.i298.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i302.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i306.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i298.i, i64 %cond.i.i.i.i292.i
  store ptr %add.ptr19.i.i.i306.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit309.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit309.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i, %if.then.i.i278.i
  %78 = phi ptr [ %.pre1120.i, %if.then.i.i278.i ], [ %add.ptr19.i.i.i306.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i ]
  %79 = phi ptr [ %incdec.ptr.i.i279.i, %if.then.i.i278.i ], [ %incdec.ptr.i.i.i302.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i ]
  %80 = phi ptr [ %75, %if.then.i.i278.i ], [ %.pre1119.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i ]
  %retval.sroa.2.0.objValueBuffer_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %80, i64 0, i32 10, i32 1
  %retval.sroa.2.0.copyload.i312.i = load i64, ptr %retval.sroa.2.0.objValueBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i318.i = icmp eq ptr %79, %78
  br i1 %cmp.not.i.i318.i, label %if.else.i.i321.i, label %if.then.i.i319.i

if.then.i.i319.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit309.i
  store i64 %retval.sroa.2.0.copyload.i312.i, ptr %79, align 8
  %81 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i320.i = getelementptr inbounds i64, ptr %81, i64 1
  store ptr %incdec.ptr.i.i320.i, ptr %_M_finish.i.i.i, align 8
  %.pre1122.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit350.i

if.else.i.i321.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit309.i
  %82 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i322.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i323.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i324.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i322.i, %sub.ptr.rhs.cast.i.i.i.i.i323.i
  %cmp.i.i.i.i325.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i324.i, 9223372036854775800
  br i1 %cmp.i.i.i.i325.i, label %if.then.i.i.i.i349.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i326.i

if.then.i.i.i.i349.i:                             ; preds = %if.else.i.i321.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i326.i: ; preds = %if.else.i.i321.i
  %sub.ptr.div.i.i.i.i.i327.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i324.i, 3
  %.sroa.speculated.i.i.i.i328.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i327.i, i64 1)
  %add.i.i.i.i329.i = add i64 %.sroa.speculated.i.i.i.i328.i, %sub.ptr.div.i.i.i.i.i327.i
  %cmp7.i.i.i.i330.i = icmp ult i64 %add.i.i.i.i329.i, %sub.ptr.div.i.i.i.i.i327.i
  %cmp9.i.i.i.i331.i = icmp ugt i64 %add.i.i.i.i329.i, 1152921504606846975
  %or.cond.i.i.i.i332.i = or i1 %cmp7.i.i.i.i330.i, %cmp9.i.i.i.i331.i
  %cond.i.i.i.i333.i = select i1 %or.cond.i.i.i.i332.i, i64 1152921504606846975, i64 %add.i.i.i.i329.i
  %cmp.not.i.i.i.i334.i = icmp eq i64 %cond.i.i.i.i333.i, 0
  br i1 %cmp.not.i.i.i.i334.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i338.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i335.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i335.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i326.i
  %mul.i.i.i.i.i.i336.i = shl nuw nsw i64 %cond.i.i.i.i333.i, 3
  %call5.i.i.i.i.i.i337.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i336.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i338.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i338.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i335.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i326.i
  %cond.i10.i.i.i339.i = phi ptr [ %call5.i.i.i.i.i.i337.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i335.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i326.i ]
  %add.ptr.i.i.i340.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i339.i, i64 %sub.ptr.div.i.i.i.i.i327.i
  store i64 %retval.sroa.2.0.copyload.i312.i, ptr %add.ptr.i.i.i340.i, align 8
  %cmp.i.i.i11.i.i.i341.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i327.i, 0
  br i1 %cmp.i.i.i11.i.i.i341.i, label %if.then.i.i.i12.i.i.i348.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i342.i

if.then.i.i.i12.i.i.i348.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i338.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i339.i, ptr align 8 %82, i64 %sub.ptr.sub.i.i.i.i.i324.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i342.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i342.i: ; preds = %if.then.i.i.i12.i.i.i348.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i338.i
  %incdec.ptr.i.i.i343.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i340.i, i64 1
  %tobool.not.i.i.i.i344.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i344.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i, label %if.then.i21.i.i.i345.i

if.then.i21.i.i.i345.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i342.i
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  %.pre1121.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i: ; preds = %if.then.i21.i.i.i345.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i342.i
  %.pre1121.i = phi ptr [ %.pre1121.pre.i, %if.then.i21.i.i.i345.i ], [ %80, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i342.i ]
  store ptr %cond.i10.i.i.i339.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i343.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i347.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i339.i, i64 %cond.i.i.i.i333.i
  store ptr %add.ptr19.i.i.i347.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit350.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit350.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i, %if.then.i.i319.i
  %83 = phi ptr [ %.pre1122.i, %if.then.i.i319.i ], [ %add.ptr19.i.i.i347.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i ]
  %84 = phi ptr [ %incdec.ptr.i.i320.i, %if.then.i.i319.i ], [ %incdec.ptr.i.i.i343.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i ]
  %85 = phi ptr [ %80, %if.then.i.i319.i ], [ %.pre1121.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i ]
  %retval.sroa.2.0.regExpTable_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %85, i64 0, i32 13, i32 1
  %retval.sroa.2.0.copyload.i353.i = load i64, ptr %retval.sroa.2.0.regExpTable_.sroa_idx.i.i, align 8
  %mul76.i = shl i64 %retval.sroa.2.0.copyload.i353.i, 3
  %cmp.not.i.i359.i = icmp eq ptr %84, %83
  br i1 %cmp.not.i.i359.i, label %if.else.i.i362.i, label %if.then.i.i360.i

if.then.i.i360.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit350.i
  store i64 %mul76.i, ptr %84, align 8
  %86 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i361.i = getelementptr inbounds i64, ptr %86, i64 1
  store ptr %incdec.ptr.i.i361.i, ptr %_M_finish.i.i.i, align 8
  %.pre1124.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit391.i

if.else.i.i362.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit350.i
  %87 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i363.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i364.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i365.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i363.i, %sub.ptr.rhs.cast.i.i.i.i.i364.i
  %cmp.i.i.i.i366.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i365.i, 9223372036854775800
  br i1 %cmp.i.i.i.i366.i, label %if.then.i.i.i.i390.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i367.i

if.then.i.i.i.i390.i:                             ; preds = %if.else.i.i362.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i367.i: ; preds = %if.else.i.i362.i
  %sub.ptr.div.i.i.i.i.i368.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i365.i, 3
  %.sroa.speculated.i.i.i.i369.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i368.i, i64 1)
  %add.i.i.i.i370.i = add i64 %.sroa.speculated.i.i.i.i369.i, %sub.ptr.div.i.i.i.i.i368.i
  %cmp7.i.i.i.i371.i = icmp ult i64 %add.i.i.i.i370.i, %sub.ptr.div.i.i.i.i.i368.i
  %cmp9.i.i.i.i372.i = icmp ugt i64 %add.i.i.i.i370.i, 1152921504606846975
  %or.cond.i.i.i.i373.i = or i1 %cmp7.i.i.i.i371.i, %cmp9.i.i.i.i372.i
  %cond.i.i.i.i374.i = select i1 %or.cond.i.i.i.i373.i, i64 1152921504606846975, i64 %add.i.i.i.i370.i
  %cmp.not.i.i.i.i375.i = icmp eq i64 %cond.i.i.i.i374.i, 0
  br i1 %cmp.not.i.i.i.i375.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i379.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i376.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i376.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i367.i
  %mul.i.i.i.i.i.i377.i = shl nuw nsw i64 %cond.i.i.i.i374.i, 3
  %call5.i.i.i.i.i.i378.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i377.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i379.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i379.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i376.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i367.i
  %cond.i10.i.i.i380.i = phi ptr [ %call5.i.i.i.i.i.i378.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i376.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i367.i ]
  %add.ptr.i.i.i381.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i380.i, i64 %sub.ptr.div.i.i.i.i.i368.i
  store i64 %mul76.i, ptr %add.ptr.i.i.i381.i, align 8
  %cmp.i.i.i11.i.i.i382.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i368.i, 0
  br i1 %cmp.i.i.i11.i.i.i382.i, label %if.then.i.i.i12.i.i.i389.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i383.i

if.then.i.i.i12.i.i.i389.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i379.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i380.i, ptr align 8 %87, i64 %sub.ptr.sub.i.i.i.i.i365.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i383.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i383.i: ; preds = %if.then.i.i.i12.i.i.i389.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i379.i
  %incdec.ptr.i.i.i384.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i381.i, i64 1
  %tobool.not.i.i.i.i385.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i385.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i, label %if.then.i21.i.i.i386.i

if.then.i21.i.i.i386.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i383.i
  call void @_ZdlPv(ptr noundef nonnull %87) #24
  %.pre1123.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i: ; preds = %if.then.i21.i.i.i386.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i383.i
  %.pre1123.i = phi ptr [ %.pre1123.pre.i, %if.then.i21.i.i.i386.i ], [ %85, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i383.i ]
  store ptr %cond.i10.i.i.i380.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i384.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i388.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i380.i, i64 %cond.i.i.i.i374.i
  store ptr %add.ptr19.i.i.i388.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit391.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit391.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i, %if.then.i.i360.i
  %88 = phi ptr [ %.pre1124.i, %if.then.i.i360.i ], [ %add.ptr19.i.i.i388.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i ]
  %89 = phi ptr [ %incdec.ptr.i.i361.i, %if.then.i.i360.i ], [ %incdec.ptr.i.i.i384.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i ]
  %90 = phi ptr [ %85, %if.then.i.i360.i ], [ %.pre1123.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i ]
  %retval.sroa.2.0.regExpStorage_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %90, i64 0, i32 14, i32 1
  %retval.sroa.2.0.copyload.i394.i = load i64, ptr %retval.sroa.2.0.regExpStorage_.sroa_idx.i.i, align 8
  %cmp.not.i.i400.i = icmp eq ptr %89, %88
  br i1 %cmp.not.i.i400.i, label %if.else.i.i403.i, label %if.then.i.i401.i

if.then.i.i401.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit391.i
  store i64 %retval.sroa.2.0.copyload.i394.i, ptr %89, align 8
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i402.i = getelementptr inbounds i64, ptr %91, i64 1
  store ptr %incdec.ptr.i.i402.i, ptr %_M_finish.i.i.i, align 8
  %.pre1126.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit432.i

if.else.i.i403.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit391.i
  %92 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i404.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i405.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i406.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i404.i, %sub.ptr.rhs.cast.i.i.i.i.i405.i
  %cmp.i.i.i.i407.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i406.i, 9223372036854775800
  br i1 %cmp.i.i.i.i407.i, label %if.then.i.i.i.i431.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i408.i

if.then.i.i.i.i431.i:                             ; preds = %if.else.i.i403.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i408.i: ; preds = %if.else.i.i403.i
  %sub.ptr.div.i.i.i.i.i409.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i406.i, 3
  %.sroa.speculated.i.i.i.i410.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i409.i, i64 1)
  %add.i.i.i.i411.i = add i64 %.sroa.speculated.i.i.i.i410.i, %sub.ptr.div.i.i.i.i.i409.i
  %cmp7.i.i.i.i412.i = icmp ult i64 %add.i.i.i.i411.i, %sub.ptr.div.i.i.i.i.i409.i
  %cmp9.i.i.i.i413.i = icmp ugt i64 %add.i.i.i.i411.i, 1152921504606846975
  %or.cond.i.i.i.i414.i = or i1 %cmp7.i.i.i.i412.i, %cmp9.i.i.i.i413.i
  %cond.i.i.i.i415.i = select i1 %or.cond.i.i.i.i414.i, i64 1152921504606846975, i64 %add.i.i.i.i411.i
  %cmp.not.i.i.i.i416.i = icmp eq i64 %cond.i.i.i.i415.i, 0
  br i1 %cmp.not.i.i.i.i416.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i420.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i417.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i417.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i408.i
  %mul.i.i.i.i.i.i418.i = shl nuw nsw i64 %cond.i.i.i.i415.i, 3
  %call5.i.i.i.i.i.i419.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i418.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i420.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i420.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i417.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i408.i
  %cond.i10.i.i.i421.i = phi ptr [ %call5.i.i.i.i.i.i419.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i417.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i408.i ]
  %add.ptr.i.i.i422.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i421.i, i64 %sub.ptr.div.i.i.i.i.i409.i
  store i64 %retval.sroa.2.0.copyload.i394.i, ptr %add.ptr.i.i.i422.i, align 8
  %cmp.i.i.i11.i.i.i423.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i409.i, 0
  br i1 %cmp.i.i.i11.i.i.i423.i, label %if.then.i.i.i12.i.i.i430.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i424.i

if.then.i.i.i12.i.i.i430.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i420.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i421.i, ptr align 8 %92, i64 %sub.ptr.sub.i.i.i.i.i406.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i424.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i424.i: ; preds = %if.then.i.i.i12.i.i.i430.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i420.i
  %incdec.ptr.i.i.i425.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i422.i, i64 1
  %tobool.not.i.i.i.i426.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i426.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i, label %if.then.i21.i.i.i427.i

if.then.i21.i.i.i427.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i424.i
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  %.pre1125.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i: ; preds = %if.then.i21.i.i.i427.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i424.i
  %.pre1125.i = phi ptr [ %.pre1125.pre.i, %if.then.i21.i.i.i427.i ], [ %90, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i424.i ]
  store ptr %cond.i10.i.i.i421.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i425.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i429.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i421.i, i64 %cond.i.i.i.i415.i
  store ptr %add.ptr19.i.i.i429.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit432.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit432.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i, %if.then.i.i401.i
  %93 = phi ptr [ %.pre1126.i, %if.then.i.i401.i ], [ %add.ptr19.i.i.i429.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i ]
  %94 = phi ptr [ %incdec.ptr.i.i402.i, %if.then.i.i401.i ], [ %incdec.ptr.i.i.i425.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i ]
  %95 = phi ptr [ %90, %if.then.i.i401.i ], [ %.pre1125.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i ]
  %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %95, i64 0, i32 16, i32 1
  %retval.sroa.2.0.copyload.i435.i = load i64, ptr %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i.i, align 8
  %mul91.i = shl i64 %retval.sroa.2.0.copyload.i435.i, 3
  %cmp.not.i.i441.i = icmp eq ptr %94, %93
  br i1 %cmp.not.i.i441.i, label %if.else.i.i444.i, label %if.then.i.i442.i

if.then.i.i442.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit432.i
  store i64 %mul91.i, ptr %94, align 8
  %96 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i443.i = getelementptr inbounds i64, ptr %96, i64 1
  store ptr %incdec.ptr.i.i443.i, ptr %_M_finish.i.i.i, align 8
  %.pre1128.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit473.i

if.else.i.i444.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit432.i
  %97 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i445.i = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i446.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i447.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i445.i, %sub.ptr.rhs.cast.i.i.i.i.i446.i
  %cmp.i.i.i.i448.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i447.i, 9223372036854775800
  br i1 %cmp.i.i.i.i448.i, label %if.then.i.i.i.i472.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i449.i

if.then.i.i.i.i472.i:                             ; preds = %if.else.i.i444.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i449.i: ; preds = %if.else.i.i444.i
  %sub.ptr.div.i.i.i.i.i450.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i447.i, 3
  %.sroa.speculated.i.i.i.i451.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i450.i, i64 1)
  %add.i.i.i.i452.i = add i64 %.sroa.speculated.i.i.i.i451.i, %sub.ptr.div.i.i.i.i.i450.i
  %cmp7.i.i.i.i453.i = icmp ult i64 %add.i.i.i.i452.i, %sub.ptr.div.i.i.i.i.i450.i
  %cmp9.i.i.i.i454.i = icmp ugt i64 %add.i.i.i.i452.i, 1152921504606846975
  %or.cond.i.i.i.i455.i = or i1 %cmp7.i.i.i.i453.i, %cmp9.i.i.i.i454.i
  %cond.i.i.i.i456.i = select i1 %or.cond.i.i.i.i455.i, i64 1152921504606846975, i64 %add.i.i.i.i452.i
  %cmp.not.i.i.i.i457.i = icmp eq i64 %cond.i.i.i.i456.i, 0
  br i1 %cmp.not.i.i.i.i457.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i461.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i458.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i458.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i449.i
  %mul.i.i.i.i.i.i459.i = shl nuw nsw i64 %cond.i.i.i.i456.i, 3
  %call5.i.i.i.i.i.i460.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i459.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i461.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i461.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i458.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i449.i
  %cond.i10.i.i.i462.i = phi ptr [ %call5.i.i.i.i.i.i460.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i458.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i449.i ]
  %add.ptr.i.i.i463.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i462.i, i64 %sub.ptr.div.i.i.i.i.i450.i
  store i64 %mul91.i, ptr %add.ptr.i.i.i463.i, align 8
  %cmp.i.i.i11.i.i.i464.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i450.i, 0
  br i1 %cmp.i.i.i11.i.i.i464.i, label %if.then.i.i.i12.i.i.i471.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i465.i

if.then.i.i.i12.i.i.i471.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i461.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i462.i, ptr align 8 %97, i64 %sub.ptr.sub.i.i.i.i.i447.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i465.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i465.i: ; preds = %if.then.i.i.i12.i.i.i471.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i461.i
  %incdec.ptr.i.i.i466.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i463.i, i64 1
  %tobool.not.i.i.i.i467.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i467.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i, label %if.then.i21.i.i.i468.i

if.then.i21.i.i.i468.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i465.i
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  %.pre1127.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i: ; preds = %if.then.i21.i.i.i468.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i465.i
  %.pre1127.i = phi ptr [ %.pre1127.pre.i, %if.then.i21.i.i.i468.i ], [ %95, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i465.i ]
  store ptr %cond.i10.i.i.i462.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i466.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i470.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i462.i, i64 %cond.i.i.i.i456.i
  store ptr %add.ptr19.i.i.i470.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit473.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit473.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i, %if.then.i.i442.i
  %98 = phi ptr [ %.pre1128.i, %if.then.i.i442.i ], [ %add.ptr19.i.i.i470.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i ]
  %99 = phi ptr [ %incdec.ptr.i.i443.i, %if.then.i.i442.i ], [ %incdec.ptr.i.i.i466.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i ]
  %100 = phi ptr [ %95, %if.then.i.i442.i ], [ %.pre1127.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i ]
  %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %100, i64 0, i32 17, i32 1
  %retval.sroa.2.0.copyload.i476.i = load i64, ptr %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i.i, align 8
  %mul99.i = shl i64 %retval.sroa.2.0.copyload.i476.i, 3
  %cmp.not.i.i482.i = icmp eq ptr %99, %98
  br i1 %cmp.not.i.i482.i, label %if.else.i.i485.i, label %if.then.i.i483.i

if.then.i.i483.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit473.i
  store i64 %mul99.i, ptr %99, align 8
  %101 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i484.i = getelementptr inbounds i64, ptr %101, i64 1
  store ptr %incdec.ptr.i.i484.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i

if.else.i.i485.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit473.i
  %102 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i486.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i487.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i488.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i486.i, %sub.ptr.rhs.cast.i.i.i.i.i487.i
  %cmp.i.i.i.i489.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i488.i, 9223372036854775800
  br i1 %cmp.i.i.i.i489.i, label %if.then.i.i.i.i513.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i490.i

if.then.i.i.i.i513.i:                             ; preds = %if.else.i.i485.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i490.i: ; preds = %if.else.i.i485.i
  %sub.ptr.div.i.i.i.i.i491.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i488.i, 3
  %.sroa.speculated.i.i.i.i492.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i491.i, i64 1)
  %add.i.i.i.i493.i = add i64 %.sroa.speculated.i.i.i.i492.i, %sub.ptr.div.i.i.i.i.i491.i
  %cmp7.i.i.i.i494.i = icmp ult i64 %add.i.i.i.i493.i, %sub.ptr.div.i.i.i.i.i491.i
  %cmp9.i.i.i.i495.i = icmp ugt i64 %add.i.i.i.i493.i, 1152921504606846975
  %or.cond.i.i.i.i496.i = or i1 %cmp7.i.i.i.i494.i, %cmp9.i.i.i.i495.i
  %cond.i.i.i.i497.i = select i1 %or.cond.i.i.i.i496.i, i64 1152921504606846975, i64 %add.i.i.i.i493.i
  %cmp.not.i.i.i.i498.i = icmp eq i64 %cond.i.i.i.i497.i, 0
  br i1 %cmp.not.i.i.i.i498.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i502.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i499.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i499.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i490.i
  %mul.i.i.i.i.i.i500.i = shl nuw nsw i64 %cond.i.i.i.i497.i, 3
  %call5.i.i.i.i.i.i501.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i500.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i502.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i502.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i499.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i490.i
  %cond.i10.i.i.i503.i = phi ptr [ %call5.i.i.i.i.i.i501.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i499.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i490.i ]
  %add.ptr.i.i.i504.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i503.i, i64 %sub.ptr.div.i.i.i.i.i491.i
  store i64 %mul99.i, ptr %add.ptr.i.i.i504.i, align 8
  %cmp.i.i.i11.i.i.i505.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i491.i, 0
  br i1 %cmp.i.i.i11.i.i.i505.i, label %if.then.i.i.i12.i.i.i512.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i506.i

if.then.i.i.i12.i.i.i512.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i502.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i503.i, ptr align 8 %102, i64 %sub.ptr.sub.i.i.i.i.i488.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i506.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i506.i: ; preds = %if.then.i.i.i12.i.i.i512.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i502.i
  %incdec.ptr.i.i.i507.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i504.i, i64 1
  %tobool.not.i.i.i.i508.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i508.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i, label %if.then.i21.i.i.i509.i

if.then.i21.i.i.i509.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i506.i
  call void @_ZdlPv(ptr noundef nonnull %102) #24
  %.pre1129.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i: ; preds = %if.then.i21.i.i.i509.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i506.i
  %.pre1129.i = phi ptr [ %.pre1129.pre.i, %if.then.i21.i.i.i509.i ], [ %100, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i506.i ]
  store ptr %cond.i10.i.i.i503.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i507.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i511.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i503.i, i64 %cond.i.i.i.i497.i
  store ptr %add.ptr19.i.i.i511.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i, %if.then.i.i483.i
  %103 = phi ptr [ %incdec.ptr.i.i484.i, %if.then.i.i483.i ], [ %incdec.ptr.i.i.i507.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i ]
  %104 = phi ptr [ %100, %if.then.i.i483.i ], [ %.pre1129.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i ]
  %functionCount_.i515.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %104, i64 0, i32 2
  %105 = load i32, ptr %functionCount_.i515.i, align 4
  %bufferPtr_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %104, i64 0, i32 2
  %106 = load ptr, ptr %bufferPtr_.i.i, align 8
  %functionHeaders_.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %104, i64 0, i32 3
  %107 = load ptr, ptr %functionHeaders_.i.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %107, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %flags.i.i.i, align 1
  %108 = and i8 %bf.load.i.i.i, 32
  %bf.cast.not.i.i.i = icmp eq i8 %108, 0
  br i1 %bf.cast.not.i.i.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i, label %if.then.i.i516.i

if.then.i.i516.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i
  %bf.load.i.i.i.i = load i120, ptr %107, align 1
  %sh.diff.i.i.i.i = lshr i120 %bf.load.i.i.i.i, 48
  %tr.sh.diff.i.i.i.i = trunc i120 %sh.diff.i.i.i.i to i64
  %shl.i.i.i.i = and i64 %tr.sh.diff.i.i.i.i, 4294901760
  %109 = trunc i120 %bf.load.i.i.i.i to i64
  %bf.cast4.i.i.i.i = and i64 %109, 33554431
  %or.i.i.i.i = or i64 %shl.i.i.i.i, %bf.cast4.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %106, i64 %or.i.i.i.i
  %add.ptr.i.i.i517.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i: ; preds = %if.then.i.i516.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i517.i, %if.then.i.i516.i ], [ %107, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i ]
  %110 = ptrtoint ptr %retval.sroa.0.0.i.i.i to i64
  %and.i.i.i.i = and i64 %110, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i519.i, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i
  %add.ptr.i.i2.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 -1
  %111 = load i32, ptr %add.ptr.i.i2.i.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i

if.else.i.i519.i:                                 ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i
  %bf.load.i3.i.i = load i120, ptr %retval.sroa.0.0.i.i.i, align 1
  %112 = trunc i120 %bf.load.i3.i.i to i32
  %bf.cast.i.i.i = and i32 %112, 33554431
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i: ; preds = %if.else.i.i519.i, %if.then.i1.i.i
  %retval.0.i.i.i = phi i32 [ %111, %if.then.i1.i.i ], [ %bf.cast.i.i.i, %if.else.i.i519.i ]
  %idx.ext.i.i = zext i32 %retval.0.i.i.i to i64
  %add.ptr.i518.i = getelementptr inbounds i8, ptr %106, i64 %idx.ext.i.i
  %invariant.gep.i = getelementptr inbounds i8, ptr %106, i64 1
  %cmp1051067.not.i = icmp eq i32 %105, 0
  br i1 %cmp1051067.not.i, label %for.end.i, label %for.body106.preheader.i

for.body106.preheader.i:                          ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i
  %wide.trip.count.i = zext i32 %105 to i64
  br label %for.body106.i

for.body106.i:                                    ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i, %for.body106.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body106.preheader.i ], [ %indvars.iv.next.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i ]
  %lastFuncStart.01070.i = phi ptr [ %add.ptr.i518.i, %for.body106.preheader.i ], [ %spec.select50.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i ]
  %lastFuncId.01069.i = phi i32 [ 0, %for.body106.preheader.i ], [ %spec.select.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %107, i64 %indvars.iv.i
  %flags.i.i522.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %107, i64 %indvars.iv.i, i32 1
  %bf.load.i.i523.i = load i8, ptr %flags.i.i522.i, align 1
  %113 = and i8 %bf.load.i.i523.i, 32
  %bf.cast.not.i.i524.i = icmp eq i8 %113, 0
  br i1 %bf.cast.not.i.i524.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i534.i, label %if.then.i.i525.i

if.then.i.i525.i:                                 ; preds = %for.body106.i
  %bf.load.i.i.i526.i = load i120, ptr %arrayidx.i.i.i, align 1
  %sh.diff.i.i.i527.i = lshr i120 %bf.load.i.i.i526.i, 48
  %tr.sh.diff.i.i.i528.i = trunc i120 %sh.diff.i.i.i527.i to i64
  %shl.i.i.i529.i = and i64 %tr.sh.diff.i.i.i528.i, 4294901760
  %114 = trunc i120 %bf.load.i.i.i526.i to i64
  %bf.cast4.i.i.i530.i = and i64 %114, 33554431
  %or.i.i.i531.i = or i64 %shl.i.i.i529.i, %bf.cast4.i.i.i530.i
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %or.i.i.i531.i
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i534.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i534.i: ; preds = %if.then.i.i525.i, %for.body106.i
  %retval.sroa.0.0.i.i535.i = phi ptr [ %gep.i, %if.then.i.i525.i ], [ %arrayidx.i.i.i, %for.body106.i ]
  %115 = ptrtoint ptr %retval.sroa.0.0.i.i535.i to i64
  %and.i.i.i536.i = and i64 %115, 1
  %tobool.i.not.i.i537.i = icmp eq i64 %and.i.i.i536.i, 0
  br i1 %tobool.i.not.i.i537.i, label %if.else.i.i543.i, label %if.then.i1.i538.i

if.then.i1.i538.i:                                ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i534.i
  %add.ptr.i.i2.i539.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i535.i, i64 -1
  %116 = load i32, ptr %add.ptr.i.i2.i539.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i

if.else.i.i543.i:                                 ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i534.i
  %bf.load.i3.i544.i = load i120, ptr %retval.sroa.0.0.i.i535.i, align 1
  %117 = trunc i120 %bf.load.i3.i544.i to i32
  %bf.cast.i.i545.i = and i32 %117, 33554431
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i

_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i: ; preds = %if.else.i.i543.i, %if.then.i1.i538.i
  %retval.0.i.i540.i = phi i32 [ %116, %if.then.i1.i538.i ], [ %bf.cast.i.i545.i, %if.else.i.i543.i ]
  %idx.ext.i541.i = zext i32 %retval.0.i.i540.i to i64
  %add.ptr.i542.i = getelementptr inbounds i8, ptr %106, i64 %idx.ext.i541.i
  %cmp109.i = icmp ugt ptr %add.ptr.i542.i, %lastFuncStart.01070.i
  %118 = trunc i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %cmp109.i, i32 %118, i32 %lastFuncId.01069.i
  %spec.select50.i = select i1 %cmp109.i, ptr %add.ptr.i542.i, ptr %lastFuncStart.01070.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body106.i, !llvm.loop !18

for.end.loopexit.i:                               ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i
  %idxprom.i.phi.trans.insert.i = zext i32 %spec.select.i to i64
  %flags.i.phi.trans.insert.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %107, i64 %idxprom.i.phi.trans.insert.i, i32 1
  %bf.load.i.pre.i = load i8, ptr %flags.i.phi.trans.insert.i, align 1
  %.pre1146.i = and i8 %bf.load.i.pre.i, 32
  br label %for.end.i

for.end.i:                                        ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i, %for.end.loopexit.i
  %.pre-phi.i = phi i8 [ %.pre1146.i, %for.end.loopexit.i ], [ %108, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %lastFuncId.0.lcssa.i = phi i32 [ %spec.select.i, %for.end.loopexit.i ], [ 0, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %lastFuncStart.0.lcssa.i = phi ptr [ %spec.select50.i, %for.end.loopexit.i ], [ %add.ptr.i518.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %idxprom.i.i = zext i32 %lastFuncId.0.lcssa.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %107, i64 %idxprom.i.i
  %bf.cast.not.i.i = icmp eq i8 %.pre-phi.i, 0
  br i1 %bf.cast.not.i.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i, label %if.then.i547.i

if.then.i547.i:                                   ; preds = %for.end.i
  %bf.load.i.i549.i = load i120, ptr %arrayidx.i.i, align 1
  %sh.diff.i.i.i = lshr i120 %bf.load.i.i549.i, 48
  %tr.sh.diff.i.i.i = trunc i120 %sh.diff.i.i.i to i64
  %shl.i.i.i = and i64 %tr.sh.diff.i.i.i, 4294901760
  %119 = trunc i120 %bf.load.i.i549.i to i64
  %bf.cast4.i.i.i = and i64 %119, 33554431
  %or.i.i.i = or i64 %shl.i.i.i, %bf.cast4.i.i.i
  %add.ptr.i550.i = getelementptr inbounds i8, ptr %106, i64 %or.i.i.i
  %add.ptr.i.i551.i = getelementptr inbounds i8, ptr %add.ptr.i550.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i: ; preds = %if.then.i547.i, %for.end.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i551.i, %if.then.i547.i ], [ %arrayidx.i.i, %for.end.i ]
  %120 = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  %and.i.i.i = and i64 %120, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i94, label %if.then.i552.i

if.then.i552.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i
  %bytecodeSizeInBytes.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 7
  %121 = load i32, ptr %bytecodeSizeInBytes.i.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i

if.else.i.i94:                                    ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i
  %bf.load.i554.i = load i120, ptr %retval.sroa.0.0.i.i, align 1
  %bf.lshr.i.i = lshr i120 %bf.load.i554.i, 32
  %122 = trunc i120 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %122, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i: ; preds = %if.else.i.i94, %if.then.i552.i
  %retval.0.i553.i = phi i32 [ %121, %if.then.i552.i ], [ %bf.cast.i.i, %if.else.i.i94 ]
  %idx.ext.i = zext i32 %retval.0.i553.i to i64
  %add.ptr.i92 = getelementptr inbounds i8, ptr %lastFuncStart.0.lcssa.i, i64 %idx.ext.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i92 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i518.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %123 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i558.i = icmp eq ptr %103, %123
  br i1 %cmp.not.i.i558.i, label %if.else.i.i561.i, label %if.then.i.i559.i

if.then.i.i559.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i
  store i64 %sub.ptr.sub.i, ptr %103, align 8
  %124 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i560.i = getelementptr inbounds i64, ptr %124, i64 1
  store ptr %incdec.ptr.i.i560.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i

if.else.i.i561.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i
  %125 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i562.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i563.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i.i564.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i562.i, %sub.ptr.rhs.cast.i.i.i.i.i563.i
  %cmp.i.i.i.i565.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i564.i, 9223372036854775800
  br i1 %cmp.i.i.i.i565.i, label %if.then.i.i.i.i589.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i566.i

if.then.i.i.i.i589.i:                             ; preds = %if.else.i.i561.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i566.i: ; preds = %if.else.i.i561.i
  %sub.ptr.div.i.i.i.i.i567.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i564.i, 3
  %.sroa.speculated.i.i.i.i568.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i567.i, i64 1)
  %add.i.i.i.i569.i = add i64 %.sroa.speculated.i.i.i.i568.i, %sub.ptr.div.i.i.i.i.i567.i
  %cmp7.i.i.i.i570.i = icmp ult i64 %add.i.i.i.i569.i, %sub.ptr.div.i.i.i.i.i567.i
  %cmp9.i.i.i.i571.i = icmp ugt i64 %add.i.i.i.i569.i, 1152921504606846975
  %or.cond.i.i.i.i572.i = or i1 %cmp7.i.i.i.i570.i, %cmp9.i.i.i.i571.i
  %cond.i.i.i.i573.i = select i1 %or.cond.i.i.i.i572.i, i64 1152921504606846975, i64 %add.i.i.i.i569.i
  %cmp.not.i.i.i.i574.i = icmp eq i64 %cond.i.i.i.i573.i, 0
  br i1 %cmp.not.i.i.i.i574.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i578.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i575.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i575.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i566.i
  %mul.i.i.i.i.i.i576.i = shl nuw nsw i64 %cond.i.i.i.i573.i, 3
  %call5.i.i.i.i.i.i577.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i576.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i578.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i578.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i575.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i566.i
  %cond.i10.i.i.i579.i = phi ptr [ %call5.i.i.i.i.i.i577.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i575.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i566.i ]
  %add.ptr.i.i.i580.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i579.i, i64 %sub.ptr.div.i.i.i.i.i567.i
  store i64 %sub.ptr.sub.i, ptr %add.ptr.i.i.i580.i, align 8
  %cmp.i.i.i11.i.i.i581.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i567.i, 0
  br i1 %cmp.i.i.i11.i.i.i581.i, label %if.then.i.i.i12.i.i.i588.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i582.i

if.then.i.i.i12.i.i.i588.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i578.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i579.i, ptr align 8 %125, i64 %sub.ptr.sub.i.i.i.i.i564.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i582.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i582.i: ; preds = %if.then.i.i.i12.i.i.i588.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i578.i
  %incdec.ptr.i.i.i583.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i580.i, i64 1
  %tobool.not.i.i.i.i584.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i584.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i, label %if.then.i21.i.i.i585.i

if.then.i21.i.i.i585.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i582.i
  call void @_ZdlPv(ptr noundef nonnull %125) #24
  %.pre1131.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i: ; preds = %if.then.i21.i.i.i585.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i582.i
  %.pre1131.i = phi ptr [ %.pre1131.pre.i, %if.then.i21.i.i.i585.i ], [ %104, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i582.i ]
  store ptr %cond.i10.i.i.i579.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i583.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i587.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i579.i, i64 %cond.i.i.i.i573.i
  store ptr %add.ptr19.i.i.i587.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i, %if.then.i.i559.i
  %126 = phi ptr [ %incdec.ptr.i.i560.i, %if.then.i.i559.i ], [ %incdec.ptr.i.i.i583.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i ]
  %127 = phi ptr [ %104, %if.then.i.i559.i ], [ %.pre1131.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i ]
  %functionHeaders_.i591.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %127, i64 0, i32 3
  %128 = load ptr, ptr %functionHeaders_.i591.i, align 8
  %flags.i592.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %128, i64 0, i32 1
  %bf.load.i593.i = load i8, ptr %flags.i592.i, align 1
  %129 = and i8 %bf.load.i593.i, 32
  %bf.cast.not.i594.i = icmp eq i8 %129, 0
  br i1 %bf.cast.not.i594.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit606.i, label %if.then.i595.i

if.then.i595.i:                                   ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i
  %bufferPtr_.i596.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %127, i64 0, i32 2
  %130 = load ptr, ptr %bufferPtr_.i596.i, align 8
  %bf.load.i.i597.i = load i120, ptr %128, align 1
  %sh.diff.i.i598.i = lshr i120 %bf.load.i.i597.i, 48
  %tr.sh.diff.i.i599.i = trunc i120 %sh.diff.i.i598.i to i64
  %shl.i.i600.i = and i64 %tr.sh.diff.i.i599.i, 4294901760
  %131 = trunc i120 %bf.load.i.i597.i to i64
  %bf.cast4.i.i601.i = and i64 %131, 33554431
  %or.i.i602.i = or i64 %shl.i.i600.i, %bf.cast4.i.i601.i
  %add.ptr.i603.i = getelementptr inbounds i8, ptr %130, i64 %or.i.i602.i
  %add.ptr.i.i604.i = getelementptr inbounds i8, ptr %add.ptr.i603.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit606.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit606.i: ; preds = %if.then.i595.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i
  %retval.sroa.0.0.i605.i = phi ptr [ %add.ptr.i.i604.i, %if.then.i595.i ], [ %128, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i ]
  %132 = ptrtoint ptr %retval.sroa.0.0.i605.i to i64
  %and.i.i607.i = and i64 %132, 1
  %tobool.i.not.i608.i = icmp eq i64 %and.i.i607.i, 0
  br i1 %tobool.i.not.i608.i, label %if.else.i611.i, label %if.then.i609.i

if.then.i609.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit606.i
  %infoOffset.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i605.i, i64 15
  %133 = load i32, ptr %infoOffset.i.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i

if.else.i611.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit606.i
  %bf.load.i612.i = load i120, ptr %retval.sroa.0.0.i605.i, align 1
  %bf.lshr.i613.i = lshr i120 %bf.load.i612.i, 64
  %134 = trunc i120 %bf.lshr.i613.i to i32
  %bf.cast.i614.i = and i32 %134, 33554431
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i

_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i: ; preds = %if.else.i611.i, %if.then.i609.i
  %retval.0.i610.i = phi i32 [ %133, %if.then.i609.i ], [ %bf.cast.i614.i, %if.else.i611.i ]
  %debugInfoOffset.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %33, i64 0, i32 21
  %135 = load i32, ptr %debugInfoOffset.i, align 1
  %sub.i = sub i32 %135, %retval.0.i610.i
  %conv125.i = zext i32 %sub.i to i64
  %136 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i618.i = icmp eq ptr %126, %136
  br i1 %cmp.not.i.i618.i, label %if.else.i.i621.i, label %if.then.i.i619.i

if.then.i.i619.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i
  store i64 %conv125.i, ptr %126, align 8
  %137 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i620.i = getelementptr inbounds i64, ptr %137, i64 1
  store ptr %incdec.ptr.i.i620.i, ptr %_M_finish.i.i.i, align 8
  %.pre1132.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit650.i

if.else.i.i621.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i
  %138 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i622.i = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i623.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i.i624.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i622.i, %sub.ptr.rhs.cast.i.i.i.i.i623.i
  %cmp.i.i.i.i625.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i624.i, 9223372036854775800
  br i1 %cmp.i.i.i.i625.i, label %if.then.i.i.i.i649.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i626.i

if.then.i.i.i.i649.i:                             ; preds = %if.else.i.i621.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i626.i: ; preds = %if.else.i.i621.i
  %sub.ptr.div.i.i.i.i.i627.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i624.i, 3
  %.sroa.speculated.i.i.i.i628.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i627.i, i64 1)
  %add.i.i.i.i629.i = add i64 %.sroa.speculated.i.i.i.i628.i, %sub.ptr.div.i.i.i.i.i627.i
  %cmp7.i.i.i.i630.i = icmp ult i64 %add.i.i.i.i629.i, %sub.ptr.div.i.i.i.i.i627.i
  %cmp9.i.i.i.i631.i = icmp ugt i64 %add.i.i.i.i629.i, 1152921504606846975
  %or.cond.i.i.i.i632.i = or i1 %cmp7.i.i.i.i630.i, %cmp9.i.i.i.i631.i
  %cond.i.i.i.i633.i = select i1 %or.cond.i.i.i.i632.i, i64 1152921504606846975, i64 %add.i.i.i.i629.i
  %cmp.not.i.i.i.i634.i = icmp eq i64 %cond.i.i.i.i633.i, 0
  br i1 %cmp.not.i.i.i.i634.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i638.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i635.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i635.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i626.i
  %mul.i.i.i.i.i.i636.i = shl nuw nsw i64 %cond.i.i.i.i633.i, 3
  %call5.i.i.i.i.i.i637.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i636.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i638.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i638.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i635.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i626.i
  %cond.i10.i.i.i639.i = phi ptr [ %call5.i.i.i.i.i.i637.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i635.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i626.i ]
  %add.ptr.i.i.i640.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i639.i, i64 %sub.ptr.div.i.i.i.i.i627.i
  store i64 %conv125.i, ptr %add.ptr.i.i.i640.i, align 8
  %cmp.i.i.i11.i.i.i641.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i627.i, 0
  br i1 %cmp.i.i.i11.i.i.i641.i, label %if.then.i.i.i12.i.i.i648.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i642.i

if.then.i.i.i12.i.i.i648.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i638.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i639.i, ptr align 8 %138, i64 %sub.ptr.sub.i.i.i.i.i624.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i642.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i642.i: ; preds = %if.then.i.i.i12.i.i.i648.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i638.i
  %incdec.ptr.i.i.i643.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i640.i, i64 1
  %tobool.not.i.i.i.i644.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i644.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i, label %if.then.i21.i.i.i645.i

if.then.i21.i.i.i645.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i642.i
  call void @_ZdlPv(ptr noundef nonnull %138) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i: ; preds = %if.then.i21.i.i.i645.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i642.i
  store ptr %cond.i10.i.i.i639.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i643.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i647.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i639.i, i64 %cond.i.i.i.i633.i
  store ptr %add.ptr19.i.i.i647.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit650.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit650.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i, %if.then.i.i619.i
  %139 = phi ptr [ %.pre1132.i, %if.then.i.i619.i ], [ %add.ptr19.i.i.i647.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i ]
  %140 = phi ptr [ %incdec.ptr.i.i620.i, %if.then.i.i619.i ], [ %incdec.ptr.i.i.i643.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i ]
  %141 = load i32, ptr %fileLength.i, align 1
  %sub130.i = sub i32 %141, %135
  %conv131.i = zext i32 %sub130.i to i64
  %cmp.not.i.i654.i = icmp eq ptr %140, %139
  br i1 %cmp.not.i.i654.i, label %if.else.i.i657.i, label %if.then.i.i655.i

if.then.i.i655.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit650.i
  store i64 %conv131.i, ptr %140, align 8
  %142 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i656.i = getelementptr inbounds i64, ptr %142, i64 1
  store ptr %incdec.ptr.i.i656.i, ptr %_M_finish.i.i.i, align 8
  %.pre1133.i = load ptr, ptr %add.ptr.i72.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit686.i

if.else.i.i657.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit650.i
  %143 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i658.i = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i659.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i.i660.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i658.i, %sub.ptr.rhs.cast.i.i.i.i.i659.i
  %cmp.i.i.i.i661.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i660.i, 9223372036854775800
  br i1 %cmp.i.i.i.i661.i, label %if.then.i.i.i.i685.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i662.i

if.then.i.i.i.i685.i:                             ; preds = %if.else.i.i657.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i662.i: ; preds = %if.else.i.i657.i
  %sub.ptr.div.i.i.i.i.i663.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i660.i, 3
  %.sroa.speculated.i.i.i.i664.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i663.i, i64 1)
  %add.i.i.i.i665.i = add i64 %.sroa.speculated.i.i.i.i664.i, %sub.ptr.div.i.i.i.i.i663.i
  %cmp7.i.i.i.i666.i = icmp ult i64 %add.i.i.i.i665.i, %sub.ptr.div.i.i.i.i.i663.i
  %cmp9.i.i.i.i667.i = icmp ugt i64 %add.i.i.i.i665.i, 1152921504606846975
  %or.cond.i.i.i.i668.i = or i1 %cmp7.i.i.i.i666.i, %cmp9.i.i.i.i667.i
  %cond.i.i.i.i669.i = select i1 %or.cond.i.i.i.i668.i, i64 1152921504606846975, i64 %add.i.i.i.i665.i
  %cmp.not.i.i.i.i670.i = icmp eq i64 %cond.i.i.i.i669.i, 0
  br i1 %cmp.not.i.i.i.i670.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i674.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i671.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i671.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i662.i
  %mul.i.i.i.i.i.i672.i = shl nuw nsw i64 %cond.i.i.i.i669.i, 3
  %call5.i.i.i.i.i.i673.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i672.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i674.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i674.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i671.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i662.i
  %cond.i10.i.i.i675.i = phi ptr [ %call5.i.i.i.i.i.i673.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i671.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i662.i ]
  %add.ptr.i.i.i676.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i675.i, i64 %sub.ptr.div.i.i.i.i.i663.i
  store i64 %conv131.i, ptr %add.ptr.i.i.i676.i, align 8
  %cmp.i.i.i11.i.i.i677.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i663.i, 0
  br i1 %cmp.i.i.i11.i.i.i677.i, label %if.then.i.i.i12.i.i.i684.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i678.i

if.then.i.i.i12.i.i.i684.i:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i674.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i675.i, ptr align 8 %143, i64 %sub.ptr.sub.i.i.i.i.i660.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i678.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i678.i: ; preds = %if.then.i.i.i12.i.i.i684.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i674.i
  %incdec.ptr.i.i.i679.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i676.i, i64 1
  %tobool.not.i.i.i.i680.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i680.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i, label %if.then.i21.i.i.i681.i

if.then.i21.i.i.i681.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i678.i
  call void @_ZdlPv(ptr noundef nonnull %143) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i: ; preds = %if.then.i21.i.i.i681.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i678.i
  store ptr %cond.i10.i.i.i675.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i679.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i683.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i675.i, i64 %cond.i.i.i.i669.i
  store ptr %add.ptr19.i.i.i683.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit686.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit686.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i, %if.then.i.i655.i
  %144 = phi ptr [ %.pre1133.i, %if.then.i.i655.i ], [ %cond.i10.i.i.i675.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i ]
  %145 = phi ptr [ %incdec.ptr.i.i656.i, %if.then.i.i655.i ], [ %incdec.ptr.i.i.i679.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i ]
  %sub.ptr.lhs.cast.i689.i = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i690.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i691.i = sub i64 %sub.ptr.lhs.cast.i689.i, %sub.ptr.rhs.cast.i690.i
  %cmp136.not.i = icmp eq i64 %sub.ptr.sub.i691.i, 120
  br i1 %cmp136.not.i, label %if.end140.i, label %if.then137.i

if.then137.i:                                     ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit686.i
  %call138.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call138.i, i64 0, i32 2
  %146 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call138.i, i64 0, i32 3
  %147 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i693.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 50
  br i1 %cmp.i.i693.i, label %if.then.i.i695.i, label %if.then4.i.i.i

if.then.i.i695.i:                                 ; preds = %if.then137.i
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call138.i, ptr noundef nonnull @.str.4, i64 noundef 50) #20
  br label %cleanup.i

if.then4.i.i.i:                                   ; preds = %if.then137.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %147, ptr noundef nonnull align 1 dereferenceable(50) @.str.4, i64 50, i1 false)
  %148 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i694.i = getelementptr inbounds i8, ptr %148, i64 50
  store ptr %add.ptr.i.i694.i, ptr %OutBufCur.i6.i.i, align 8
  br label %cleanup.i

if.end140.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit686.i
  %149 = load ptr, ptr %bytecode.i, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp142.i, ptr noundef nonnull align 8 dereferenceable(8) %bytecode.i)
  %150 = load ptr, ptr %agg.tmp142.i, align 8
  store ptr %150, ptr %disas.i, align 8
  %151 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %151, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i696.i = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i.i696.i, label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i, label %if.then.i.i.i.i697.i

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i: ; preds = %if.end140.i
  store i32 1, ptr %options_.i.i, align 8
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.then.i.i.i.i697.i:                             ; preds = %if.end140.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %151, i64 0, i32 1
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i697.i
  %153 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %153, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i697.i
  %154 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store i32 1, ptr %options_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %155 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i698.i = icmp eq i64 %155, 4294967297
  %156 = trunc i64 %155 to i32
  br i1 %cmp.i.i.i.i698.i, label %if.then.i.i.i.i699.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i699.i:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %157 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %158, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %156, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %159 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %156, %if.then.i.i.i.i.i.i ], [ %159, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %160 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %162 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %162, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %163 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %162, %if.then.i.i.i.i.i.i.i.i ], [ %163, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i699.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %164 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i
  br i1 %cmp1051067.not.i, label %for.end160.i, label %for.body146.lr.ph.i

for.body146.lr.ph.i:                              ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %add.ptr.i710.i = getelementptr inbounds %"class.std::unordered_map", ptr %call5.i.i.i.i.i.i59.i, i64 %conv1080.i
  %_M_element_count.i.i970.i = getelementptr inbounds %"class.std::_Hashtable", ptr %add.ptr.i710.i, i64 0, i32 3
  %_M_bucket_count.i28.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %add.ptr.i710.i, i64 0, i32 1
  %_M_before_begin.i.i.i984.i = getelementptr inbounds %"class.std::_Hashtable", ptr %add.ptr.i710.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %add.ptr.i710.i, i64 0, i32 4
  br label %for.body146.i

for.body146.i:                                    ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i, %for.body146.lr.ph.i
  %funcId143.01073.i = phi i32 [ 0, %for.body146.lr.ph.i ], [ %inc159.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i ]
  %vtable.i = load ptr, ptr %149, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %165 = load ptr, ptr %vfn.i, align 8
  %call148.i = call ptr %165(ptr noundef nonnull align 8 dereferenceable(280) %149, i32 noundef %funcId143.01073.i) #20
  %166 = ptrtoint ptr %call148.i to i64
  %and.i.i700.i = and i64 %166, 1
  %tobool.i.not.i701.i = icmp eq i64 %and.i.i700.i, 0
  br i1 %tobool.i.not.i701.i, label %if.else.i705.i, label %if.then.i702.i

if.then.i702.i:                                   ; preds = %for.body146.i
  %bytecodeSizeInBytes.i703.i = getelementptr inbounds i8, ptr %call148.i, i64 7
  %167 = load i32, ptr %bytecodeSizeInBytes.i703.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit709.i

if.else.i705.i:                                   ; preds = %for.body146.i
  %bf.load.i706.i = load i120, ptr %call148.i, align 1
  %bf.lshr.i707.i = lshr i120 %bf.load.i706.i, 32
  %168 = trunc i120 %bf.lshr.i707.i to i32
  %bf.cast.i708.i = and i32 %168, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit709.i

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit709.i: ; preds = %if.else.i705.i, %if.then.i702.i
  %retval.0.i704.i = phi i32 [ %167, %if.then.i702.i ], [ %bf.cast.i708.i, %if.else.i705.i ]
  %call155.i = call noundef i32 @_ZN6hermes3hbc20BytecodeDisassembler17fuzzyHashBytecodeEjbb(ptr noundef nonnull align 8 dereferenceable(20) %disas.i, i32 noundef %funcId143.01073.i, i1 noundef zeroext true, i1 noundef zeroext true) #20
  %call5.i.i.i.i.i968.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %call5.i.i.i.i.i968.i, align 8
  %add.ptr.i.i.i969.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i968.i, i64 8
  store i32 %call155.i, ptr %add.ptr.i.i.i969.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i968.i, i64 12
  store i32 %retval.0.i704.i, ptr %second.i.i.i.i.i.i.i, align 4
  %169 = load i64, ptr %_M_element_count.i.i970.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %169, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end17.thread.i.i

if.end17.thread.i.i:                              ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit709.i
  %conv.i.i27.i.i = zext i32 %call155.i to i64
  %170 = load i64, ptr %_M_bucket_count.i28.i.i, align 8
  %rem.i.i.i29.i.i = urem i64 %conv.i.i27.i.i, %170
  %171 = load ptr, ptr %add.ptr.i710.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %171, i64 %rem.i.i.i29.i.i
  %172 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i971.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i971.i, label %if.end29.i.i, label %if.end.i.i.i.i

for.cond.i.i:                                     ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit709.i, %for.body.i.i
  %__it.sroa.0.0.in.i.i = phi ptr [ %__it.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i984.i, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit709.i ]
  %__it.sroa.0.0.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__it.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end17.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i, i64 8
  %173 = load i32, ptr %add.ptr12.i.i, align 4
  %cmp.i.i.i985.i = icmp eq i32 %call155.i, %173
  br i1 %cmp.i.i.i985.i, label %if.then.i21.i.i, label %for.cond.i.i, !llvm.loop !19

if.end17.i.i:                                     ; preds = %for.cond.i.i
  %conv.i.i.i.i = zext i32 %call155.i to i64
  %174 = load i64, ptr %_M_bucket_count.i28.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %174
  br label %if.end29.i.i

if.end.i.i.i.i:                                   ; preds = %if.end17.thread.i.i
  %175 = load ptr, ptr %172, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 8
  %176 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %call155.i, %176
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then.i21.i.i, label %if.end3.i.i.i.i

for.cond.i.i.i981.i:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i982.i = icmp eq i32 %call155.i, %178
  br i1 %cmp.i.i.i.i.i.i982.i, label %if.then.i21.i.i, label %if.end3.i.i.i.i, !llvm.loop !20

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i981.i
  %__p.010.i.i.i.i = phi ptr [ %177, %for.cond.i.i.i981.i ], [ %175, %if.end.i.i.i.i ]
  %177 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %177, null
  br i1 %tobool5.not.i.i.i.i, label %if.end29.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 8
  %178 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %178 to i64
  %rem.i.i.i.i.i.i972.i = urem i64 %conv.i.i.i.i.i.i.i.i, %170
  %cmp.not.i.i.i973.i = icmp eq i64 %rem.i.i.i.i.i.i972.i, %rem.i.i.i29.i.i
  br i1 %cmp.not.i.i.i973.i, label %for.cond.i.i.i981.i, label %if.end29.i.i, !llvm.loop !20

if.end29.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end17.i.i, %if.end17.thread.i.i
  %rem.i.i.i35.i.i = phi i64 [ %rem.i.i.i.i.i, %if.end17.i.i ], [ %rem.i.i.i29.i.i, %if.end17.thread.i.i ], [ %rem.i.i.i29.i.i, %if.end3.i.i.i.i ], [ %rem.i.i.i29.i.i, %lor.lhs.false.i.i.i.i ]
  %179 = phi i64 [ %174, %if.end17.i.i ], [ %170, %if.end17.thread.i.i ], [ %170, %if.end3.i.i.i.i ], [ %170, %lor.lhs.false.i.i.i.i ]
  %conv.i.i30.i.i = phi i64 [ %conv.i.i.i.i, %if.end17.i.i ], [ %conv.i.i27.i.i, %if.end17.thread.i.i ], [ %conv.i.i27.i.i, %if.end3.i.i.i.i ], [ %conv.i.i27.i.i, %lor.lhs.false.i.i.i.i ]
  %call3.i.i974.i = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %179, i64 noundef %169, i64 noundef 1) #20
  %180 = extractvalue { i8, i64 } %call3.i.i974.i, 0
  %181 = and i8 %180, 1
  %tobool.not.i.i975.i = icmp eq i8 %181, 0
  br i1 %tobool.not.i.i975.i, label %if.end.i.i977.i, label %if.then.i.i976.i

if.then.i.i976.i:                                 ; preds = %if.end29.i.i
  %182 = extractvalue { i8, i64 } %call3.i.i974.i, 1
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i710.i, i64 noundef %182)
  %183 = load i64, ptr %_M_bucket_count.i28.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i30.i.i, %183
  br label %if.end.i.i977.i

if.end.i.i977.i:                                  ; preds = %if.then.i.i976.i, %if.end29.i.i
  %__bkt.addr.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %if.then.i.i976.i ], [ %rem.i.i.i35.i.i, %if.end29.i.i ]
  %184 = load ptr, ptr %add.ptr.i710.i, align 8
  %arrayidx.i.i11.i.i = getelementptr inbounds ptr, ptr %184, i64 %__bkt.addr.0.i.i.i
  %185 = load ptr, ptr %arrayidx.i.i11.i.i, align 8
  %tobool.not.i.i12.i.i = icmp eq ptr %185, null
  br i1 %tobool.not.i.i12.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i978.i

if.then.i.i.i978.i:                               ; preds = %if.end.i.i977.i
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %call5.i.i.i.i.i968.i, align 8
  %187 = load ptr, ptr %arrayidx.i.i11.i.i, align 8
  store ptr %call5.i.i.i.i.i968.i, ptr %187, align 8
  br label %cleanup.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i977.i
  %188 = load ptr, ptr %_M_before_begin.i.i.i984.i, align 8
  store ptr %188, ptr %call5.i.i.i.i.i968.i, align 8
  store ptr %call5.i.i.i.i.i968.i, ptr %_M_before_begin.i.i.i984.i, align 8
  %tobool13.not.i.i.i.i = icmp eq ptr %188, null
  br i1 %tobool13.not.i.i.i.i, label %if.end.i.i17.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i = getelementptr inbounds i8, ptr %188, i64 8
  %189 = load i64, ptr %_M_bucket_count.i28.i.i, align 8
  %190 = load i32, ptr %add.ptr.i.i14.i.i, align 4
  %conv.i.i.i.i.i.i15.i.i = zext i32 %190 to i64
  %rem.i.i.i.i.i16.i.i = urem i64 %conv.i.i.i.i.i.i15.i.i, %189
  %arrayidx17.i.i.i.i = getelementptr inbounds ptr, ptr %184, i64 %rem.i.i.i.i.i16.i.i
  store ptr %call5.i.i.i.i.i968.i, ptr %arrayidx17.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %add.ptr.i710.i, align 8
  br label %if.end.i.i17.i.i

if.end.i.i17.i.i:                                 ; preds = %if.then14.i.i.i.i, %if.else.i.i.i.i
  %191 = phi ptr [ %.pre.i.i, %if.then14.i.i.i.i ], [ %184, %if.else.i.i.i.i ]
  %arrayidx20.i.i.i.i = getelementptr inbounds ptr, ptr %191, i64 %__bkt.addr.0.i.i.i
  store ptr %_M_before_begin.i.i.i984.i, ptr %arrayidx20.i.i.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end.i.i17.i.i, %if.then.i.i.i978.i
  %192 = load i64, ptr %_M_element_count.i.i970.i, align 8
  %inc.i.i.i = add i64 %192, 1
  store i64 %inc.i.i.i, ptr %_M_element_count.i.i970.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i

if.then.i21.i.i:                                  ; preds = %for.cond.i.i.i981.i, %for.body.i.i, %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i968.i) #24
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %cleanup.i.i
  %inc159.i = add nuw i32 %funcId143.01073.i, 1
  %exitcond1099.not.i = icmp eq i32 %inc159.i, %105
  br i1 %exitcond1099.not.i, label %for.end160.i, label %for.body146.i, !llvm.loop !21

for.end160.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %193 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i713.i = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i.i713.i, label %cleanup.i, label %if.then.i.i.i.i714.i

if.then.i.i.i.i714.i:                             ; preds = %for.end160.i
  %_M_use_count.i.i.i.i.i715.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %193, i64 0, i32 1
  %194 = load atomic i64, ptr %_M_use_count.i.i.i.i.i715.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %194, 4294967297
  %195 = trunc i64 %194 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i719.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i719.i:                           ; preds = %if.then.i.i.i.i714.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i715.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %193, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %193, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %196 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %193) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i714.i
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %197, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i718.i, label %if.then.i.i.i.i.i.i716.i

if.then.i.i.i.i.i.i716.i:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i717.i = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i.i717.i, ptr %_M_use_count.i.i.i.i.i715.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i718.i:                         ; preds = %if.end.i.i.i.i.i.i
  %198 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i715.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i718.i, %if.then.i.i.i.i.i.i716.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %195, %if.then.i.i.i.i.i.i716.i ], [ %198, %if.else.i.i.i.i.i.i718.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %cleanup.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %193, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %199 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %193) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %193, i64 0, i32 2
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %200, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %201 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %202 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %201, %if.then.i.i.i.i.i.i.i.i.i ], [ %202, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %cleanup.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i719.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %193, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %203 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #20
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %for.end160.i, %if.then4.i.i.i, %if.then.i.i695.i
  %cleanup.dest.slot.0.i = phi i32 [ 1, %if.then.i.i695.i ], [ 1, %if.then4.i.i.i ], [ 0, %for.end160.i ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ 0, %if.end8.sink.split.i.i.i.i.i.i ]
  %204 = load ptr, ptr %bytecode.i, align 8
  %cmp.not.i720.i = icmp eq ptr %204, null
  br i1 %cmp.not.i720.i, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i: ; preds = %cleanup.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %204) #20
  call void @_ZdlPv(ptr noundef nonnull %204) #24
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i, %cleanup.i
  store ptr null, ptr %bytecode.i, align 8
  br label %cleanup161.i

cleanup161.i:                                     ; preds = %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i, %if.end.i.i98, %if.then.i.i97
  %cleanup.dest.slot.1.i = phi i32 [ %cleanup.dest.slot.0.i, %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i ], [ 1, %if.then.i.i97 ], [ 1, %if.end.i.i98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  %205 = load ptr, ptr %ret.i, align 8
  %cmp.not.i.i722.i = icmp eq ptr %205, null
  br i1 %cmp.not.i.i722.i, label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i: ; preds = %cleanup161.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %205) #20
  call void @_ZdlPv(ptr noundef nonnull %205) #24
  br label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i, %cleanup161.i
  store ptr null, ptr %ret.i, align 8
  %cond.i = icmp eq i32 %cleanup.dest.slot.1.i, 0
  br i1 %cond.i, label %for.cond.i, label %for.body.i.i.i.i.preheader.i

for.end165.i:                                     ; preds = %for.cond.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i611158.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.cond.i ]
  %funcHashToSize.sroa.0.01156.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %call5.i.i.i.i.i.i59.i, %for.cond.i ]
  %__cur.0.lcssa.i.i.i.i.i104910521154.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %scevgep.i.i.i.i.i.i, %for.cond.i ]
  %fileSizes.sroa.0.0104810541152.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %call5.i.i.i.i.i.i.i, %for.cond.i ]
  %call166.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufEnd.i5.i728.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call166.i, i64 0, i32 2
  %206 = load ptr, ptr %OutBufEnd.i5.i728.i, align 8
  %OutBufCur.i6.i729.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call166.i, i64 0, i32 3
  %207 = load ptr, ptr %OutBufCur.i6.i729.i, align 8
  %sub.ptr.lhs.cast.i7.i730.i = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i8.i731.i = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i9.i732.i = sub i64 %sub.ptr.lhs.cast.i7.i730.i, %sub.ptr.rhs.cast.i8.i731.i
  %cmp.i.i733.i = icmp ult i64 %sub.ptr.sub.i9.i732.i, 14
  br i1 %cmp.i.i733.i, label %if.then.i.i739.i, label %if.then4.i.i736.i

if.then.i.i739.i:                                 ; preds = %for.end165.i
  %call3.i.i740.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call166.i, ptr noundef nonnull @.str.5, i64 noundef 14) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit741.i

if.then4.i.i736.i:                                ; preds = %for.end165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %207, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %208 = load ptr, ptr %OutBufCur.i6.i729.i, align 8
  %add.ptr.i.i737.i = getelementptr inbounds i8, ptr %208, i64 14
  store ptr %add.ptr.i.i737.i, ptr %OutBufCur.i6.i729.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit741.i

_ZN4llvh11raw_ostreamlsEPKc.exit741.i:            ; preds = %if.then4.i.i736.i, %if.then.i.i739.i
  %phi.call.i738.i = phi ptr [ %call3.i.i740.i, %if.then.i.i739.i ], [ %call166.i, %if.then4.i.i736.i ]
  %209 = load ptr, ptr %filenames, align 8
  %call.i742.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #20
  %call2.i743.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #20
  %call3.i744.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i738.i, ptr noundef %call.i742.i, i64 noundef %call2.i743.i) #20
  %OutBufEnd.i5.i746.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i744.i, i64 0, i32 2
  %210 = load ptr, ptr %OutBufEnd.i5.i746.i, align 8
  %OutBufCur.i6.i747.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i744.i, i64 0, i32 3
  %211 = load ptr, ptr %OutBufCur.i6.i747.i, align 8
  %sub.ptr.lhs.cast.i7.i748.i = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i8.i749.i = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i9.i750.i = sub i64 %sub.ptr.lhs.cast.i7.i748.i, %sub.ptr.rhs.cast.i8.i749.i
  %cmp.i.i751.i = icmp ult i64 %sub.ptr.sub.i9.i750.i, 4
  br i1 %cmp.i.i751.i, label %if.then.i.i757.i, label %if.then4.i.i754.i

if.then.i.i757.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit741.i
  %call3.i.i758.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i744.i, ptr noundef nonnull @.str.6, i64 noundef 4) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit759.i

if.then4.i.i754.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit741.i
  store i32 544175136, ptr %211, align 1
  %212 = load ptr, ptr %OutBufCur.i6.i747.i, align 8
  %add.ptr.i.i755.i = getelementptr inbounds i8, ptr %212, i64 4
  store ptr %add.ptr.i.i755.i, ptr %OutBufCur.i6.i747.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit759.i

_ZN4llvh11raw_ostreamlsEPKc.exit759.i:            ; preds = %if.then4.i.i754.i, %if.then.i.i757.i
  %phi.call.i756.i = phi ptr [ %call3.i.i758.i, %if.then.i.i757.i ], [ %call3.i744.i, %if.then4.i.i754.i ]
  %213 = load ptr, ptr %filenames, align 8
  %add.ptr.i760.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %213, i64 1
  %call.i761.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i760.i) #20
  %call2.i762.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i760.i) #20
  %call3.i763.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i756.i, ptr noundef %call.i761.i, i64 noundef %call2.i762.i) #20
  %OutBufEnd.i5.i765.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i763.i, i64 0, i32 2
  %214 = load ptr, ptr %OutBufEnd.i5.i765.i, align 8
  %OutBufCur.i6.i766.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i763.i, i64 0, i32 3
  %215 = load ptr, ptr %OutBufCur.i6.i766.i, align 8
  %sub.ptr.lhs.cast.i7.i767.i = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i8.i768.i = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i9.i769.i = sub i64 %sub.ptr.lhs.cast.i7.i767.i, %sub.ptr.rhs.cast.i8.i768.i
  %cmp.i.i770.i = icmp ult i64 %sub.ptr.sub.i9.i769.i, 2
  br i1 %cmp.i.i770.i, label %if.then.i.i776.i, label %if.then4.i.i773.i

if.then.i.i776.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit759.i
  %call3.i.i777.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i763.i, ptr noundef nonnull @.str.7, i64 noundef 2) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit778.i

if.then4.i.i773.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit759.i
  store i16 2618, ptr %215, align 1
  %216 = load ptr, ptr %OutBufCur.i6.i766.i, align 8
  %add.ptr.i.i774.i = getelementptr inbounds i8, ptr %216, i64 2
  store ptr %add.ptr.i.i774.i, ptr %OutBufCur.i6.i766.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit778.i

_ZN4llvh11raw_ostreamlsEPKc.exit778.i:            ; preds = %if.then4.i.i773.i, %if.then.i.i776.i
  %add.ptr.i812.i = getelementptr inbounds %"class.std::vector.47", ptr %fileSizes.sroa.0.0104810541152.i, i64 1
  br label %for.body178.i

for.body178.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit865.i, %_ZN4llvh11raw_ostreamlsEPKc.exit778.i
  %indvars.iv1100.i = phi i64 [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit778.i ], [ %indvars.iv.next1101.i, %_ZN4llvh11raw_ostreamlsEPKc.exit865.i ]
  %call179.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %arrayidx.i.i779.i = getelementptr inbounds [15 x ptr], ptr @_ZL12sectionNames, i64 0, i64 %indvars.iv1100.i
  %217 = load ptr, ptr %arrayidx.i.i779.i, align 8
  %call.i.i781.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #21
  %OutBufEnd.i5.i782.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call179.i, i64 0, i32 2
  %218 = load ptr, ptr %OutBufEnd.i5.i782.i, align 8
  %OutBufCur.i6.i783.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call179.i, i64 0, i32 3
  %219 = load ptr, ptr %OutBufCur.i6.i783.i, align 8
  %sub.ptr.lhs.cast.i7.i784.i = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i8.i785.i = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i9.i786.i = sub i64 %sub.ptr.lhs.cast.i7.i784.i, %sub.ptr.rhs.cast.i8.i785.i
  %cmp.i.i787.i = icmp ult i64 %sub.ptr.sub.i9.i786.i, %call.i.i781.i
  br i1 %cmp.i.i787.i, label %if.then.i.i793.i, label %if.end.i.i788.i

if.then.i.i793.i:                                 ; preds = %for.body178.i
  %call3.i.i794.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call179.i, ptr noundef nonnull %217, i64 noundef %call.i.i781.i) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit795.i

if.end.i.i788.i:                                  ; preds = %for.body178.i
  %tobool.not.i.i789.i = icmp eq i64 %call.i.i781.i, 0
  br i1 %tobool.not.i.i789.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit795.i, label %if.then4.i.i790.i

if.then4.i.i790.i:                                ; preds = %if.end.i.i788.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr nonnull align 1 %217, i64 %call.i.i781.i, i1 false)
  %220 = load ptr, ptr %OutBufCur.i6.i783.i, align 8
  %add.ptr.i.i791.i = getelementptr inbounds i8, ptr %220, i64 %call.i.i781.i
  store ptr %add.ptr.i.i791.i, ptr %OutBufCur.i6.i783.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit795.i

_ZN4llvh11raw_ostreamlsEPKc.exit795.i:            ; preds = %if.then4.i.i790.i, %if.end.i.i788.i, %if.then.i.i793.i
  %phi.call.i792.i = phi ptr [ %call3.i.i794.i, %if.then.i.i793.i ], [ %call179.i, %if.then4.i.i790.i ], [ %call179.i, %if.end.i.i788.i ]
  %OutBufEnd.i5.i798.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i792.i, i64 0, i32 2
  %221 = load ptr, ptr %OutBufEnd.i5.i798.i, align 8
  %OutBufCur.i6.i799.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i792.i, i64 0, i32 3
  %222 = load ptr, ptr %OutBufCur.i6.i799.i, align 8
  %sub.ptr.lhs.cast.i7.i800.i = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i8.i801.i = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i9.i802.i = sub i64 %sub.ptr.lhs.cast.i7.i800.i, %sub.ptr.rhs.cast.i8.i801.i
  %cmp.i.i803.i = icmp ult i64 %sub.ptr.sub.i9.i802.i, 2
  br i1 %cmp.i.i803.i, label %if.then.i.i809.i, label %if.then4.i.i806.i

if.then.i.i809.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit795.i
  %call3.i.i810.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i792.i, ptr noundef nonnull @.str.8, i64 noundef 2) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit811.i

if.then4.i.i806.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit795.i
  store i16 8250, ptr %222, align 1
  %223 = load ptr, ptr %OutBufCur.i6.i799.i, align 8
  %add.ptr.i.i807.i = getelementptr inbounds i8, ptr %223, i64 2
  store ptr %add.ptr.i.i807.i, ptr %OutBufCur.i6.i799.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit811.i

_ZN4llvh11raw_ostreamlsEPKc.exit811.i:            ; preds = %if.then4.i.i806.i, %if.then.i.i809.i
  %224 = load ptr, ptr %add.ptr.i812.i, align 8
  %add.ptr.i813.i = getelementptr inbounds i64, ptr %224, i64 %indvars.iv1100.i
  %225 = load i64, ptr %add.ptr.i813.i, align 8
  %226 = load ptr, ptr %fileSizes.sroa.0.0104810541152.i, align 8
  %add.ptr.i814.i = getelementptr inbounds i64, ptr %226, i64 %indvars.iv1100.i
  %227 = load i64, ptr %add.ptr.i814.i, align 8
  %sub190.i = sub nsw i64 %225, %227
  %call191.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %sub190.i, ptr noundef nonnull align 8 dereferenceable(36) %call191.i, i1 noundef zeroext %tobool)
  %call192.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufEnd.i5.i817.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call192.i, i64 0, i32 2
  %228 = load ptr, ptr %OutBufEnd.i5.i817.i, align 8
  %OutBufCur.i6.i818.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call192.i, i64 0, i32 3
  %229 = load ptr, ptr %OutBufCur.i6.i818.i, align 8
  %sub.ptr.lhs.cast.i7.i819.i = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i8.i820.i = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i9.i821.i = sub i64 %sub.ptr.lhs.cast.i7.i819.i, %sub.ptr.rhs.cast.i8.i820.i
  %cmp.i.i822.i = icmp ult i64 %sub.ptr.sub.i9.i821.i, 3
  br i1 %cmp.i.i822.i, label %if.then.i.i828.i, label %if.then4.i.i825.i

if.then.i.i828.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit811.i
  %call3.i.i829.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call192.i, ptr noundef nonnull @.str.9, i64 noundef 3) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit830.i

if.then4.i.i825.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit811.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %229, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %230 = load ptr, ptr %OutBufCur.i6.i818.i, align 8
  %add.ptr.i.i826.i = getelementptr inbounds i8, ptr %230, i64 3
  store ptr %add.ptr.i.i826.i, ptr %OutBufCur.i6.i818.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit830.i

_ZN4llvh11raw_ostreamlsEPKc.exit830.i:            ; preds = %if.then4.i.i825.i, %if.then.i.i828.i
  %231 = load ptr, ptr %fileSizes.sroa.0.0104810541152.i, align 8
  %add.ptr.i831.i = getelementptr inbounds i64, ptr %231, i64 %indvars.iv1100.i
  %232 = load i64, ptr %add.ptr.i831.i, align 8
  %call197.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %232, ptr noundef nonnull align 8 dereferenceable(36) %call197.i, i1 noundef zeroext %tobool)
  %call199.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufEnd.i5.i834.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call199.i, i64 0, i32 2
  %233 = load ptr, ptr %OutBufEnd.i5.i834.i, align 8
  %OutBufCur.i6.i835.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call199.i, i64 0, i32 3
  %234 = load ptr, ptr %OutBufCur.i6.i835.i, align 8
  %sub.ptr.lhs.cast.i7.i836.i = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i8.i837.i = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i9.i838.i = sub i64 %sub.ptr.lhs.cast.i7.i836.i, %sub.ptr.rhs.cast.i8.i837.i
  %cmp.i.i839.i = icmp ult i64 %sub.ptr.sub.i9.i838.i, 4
  br i1 %cmp.i.i839.i, label %if.then.i.i845.i, label %if.then4.i.i842.i

if.then.i.i845.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit830.i
  %call3.i.i846.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call199.i, ptr noundef nonnull @.str.10, i64 noundef 4) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit847.i

if.then4.i.i842.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit830.i
  store i32 540945696, ptr %234, align 1
  %235 = load ptr, ptr %OutBufCur.i6.i835.i, align 8
  %add.ptr.i.i843.i = getelementptr inbounds i8, ptr %235, i64 4
  store ptr %add.ptr.i.i843.i, ptr %OutBufCur.i6.i835.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit847.i

_ZN4llvh11raw_ostreamlsEPKc.exit847.i:            ; preds = %if.then4.i.i842.i, %if.then.i.i845.i
  %236 = load ptr, ptr %add.ptr.i812.i, align 8
  %add.ptr.i849.i = getelementptr inbounds i64, ptr %236, i64 %indvars.iv1100.i
  %237 = load i64, ptr %add.ptr.i849.i, align 8
  %call204.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %237, ptr noundef nonnull align 8 dereferenceable(36) %call204.i, i1 noundef zeroext %tobool)
  %call206.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufEnd.i5.i852.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call206.i, i64 0, i32 2
  %238 = load ptr, ptr %OutBufEnd.i5.i852.i, align 8
  %OutBufCur.i6.i853.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call206.i, i64 0, i32 3
  %239 = load ptr, ptr %OutBufCur.i6.i853.i, align 8
  %sub.ptr.lhs.cast.i7.i854.i = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i8.i855.i = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i9.i856.i = sub i64 %sub.ptr.lhs.cast.i7.i854.i, %sub.ptr.rhs.cast.i8.i855.i
  %cmp.i.i857.i = icmp ult i64 %sub.ptr.sub.i9.i856.i, 2
  br i1 %cmp.i.i857.i, label %if.then.i.i863.i, label %if.then4.i.i860.i

if.then.i.i863.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit847.i
  %call3.i.i864.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call206.i, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit865.i

if.then4.i.i860.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit847.i
  store i16 2601, ptr %239, align 1
  %240 = load ptr, ptr %OutBufCur.i6.i853.i, align 8
  %add.ptr.i.i861.i = getelementptr inbounds i8, ptr %240, i64 2
  store ptr %add.ptr.i.i861.i, ptr %OutBufCur.i6.i853.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit865.i

_ZN4llvh11raw_ostreamlsEPKc.exit865.i:            ; preds = %if.then4.i.i860.i, %if.then.i.i863.i
  %indvars.iv.next1101.i = add nuw nsw i64 %indvars.iv1100.i, 1
  %exitcond1103.not.i = icmp eq i64 %indvars.iv.next1101.i, 15
  br i1 %exitcond1103.not.i, label %for.end210.i, label %for.body178.i, !llvm.loop !22

for.end210.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit865.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::unordered_map", ptr %funcHashToSize.sroa.0.01156.i, i64 1, i32 0, i32 2
  %__begin1.sroa.0.01083.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i867.not1084.i = icmp eq ptr %__begin1.sroa.0.01083.i, null
  br i1 %cmp.i867.not1084.i, label %for.end233.i, label %for.body221.lr.ph.i

for.body221.lr.ph.i:                              ; preds = %for.end210.i
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funcHashToSize.sroa.0.01156.i, i64 0, i32 3
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funcHashToSize.sroa.0.01156.i, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funcHashToSize.sroa.0.01156.i, i64 0, i32 2
  br label %for.body221.i

for.body221.i:                                    ; preds = %for.inc231.i, %for.body221.lr.ph.i
  %__begin1.sroa.0.01091.i = phi ptr [ %__begin1.sroa.0.01083.i, %for.body221.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc231.i ]
  %newHashes.sroa.17.01089.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.17.2.i, %for.inc231.i ]
  %newHashes.sroa.9.01087.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.9.2.i, %for.inc231.i ]
  %newHashes.sroa.0.01085.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.0.2.i, %for.inc231.i ]
  %add.ptr.i868.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01091.i, i64 8
  %241 = load i64, ptr %add.ptr.i868.i, align 4
  %it.sroa.0.0.extract.trunc.i = trunc i64 %241 to i32
  %it.sroa.5.0.extract.shift.i = lshr i64 %241, 32
  %it.sroa.5.0.extract.trunc.i = trunc i64 %it.sroa.5.0.extract.shift.i to i32
  %242 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %242, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body221.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %for.body221.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then226.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i873.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %243 = load i32, ptr %add.ptr.i.i.i873.i, align 4
  %cmp.i.i.i.i.i874.i = icmp eq i32 %243, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i874.i, label %for.inc231.i, label %for.cond.i.i.i.i, !llvm.loop !23

if.end15.i.i.i.i:                                 ; preds = %for.body221.i
  %conv.i.i.i.i.i.i = and i64 %241, 4294967295
  %244 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %244
  %245 = load ptr, ptr %funcHashToSize.sroa.0.01156.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %245, i64 %rem.i.i.i.i.i.i.i
  %246 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then226.i, label %if.end.i.i.i.i.i869.i

if.end.i.i.i.i.i869.i:                            ; preds = %if.end15.i.i.i.i
  %247 = load ptr, ptr %246, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %247, i64 8
  %248 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %248, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %for.inc231.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %250, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.inc231.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !20

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i869.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %249, %for.cond.i.i.i.i.i.i ], [ %247, %if.end.i.i.i.i.i869.i ]
  %249 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then226.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %249, i64 8
  %250 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %250 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %244
  %cmp.not.i.i.i.i.i870.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i870.i, label %for.cond.i.i.i.i.i.i, label %if.then226.i, !llvm.loop !20

if.then226.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %cmp.not.i876.i = icmp eq ptr %newHashes.sroa.9.01087.i, %newHashes.sroa.17.01089.i
  br i1 %cmp.not.i876.i, label %if.else.i880.i, label %if.then.i877.i

if.then.i877.i:                                   ; preds = %if.then226.i
  store i32 %it.sroa.5.0.extract.trunc.i, ptr %newHashes.sroa.9.01087.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %newHashes.sroa.9.01087.i, i64 0, i32 1
  store i32 %it.sroa.0.0.extract.trunc.i, ptr %second.i.i.i.i.i, align 4
  %incdec.ptr.i878.i = getelementptr inbounds %"struct.std::pair.75", ptr %newHashes.sroa.9.01087.i, i64 1
  br label %for.inc231.i

if.else.i880.i:                                   ; preds = %if.then226.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %newHashes.sroa.17.01089.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %newHashes.sroa.0.01085.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i888.i, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i888.i:                               ; preds = %if.else.i880.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i880.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i881.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i881.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i882.i = getelementptr inbounds %"struct.std::pair.75", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %it.sroa.5.0.extract.trunc.i, ptr %add.ptr.i.i882.i, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  store i32 %it.sroa.0.0.extract.trunc.i, ptr %second.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %newHashes.sroa.0.01085.i, %newHashes.sroa.17.01089.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i883.i

for.body.i.i.i.i.i883.i:                          ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i883.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i883.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i884.i, %for.body.i.i.i.i.i883.i ], [ %newHashes.sroa.0.01085.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %251 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %251, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i.i884.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i885.i = icmp eq ptr %incdec.ptr.i.i.i.i.i884.i, %newHashes.sroa.17.01089.i
  br i1 %cmp.not.i.i.i.i.i885.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i883.i, !llvm.loop !29

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i883.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i886.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i883.i ]
  %incdec.ptr.i.i887.i = getelementptr %"struct.std::pair.75", ptr %__cur.0.lcssa.i.i.i.i.i886.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %newHashes.sroa.0.01085.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %newHashes.sroa.0.01085.i) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc231.i

for.inc231.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i877.i, %if.end.i.i.i.i.i869.i
  %newHashes.sroa.0.2.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %newHashes.sroa.0.01085.i, %if.then.i877.i ], [ %newHashes.sroa.0.01085.i, %if.end.i.i.i.i.i869.i ], [ %newHashes.sroa.0.01085.i, %for.body.i.i.i.i ], [ %newHashes.sroa.0.01085.i, %for.cond.i.i.i.i.i.i ]
  %newHashes.sroa.9.2.i = phi ptr [ %incdec.ptr.i.i887.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i878.i, %if.then.i877.i ], [ %newHashes.sroa.9.01087.i, %if.end.i.i.i.i.i869.i ], [ %newHashes.sroa.9.01087.i, %for.body.i.i.i.i ], [ %newHashes.sroa.9.01087.i, %for.cond.i.i.i.i.i.i ]
  %newHashes.sroa.17.2.i = phi ptr [ %add.ptr21.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %newHashes.sroa.17.01089.i, %if.then.i877.i ], [ %newHashes.sroa.17.01089.i, %if.end.i.i.i.i.i869.i ], [ %newHashes.sroa.17.01089.i, %for.body.i.i.i.i ], [ %newHashes.sroa.17.01089.i, %for.cond.i.i.i.i.i.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.01091.i, align 8
  %cmp.i867.not.i = icmp eq ptr %__begin1.sroa.0.0.i, null
  br i1 %cmp.i867.not.i, label %for.end233.i, label %for.body221.i

for.end233.i:                                     ; preds = %for.inc231.i, %for.end210.i
  %newHashes.sroa.0.0.lcssa.i = phi ptr [ null, %for.end210.i ], [ %newHashes.sroa.0.2.i, %for.inc231.i ]
  %newHashes.sroa.9.0.lcssa.i = phi ptr [ null, %for.end210.i ], [ %newHashes.sroa.9.2.i, %for.inc231.i ]
  %call234.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %sub.ptr.lhs.cast.i890.i = ptrtoint ptr %newHashes.sroa.9.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i891.i = ptrtoint ptr %newHashes.sroa.0.0.lcssa.i to i64
  %sub.ptr.sub.i892.i = sub i64 %sub.ptr.lhs.cast.i890.i, %sub.ptr.rhs.cast.i891.i
  %sub.ptr.div.i893.i = ashr exact i64 %sub.ptr.sub.i892.i, 3
  %call236.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call234.i, i64 noundef %sub.ptr.div.i893.i) #20
  %OutBufEnd.i5.i896.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call236.i, i64 0, i32 2
  %252 = load ptr, ptr %OutBufEnd.i5.i896.i, align 8
  %OutBufCur.i6.i897.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call236.i, i64 0, i32 3
  %253 = load ptr, ptr %OutBufCur.i6.i897.i, align 8
  %sub.ptr.lhs.cast.i7.i898.i = ptrtoint ptr %252 to i64
  %sub.ptr.rhs.cast.i8.i899.i = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i9.i900.i = sub i64 %sub.ptr.lhs.cast.i7.i898.i, %sub.ptr.rhs.cast.i8.i899.i
  %cmp.i.i901.i = icmp ult i64 %sub.ptr.sub.i9.i900.i, 4
  br i1 %cmp.i.i901.i, label %if.then.i.i907.i, label %if.then4.i.i904.i

if.then.i.i907.i:                                 ; preds = %for.end233.i
  %call3.i.i908.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call236.i, ptr noundef nonnull @.str.12, i64 noundef 4) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit909.i

if.then4.i.i904.i:                                ; preds = %for.end233.i
  store i32 543584032, ptr %253, align 1
  %254 = load ptr, ptr %OutBufCur.i6.i897.i, align 8
  %add.ptr.i.i905.i = getelementptr inbounds i8, ptr %254, i64 4
  store ptr %add.ptr.i.i905.i, ptr %OutBufCur.i6.i897.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit909.i

_ZN4llvh11raw_ostreamlsEPKc.exit909.i:            ; preds = %if.then4.i.i904.i, %if.then.i.i907.i
  %phi.call.i906.i = phi ptr [ %call3.i.i908.i, %if.then.i.i907.i ], [ %call236.i, %if.then4.i.i904.i ]
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::unordered_map", ptr %funcHashToSize.sroa.0.01156.i, i64 1, i32 0, i32 3
  %255 = load i64, ptr %_M_element_count.i.i.i, align 8
  %call239.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i906.i, i64 noundef %255) #20
  %OutBufEnd.i5.i912.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call239.i, i64 0, i32 2
  %256 = load ptr, ptr %OutBufEnd.i5.i912.i, align 8
  %OutBufCur.i6.i913.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call239.i, i64 0, i32 3
  %257 = load ptr, ptr %OutBufCur.i6.i913.i, align 8
  %sub.ptr.lhs.cast.i7.i914.i = ptrtoint ptr %256 to i64
  %sub.ptr.rhs.cast.i8.i915.i = ptrtoint ptr %257 to i64
  %sub.ptr.sub.i9.i916.i = sub i64 %sub.ptr.lhs.cast.i7.i914.i, %sub.ptr.rhs.cast.i8.i915.i
  %cmp.i.i917.i = icmp ult i64 %sub.ptr.sub.i9.i916.i, 40
  br i1 %cmp.i.i917.i, label %if.then.i.i923.i, label %if.then4.i.i920.i

if.then.i.i923.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit909.i
  %call3.i.i924.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call239.i, ptr noundef nonnull @.str.13, i64 noundef 40) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit925.i

if.then4.i.i920.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit909.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %257, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %258 = load ptr, ptr %OutBufCur.i6.i913.i, align 8
  %add.ptr.i.i921.i = getelementptr inbounds i8, ptr %258, i64 40
  store ptr %add.ptr.i.i921.i, ptr %OutBufCur.i6.i913.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit925.i

_ZN4llvh11raw_ostreamlsEPKc.exit925.i:            ; preds = %if.then4.i.i920.i, %if.then.i.i923.i
  %cmp.i.not.i.i.i = icmp eq ptr %newHashes.sroa.0.0.lcssa.i, %newHashes.sroa.9.0.lcssa.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %if.then.i.i927.i

if.then.i.i927.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit925.i
  %259 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i893.i, i1 true), !range !30
  %sub.i.i.i.i = shl nuw nsw i64 %259, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %newHashes.sroa.0.0.lcssa.i, ptr %newHashes.sroa.9.0.lcssa.i, i64 noundef %mul.i.i.i)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %newHashes.sroa.0.0.lcssa.i, ptr %newHashes.sroa.9.0.lcssa.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %if.then.i.i927.i, %_ZN4llvh11raw_ostreamlsEPKc.exit925.i
  %cmp.i.i.i932.i = icmp ne ptr %newHashes.sroa.0.0.lcssa.i, %newHashes.sroa.9.0.lcssa.i
  %__last.sroa.0.09.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %newHashes.sroa.9.0.lcssa.i, i64 -1
  %cmp.i110.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i, %newHashes.sroa.0.0.lcssa.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i932.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %land.rhs.i.preheader

while.body.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, %while.body.i.i.i
  %__last.sroa.0.013.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %__last.coerce.pn12.i.i.i = phi ptr [ %__last.sroa.0.013.i.i.i, %while.body.i.i.i ], [ %newHashes.sroa.9.0.lcssa.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %newHashes.sroa.0.0.lcssa.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %260 = load i32, ptr %__first.sroa.0.011.i.i.i, align 4
  %261 = load i32, ptr %__last.sroa.0.013.i.i.i, align 4
  store i32 %261, ptr %__first.sroa.0.011.i.i.i, align 4
  store i32 %260, ptr %__last.sroa.0.013.i.i.i, align 4
  %second.i.i.i.i.i933.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.sroa.0.011.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair.75", ptr %__last.coerce.pn12.i.i.i, i64 -1, i32 1
  %262 = load i32, ptr %second.i.i.i.i.i933.i, align 4
  %263 = load i32, ptr %second3.i.i.i.i.i.i, align 4
  store i32 %263, ptr %second.i.i.i.i.i933.i, align 4
  store i32 %262, ptr %second3.i.i.i.i.i.i, align 4
  %incdec.ptr.i2.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.sroa.0.011.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.013.i.i.i, i64 -1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %land.rhs.i.preheader, !llvm.loop !31

land.rhs.i.preheader:                             ; preds = %while.body.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %_ZN4llvh11raw_ostreamlsEc.exit950.i
  %indvars.iv1104.i = phi i64 [ %indvars.iv.next1105.i, %_ZN4llvh11raw_ostreamlsEc.exit950.i ], [ 0, %land.rhs.i.preheader ]
  %exitcond1107.not.i = icmp eq i64 %indvars.iv1104.i, %sub.ptr.div.i893.i
  br i1 %exitcond1107.not.i, label %for.end272.i, label %for.body263.i

for.body263.i:                                    ; preds = %land.rhs.i
  %call264.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %add.ptr.i939.i = getelementptr inbounds %"struct.std::pair.75", ptr %newHashes.sroa.0.0.lcssa.i, i64 %indvars.iv1104.i
  %264 = load i32, ptr %add.ptr.i939.i, align 4
  %conv.i940.i = zext i32 %264 to i64
  %call.i941.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call264.i, i64 noundef %conv.i940.i) #20
  %OutBufCur.i942.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i941.i, i64 0, i32 3
  %265 = load ptr, ptr %OutBufCur.i942.i, align 8
  %OutBufEnd.i943.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i941.i, i64 0, i32 2
  %266 = load ptr, ptr %OutBufEnd.i943.i, align 8
  %cmp.not.i944.i = icmp ult ptr %265, %266
  br i1 %cmp.not.i944.i, label %if.end.i948.i, label %if.then.i945.i

if.then.i945.i:                                   ; preds = %for.body263.i
  %call.i946.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call.i941.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit950.i

if.end.i948.i:                                    ; preds = %for.body263.i
  %incdec.ptr.i949.i = getelementptr inbounds i8, ptr %265, i64 1
  store ptr %incdec.ptr.i949.i, ptr %OutBufCur.i942.i, align 8
  store i8 10, ptr %265, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit950.i

_ZN4llvh11raw_ostreamlsEc.exit950.i:              ; preds = %if.end.i948.i, %if.then.i945.i
  %indvars.iv.next1105.i = add nuw nsw i64 %indvars.iv1104.i, 1
  %exitcond1108.not.i = icmp eq i64 %indvars.iv.next1105.i, 10
  br i1 %exitcond1108.not.i, label %if.then.i.i.i952.i, label %land.rhs.i, !llvm.loop !32

for.end272.i:                                     ; preds = %land.rhs.i
  %tobool.not.i.i.i951.i = icmp eq ptr %newHashes.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i.i951.i, label %cleanup274.i, label %if.then.i.i.i952.i

if.then.i.i.i952.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit950.i, %for.end272.i
  call void @_ZdlPv(ptr noundef nonnull %newHashes.sroa.0.0.lcssa.i) #24
  br label %cleanup274.i

cleanup274.i:                                     ; preds = %if.then.i.i.i952.i, %for.end272.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %funcHashToSize.sroa.0.01156.i, %__cur.0.lcssa.i.i.i.i.i611158.i
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %cleanup274.i
  %retval.31173.i = phi i32 [ 0, %cleanup274.i ], [ 1, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %fileSizes.sroa.0.01048105411511171.i = phi ptr [ %fileSizes.sroa.0.0104810541152.i, %cleanup274.i ], [ %call5.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i1049105211531169.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i104910521154.i, %cleanup274.i ], [ %scevgep.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %funcHashToSize.sroa.0.011551167.i = phi ptr [ %funcHashToSize.sroa.0.01156.i, %cleanup274.i ], [ %call5.i.i.i.i.i.i59.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i6111571166.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i611158.i, %cleanup274.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ], [ %funcHashToSize.sroa.0.011551167.i, %for.body.i.i.i.i.preheader.i ]
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %267 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %268, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %267, %for.body.i.i.i.i.i ]
  %268 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %269 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i954.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %270 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i954.i, align 8
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %270, 3
  call void @llvm.memset.p0.i64(ptr align 8 %269, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %271 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 5
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %271
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %271) #24
  br label %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unordered_map", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i955.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i6111571166.i
  br i1 %cmp.not.i.i.i.i955.i, label %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, %cleanup274.i
  %retval.31174.i = phi i32 [ 0, %cleanup274.i ], [ %retval.31173.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %fileSizes.sroa.0.01048105411511172.i = phi ptr [ %fileSizes.sroa.0.0104810541152.i, %cleanup274.i ], [ %fileSizes.sroa.0.01048105411511171.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i1049105211531170.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i104910521154.i, %cleanup274.i ], [ %__cur.0.lcssa.i.i.i.i.i1049105211531169.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %funcHashToSize.sroa.0.011551168.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i611158.i, %cleanup274.i ], [ %funcHashToSize.sroa.0.011551167.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %tobool.not.i.i.i956.i = icmp eq ptr %funcHashToSize.sroa.0.011551168.i, null
  br i1 %tobool.not.i.i.i956.i, label %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i, label %if.then.i.i.i957.i

if.then.i.i.i957.i:                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %funcHashToSize.sroa.0.011551168.i) #24
  br label %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i: ; preds = %if.then.i.i.i957.i, %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %cmp.not3.i.i.i.i959.i = icmp eq ptr %fileSizes.sroa.0.01048105411511172.i, %__cur.0.lcssa.i.i.i.i.i1049105211531170.i
  br i1 %cmp.not3.i.i.i.i959.i, label %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit, label %for.body.i.i.i.i960.i

for.body.i.i.i.i960.i:                            ; preds = %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i961.i = phi ptr [ %incdec.ptr.i.i.i.i963.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %fileSizes.sroa.0.01048105411511172.i, %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i ]
  %272 = load ptr, ptr %__first.addr.04.i.i.i.i961.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i962.i

if.then.i.i.i.i.i.i.i.i962.i:                     ; preds = %for.body.i.i.i.i960.i
  call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i962.i, %for.body.i.i.i.i960.i
  %incdec.ptr.i.i.i.i963.i = getelementptr inbounds %"class.std::vector.47", ptr %__first.addr.04.i.i.i.i961.i, i64 1
  %cmp.not.i.i.i.i964.i = icmp eq ptr %incdec.ptr.i.i.i.i963.i, %__cur.0.lcssa.i.i.i.i.i1049105211531170.i
  br i1 %cmp.not.i.i.i.i964.i, label %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit, label %for.body.i.i.i.i960.i, !llvm.loop !35

_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %fileSizes.sroa.0.01048105411511172.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ret.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytecode.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %disas.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp142.i)
  br label %cleanup26

cleanup26:                                        ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit
  %fileBufs.sroa.0.4 = phi ptr [ %fileBufs.sroa.0.3, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %fileBufs.sroa.0.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %fileBufs.sroa.8.4 = phi ptr [ %fileBufs.sroa.8.3, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %fileBufs.sroa.8.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %retval.3 = phi i32 [ %retval.31174.i, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %retval.1, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %273 = load ptr, ptr %filenames, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %filenames, i64 0, i32 1
  %274 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %273, %274
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i100

for.body.i.i.i.i100:                              ; preds = %cleanup26, %for.body.i.i.i.i100
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i101, %for.body.i.i.i.i100 ], [ %273, %cleanup26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i101, %274
  br i1 %cmp.not.i.i.i.i102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i100, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i100
  %.pr.i103 = load ptr, ptr %filenames, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %cleanup26
  %275 = phi ptr [ %.pr.i103, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %273, %cleanup26 ]
  %tobool.not.i.i.i = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %275) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i104
  %cmp.not3.i.i.i.i106 = icmp eq ptr %fileBufs.sroa.0.4, %fileBufs.sroa.8.4
  br i1 %cmp.not3.i.i.i.i106, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i107

for.body.i.i.i.i107:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i108 = phi ptr [ %incdec.ptr.i.i.i.i112, %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %fileBufs.sroa.0.4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %276 = load ptr, ptr %__first.addr.04.i.i.i.i108, align 8
  %cmp.not.i.i.i.i.i.i109 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i.i.i.i.i109, label %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i107
  %vtable.i.i.i.i.i.i.i110 = load ptr, ptr %276, align 8
  %vfn.i.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i110, i64 1
  %277 = load ptr, ptr %vfn.i.i.i.i.i.i.i111, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(24) %276) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i107
  store ptr null, ptr %__first.addr.04.i.i.i.i108, align 8
  %incdec.ptr.i.i.i.i112 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i108, i64 1
  %cmp.not.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i112, %fileBufs.sroa.8.4
  br i1 %cmp.not.i.i.i.i113, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i107, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %tobool.not.i.i.i115 = icmp eq ptr %fileBufs.sroa.0.4, null
  br i1 %tobool.not.i.i.i115, label %return, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %fileBufs.sroa.0.4) #24
  br label %return

return:                                           ; preds = %if.then.i.i.i116, %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then4.i.i20, %if.then.i.i23
  %retval.4 = phi i32 [ 1, %if.then.i.i23 ], [ 1, %if.then4.i.i20 ], [ %retval.3, %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %retval.3, %if.then.i.i.i116 ]
  ret i32 %retval.4
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) local_unnamed_addr #2 comdat align 2 {
entry:
  %tobool.i.not = icmp eq ptr %Str, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i.split

cond.true.i.split:                                ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Str) #21
  %OutBufEnd.i5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5, align 8
  %OutBufCur.i6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i = icmp ult i64 %sub.ptr.sub.i9, %call.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true.i.split
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %Str, i64 noundef %call.i) #20
  br label %_ZN4llvh9StringRefC2EPKc.exit

if.end.i:                                         ; preds = %cond.true.i.split
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %Str, i64 %call.i, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store ptr %add.ptr.i, ptr %OutBufCur.i6, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry, %if.then4.i, %if.end.i, %if.then.i
  %phi.call = phi ptr [ %call3.i, %if.then.i ], [ %this, %if.then4.i ], [ %this, %if.end.i ], [ %this, %entry ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %buffer, i32 noundef %form) local_unnamed_addr #2 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.39", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #23
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull %agg.tmp, i32 noundef %form) #20
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %call, i64 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %errstr, ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #20
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #20
  %3 = ptrtoint ptr %call to i64
  %4 = select i1 %call2, i64 %3, i64 0
  store i64 %4, ptr %agg.result, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %errstr) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #20
  br i1 %call2, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %call) #20
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3
  ret void
}

declare noundef i32 @_ZN6hermes3hbc20BytecodeDisassembler17fuzzyHashBytecodeEjbb(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(36) %os, i1 noundef zeroext %humanize) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %os, i8 noundef zeroext 45) #20
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 45, ptr %0, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %entry
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %size, i1 true)
  %cmp2 = icmp ugt i64 %2, 1023
  %or.cond.not = and i1 %cmp2, %humanize
  br i1 %or.cond.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %os, i64 noundef %2) #20
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call4, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call4, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then3
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull @.str.31, i64 noundef 2) #20
  br label %return

if.then4.i.i:                                     ; preds = %if.then3
  store i16 16928, ptr %4, align 1
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %conv.i = uitofp i64 %2 to double
  %call.i10 = tail call noundef double @log(double noundef %conv.i) #20
  %div = fdiv double %call.i10, 0x401BB9D3BEB8C86B
  %conv = fptoui double %div to i64
  %cmp9 = icmp ugt i64 %conv, 3
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %call11 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.32)
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end12:                                         ; preds = %if.end6
  %sub = add nsw i64 %conv, -1
  %arrayidx = getelementptr inbounds [4 x i8], ptr @.str.33, i64 0, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv1.i = uitofp i64 %conv to double
  %mul = fmul double %conv1.i, 1.000000e+01
  %exp2 = tail call double @exp2(double %mul) #20
  %div16 = fdiv double %conv.i, %exp2
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.34, ptr %Fmt.i.i.i, align 8, !alias.scope !38
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJdcEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !38
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1
  store i8 %6, ptr %Vals.i.i, align 8, !alias.scope !38
  %7 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store double %div16, ptr %7, align 8, !alias.scope !38
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %return

return:                                           ; preds = %if.then4.i.i, %if.then.i.i, %if.end12
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 2
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) #20
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %data_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %files_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 2, i32 1
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %2) #20
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %entry
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %tracker_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i: ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i
  store ptr null, ptr %tracker_, align 8
  %hasVal.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %6 = load i8, ptr %hasVal.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN4llvh8OptionalISt6threadED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  tail call void @_ZSt9terminatev() #22
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN4llvh8OptionalISt6threadED2Ev.exit

_ZN4llvh8OptionalISt6threadED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6threadD2Ev.exit.i.i.i
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %buffer_, align 8
  %cmp.not.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %buffer_, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #20
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array.109") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #14

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJdcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #2 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load double, ptr %add.ptr.i.i.i.i, align 8
  %2 = load i8, ptr %Vals.i, align 8
  %conv4.i = sext i8 %2 to i32
  %call5.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, double noundef %1, i32 noundef %conv4.i) #20
  ret i32 %call5.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #2 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i6, 128
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.09 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge8 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.09, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge8, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !42

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %storemerge8)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %call14, ptr %storemerge8, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !43

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 8, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load i32, ptr %__i.sroa.0.013.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %2 = load i32, ptr %second.i.i.i, align 4
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %if.else.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %4 = load i64, ptr %__i.sroa.0.013.i.ptr, align 4
  %__val.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %__val.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %__val.sroa.2.0.extract.trunc.i = trunc i64 %__val.sroa.2.0.extract.shift.i to i32
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 3
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce.pn12.i, i64 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %5 = load i32, ptr %incdec.ptr.i.i.i.i.i.i, align 4
  store i32 %5, ptr %incdec.ptr1.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.75", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %6 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.75", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  store i32 %6, ptr %second3.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store i32 %__val.sroa.0.0.extract.trunc.i, ptr %__first.coerce, align 4
  store i32 %__val.sroa.2.0.extract.trunc.i, ptr %second5.i.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %7 = load i64, ptr %__i.sroa.0.013.i.ptr, align 4
  %__val.sroa.0.0.extract.trunc.i.i = trunc i64 %7 to i32
  %__val.sroa.3.0.extract.shift.i.i = lshr i64 %7, 32
  %__val.sroa.3.0.extract.trunc.i.i = trunc i64 %__val.sroa.3.0.extract.shift.i.i to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.013.i.ptr, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i, i64 -1
  %8 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %8, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult i32 %8, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %9 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ugt i32 %9, %__val.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %10 = phi i32 [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %8, ptr %__last.sroa.0.0.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %10, ptr %second3.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store i32 %__val.sroa.0.0.extract.trunc.i.i, ptr %__last.sroa.0.0.i.i, align 4
  %second3.i3.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %__val.sroa.3.0.extract.trunc.i.i, ptr %second3.i3.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 8
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 128
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !46

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 16
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %11 = load i64, ptr %__i.sroa.0.03.i, align 4
  %__val.sroa.0.0.extract.trunc.i.i3 = trunc i64 %11 to i32
  %__val.sroa.3.0.extract.shift.i.i4 = lshr i64 %11, 32
  %__val.sroa.3.0.extract.trunc.i.i5 = trunc i64 %__val.sroa.3.0.extract.shift.i.i4 to i32
  br label %while.cond.i.i6

while.cond.i.i6:                                  ; preds = %while.body.i.i17, %for.body.i2
  %__last.sroa.0.0.i.i7 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i8, %while.body.i.i17 ]
  %__next.sroa.0.0.i.i8 = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i7, i64 -1
  %12 = load i32, ptr %__next.sroa.0.0.i.i8, align 4
  %cmp.i.i.i.i9 = icmp ugt i32 %12, %__val.sroa.0.0.extract.trunc.i.i3
  br i1 %cmp.i.i.i.i9, label %while.cond.while.body_crit_edge.i.i19, label %lor.rhs.i.i.i.i10

while.cond.while.body_crit_edge.i.i19:            ; preds = %while.cond.i.i6
  %second.i.phi.trans.insert.i.i20 = getelementptr %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i7, i64 -1, i32 1
  %.pre.i.i21 = load i32, ptr %second.i.phi.trans.insert.i.i20, align 4
  br label %while.body.i.i17

lor.rhs.i.i.i.i10:                                ; preds = %while.cond.i.i6
  %cmp4.i.i.i.i11 = icmp ult i32 %12, %__val.sroa.0.0.extract.trunc.i.i3
  br i1 %cmp4.i.i.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12: ; preds = %lor.rhs.i.i.i.i10
  %second5.i.i.i.i13 = getelementptr %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i7, i64 -1, i32 1
  %13 = load i32, ptr %second5.i.i.i.i13, align 4
  %cmp6.i.i.i.i14 = icmp ugt i32 %13, %__val.sroa.3.0.extract.trunc.i.i5
  br i1 %cmp6.i.i.i.i14, label %while.body.i.i17, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15

while.body.i.i17:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12, %while.cond.while.body_crit_edge.i.i19
  %14 = phi i32 [ %.pre.i.i21, %while.cond.while.body_crit_edge.i.i19 ], [ %13, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12 ]
  store i32 %12, ptr %__last.sroa.0.0.i.i7, align 4
  %second3.i.i.i18 = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i7, i64 0, i32 1
  store i32 %14, ptr %second3.i.i.i18, align 4
  br label %while.cond.i.i6, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12, %lor.rhs.i.i.i.i10
  store i32 %__val.sroa.0.0.extract.trunc.i.i3, ptr %__last.sroa.0.0.i.i7, align 4
  %second3.i3.i.i16 = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i7, i64 0, i32 1
  store i32 %__val.sroa.3.0.extract.trunc.i.i5, ptr %second3.i3.i.i16, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !47

if.else:                                          ; preds = %entry
  %cmp.i.i22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i22, label %if.end, label %for.cond.preheader.i23

for.cond.preheader.i23:                           ; preds = %if.else
  %__i.sroa.0.010.i24 = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 1
  %cmp.i1.not11.i25 = icmp eq ptr %__i.sroa.0.010.i24, %__last.coerce
  br i1 %cmp.i1.not11.i25, label %if.end, label %for.body.lr.ph.i26

for.body.lr.ph.i26:                               ; preds = %for.cond.preheader.i23
  %second5.i.i.i27 = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.inc.i53, %for.body.lr.ph.i26
  %__i.sroa.0.013.i30 = phi ptr [ %__i.sroa.0.010.i24, %for.body.lr.ph.i26 ], [ %__i.sroa.0.0.i54, %for.inc.i53 ]
  %__first.coerce.pn12.i31 = phi ptr [ %__first.coerce, %for.body.lr.ph.i26 ], [ %__i.sroa.0.013.i30, %for.inc.i53 ]
  %15 = load i32, ptr %__i.sroa.0.013.i30, align 4
  %16 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i32 = icmp ult i32 %15, %16
  br i1 %cmp.i.i.i32, label %if.then9.i61, label %lor.rhs.i.i.i33

lor.rhs.i.i.i33:                                  ; preds = %for.body.i29
  %cmp4.i.i.i34 = icmp ult i32 %16, %15
  br i1 %cmp4.i.i.i34, label %if.else.i38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35: ; preds = %lor.rhs.i.i.i33
  %second.i.i.i36 = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce.pn12.i31, i64 1, i32 1
  %17 = load i32, ptr %second.i.i.i36, align 4
  %18 = load i32, ptr %second5.i.i.i27, align 4
  %cmp6.i.i.i37 = icmp ult i32 %17, %18
  br i1 %cmp6.i.i.i37, label %if.then9.i61, label %if.else.i38

if.then9.i61:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35, %for.body.i29
  %19 = load i64, ptr %__i.sroa.0.013.i30, align 4
  %__val.sroa.0.0.extract.trunc.i62 = trunc i64 %19 to i32
  %__val.sroa.2.0.extract.shift.i63 = lshr i64 %19, 32
  %__val.sroa.2.0.extract.trunc.i64 = trunc i64 %__val.sroa.2.0.extract.shift.i63 to i32
  %sub.ptr.lhs.cast.i.i.i.i.i.i65 = ptrtoint ptr %__i.sroa.0.013.i30 to i64
  %sub.ptr.sub.i.i.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i65, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i66, 3
  %cmp4.i.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i67, 0
  br i1 %cmp4.i.i.i.i.i.i68, label %for.body.i.i.i.i.i.preheader.i70, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69

for.body.i.i.i.i.i.preheader.i70:                 ; preds = %if.then9.i61
  %add.ptr.i2.i71 = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce.pn12.i31, i64 2
  br label %for.body.i.i.i.i.i.i72

for.body.i.i.i.i.i.i72:                           ; preds = %for.body.i.i.i.i.i.i72, %for.body.i.i.i.i.i.preheader.i70
  %__n.07.i.i.i.i.i.i73 = phi i64 [ %dec.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i72 ], [ %sub.ptr.div.i.i.i.i.i.i67, %for.body.i.i.i.i.i.preheader.i70 ]
  %__result.addr.06.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i72 ], [ %add.ptr.i2.i71, %for.body.i.i.i.i.i.preheader.i70 ]
  %__last.addr.05.i.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i72 ], [ %__i.sroa.0.013.i30, %for.body.i.i.i.i.i.preheader.i70 ]
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds %"struct.std::pair.75", ptr %__last.addr.05.i.i.i.i.i.i75, i64 -1
  %incdec.ptr1.i.i.i.i.i.i77 = getelementptr inbounds %"struct.std::pair.75", ptr %__result.addr.06.i.i.i.i.i.i74, i64 -1
  %20 = load i32, ptr %incdec.ptr.i.i.i.i.i.i76, align 4
  store i32 %20, ptr %incdec.ptr1.i.i.i.i.i.i77, align 4
  %second.i.i.i.i.i.i.i78 = getelementptr %"struct.std::pair.75", ptr %__last.addr.05.i.i.i.i.i.i75, i64 -1, i32 1
  %21 = load i32, ptr %second.i.i.i.i.i.i.i78, align 4
  %second3.i.i.i.i.i.i.i79 = getelementptr %"struct.std::pair.75", ptr %__result.addr.06.i.i.i.i.i.i74, i64 -1, i32 1
  store i32 %21, ptr %second3.i.i.i.i.i.i.i79, align 4
  %dec.i.i.i.i.i.i80 = add nsw i64 %__n.07.i.i.i.i.i.i73, -1
  %cmp.i.i.i.i.i.i81 = icmp ugt i64 %__n.07.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i81, label %for.body.i.i.i.i.i.i72, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69, !llvm.loop !44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69: ; preds = %for.body.i.i.i.i.i.i72, %if.then9.i61
  store i32 %__val.sroa.0.0.extract.trunc.i62, ptr %__first.coerce, align 4
  store i32 %__val.sroa.2.0.extract.trunc.i64, ptr %second5.i.i.i27, align 4
  br label %for.inc.i53

if.else.i38:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35, %lor.rhs.i.i.i33
  %22 = load i64, ptr %__i.sroa.0.013.i30, align 4
  %__val.sroa.0.0.extract.trunc.i.i39 = trunc i64 %22 to i32
  %__val.sroa.3.0.extract.shift.i.i40 = lshr i64 %22, 32
  %__val.sroa.3.0.extract.trunc.i.i41 = trunc i64 %__val.sroa.3.0.extract.shift.i.i40 to i32
  br label %while.cond.i.i42

while.cond.i.i42:                                 ; preds = %while.body.i.i56, %if.else.i38
  %__last.sroa.0.0.i.i43 = phi ptr [ %__i.sroa.0.013.i30, %if.else.i38 ], [ %__next.sroa.0.0.i.i44, %while.body.i.i56 ]
  %__next.sroa.0.0.i.i44 = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i43, i64 -1
  %23 = load i32, ptr %__next.sroa.0.0.i.i44, align 4
  %cmp.i.i.i.i45 = icmp ugt i32 %23, %__val.sroa.0.0.extract.trunc.i.i39
  br i1 %cmp.i.i.i.i45, label %while.cond.while.body_crit_edge.i.i58, label %lor.rhs.i.i.i.i46

while.cond.while.body_crit_edge.i.i58:            ; preds = %while.cond.i.i42
  %second.i.phi.trans.insert.i.i59 = getelementptr %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i43, i64 -1, i32 1
  %.pre.i.i60 = load i32, ptr %second.i.phi.trans.insert.i.i59, align 4
  br label %while.body.i.i56

lor.rhs.i.i.i.i46:                                ; preds = %while.cond.i.i42
  %cmp4.i.i.i.i47 = icmp ult i32 %23, %__val.sroa.0.0.extract.trunc.i.i39
  br i1 %cmp4.i.i.i.i47, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48: ; preds = %lor.rhs.i.i.i.i46
  %second5.i.i.i.i49 = getelementptr %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i43, i64 -1, i32 1
  %24 = load i32, ptr %second5.i.i.i.i49, align 4
  %cmp6.i.i.i.i50 = icmp ugt i32 %24, %__val.sroa.3.0.extract.trunc.i.i41
  br i1 %cmp6.i.i.i.i50, label %while.body.i.i56, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51

while.body.i.i56:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48, %while.cond.while.body_crit_edge.i.i58
  %25 = phi i32 [ %.pre.i.i60, %while.cond.while.body_crit_edge.i.i58 ], [ %24, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48 ]
  store i32 %23, ptr %__last.sroa.0.0.i.i43, align 4
  %second3.i.i.i57 = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i43, i64 0, i32 1
  store i32 %25, ptr %second3.i.i.i57, align 4
  br label %while.cond.i.i42, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48, %lor.rhs.i.i.i.i46
  store i32 %__val.sroa.0.0.extract.trunc.i.i39, ptr %__last.sroa.0.0.i.i43, align 4
  %second3.i3.i.i52 = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.0.i.i43, i64 0, i32 1
  store i32 %__val.sroa.3.0.extract.trunc.i.i41, ptr %second3.i3.i.i52, align 4
  br label %for.inc.i53

for.inc.i53:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69
  %__i.sroa.0.0.i54 = getelementptr inbounds %"struct.std::pair.75", ptr %__i.sroa.0.013.i30, i64 1
  %cmp.i1.not.i55 = icmp eq ptr %__i.sroa.0.0.i54, %__last.coerce
  br i1 %cmp.i1.not.i55, label %if.end, label %for.body.i29, !llvm.loop !46

if.end:                                           ; preds = %for.inc.i53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, %for.cond.preheader.i23, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds %"struct.std::pair.75", ptr %__last.coerce, i64 -1
  %0 = load i32, ptr %add.ptr.i1, align 4
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 1, i32 1
  %2 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %div, i32 1
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %entry
  %4 = load i32, ptr %add.ptr.i2, align 4
  %cmp.i.i1.i = icmp ult i32 %1, %4
  br i1 %cmp.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i2.i

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = icmp ult i32 %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %div, i32 1
  %5 = load i32, ptr %second.i.i5.i, align 4
  %second5.i.i6.i = getelementptr %"struct.std::pair.75", ptr %__last.coerce, i64 -1, i32 1
  %6 = load i32, ptr %second5.i.i6.i, align 4
  %cmp6.i.i7.i = icmp ult i32 %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = icmp ult i32 %0, %4
  br i1 %cmp.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i10.i

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = icmp ult i32 %4, %0
  br i1 %cmp4.i.i11.i, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 1, i32 1
  %7 = load i32, ptr %second.i.i13.i, align 4
  %second5.i.i14.i = getelementptr %"struct.std::pair.75", ptr %__last.coerce, i64 -1, i32 1
  %8 = load i32, ptr %second5.i.i14.i, align 4
  %cmp6.i.i15.i = icmp ult i32 %7, %8
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %lor.rhs.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load i32, ptr %add.ptr.i2, align 4
  %cmp.i.i21.i = icmp ult i32 %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = icmp ult i32 %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 1, i32 1
  %10 = load i32, ptr %second.i.i25.i, align 4
  %second5.i.i26.i = getelementptr %"struct.std::pair.75", ptr %__last.coerce, i64 -1, i32 1
  %11 = load i32, ptr %second5.i.i26.i, align 4
  %cmp6.i.i27.i = icmp ult i32 %10, %11
  br i1 %cmp6.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %lor.rhs.i.i22.i
  %cmp.i.i31.i = icmp ult i32 %1, %9
  br i1 %cmp.i.i31.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i32.i

lor.rhs.i.i32.i:                                  ; preds = %if.else44.i
  %cmp4.i.i33.i = icmp ult i32 %9, %1
  br i1 %cmp4.i.i33.i, label %if.else55.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second.i.i35.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %div, i32 1
  %12 = load i32, ptr %second.i.i35.i, align 4
  %second5.i.i36.i = getelementptr %"struct.std::pair.75", ptr %__last.coerce, i64 -1, i32 1
  %13 = load i32, ptr %second5.i.i36.i, align 4
  %cmp6.i.i37.i = icmp ult i32 %12, %13
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %lor.rhs.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %if.else44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %if.else55.i
  %.sink52.i = phi i32 [ %1, %if.else55.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %4, %if.else.i ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %0, %if.else33.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %9, %if.else44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %__a.coerce.sink51.i = phi ptr [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %14 = load i32, ptr %__first.coerce, align 4
  store i32 %.sink52.i, ptr %__first.coerce, align 4
  store i32 %14, ptr %__a.coerce.sink51.i, align 4
  %second.i.i.i29.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 0, i32 1
  %second3.i.i.i30.i = getelementptr inbounds %"struct.std::pair.75", ptr %__a.coerce.sink51.i, i64 0, i32 1
  %15 = load i32, ptr %second.i.i.i29.i, align 4
  %16 = load i32, ptr %second3.i.i.i30.i, align 4
  store i32 %16, ptr %second.i.i.i29.i, align 4
  store i32 %15, ptr %second3.i.i.i30.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load i32, ptr %__first.sroa.0.1.i, align 4
  %cmp.i.i.i5 = icmp ult i32 %18, %17
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = icmp ult i32 %17, %18
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds %"struct.std::pair.75", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %19 = load i32, ptr %second.i.i.i9, align 4
  %20 = load i32, ptr %second.i.i.i29.i, align 4
  %cmp6.i.i.i10 = icmp ult i32 %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.sroa.0.1.i, i64 1
  br label %while.cond3.i, !llvm.loop !48

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.0.pn.i, i64 -1
  %21 = load i32, ptr %__last.sroa.0.1.i, align 4
  %cmp.i.i2.i = icmp ult i32 %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = icmp ult i32 %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load i32, ptr %second.i.i.i29.i, align 4
  %second5.i.i7.i = getelementptr %"struct.std::pair.75", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %23 = load i32, ptr %second5.i.i7.i, align 4
  %cmp6.i.i8.i = icmp ult i32 %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !49

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store i32 %21, ptr %__first.sroa.0.1.i, align 4
  store i32 %18, ptr %__last.sroa.0.1.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %second3.i.i.i.i = getelementptr %"struct.std::pair.75", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %24 = load i32, ptr %second.i.i.i.i, align 4
  %25 = load i32, ptr %second3.i.i.i.i, align 4
  store i32 %25, ptr %second.i.i.i.i, align 4
  store i32 %24, ptr %second3.i.i.i.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.sroa.0.1.i, i64 1
  br label %while.body.i, !llvm.loop !50

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1819 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %0, 0
  %div19.i = lshr exact i64 %sub, 1
  %sub25.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %div19.i
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1617, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__parent.0
  %__value.sroa.0.0.copyload = load i64, ptr %phi.call, align 4
  %cmp32.i = icmp sgt i64 %div.i1819, %__parent.0
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %__holeIndex.addr.033.i = phi i64 [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.033.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %sub3.i
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %2 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %2, %1
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %mul.i, i32 1
  %3 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %sub3.i, i32 1
  %4 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %3, %4
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %5 = phi i32 [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %1, %lor.rhs.i.i.i ]
  %6 = phi i64 [ %sub3.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr.i19.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.033.i
  store i32 %5, ptr %add.ptr.i19.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %6, i32 1
  %7 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.033.i, i32 1
  store i32 %7, ptr %second3.i.i, align 4
  %cmp.i = icmp slt i64 %6, %div.i1819
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !51

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ]
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  %or.cond = select i1 %cmp17.i, i1 %cmp20.i, i1 false
  br i1 %or.cond, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %while.end.i
  %8 = load <2 x i32>, ptr %add.ptr.i20.i, align 4
  store <2 x i32> %8, ptr %add.ptr.i21.i, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then21.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp20.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp20.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end35.i, %while.body.i.i
  %__holeIndex.addr.021.i.i = phi i64 [ %__parent.022.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end35.i ]
  %__parent.022.in.i.i = add nsw i64 %__holeIndex.addr.021.i.i, -1
  %__parent.022.i.i = sdiv i64 %__parent.022.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__parent.022.i.i
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %9, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__parent.022.i.i, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %9, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__parent.022.i.i, i32 1
  %10 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %10, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %11 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i8.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i
  store i32 %9, ptr %add.ptr.i8.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i, i32 1
  store i32 %11, ptr %second3.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.022.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !52

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ %__holeIndex.addr.021.i.i, %lor.rhs.i.i.i.i ], [ %__parent.022.i.i, %while.body.i.i ], [ %__holeIndex.addr.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr.i9.i.i, align 4
  %second3.i11.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i, i32 1
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i11.i.i, align 4
  %cmp9 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp9, label %return, label %while.body, !llvm.loop !53

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %__value.sroa.0.0.copyload = load i64, ptr %__result.coerce, align 4
  %0 = load i32, ptr %__first.coerce, align 4
  store i32 %0, ptr %__result.coerce, align 4
  %second.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 0, i32 1
  %1 = load i32, ptr %second.i, align 4
  %second3.i = getelementptr inbounds %"struct.std::pair.75", ptr %__result.coerce, i64 0, i32 1
  store i32 %1, ptr %second3.i, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp32.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %__holeIndex.addr.033.i = phi i64 [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.033.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %3, %2
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %mul.i, i32 1
  %4 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %sub3.i, i32 1
  %5 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %4, %5
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %6 = phi i32 [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %2, %lor.rhs.i.i.i ]
  %7 = phi i64 [ %sub3.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr.i19.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.033.i
  store i32 %6, ptr %add.ptr.i19.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %7, i32 1
  %8 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.033.i, i32 1
  store i32 %8, ptr %second3.i.i, align 4
  %cmp.i = icmp slt i64 %7, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !51

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ]
  %9 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %9, 0
  br i1 %cmp17.i, label %land.lhs.true.i, label %if.end35.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub18.i = add nsw i64 %sub.ptr.div.i, -2
  %div19.i = ashr exact i64 %sub18.i, 1
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  %add22.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub25.i = or disjoint i64 %add22.i, 1
  %add.ptr.i20.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %10 = load <2 x i32>, ptr %add.ptr.i20.i, align 4
  store <2 x i32> %10, ptr %add.ptr.i21.i, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then21.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp20.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp20.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end35.i, %while.body.i.i
  %__holeIndex.addr.021.i.i = phi i64 [ %__parent.022.i.i34, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end35.i ]
  %__parent.022.in.i.i = add nsw i64 %__holeIndex.addr.021.i.i, -1
  %__parent.022.i.i34 = lshr i64 %__parent.022.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__parent.022.i.i34
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %11, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__parent.022.i.i34, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %11, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__parent.022.i.i34, i32 1
  %12 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %12, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %13 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %12, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i8.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i, i32 1
  store i32 %13, ptr %second3.i.i.i, align 4
  %cmp.i.i.not = icmp ult i64 %__parent.022.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !52

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ %__holeIndex.addr.021.i.i, %lor.rhs.i.i.i.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr.i9.i.i, align 4
  %second3.i11.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i, i32 1
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i11.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #20
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !11}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvh6formatIJdcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!40 = distinct !{!40, !"_ZN4llvh6formatIJdcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
