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
  %25 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %25
  %cmp.not.i.i122 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i122, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i123 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %26 = load i64, ptr %fileBufOrErr, align 8
  store i64 %26, ptr %add.ptr.i123, align 8
  store ptr null, ptr %fileBufOrErr, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %fileBufs.sroa.0.0153, %fileBufs.sroa.16.0155
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i124

for.body.i.i.i.i124:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i124
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i124 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i125, %for.body.i.i.i.i124 ], [ %fileBufs.sroa.0.0153, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %27 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %27, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !5, !noalias !8
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
  %28 = and i8 %bf.load.i82, 1
  %bf.cast.not.i83 = icmp eq i8 %28, 0
  br i1 %bf.cast.not.i83, label %if.then.i84, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i84:                                      ; preds = %cleanup
  %29 = load ptr, ptr %fileBufOrErr, align 8
  %cmp.not.i.i85 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i85, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i84
  %vtable.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
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
  %31 = and i8 %humanize.1, 1
  %tobool = icmp ne i8 %31, 0
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
  %32 = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 32
  store i64 0, ptr %32, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__cur.06.i.i.i.i.i.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %__cur.06.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__cur.06.i.i.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__cur.06.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 8
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
  %inc164.i = add i32 %i.01067.i, 1
  %conv.i = zext i32 %inc164.i to i64
  %cmp.i93 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i93, label %for.body.i, label %for.end165.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %conv1068.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.cond.i ]
  %i.01067.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc164.i, %for.cond.i ]
  %add.ptr.i.i87 = getelementptr inbounds %"class.std::unique_ptr", ptr %fileBufs.sroa.0.3, i64 %conv1068.i
  %33 = load ptr, ptr %add.ptr.i.i87, align 8
  %call.i.i88 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !15
  %data_.i.i.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i.i88, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes12MemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %call.i.i88, align 8, !noalias !15
  %buffer_.i.i.i = getelementptr inbounds %"class.hermes::MemoryBuffer", ptr %call.i.i88, i64 0, i32 1
  store ptr %33, ptr %buffer_.i.i.i, align 8, !noalias !15
  %BufferStart.i.i.i.i = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %BufferStart.i.i.i.i, align 8, !noalias !15
  store ptr %34, ptr %data_.i.i.i.i, align 8, !noalias !15
  %BufferEnd.i.i.i.i = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %BufferEnd.i.i.i.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %size_.i.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i.i88, i64 0, i32 2
  store i64 %sub.ptr.sub.i.i.i.i, ptr %size_.i.i.i, align 8, !noalias !15
  store ptr %call.i.i88, ptr %agg.tmp.i, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %ret.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 0)
  %36 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i89 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i89, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i: ; preds = %for.body.i
  %vtable.i.i.i90 = load ptr, ptr %36, align 8
  %vfn.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i90, i64 1
  %37 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i, %for.body.i
  store ptr null, ptr %agg.tmp.i, align 8
  %38 = load ptr, ptr %ret.i, align 8
  %cmp.i.not.i = icmp eq ptr %38, null
  br i1 %cmp.i.not.i, label %if.then.i95, label %if.end.i

if.then.i95:                                      ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i
  %call11.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  %call.i69.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  %call3.i.i96 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call11.i, ptr noundef %call.i69.i, i64 noundef %call2.i.i) #20
  %OutBufCur.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i96, i64 0, i32 3
  %39 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i96, i64 0, i32 2
  %40 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i70.i = icmp ult ptr %39, %40
  br i1 %cmp.not.i70.i, label %if.end.i.i98, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %if.then.i95
  %call.i71.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i.i96, i8 noundef zeroext 10) #20
  br label %cleanup161.i

if.end.i.i98:                                     ; preds = %if.then.i95
  %incdec.ptr.i.i99 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i.i99, ptr %OutBufCur.i.i, align 8
  store i8 10, ptr %39, align 1
  br label %cleanup161.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i
  %41 = ptrtoint ptr %38 to i64
  store i64 %41, ptr %bytecode.i, align 8
  store ptr null, ptr %ret.i, align 8
  %add.ptr.i72.i = getelementptr inbounds %"class.std::vector.47", ptr %call5.i.i.i.i.i.i.i, i64 %conv1068.i
  %fileLength.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %34, i64 0, i32 3
  %42 = load i32, ptr %fileLength.i, align 1
  %conv18.i = zext i32 %42 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %add.ptr.i72.i, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %add.ptr.i72.i, i64 0, i32 2
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i73.i

if.then.i.i73.i:                                  ; preds = %if.end.i
  store i64 %conv18.i, ptr %43, align 8
  %45 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %45, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %46 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %46 to i64
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
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i.i74.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i74.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i75.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i76.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i75.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i76.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i77.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 %conv18.i, ptr %add.ptr.i.i.i77.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, %if.then.i.i73.i
  %48 = phi ptr [ %.pre.i, %if.then.i.i73.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ]
  %49 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i73.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ]
  %50 = load ptr, ptr %bytecode.i, align 8
  %functionCount_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %50, i64 0, i32 2
  %51 = load i32, ptr %functionCount_.i.i, align 4
  %conv24.i = zext i32 %51 to i64
  %mul.i = shl nuw nsw i64 %conv24.i, 4
  %cmp.not.i.i81.i = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i81.i, label %if.else.i.i84.i, label %if.then.i.i82.i

if.then.i.i82.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  store i64 %mul.i, ptr %49, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i83.i = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i83.i, ptr %_M_finish.i.i.i, align 8
  %.pre1098.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit112.i

if.else.i.i84.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  %53 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i85.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i86.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i87.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i85.i, %sub.ptr.rhs.cast.i.i.i.i.i86.i
  %cmp.i.i.i.i88.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i87.i, 9223372036854775800
  br i1 %cmp.i.i.i.i88.i, label %if.then.i.i.i.i111.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i

if.then.i.i.i.i111.i:                             ; preds = %if.else.i.i84.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i: ; preds = %if.else.i.i84.i
  %sub.ptr.div.i.i.i.i.i90.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i87.i, 3
  %.sroa.speculated.i.i.i.i91.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i90.i, i64 1)
  %add.i.i.i.i92.i = add i64 %.sroa.speculated.i.i.i.i91.i, %sub.ptr.div.i.i.i.i.i90.i
  %cmp7.i.i.i.i93.i = icmp ult i64 %add.i.i.i.i92.i, %sub.ptr.div.i.i.i.i.i90.i
  %54 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i92.i, i64 1152921504606846975)
  %cond.i.i.i.i94.i = select i1 %cmp7.i.i.i.i93.i, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i95.i = icmp eq i64 %cond.i.i.i.i94.i, 0
  br i1 %cmp.not.i.i.i.i95.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i99.i, label %cond.true.i.i.i.i96.i

cond.true.i.i.i.i96.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i
  %mul.i.i.i.i.i.i97.i = shl nuw nsw i64 %cond.i.i.i.i94.i, 3
  %call5.i.i.i.i.i.i98.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i97.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i99.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i99.i: ; preds = %cond.true.i.i.i.i96.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i
  %cond.i10.i.i.i100.i = phi ptr [ %call5.i.i.i.i.i.i98.i, %cond.true.i.i.i.i96.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i ]
  %add.ptr.i.i.i101.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i100.i, i64 %sub.ptr.div.i.i.i.i.i90.i
  store i64 %mul.i, ptr %add.ptr.i.i.i101.i, align 8
  %cmp.i.i.i.i.i.i102.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i87.i, 0
  br i1 %cmp.i.i.i.i.i.i102.i, label %if.then.i.i.i.i.i.i110.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i103.i

if.then.i.i.i.i.i.i110.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i99.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i100.i, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i87.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i103.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i103.i: ; preds = %if.then.i.i.i.i.i.i110.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i99.i
  %add.ptr.i.i.i.i.i.i104.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i100.i, i64 %sub.ptr.sub.i.i.i.i.i87.i
  %incdec.ptr.i.i.i105.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i104.i, i64 1
  %tobool.not.i.i.i.i106.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i106.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i108.i, label %if.then.i18.i.i.i107.i

if.then.i18.i.i.i107.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i103.i
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  %.pre1097.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i108.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i108.i: ; preds = %if.then.i18.i.i.i107.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i103.i
  %.pre1097.i = phi ptr [ %.pre1097.pre.i, %if.then.i18.i.i.i107.i ], [ %50, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i103.i ]
  store ptr %cond.i10.i.i.i100.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i105.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i109.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i100.i, i64 %cond.i.i.i.i94.i
  store ptr %add.ptr19.i.i.i109.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit112.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit112.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i108.i, %if.then.i.i82.i
  %55 = phi ptr [ %.pre1098.i, %if.then.i.i82.i ], [ %add.ptr19.i.i.i109.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i108.i ]
  %56 = phi ptr [ %incdec.ptr.i.i83.i, %if.then.i.i82.i ], [ %incdec.ptr.i.i.i105.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i108.i ]
  %57 = phi ptr [ %50, %if.then.i.i82.i ], [ %.pre1097.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i108.i ]
  %stringCount_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %57, i64 0, i32 4
  %58 = load i32, ptr %stringCount_.i.i, align 4
  %conv.i.i = zext i32 %58 to i64
  %mul32.i = shl nuw nsw i64 %conv.i.i, 2
  %cmp.not.i.i116.i = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i116.i, label %if.else.i.i119.i, label %if.then.i.i117.i

if.then.i.i117.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit112.i
  store i64 %mul32.i, ptr %56, align 8
  %59 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i118.i = getelementptr inbounds i64, ptr %59, i64 1
  store ptr %incdec.ptr.i.i118.i, ptr %_M_finish.i.i.i, align 8
  %.pre1100.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit147.i

if.else.i.i119.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit112.i
  %60 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i120.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i121.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i122.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i120.i, %sub.ptr.rhs.cast.i.i.i.i.i121.i
  %cmp.i.i.i.i123.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i122.i, 9223372036854775800
  br i1 %cmp.i.i.i.i123.i, label %if.then.i.i.i.i146.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i124.i

if.then.i.i.i.i146.i:                             ; preds = %if.else.i.i119.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i124.i: ; preds = %if.else.i.i119.i
  %sub.ptr.div.i.i.i.i.i125.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i122.i, 3
  %.sroa.speculated.i.i.i.i126.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i125.i, i64 1)
  %add.i.i.i.i127.i = add i64 %.sroa.speculated.i.i.i.i126.i, %sub.ptr.div.i.i.i.i.i125.i
  %cmp7.i.i.i.i128.i = icmp ult i64 %add.i.i.i.i127.i, %sub.ptr.div.i.i.i.i.i125.i
  %61 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i127.i, i64 1152921504606846975)
  %cond.i.i.i.i129.i = select i1 %cmp7.i.i.i.i128.i, i64 1152921504606846975, i64 %61
  %cmp.not.i.i.i.i130.i = icmp eq i64 %cond.i.i.i.i129.i, 0
  br i1 %cmp.not.i.i.i.i130.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i134.i, label %cond.true.i.i.i.i131.i

cond.true.i.i.i.i131.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i124.i
  %mul.i.i.i.i.i.i132.i = shl nuw nsw i64 %cond.i.i.i.i129.i, 3
  %call5.i.i.i.i.i.i133.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i132.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i134.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i134.i: ; preds = %cond.true.i.i.i.i131.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i124.i
  %cond.i10.i.i.i135.i = phi ptr [ %call5.i.i.i.i.i.i133.i, %cond.true.i.i.i.i131.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i124.i ]
  %add.ptr.i.i.i136.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i135.i, i64 %sub.ptr.div.i.i.i.i.i125.i
  store i64 %mul32.i, ptr %add.ptr.i.i.i136.i, align 8
  %cmp.i.i.i.i.i.i137.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i122.i, 0
  br i1 %cmp.i.i.i.i.i.i137.i, label %if.then.i.i.i.i.i.i145.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i138.i

if.then.i.i.i.i.i.i145.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i134.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i135.i, ptr align 8 %60, i64 %sub.ptr.sub.i.i.i.i.i122.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i138.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i138.i: ; preds = %if.then.i.i.i.i.i.i145.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i134.i
  %add.ptr.i.i.i.i.i.i139.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i135.i, i64 %sub.ptr.sub.i.i.i.i.i122.i
  %incdec.ptr.i.i.i140.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i139.i, i64 1
  %tobool.not.i.i.i.i141.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i141.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143.i, label %if.then.i18.i.i.i142.i

if.then.i18.i.i.i142.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i138.i
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  %.pre1099.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143.i: ; preds = %if.then.i18.i.i.i142.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i138.i
  %.pre1099.i = phi ptr [ %.pre1099.pre.i, %if.then.i18.i.i.i142.i ], [ %57, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i138.i ]
  store ptr %cond.i10.i.i.i135.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i140.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i144.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i135.i, i64 %cond.i.i.i.i129.i
  store ptr %add.ptr19.i.i.i144.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit147.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit147.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143.i, %if.then.i.i117.i
  %62 = phi ptr [ %.pre1100.i, %if.then.i.i117.i ], [ %add.ptr19.i.i.i144.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143.i ]
  %63 = phi ptr [ %incdec.ptr.i.i118.i, %if.then.i.i117.i ], [ %incdec.ptr.i.i.i140.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143.i ]
  %64 = phi ptr [ %57, %if.then.i.i117.i ], [ %.pre1099.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143.i ]
  %retval.sroa.2.0.overflowStringTableEntries_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %64, i64 0, i32 5, i32 1
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.overflowStringTableEntries_.sroa_idx.i.i, align 8
  %mul40.i = shl i64 %retval.sroa.2.0.copyload.i.i, 3
  %cmp.not.i.i152.i = icmp eq ptr %63, %62
  br i1 %cmp.not.i.i152.i, label %if.else.i.i155.i, label %if.then.i.i153.i

if.then.i.i153.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit147.i
  store i64 %mul40.i, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i154.i = getelementptr inbounds i64, ptr %65, i64 1
  store ptr %incdec.ptr.i.i154.i, ptr %_M_finish.i.i.i, align 8
  %.pre1102.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit183.i

if.else.i.i155.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit147.i
  %66 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i156.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i157.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i158.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i156.i, %sub.ptr.rhs.cast.i.i.i.i.i157.i
  %cmp.i.i.i.i159.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i158.i, 9223372036854775800
  br i1 %cmp.i.i.i.i159.i, label %if.then.i.i.i.i182.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i160.i

if.then.i.i.i.i182.i:                             ; preds = %if.else.i.i155.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i160.i: ; preds = %if.else.i.i155.i
  %sub.ptr.div.i.i.i.i.i161.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i158.i, 3
  %.sroa.speculated.i.i.i.i162.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i161.i, i64 1)
  %add.i.i.i.i163.i = add i64 %.sroa.speculated.i.i.i.i162.i, %sub.ptr.div.i.i.i.i.i161.i
  %cmp7.i.i.i.i164.i = icmp ult i64 %add.i.i.i.i163.i, %sub.ptr.div.i.i.i.i.i161.i
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i163.i, i64 1152921504606846975)
  %cond.i.i.i.i165.i = select i1 %cmp7.i.i.i.i164.i, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i.i166.i = icmp eq i64 %cond.i.i.i.i165.i, 0
  br i1 %cmp.not.i.i.i.i166.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i170.i, label %cond.true.i.i.i.i167.i

cond.true.i.i.i.i167.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i160.i
  %mul.i.i.i.i.i.i168.i = shl nuw nsw i64 %cond.i.i.i.i165.i, 3
  %call5.i.i.i.i.i.i169.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i168.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i170.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i170.i: ; preds = %cond.true.i.i.i.i167.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i160.i
  %cond.i10.i.i.i171.i = phi ptr [ %call5.i.i.i.i.i.i169.i, %cond.true.i.i.i.i167.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i160.i ]
  %add.ptr.i.i.i172.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i171.i, i64 %sub.ptr.div.i.i.i.i.i161.i
  store i64 %mul40.i, ptr %add.ptr.i.i.i172.i, align 8
  %cmp.i.i.i.i.i.i173.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i158.i, 0
  br i1 %cmp.i.i.i.i.i.i173.i, label %if.then.i.i.i.i.i.i181.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i174.i

if.then.i.i.i.i.i.i181.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i170.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i171.i, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i158.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i174.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i174.i: ; preds = %if.then.i.i.i.i.i.i181.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i170.i
  %add.ptr.i.i.i.i.i.i175.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i171.i, i64 %sub.ptr.sub.i.i.i.i.i158.i
  %incdec.ptr.i.i.i176.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i175.i, i64 1
  %tobool.not.i.i.i.i177.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i177.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i179.i, label %if.then.i18.i.i.i178.i

if.then.i18.i.i.i178.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i174.i
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  %.pre1101.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i179.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i179.i: ; preds = %if.then.i18.i.i.i178.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i174.i
  %.pre1101.i = phi ptr [ %.pre1101.pre.i, %if.then.i18.i.i.i178.i ], [ %64, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i174.i ]
  store ptr %cond.i10.i.i.i171.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i176.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i180.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i171.i, i64 %cond.i.i.i.i165.i
  store ptr %add.ptr19.i.i.i180.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit183.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit183.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i179.i, %if.then.i.i153.i
  %68 = phi ptr [ %.pre1102.i, %if.then.i.i153.i ], [ %add.ptr19.i.i.i180.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i179.i ]
  %69 = phi ptr [ %incdec.ptr.i.i154.i, %if.then.i.i153.i ], [ %incdec.ptr.i.i.i176.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i179.i ]
  %70 = phi ptr [ %64, %if.then.i.i153.i ], [ %.pre1101.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i179.i ]
  %retval.sroa.2.0.stringStorage_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %70, i64 0, i32 7, i32 1
  %retval.sroa.2.0.copyload.i186.i = load i64, ptr %retval.sroa.2.0.stringStorage_.sroa_idx.i.i, align 8
  %cmp.not.i.i192.i = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i192.i, label %if.else.i.i195.i, label %if.then.i.i193.i

if.then.i.i193.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit183.i
  store i64 %retval.sroa.2.0.copyload.i186.i, ptr %69, align 8
  %71 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i194.i = getelementptr inbounds i64, ptr %71, i64 1
  store ptr %incdec.ptr.i.i194.i, ptr %_M_finish.i.i.i, align 8
  %.pre1104.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit223.i

if.else.i.i195.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit183.i
  %72 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i196.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i197.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i198.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i196.i, %sub.ptr.rhs.cast.i.i.i.i.i197.i
  %cmp.i.i.i.i199.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i198.i, 9223372036854775800
  br i1 %cmp.i.i.i.i199.i, label %if.then.i.i.i.i222.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i200.i

if.then.i.i.i.i222.i:                             ; preds = %if.else.i.i195.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i200.i: ; preds = %if.else.i.i195.i
  %sub.ptr.div.i.i.i.i.i201.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i198.i, 3
  %.sroa.speculated.i.i.i.i202.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i201.i, i64 1)
  %add.i.i.i.i203.i = add i64 %.sroa.speculated.i.i.i.i202.i, %sub.ptr.div.i.i.i.i.i201.i
  %cmp7.i.i.i.i204.i = icmp ult i64 %add.i.i.i.i203.i, %sub.ptr.div.i.i.i.i.i201.i
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i203.i, i64 1152921504606846975)
  %cond.i.i.i.i205.i = select i1 %cmp7.i.i.i.i204.i, i64 1152921504606846975, i64 %73
  %cmp.not.i.i.i.i206.i = icmp eq i64 %cond.i.i.i.i205.i, 0
  br i1 %cmp.not.i.i.i.i206.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i210.i, label %cond.true.i.i.i.i207.i

cond.true.i.i.i.i207.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i200.i
  %mul.i.i.i.i.i.i208.i = shl nuw nsw i64 %cond.i.i.i.i205.i, 3
  %call5.i.i.i.i.i.i209.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i208.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i210.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i210.i: ; preds = %cond.true.i.i.i.i207.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i200.i
  %cond.i10.i.i.i211.i = phi ptr [ %call5.i.i.i.i.i.i209.i, %cond.true.i.i.i.i207.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i200.i ]
  %add.ptr.i.i.i212.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i211.i, i64 %sub.ptr.div.i.i.i.i.i201.i
  store i64 %retval.sroa.2.0.copyload.i186.i, ptr %add.ptr.i.i.i212.i, align 8
  %cmp.i.i.i.i.i.i213.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i198.i, 0
  br i1 %cmp.i.i.i.i.i.i213.i, label %if.then.i.i.i.i.i.i221.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i214.i

if.then.i.i.i.i.i.i221.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i210.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i211.i, ptr align 8 %72, i64 %sub.ptr.sub.i.i.i.i.i198.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i214.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i214.i: ; preds = %if.then.i.i.i.i.i.i221.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i210.i
  %add.ptr.i.i.i.i.i.i215.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i211.i, i64 %sub.ptr.sub.i.i.i.i.i198.i
  %incdec.ptr.i.i.i216.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i215.i, i64 1
  %tobool.not.i.i.i.i217.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i217.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i219.i, label %if.then.i18.i.i.i218.i

if.then.i18.i.i.i218.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i214.i
  call void @_ZdlPv(ptr noundef nonnull %72) #24
  %.pre1103.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i219.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i219.i: ; preds = %if.then.i18.i.i.i218.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i214.i
  %.pre1103.i = phi ptr [ %.pre1103.pre.i, %if.then.i18.i.i.i218.i ], [ %70, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i214.i ]
  store ptr %cond.i10.i.i.i211.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i216.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i220.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i211.i, i64 %cond.i.i.i.i205.i
  store ptr %add.ptr19.i.i.i220.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit223.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit223.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i219.i, %if.then.i.i193.i
  %74 = phi ptr [ %.pre1104.i, %if.then.i.i193.i ], [ %add.ptr19.i.i.i220.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i219.i ]
  %75 = phi ptr [ %incdec.ptr.i.i194.i, %if.then.i.i193.i ], [ %incdec.ptr.i.i.i216.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i219.i ]
  %76 = phi ptr [ %70, %if.then.i.i193.i ], [ %.pre1103.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i219.i ]
  %retval.sroa.2.0.arrayBuffer_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %76, i64 0, i32 8, i32 1
  %retval.sroa.2.0.copyload.i226.i = load i64, ptr %retval.sroa.2.0.arrayBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i232.i = icmp eq ptr %75, %74
  br i1 %cmp.not.i.i232.i, label %if.else.i.i235.i, label %if.then.i.i233.i

if.then.i.i233.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit223.i
  store i64 %retval.sroa.2.0.copyload.i226.i, ptr %75, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i234.i = getelementptr inbounds i64, ptr %77, i64 1
  store ptr %incdec.ptr.i.i234.i, ptr %_M_finish.i.i.i, align 8
  %.pre1106.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit263.i

if.else.i.i235.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit223.i
  %78 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i236.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i237.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i238.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i236.i, %sub.ptr.rhs.cast.i.i.i.i.i237.i
  %cmp.i.i.i.i239.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i238.i, 9223372036854775800
  br i1 %cmp.i.i.i.i239.i, label %if.then.i.i.i.i262.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i240.i

if.then.i.i.i.i262.i:                             ; preds = %if.else.i.i235.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i240.i: ; preds = %if.else.i.i235.i
  %sub.ptr.div.i.i.i.i.i241.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i238.i, 3
  %.sroa.speculated.i.i.i.i242.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i241.i, i64 1)
  %add.i.i.i.i243.i = add i64 %.sroa.speculated.i.i.i.i242.i, %sub.ptr.div.i.i.i.i.i241.i
  %cmp7.i.i.i.i244.i = icmp ult i64 %add.i.i.i.i243.i, %sub.ptr.div.i.i.i.i.i241.i
  %79 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i243.i, i64 1152921504606846975)
  %cond.i.i.i.i245.i = select i1 %cmp7.i.i.i.i244.i, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i246.i = icmp eq i64 %cond.i.i.i.i245.i, 0
  br i1 %cmp.not.i.i.i.i246.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i250.i, label %cond.true.i.i.i.i247.i

cond.true.i.i.i.i247.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i240.i
  %mul.i.i.i.i.i.i248.i = shl nuw nsw i64 %cond.i.i.i.i245.i, 3
  %call5.i.i.i.i.i.i249.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i248.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i250.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i250.i: ; preds = %cond.true.i.i.i.i247.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i240.i
  %cond.i10.i.i.i251.i = phi ptr [ %call5.i.i.i.i.i.i249.i, %cond.true.i.i.i.i247.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i240.i ]
  %add.ptr.i.i.i252.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i251.i, i64 %sub.ptr.div.i.i.i.i.i241.i
  store i64 %retval.sroa.2.0.copyload.i226.i, ptr %add.ptr.i.i.i252.i, align 8
  %cmp.i.i.i.i.i.i253.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i238.i, 0
  br i1 %cmp.i.i.i.i.i.i253.i, label %if.then.i.i.i.i.i.i261.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i254.i

if.then.i.i.i.i.i.i261.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i250.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i251.i, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i238.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i254.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i254.i: ; preds = %if.then.i.i.i.i.i.i261.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i250.i
  %add.ptr.i.i.i.i.i.i255.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i251.i, i64 %sub.ptr.sub.i.i.i.i.i238.i
  %incdec.ptr.i.i.i256.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i255.i, i64 1
  %tobool.not.i.i.i.i257.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i257.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i259.i, label %if.then.i18.i.i.i258.i

if.then.i18.i.i.i258.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i254.i
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  %.pre1105.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i259.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i259.i: ; preds = %if.then.i18.i.i.i258.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i254.i
  %.pre1105.i = phi ptr [ %.pre1105.pre.i, %if.then.i18.i.i.i258.i ], [ %76, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i254.i ]
  store ptr %cond.i10.i.i.i251.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i256.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i260.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i251.i, i64 %cond.i.i.i.i245.i
  store ptr %add.ptr19.i.i.i260.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit263.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit263.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i259.i, %if.then.i.i233.i
  %80 = phi ptr [ %.pre1106.i, %if.then.i.i233.i ], [ %add.ptr19.i.i.i260.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i259.i ]
  %81 = phi ptr [ %incdec.ptr.i.i234.i, %if.then.i.i233.i ], [ %incdec.ptr.i.i.i256.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i259.i ]
  %82 = phi ptr [ %76, %if.then.i.i233.i ], [ %.pre1105.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i259.i ]
  %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %82, i64 0, i32 9, i32 1
  %retval.sroa.2.0.copyload.i266.i = load i64, ptr %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i272.i = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i272.i, label %if.else.i.i275.i, label %if.then.i.i273.i

if.then.i.i273.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit263.i
  store i64 %retval.sroa.2.0.copyload.i266.i, ptr %81, align 8
  %83 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i274.i = getelementptr inbounds i64, ptr %83, i64 1
  store ptr %incdec.ptr.i.i274.i, ptr %_M_finish.i.i.i, align 8
  %.pre1108.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit303.i

if.else.i.i275.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit263.i
  %84 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i276.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i277.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i278.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i276.i, %sub.ptr.rhs.cast.i.i.i.i.i277.i
  %cmp.i.i.i.i279.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i278.i, 9223372036854775800
  br i1 %cmp.i.i.i.i279.i, label %if.then.i.i.i.i302.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i280.i

if.then.i.i.i.i302.i:                             ; preds = %if.else.i.i275.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i280.i: ; preds = %if.else.i.i275.i
  %sub.ptr.div.i.i.i.i.i281.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i278.i, 3
  %.sroa.speculated.i.i.i.i282.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i281.i, i64 1)
  %add.i.i.i.i283.i = add i64 %.sroa.speculated.i.i.i.i282.i, %sub.ptr.div.i.i.i.i.i281.i
  %cmp7.i.i.i.i284.i = icmp ult i64 %add.i.i.i.i283.i, %sub.ptr.div.i.i.i.i.i281.i
  %85 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i283.i, i64 1152921504606846975)
  %cond.i.i.i.i285.i = select i1 %cmp7.i.i.i.i284.i, i64 1152921504606846975, i64 %85
  %cmp.not.i.i.i.i286.i = icmp eq i64 %cond.i.i.i.i285.i, 0
  br i1 %cmp.not.i.i.i.i286.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i290.i, label %cond.true.i.i.i.i287.i

cond.true.i.i.i.i287.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i280.i
  %mul.i.i.i.i.i.i288.i = shl nuw nsw i64 %cond.i.i.i.i285.i, 3
  %call5.i.i.i.i.i.i289.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i288.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i290.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i290.i: ; preds = %cond.true.i.i.i.i287.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i280.i
  %cond.i10.i.i.i291.i = phi ptr [ %call5.i.i.i.i.i.i289.i, %cond.true.i.i.i.i287.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i280.i ]
  %add.ptr.i.i.i292.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i291.i, i64 %sub.ptr.div.i.i.i.i.i281.i
  store i64 %retval.sroa.2.0.copyload.i266.i, ptr %add.ptr.i.i.i292.i, align 8
  %cmp.i.i.i.i.i.i293.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i278.i, 0
  br i1 %cmp.i.i.i.i.i.i293.i, label %if.then.i.i.i.i.i.i301.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i294.i

if.then.i.i.i.i.i.i301.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i290.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i291.i, ptr align 8 %84, i64 %sub.ptr.sub.i.i.i.i.i278.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i294.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i294.i: ; preds = %if.then.i.i.i.i.i.i301.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i290.i
  %add.ptr.i.i.i.i.i.i295.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i291.i, i64 %sub.ptr.sub.i.i.i.i.i278.i
  %incdec.ptr.i.i.i296.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i295.i, i64 1
  %tobool.not.i.i.i.i297.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i297.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i299.i, label %if.then.i18.i.i.i298.i

if.then.i18.i.i.i298.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i294.i
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  %.pre1107.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i299.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i299.i: ; preds = %if.then.i18.i.i.i298.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i294.i
  %.pre1107.i = phi ptr [ %.pre1107.pre.i, %if.then.i18.i.i.i298.i ], [ %82, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i294.i ]
  store ptr %cond.i10.i.i.i291.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i296.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i300.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i291.i, i64 %cond.i.i.i.i285.i
  store ptr %add.ptr19.i.i.i300.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit303.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit303.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i299.i, %if.then.i.i273.i
  %86 = phi ptr [ %.pre1108.i, %if.then.i.i273.i ], [ %add.ptr19.i.i.i300.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i299.i ]
  %87 = phi ptr [ %incdec.ptr.i.i274.i, %if.then.i.i273.i ], [ %incdec.ptr.i.i.i296.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i299.i ]
  %88 = phi ptr [ %82, %if.then.i.i273.i ], [ %.pre1107.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i299.i ]
  %retval.sroa.2.0.objValueBuffer_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %88, i64 0, i32 10, i32 1
  %retval.sroa.2.0.copyload.i306.i = load i64, ptr %retval.sroa.2.0.objValueBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i312.i = icmp eq ptr %87, %86
  br i1 %cmp.not.i.i312.i, label %if.else.i.i315.i, label %if.then.i.i313.i

if.then.i.i313.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit303.i
  store i64 %retval.sroa.2.0.copyload.i306.i, ptr %87, align 8
  %89 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i314.i = getelementptr inbounds i64, ptr %89, i64 1
  store ptr %incdec.ptr.i.i314.i, ptr %_M_finish.i.i.i, align 8
  %.pre1110.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit343.i

if.else.i.i315.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit303.i
  %90 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i316.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i317.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i318.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i316.i, %sub.ptr.rhs.cast.i.i.i.i.i317.i
  %cmp.i.i.i.i319.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i318.i, 9223372036854775800
  br i1 %cmp.i.i.i.i319.i, label %if.then.i.i.i.i342.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i320.i

if.then.i.i.i.i342.i:                             ; preds = %if.else.i.i315.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i320.i: ; preds = %if.else.i.i315.i
  %sub.ptr.div.i.i.i.i.i321.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i318.i, 3
  %.sroa.speculated.i.i.i.i322.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i321.i, i64 1)
  %add.i.i.i.i323.i = add i64 %.sroa.speculated.i.i.i.i322.i, %sub.ptr.div.i.i.i.i.i321.i
  %cmp7.i.i.i.i324.i = icmp ult i64 %add.i.i.i.i323.i, %sub.ptr.div.i.i.i.i.i321.i
  %91 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i323.i, i64 1152921504606846975)
  %cond.i.i.i.i325.i = select i1 %cmp7.i.i.i.i324.i, i64 1152921504606846975, i64 %91
  %cmp.not.i.i.i.i326.i = icmp eq i64 %cond.i.i.i.i325.i, 0
  br i1 %cmp.not.i.i.i.i326.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i330.i, label %cond.true.i.i.i.i327.i

cond.true.i.i.i.i327.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i320.i
  %mul.i.i.i.i.i.i328.i = shl nuw nsw i64 %cond.i.i.i.i325.i, 3
  %call5.i.i.i.i.i.i329.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i328.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i330.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i330.i: ; preds = %cond.true.i.i.i.i327.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i320.i
  %cond.i10.i.i.i331.i = phi ptr [ %call5.i.i.i.i.i.i329.i, %cond.true.i.i.i.i327.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i320.i ]
  %add.ptr.i.i.i332.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i331.i, i64 %sub.ptr.div.i.i.i.i.i321.i
  store i64 %retval.sroa.2.0.copyload.i306.i, ptr %add.ptr.i.i.i332.i, align 8
  %cmp.i.i.i.i.i.i333.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i318.i, 0
  br i1 %cmp.i.i.i.i.i.i333.i, label %if.then.i.i.i.i.i.i341.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i334.i

if.then.i.i.i.i.i.i341.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i330.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i331.i, ptr align 8 %90, i64 %sub.ptr.sub.i.i.i.i.i318.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i334.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i334.i: ; preds = %if.then.i.i.i.i.i.i341.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i330.i
  %add.ptr.i.i.i.i.i.i335.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i331.i, i64 %sub.ptr.sub.i.i.i.i.i318.i
  %incdec.ptr.i.i.i336.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i335.i, i64 1
  %tobool.not.i.i.i.i337.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i337.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i339.i, label %if.then.i18.i.i.i338.i

if.then.i18.i.i.i338.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i334.i
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  %.pre1109.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i339.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i339.i: ; preds = %if.then.i18.i.i.i338.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i334.i
  %.pre1109.i = phi ptr [ %.pre1109.pre.i, %if.then.i18.i.i.i338.i ], [ %88, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i334.i ]
  store ptr %cond.i10.i.i.i331.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i336.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i340.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i331.i, i64 %cond.i.i.i.i325.i
  store ptr %add.ptr19.i.i.i340.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit343.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit343.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i339.i, %if.then.i.i313.i
  %92 = phi ptr [ %.pre1110.i, %if.then.i.i313.i ], [ %add.ptr19.i.i.i340.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i339.i ]
  %93 = phi ptr [ %incdec.ptr.i.i314.i, %if.then.i.i313.i ], [ %incdec.ptr.i.i.i336.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i339.i ]
  %94 = phi ptr [ %88, %if.then.i.i313.i ], [ %.pre1109.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i339.i ]
  %retval.sroa.2.0.regExpTable_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %94, i64 0, i32 13, i32 1
  %retval.sroa.2.0.copyload.i346.i = load i64, ptr %retval.sroa.2.0.regExpTable_.sroa_idx.i.i, align 8
  %mul76.i = shl i64 %retval.sroa.2.0.copyload.i346.i, 3
  %cmp.not.i.i352.i = icmp eq ptr %93, %92
  br i1 %cmp.not.i.i352.i, label %if.else.i.i355.i, label %if.then.i.i353.i

if.then.i.i353.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit343.i
  store i64 %mul76.i, ptr %93, align 8
  %95 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i354.i = getelementptr inbounds i64, ptr %95, i64 1
  store ptr %incdec.ptr.i.i354.i, ptr %_M_finish.i.i.i, align 8
  %.pre1112.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit383.i

if.else.i.i355.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit343.i
  %96 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i356.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i357.i = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i358.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i356.i, %sub.ptr.rhs.cast.i.i.i.i.i357.i
  %cmp.i.i.i.i359.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i358.i, 9223372036854775800
  br i1 %cmp.i.i.i.i359.i, label %if.then.i.i.i.i382.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i360.i

if.then.i.i.i.i382.i:                             ; preds = %if.else.i.i355.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i360.i: ; preds = %if.else.i.i355.i
  %sub.ptr.div.i.i.i.i.i361.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i358.i, 3
  %.sroa.speculated.i.i.i.i362.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i361.i, i64 1)
  %add.i.i.i.i363.i = add i64 %.sroa.speculated.i.i.i.i362.i, %sub.ptr.div.i.i.i.i.i361.i
  %cmp7.i.i.i.i364.i = icmp ult i64 %add.i.i.i.i363.i, %sub.ptr.div.i.i.i.i.i361.i
  %97 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i363.i, i64 1152921504606846975)
  %cond.i.i.i.i365.i = select i1 %cmp7.i.i.i.i364.i, i64 1152921504606846975, i64 %97
  %cmp.not.i.i.i.i366.i = icmp eq i64 %cond.i.i.i.i365.i, 0
  br i1 %cmp.not.i.i.i.i366.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i370.i, label %cond.true.i.i.i.i367.i

cond.true.i.i.i.i367.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i360.i
  %mul.i.i.i.i.i.i368.i = shl nuw nsw i64 %cond.i.i.i.i365.i, 3
  %call5.i.i.i.i.i.i369.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i368.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i370.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i370.i: ; preds = %cond.true.i.i.i.i367.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i360.i
  %cond.i10.i.i.i371.i = phi ptr [ %call5.i.i.i.i.i.i369.i, %cond.true.i.i.i.i367.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i360.i ]
  %add.ptr.i.i.i372.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i371.i, i64 %sub.ptr.div.i.i.i.i.i361.i
  store i64 %mul76.i, ptr %add.ptr.i.i.i372.i, align 8
  %cmp.i.i.i.i.i.i373.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i358.i, 0
  br i1 %cmp.i.i.i.i.i.i373.i, label %if.then.i.i.i.i.i.i381.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i374.i

if.then.i.i.i.i.i.i381.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i370.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i371.i, ptr align 8 %96, i64 %sub.ptr.sub.i.i.i.i.i358.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i374.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i374.i: ; preds = %if.then.i.i.i.i.i.i381.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i370.i
  %add.ptr.i.i.i.i.i.i375.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i371.i, i64 %sub.ptr.sub.i.i.i.i.i358.i
  %incdec.ptr.i.i.i376.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i375.i, i64 1
  %tobool.not.i.i.i.i377.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i377.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i379.i, label %if.then.i18.i.i.i378.i

if.then.i18.i.i.i378.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i374.i
  call void @_ZdlPv(ptr noundef nonnull %96) #24
  %.pre1111.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i379.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i379.i: ; preds = %if.then.i18.i.i.i378.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i374.i
  %.pre1111.i = phi ptr [ %.pre1111.pre.i, %if.then.i18.i.i.i378.i ], [ %94, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i374.i ]
  store ptr %cond.i10.i.i.i371.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i376.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i380.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i371.i, i64 %cond.i.i.i.i365.i
  store ptr %add.ptr19.i.i.i380.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit383.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit383.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i379.i, %if.then.i.i353.i
  %98 = phi ptr [ %.pre1112.i, %if.then.i.i353.i ], [ %add.ptr19.i.i.i380.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i379.i ]
  %99 = phi ptr [ %incdec.ptr.i.i354.i, %if.then.i.i353.i ], [ %incdec.ptr.i.i.i376.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i379.i ]
  %100 = phi ptr [ %94, %if.then.i.i353.i ], [ %.pre1111.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i379.i ]
  %retval.sroa.2.0.regExpStorage_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %100, i64 0, i32 14, i32 1
  %retval.sroa.2.0.copyload.i386.i = load i64, ptr %retval.sroa.2.0.regExpStorage_.sroa_idx.i.i, align 8
  %cmp.not.i.i392.i = icmp eq ptr %99, %98
  br i1 %cmp.not.i.i392.i, label %if.else.i.i395.i, label %if.then.i.i393.i

if.then.i.i393.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit383.i
  store i64 %retval.sroa.2.0.copyload.i386.i, ptr %99, align 8
  %101 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i394.i = getelementptr inbounds i64, ptr %101, i64 1
  store ptr %incdec.ptr.i.i394.i, ptr %_M_finish.i.i.i, align 8
  %.pre1114.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit423.i

if.else.i.i395.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit383.i
  %102 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i396.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i397.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i398.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i396.i, %sub.ptr.rhs.cast.i.i.i.i.i397.i
  %cmp.i.i.i.i399.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i398.i, 9223372036854775800
  br i1 %cmp.i.i.i.i399.i, label %if.then.i.i.i.i422.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i400.i

if.then.i.i.i.i422.i:                             ; preds = %if.else.i.i395.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i400.i: ; preds = %if.else.i.i395.i
  %sub.ptr.div.i.i.i.i.i401.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i398.i, 3
  %.sroa.speculated.i.i.i.i402.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i401.i, i64 1)
  %add.i.i.i.i403.i = add i64 %.sroa.speculated.i.i.i.i402.i, %sub.ptr.div.i.i.i.i.i401.i
  %cmp7.i.i.i.i404.i = icmp ult i64 %add.i.i.i.i403.i, %sub.ptr.div.i.i.i.i.i401.i
  %103 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i403.i, i64 1152921504606846975)
  %cond.i.i.i.i405.i = select i1 %cmp7.i.i.i.i404.i, i64 1152921504606846975, i64 %103
  %cmp.not.i.i.i.i406.i = icmp eq i64 %cond.i.i.i.i405.i, 0
  br i1 %cmp.not.i.i.i.i406.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i410.i, label %cond.true.i.i.i.i407.i

cond.true.i.i.i.i407.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i400.i
  %mul.i.i.i.i.i.i408.i = shl nuw nsw i64 %cond.i.i.i.i405.i, 3
  %call5.i.i.i.i.i.i409.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i408.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i410.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i410.i: ; preds = %cond.true.i.i.i.i407.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i400.i
  %cond.i10.i.i.i411.i = phi ptr [ %call5.i.i.i.i.i.i409.i, %cond.true.i.i.i.i407.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i400.i ]
  %add.ptr.i.i.i412.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i411.i, i64 %sub.ptr.div.i.i.i.i.i401.i
  store i64 %retval.sroa.2.0.copyload.i386.i, ptr %add.ptr.i.i.i412.i, align 8
  %cmp.i.i.i.i.i.i413.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i398.i, 0
  br i1 %cmp.i.i.i.i.i.i413.i, label %if.then.i.i.i.i.i.i421.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i414.i

if.then.i.i.i.i.i.i421.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i410.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i411.i, ptr align 8 %102, i64 %sub.ptr.sub.i.i.i.i.i398.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i414.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i414.i: ; preds = %if.then.i.i.i.i.i.i421.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i410.i
  %add.ptr.i.i.i.i.i.i415.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i411.i, i64 %sub.ptr.sub.i.i.i.i.i398.i
  %incdec.ptr.i.i.i416.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i415.i, i64 1
  %tobool.not.i.i.i.i417.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i417.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i419.i, label %if.then.i18.i.i.i418.i

if.then.i18.i.i.i418.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i414.i
  call void @_ZdlPv(ptr noundef nonnull %102) #24
  %.pre1113.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i419.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i419.i: ; preds = %if.then.i18.i.i.i418.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i414.i
  %.pre1113.i = phi ptr [ %.pre1113.pre.i, %if.then.i18.i.i.i418.i ], [ %100, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i414.i ]
  store ptr %cond.i10.i.i.i411.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i416.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i420.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i411.i, i64 %cond.i.i.i.i405.i
  store ptr %add.ptr19.i.i.i420.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit423.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit423.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i419.i, %if.then.i.i393.i
  %104 = phi ptr [ %.pre1114.i, %if.then.i.i393.i ], [ %add.ptr19.i.i.i420.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i419.i ]
  %105 = phi ptr [ %incdec.ptr.i.i394.i, %if.then.i.i393.i ], [ %incdec.ptr.i.i.i416.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i419.i ]
  %106 = phi ptr [ %100, %if.then.i.i393.i ], [ %.pre1113.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i419.i ]
  %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %106, i64 0, i32 16, i32 1
  %retval.sroa.2.0.copyload.i426.i = load i64, ptr %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i.i, align 8
  %mul91.i = shl i64 %retval.sroa.2.0.copyload.i426.i, 3
  %cmp.not.i.i432.i = icmp eq ptr %105, %104
  br i1 %cmp.not.i.i432.i, label %if.else.i.i435.i, label %if.then.i.i433.i

if.then.i.i433.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit423.i
  store i64 %mul91.i, ptr %105, align 8
  %107 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i434.i = getelementptr inbounds i64, ptr %107, i64 1
  store ptr %incdec.ptr.i.i434.i, ptr %_M_finish.i.i.i, align 8
  %.pre1116.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit463.i

if.else.i.i435.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit423.i
  %108 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i436.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i437.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i438.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i436.i, %sub.ptr.rhs.cast.i.i.i.i.i437.i
  %cmp.i.i.i.i439.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i438.i, 9223372036854775800
  br i1 %cmp.i.i.i.i439.i, label %if.then.i.i.i.i462.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i440.i

if.then.i.i.i.i462.i:                             ; preds = %if.else.i.i435.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i440.i: ; preds = %if.else.i.i435.i
  %sub.ptr.div.i.i.i.i.i441.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i438.i, 3
  %.sroa.speculated.i.i.i.i442.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i441.i, i64 1)
  %add.i.i.i.i443.i = add i64 %.sroa.speculated.i.i.i.i442.i, %sub.ptr.div.i.i.i.i.i441.i
  %cmp7.i.i.i.i444.i = icmp ult i64 %add.i.i.i.i443.i, %sub.ptr.div.i.i.i.i.i441.i
  %109 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i443.i, i64 1152921504606846975)
  %cond.i.i.i.i445.i = select i1 %cmp7.i.i.i.i444.i, i64 1152921504606846975, i64 %109
  %cmp.not.i.i.i.i446.i = icmp eq i64 %cond.i.i.i.i445.i, 0
  br i1 %cmp.not.i.i.i.i446.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i450.i, label %cond.true.i.i.i.i447.i

cond.true.i.i.i.i447.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i440.i
  %mul.i.i.i.i.i.i448.i = shl nuw nsw i64 %cond.i.i.i.i445.i, 3
  %call5.i.i.i.i.i.i449.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i448.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i450.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i450.i: ; preds = %cond.true.i.i.i.i447.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i440.i
  %cond.i10.i.i.i451.i = phi ptr [ %call5.i.i.i.i.i.i449.i, %cond.true.i.i.i.i447.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i440.i ]
  %add.ptr.i.i.i452.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i451.i, i64 %sub.ptr.div.i.i.i.i.i441.i
  store i64 %mul91.i, ptr %add.ptr.i.i.i452.i, align 8
  %cmp.i.i.i.i.i.i453.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i438.i, 0
  br i1 %cmp.i.i.i.i.i.i453.i, label %if.then.i.i.i.i.i.i461.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i454.i

if.then.i.i.i.i.i.i461.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i450.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i451.i, ptr align 8 %108, i64 %sub.ptr.sub.i.i.i.i.i438.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i454.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i454.i: ; preds = %if.then.i.i.i.i.i.i461.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i450.i
  %add.ptr.i.i.i.i.i.i455.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i451.i, i64 %sub.ptr.sub.i.i.i.i.i438.i
  %incdec.ptr.i.i.i456.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i455.i, i64 1
  %tobool.not.i.i.i.i457.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i457.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i459.i, label %if.then.i18.i.i.i458.i

if.then.i18.i.i.i458.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i454.i
  call void @_ZdlPv(ptr noundef nonnull %108) #24
  %.pre1115.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i459.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i459.i: ; preds = %if.then.i18.i.i.i458.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i454.i
  %.pre1115.i = phi ptr [ %.pre1115.pre.i, %if.then.i18.i.i.i458.i ], [ %106, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i454.i ]
  store ptr %cond.i10.i.i.i451.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i456.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i460.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i451.i, i64 %cond.i.i.i.i445.i
  store ptr %add.ptr19.i.i.i460.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit463.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit463.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i459.i, %if.then.i.i433.i
  %110 = phi ptr [ %.pre1116.i, %if.then.i.i433.i ], [ %add.ptr19.i.i.i460.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i459.i ]
  %111 = phi ptr [ %incdec.ptr.i.i434.i, %if.then.i.i433.i ], [ %incdec.ptr.i.i.i456.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i459.i ]
  %112 = phi ptr [ %106, %if.then.i.i433.i ], [ %.pre1115.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i459.i ]
  %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %112, i64 0, i32 17, i32 1
  %retval.sroa.2.0.copyload.i466.i = load i64, ptr %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i.i, align 8
  %mul99.i = shl i64 %retval.sroa.2.0.copyload.i466.i, 3
  %cmp.not.i.i472.i = icmp eq ptr %111, %110
  br i1 %cmp.not.i.i472.i, label %if.else.i.i475.i, label %if.then.i.i473.i

if.then.i.i473.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit463.i
  store i64 %mul99.i, ptr %111, align 8
  %113 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i474.i = getelementptr inbounds i64, ptr %113, i64 1
  store ptr %incdec.ptr.i.i474.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit503.i

if.else.i.i475.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit463.i
  %114 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i476.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i477.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i.i478.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i476.i, %sub.ptr.rhs.cast.i.i.i.i.i477.i
  %cmp.i.i.i.i479.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i478.i, 9223372036854775800
  br i1 %cmp.i.i.i.i479.i, label %if.then.i.i.i.i502.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i480.i

if.then.i.i.i.i502.i:                             ; preds = %if.else.i.i475.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i480.i: ; preds = %if.else.i.i475.i
  %sub.ptr.div.i.i.i.i.i481.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i478.i, 3
  %.sroa.speculated.i.i.i.i482.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i481.i, i64 1)
  %add.i.i.i.i483.i = add i64 %.sroa.speculated.i.i.i.i482.i, %sub.ptr.div.i.i.i.i.i481.i
  %cmp7.i.i.i.i484.i = icmp ult i64 %add.i.i.i.i483.i, %sub.ptr.div.i.i.i.i.i481.i
  %115 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i483.i, i64 1152921504606846975)
  %cond.i.i.i.i485.i = select i1 %cmp7.i.i.i.i484.i, i64 1152921504606846975, i64 %115
  %cmp.not.i.i.i.i486.i = icmp eq i64 %cond.i.i.i.i485.i, 0
  br i1 %cmp.not.i.i.i.i486.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i490.i, label %cond.true.i.i.i.i487.i

cond.true.i.i.i.i487.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i480.i
  %mul.i.i.i.i.i.i488.i = shl nuw nsw i64 %cond.i.i.i.i485.i, 3
  %call5.i.i.i.i.i.i489.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i488.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i490.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i490.i: ; preds = %cond.true.i.i.i.i487.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i480.i
  %cond.i10.i.i.i491.i = phi ptr [ %call5.i.i.i.i.i.i489.i, %cond.true.i.i.i.i487.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i480.i ]
  %add.ptr.i.i.i492.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i491.i, i64 %sub.ptr.div.i.i.i.i.i481.i
  store i64 %mul99.i, ptr %add.ptr.i.i.i492.i, align 8
  %cmp.i.i.i.i.i.i493.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i478.i, 0
  br i1 %cmp.i.i.i.i.i.i493.i, label %if.then.i.i.i.i.i.i501.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i494.i

if.then.i.i.i.i.i.i501.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i490.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i491.i, ptr align 8 %114, i64 %sub.ptr.sub.i.i.i.i.i478.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i494.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i494.i: ; preds = %if.then.i.i.i.i.i.i501.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i490.i
  %add.ptr.i.i.i.i.i.i495.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i491.i, i64 %sub.ptr.sub.i.i.i.i.i478.i
  %incdec.ptr.i.i.i496.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i495.i, i64 1
  %tobool.not.i.i.i.i497.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i497.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i499.i, label %if.then.i18.i.i.i498.i

if.then.i18.i.i.i498.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i494.i
  call void @_ZdlPv(ptr noundef nonnull %114) #24
  %.pre1117.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i499.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i499.i: ; preds = %if.then.i18.i.i.i498.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i494.i
  %.pre1117.i = phi ptr [ %.pre1117.pre.i, %if.then.i18.i.i.i498.i ], [ %112, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i494.i ]
  store ptr %cond.i10.i.i.i491.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i496.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i500.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i491.i, i64 %cond.i.i.i.i485.i
  store ptr %add.ptr19.i.i.i500.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit503.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit503.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i499.i, %if.then.i.i473.i
  %116 = phi ptr [ %incdec.ptr.i.i474.i, %if.then.i.i473.i ], [ %incdec.ptr.i.i.i496.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i499.i ]
  %117 = phi ptr [ %112, %if.then.i.i473.i ], [ %.pre1117.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i499.i ]
  %functionCount_.i504.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %117, i64 0, i32 2
  %118 = load i32, ptr %functionCount_.i504.i, align 4
  %bufferPtr_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %117, i64 0, i32 2
  %119 = load ptr, ptr %bufferPtr_.i.i, align 8
  %functionHeaders_.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %117, i64 0, i32 3
  %120 = load ptr, ptr %functionHeaders_.i.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %120, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %flags.i.i.i, align 1
  %121 = and i8 %bf.load.i.i.i, 32
  %bf.cast.not.i.i.i = icmp eq i8 %121, 0
  br i1 %bf.cast.not.i.i.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i, label %if.then.i.i505.i

if.then.i.i505.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit503.i
  %bf.load.i.i.i.i = load i120, ptr %120, align 1
  %sh.diff.i.i.i.i = lshr i120 %bf.load.i.i.i.i, 48
  %tr.sh.diff.i.i.i.i = trunc i120 %sh.diff.i.i.i.i to i64
  %shl.i.i.i.i = and i64 %tr.sh.diff.i.i.i.i, 4294901760
  %122 = trunc i120 %bf.load.i.i.i.i to i64
  %bf.cast4.i.i.i.i = and i64 %122, 33554431
  %or.i.i.i.i = or i64 %shl.i.i.i.i, %bf.cast4.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %119, i64 %or.i.i.i.i
  %add.ptr.i.i.i506.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i: ; preds = %if.then.i.i505.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit503.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i506.i, %if.then.i.i505.i ], [ %120, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit503.i ]
  %123 = ptrtoint ptr %retval.sroa.0.0.i.i.i to i64
  %and.i.i.i.i = and i64 %123, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i508.i, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i
  %add.ptr.i.i2.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 -1
  %124 = load i32, ptr %add.ptr.i.i2.i.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i

if.else.i.i508.i:                                 ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i
  %bf.load.i3.i.i = load i120, ptr %retval.sroa.0.0.i.i.i, align 1
  %125 = trunc i120 %bf.load.i3.i.i to i32
  %bf.cast.i.i.i = and i32 %125, 33554431
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i: ; preds = %if.else.i.i508.i, %if.then.i1.i.i
  %retval.0.i.i.i = phi i32 [ %124, %if.then.i1.i.i ], [ %bf.cast.i.i.i, %if.else.i.i508.i ]
  %idx.ext.i.i = zext i32 %retval.0.i.i.i to i64
  %add.ptr.i507.i = getelementptr inbounds i8, ptr %119, i64 %idx.ext.i.i
  %invariant.gep.i = getelementptr inbounds i8, ptr %119, i64 1
  %cmp1051055.not.i = icmp eq i32 %118, 0
  br i1 %cmp1051055.not.i, label %for.end.i, label %for.body106.preheader.i

for.body106.preheader.i:                          ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i
  %wide.trip.count.i = zext i32 %118 to i64
  br label %for.body106.i

for.body106.i:                                    ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit535.i, %for.body106.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body106.preheader.i ], [ %indvars.iv.next.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit535.i ]
  %lastFuncStart.01058.i = phi ptr [ %add.ptr.i507.i, %for.body106.preheader.i ], [ %spec.select50.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit535.i ]
  %lastFuncId.01057.i = phi i32 [ 0, %for.body106.preheader.i ], [ %spec.select.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit535.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %120, i64 %indvars.iv.i
  %flags.i.i511.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %120, i64 %indvars.iv.i, i32 1
  %bf.load.i.i512.i = load i8, ptr %flags.i.i511.i, align 1
  %126 = and i8 %bf.load.i.i512.i, 32
  %bf.cast.not.i.i513.i = icmp eq i8 %126, 0
  br i1 %bf.cast.not.i.i513.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i523.i, label %if.then.i.i514.i

if.then.i.i514.i:                                 ; preds = %for.body106.i
  %bf.load.i.i.i515.i = load i120, ptr %arrayidx.i.i.i, align 1
  %sh.diff.i.i.i516.i = lshr i120 %bf.load.i.i.i515.i, 48
  %tr.sh.diff.i.i.i517.i = trunc i120 %sh.diff.i.i.i516.i to i64
  %shl.i.i.i518.i = and i64 %tr.sh.diff.i.i.i517.i, 4294901760
  %127 = trunc i120 %bf.load.i.i.i515.i to i64
  %bf.cast4.i.i.i519.i = and i64 %127, 33554431
  %or.i.i.i520.i = or i64 %shl.i.i.i518.i, %bf.cast4.i.i.i519.i
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %or.i.i.i520.i
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i523.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i523.i: ; preds = %if.then.i.i514.i, %for.body106.i
  %retval.sroa.0.0.i.i524.i = phi ptr [ %gep.i, %if.then.i.i514.i ], [ %arrayidx.i.i.i, %for.body106.i ]
  %128 = ptrtoint ptr %retval.sroa.0.0.i.i524.i to i64
  %and.i.i.i525.i = and i64 %128, 1
  %tobool.i.not.i.i526.i = icmp eq i64 %and.i.i.i525.i, 0
  br i1 %tobool.i.not.i.i526.i, label %if.else.i.i532.i, label %if.then.i1.i527.i

if.then.i1.i527.i:                                ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i523.i
  %add.ptr.i.i2.i528.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i524.i, i64 -1
  %129 = load i32, ptr %add.ptr.i.i2.i528.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit535.i

if.else.i.i532.i:                                 ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i523.i
  %bf.load.i3.i533.i = load i120, ptr %retval.sroa.0.0.i.i524.i, align 1
  %130 = trunc i120 %bf.load.i3.i533.i to i32
  %bf.cast.i.i534.i = and i32 %130, 33554431
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit535.i

_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit535.i: ; preds = %if.else.i.i532.i, %if.then.i1.i527.i
  %retval.0.i.i529.i = phi i32 [ %129, %if.then.i1.i527.i ], [ %bf.cast.i.i534.i, %if.else.i.i532.i ]
  %idx.ext.i530.i = zext i32 %retval.0.i.i529.i to i64
  %add.ptr.i531.i = getelementptr inbounds i8, ptr %119, i64 %idx.ext.i530.i
  %cmp109.i = icmp ugt ptr %add.ptr.i531.i, %lastFuncStart.01058.i
  %131 = trunc i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %cmp109.i, i32 %131, i32 %lastFuncId.01057.i
  %spec.select50.i = select i1 %cmp109.i, ptr %add.ptr.i531.i, ptr %lastFuncStart.01058.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body106.i, !llvm.loop !18

for.end.loopexit.i:                               ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit535.i
  %idxprom.i.phi.trans.insert.i = zext i32 %spec.select.i to i64
  %flags.i.phi.trans.insert.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %120, i64 %idxprom.i.phi.trans.insert.i, i32 1
  %bf.load.i.pre.i = load i8, ptr %flags.i.phi.trans.insert.i, align 1
  %.pre1134.i = and i8 %bf.load.i.pre.i, 32
  br label %for.end.i

for.end.i:                                        ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i, %for.end.loopexit.i
  %.pre-phi.i = phi i8 [ %.pre1134.i, %for.end.loopexit.i ], [ %121, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %lastFuncId.0.lcssa.i = phi i32 [ %spec.select.i, %for.end.loopexit.i ], [ 0, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %lastFuncStart.0.lcssa.i = phi ptr [ %spec.select50.i, %for.end.loopexit.i ], [ %add.ptr.i507.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %idxprom.i.i = zext i32 %lastFuncId.0.lcssa.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %120, i64 %idxprom.i.i
  %bf.cast.not.i.i = icmp eq i8 %.pre-phi.i, 0
  br i1 %bf.cast.not.i.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i, label %if.then.i536.i

if.then.i536.i:                                   ; preds = %for.end.i
  %bf.load.i.i538.i = load i120, ptr %arrayidx.i.i, align 1
  %sh.diff.i.i.i = lshr i120 %bf.load.i.i538.i, 48
  %tr.sh.diff.i.i.i = trunc i120 %sh.diff.i.i.i to i64
  %shl.i.i.i = and i64 %tr.sh.diff.i.i.i, 4294901760
  %132 = trunc i120 %bf.load.i.i538.i to i64
  %bf.cast4.i.i.i = and i64 %132, 33554431
  %or.i.i.i = or i64 %shl.i.i.i, %bf.cast4.i.i.i
  %add.ptr.i539.i = getelementptr inbounds i8, ptr %119, i64 %or.i.i.i
  %add.ptr.i.i540.i = getelementptr inbounds i8, ptr %add.ptr.i539.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i: ; preds = %if.then.i536.i, %for.end.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i540.i, %if.then.i536.i ], [ %arrayidx.i.i, %for.end.i ]
  %133 = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  %and.i.i.i = and i64 %133, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i94, label %if.then.i541.i

if.then.i541.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i
  %bytecodeSizeInBytes.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 7
  %134 = load i32, ptr %bytecodeSizeInBytes.i.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i

if.else.i.i94:                                    ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i
  %bf.load.i543.i = load i120, ptr %retval.sroa.0.0.i.i, align 1
  %bf.lshr.i.i = lshr i120 %bf.load.i543.i, 32
  %135 = trunc i120 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %135, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i: ; preds = %if.else.i.i94, %if.then.i541.i
  %retval.0.i542.i = phi i32 [ %134, %if.then.i541.i ], [ %bf.cast.i.i, %if.else.i.i94 ]
  %idx.ext.i = zext i32 %retval.0.i542.i to i64
  %add.ptr.i92 = getelementptr inbounds i8, ptr %lastFuncStart.0.lcssa.i, i64 %idx.ext.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i92 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i507.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %136 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i547.i = icmp eq ptr %116, %136
  br i1 %cmp.not.i.i547.i, label %if.else.i.i550.i, label %if.then.i.i548.i

if.then.i.i548.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i
  store i64 %sub.ptr.sub.i, ptr %116, align 8
  %137 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i549.i = getelementptr inbounds i64, ptr %137, i64 1
  store ptr %incdec.ptr.i.i549.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit578.i

if.else.i.i550.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i
  %138 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i551.i = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i552.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i.i553.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i551.i, %sub.ptr.rhs.cast.i.i.i.i.i552.i
  %cmp.i.i.i.i554.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i553.i, 9223372036854775800
  br i1 %cmp.i.i.i.i554.i, label %if.then.i.i.i.i577.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i555.i

if.then.i.i.i.i577.i:                             ; preds = %if.else.i.i550.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i555.i: ; preds = %if.else.i.i550.i
  %sub.ptr.div.i.i.i.i.i556.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i553.i, 3
  %.sroa.speculated.i.i.i.i557.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i556.i, i64 1)
  %add.i.i.i.i558.i = add i64 %.sroa.speculated.i.i.i.i557.i, %sub.ptr.div.i.i.i.i.i556.i
  %cmp7.i.i.i.i559.i = icmp ult i64 %add.i.i.i.i558.i, %sub.ptr.div.i.i.i.i.i556.i
  %139 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i558.i, i64 1152921504606846975)
  %cond.i.i.i.i560.i = select i1 %cmp7.i.i.i.i559.i, i64 1152921504606846975, i64 %139
  %cmp.not.i.i.i.i561.i = icmp eq i64 %cond.i.i.i.i560.i, 0
  br i1 %cmp.not.i.i.i.i561.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i565.i, label %cond.true.i.i.i.i562.i

cond.true.i.i.i.i562.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i555.i
  %mul.i.i.i.i.i.i563.i = shl nuw nsw i64 %cond.i.i.i.i560.i, 3
  %call5.i.i.i.i.i.i564.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i563.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i565.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i565.i: ; preds = %cond.true.i.i.i.i562.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i555.i
  %cond.i10.i.i.i566.i = phi ptr [ %call5.i.i.i.i.i.i564.i, %cond.true.i.i.i.i562.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i555.i ]
  %add.ptr.i.i.i567.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i566.i, i64 %sub.ptr.div.i.i.i.i.i556.i
  store i64 %sub.ptr.sub.i, ptr %add.ptr.i.i.i567.i, align 8
  %cmp.i.i.i.i.i.i568.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i553.i, 0
  br i1 %cmp.i.i.i.i.i.i568.i, label %if.then.i.i.i.i.i.i576.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i569.i

if.then.i.i.i.i.i.i576.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i565.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i566.i, ptr align 8 %138, i64 %sub.ptr.sub.i.i.i.i.i553.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i569.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i569.i: ; preds = %if.then.i.i.i.i.i.i576.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i565.i
  %add.ptr.i.i.i.i.i.i570.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i566.i, i64 %sub.ptr.sub.i.i.i.i.i553.i
  %incdec.ptr.i.i.i571.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i570.i, i64 1
  %tobool.not.i.i.i.i572.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i572.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i574.i, label %if.then.i18.i.i.i573.i

if.then.i18.i.i.i573.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i569.i
  call void @_ZdlPv(ptr noundef nonnull %138) #24
  %.pre1119.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i574.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i574.i: ; preds = %if.then.i18.i.i.i573.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i569.i
  %.pre1119.i = phi ptr [ %.pre1119.pre.i, %if.then.i18.i.i.i573.i ], [ %117, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i569.i ]
  store ptr %cond.i10.i.i.i566.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i571.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i575.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i566.i, i64 %cond.i.i.i.i560.i
  store ptr %add.ptr19.i.i.i575.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit578.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit578.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i574.i, %if.then.i.i548.i
  %140 = phi ptr [ %incdec.ptr.i.i549.i, %if.then.i.i548.i ], [ %incdec.ptr.i.i.i571.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i574.i ]
  %141 = phi ptr [ %117, %if.then.i.i548.i ], [ %.pre1119.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i574.i ]
  %functionHeaders_.i579.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %141, i64 0, i32 3
  %142 = load ptr, ptr %functionHeaders_.i579.i, align 8
  %flags.i580.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %142, i64 0, i32 1
  %bf.load.i581.i = load i8, ptr %flags.i580.i, align 1
  %143 = and i8 %bf.load.i581.i, 32
  %bf.cast.not.i582.i = icmp eq i8 %143, 0
  br i1 %bf.cast.not.i582.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit594.i, label %if.then.i583.i

if.then.i583.i:                                   ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit578.i
  %bufferPtr_.i584.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %141, i64 0, i32 2
  %144 = load ptr, ptr %bufferPtr_.i584.i, align 8
  %bf.load.i.i585.i = load i120, ptr %142, align 1
  %sh.diff.i.i586.i = lshr i120 %bf.load.i.i585.i, 48
  %tr.sh.diff.i.i587.i = trunc i120 %sh.diff.i.i586.i to i64
  %shl.i.i588.i = and i64 %tr.sh.diff.i.i587.i, 4294901760
  %145 = trunc i120 %bf.load.i.i585.i to i64
  %bf.cast4.i.i589.i = and i64 %145, 33554431
  %or.i.i590.i = or i64 %shl.i.i588.i, %bf.cast4.i.i589.i
  %add.ptr.i591.i = getelementptr inbounds i8, ptr %144, i64 %or.i.i590.i
  %add.ptr.i.i592.i = getelementptr inbounds i8, ptr %add.ptr.i591.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit594.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit594.i: ; preds = %if.then.i583.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit578.i
  %retval.sroa.0.0.i593.i = phi ptr [ %add.ptr.i.i592.i, %if.then.i583.i ], [ %142, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit578.i ]
  %146 = ptrtoint ptr %retval.sroa.0.0.i593.i to i64
  %and.i.i595.i = and i64 %146, 1
  %tobool.i.not.i596.i = icmp eq i64 %and.i.i595.i, 0
  br i1 %tobool.i.not.i596.i, label %if.else.i599.i, label %if.then.i597.i

if.then.i597.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit594.i
  %infoOffset.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i593.i, i64 15
  %147 = load i32, ptr %infoOffset.i.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i

if.else.i599.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit594.i
  %bf.load.i600.i = load i120, ptr %retval.sroa.0.0.i593.i, align 1
  %bf.lshr.i601.i = lshr i120 %bf.load.i600.i, 64
  %148 = trunc i120 %bf.lshr.i601.i to i32
  %bf.cast.i602.i = and i32 %148, 33554431
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i

_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i: ; preds = %if.else.i599.i, %if.then.i597.i
  %retval.0.i598.i = phi i32 [ %147, %if.then.i597.i ], [ %bf.cast.i602.i, %if.else.i599.i ]
  %debugInfoOffset.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %34, i64 0, i32 21
  %149 = load i32, ptr %debugInfoOffset.i, align 1
  %sub.i = sub i32 %149, %retval.0.i598.i
  %conv125.i = zext i32 %sub.i to i64
  %150 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i606.i = icmp eq ptr %140, %150
  br i1 %cmp.not.i.i606.i, label %if.else.i.i609.i, label %if.then.i.i607.i

if.then.i.i607.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i
  store i64 %conv125.i, ptr %140, align 8
  %151 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i608.i = getelementptr inbounds i64, ptr %151, i64 1
  store ptr %incdec.ptr.i.i608.i, ptr %_M_finish.i.i.i, align 8
  %.pre1120.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit637.i

if.else.i.i609.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i
  %152 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i610.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i611.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i.i612.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i610.i, %sub.ptr.rhs.cast.i.i.i.i.i611.i
  %cmp.i.i.i.i613.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i612.i, 9223372036854775800
  br i1 %cmp.i.i.i.i613.i, label %if.then.i.i.i.i636.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i614.i

if.then.i.i.i.i636.i:                             ; preds = %if.else.i.i609.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i614.i: ; preds = %if.else.i.i609.i
  %sub.ptr.div.i.i.i.i.i615.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i612.i, 3
  %.sroa.speculated.i.i.i.i616.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i615.i, i64 1)
  %add.i.i.i.i617.i = add i64 %.sroa.speculated.i.i.i.i616.i, %sub.ptr.div.i.i.i.i.i615.i
  %cmp7.i.i.i.i618.i = icmp ult i64 %add.i.i.i.i617.i, %sub.ptr.div.i.i.i.i.i615.i
  %153 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i617.i, i64 1152921504606846975)
  %cond.i.i.i.i619.i = select i1 %cmp7.i.i.i.i618.i, i64 1152921504606846975, i64 %153
  %cmp.not.i.i.i.i620.i = icmp eq i64 %cond.i.i.i.i619.i, 0
  br i1 %cmp.not.i.i.i.i620.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i624.i, label %cond.true.i.i.i.i621.i

cond.true.i.i.i.i621.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i614.i
  %mul.i.i.i.i.i.i622.i = shl nuw nsw i64 %cond.i.i.i.i619.i, 3
  %call5.i.i.i.i.i.i623.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i622.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i624.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i624.i: ; preds = %cond.true.i.i.i.i621.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i614.i
  %cond.i10.i.i.i625.i = phi ptr [ %call5.i.i.i.i.i.i623.i, %cond.true.i.i.i.i621.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i614.i ]
  %add.ptr.i.i.i626.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i625.i, i64 %sub.ptr.div.i.i.i.i.i615.i
  store i64 %conv125.i, ptr %add.ptr.i.i.i626.i, align 8
  %cmp.i.i.i.i.i.i627.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i612.i, 0
  br i1 %cmp.i.i.i.i.i.i627.i, label %if.then.i.i.i.i.i.i635.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i628.i

if.then.i.i.i.i.i.i635.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i624.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i625.i, ptr align 8 %152, i64 %sub.ptr.sub.i.i.i.i.i612.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i628.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i628.i: ; preds = %if.then.i.i.i.i.i.i635.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i624.i
  %add.ptr.i.i.i.i.i.i629.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i625.i, i64 %sub.ptr.sub.i.i.i.i.i612.i
  %incdec.ptr.i.i.i630.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i629.i, i64 1
  %tobool.not.i.i.i.i631.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i631.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i633.i, label %if.then.i18.i.i.i632.i

if.then.i18.i.i.i632.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i628.i
  call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i633.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i633.i: ; preds = %if.then.i18.i.i.i632.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i628.i
  store ptr %cond.i10.i.i.i625.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i630.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i634.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i625.i, i64 %cond.i.i.i.i619.i
  store ptr %add.ptr19.i.i.i634.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit637.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit637.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i633.i, %if.then.i.i607.i
  %154 = phi ptr [ %.pre1120.i, %if.then.i.i607.i ], [ %add.ptr19.i.i.i634.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i633.i ]
  %155 = phi ptr [ %incdec.ptr.i.i608.i, %if.then.i.i607.i ], [ %incdec.ptr.i.i.i630.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i633.i ]
  %156 = load i32, ptr %fileLength.i, align 1
  %sub130.i = sub i32 %156, %149
  %conv131.i = zext i32 %sub130.i to i64
  %cmp.not.i.i641.i = icmp eq ptr %155, %154
  br i1 %cmp.not.i.i641.i, label %if.else.i.i644.i, label %if.then.i.i642.i

if.then.i.i642.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit637.i
  store i64 %conv131.i, ptr %155, align 8
  %157 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i643.i = getelementptr inbounds i64, ptr %157, i64 1
  store ptr %incdec.ptr.i.i643.i, ptr %_M_finish.i.i.i, align 8
  %.pre1121.i = load ptr, ptr %add.ptr.i72.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit672.i

if.else.i.i644.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit637.i
  %158 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i645.i = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i646.i = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i.i.i647.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i645.i, %sub.ptr.rhs.cast.i.i.i.i.i646.i
  %cmp.i.i.i.i648.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i647.i, 9223372036854775800
  br i1 %cmp.i.i.i.i648.i, label %if.then.i.i.i.i671.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i649.i

if.then.i.i.i.i671.i:                             ; preds = %if.else.i.i644.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i649.i: ; preds = %if.else.i.i644.i
  %sub.ptr.div.i.i.i.i.i650.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i647.i, 3
  %.sroa.speculated.i.i.i.i651.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i650.i, i64 1)
  %add.i.i.i.i652.i = add i64 %.sroa.speculated.i.i.i.i651.i, %sub.ptr.div.i.i.i.i.i650.i
  %cmp7.i.i.i.i653.i = icmp ult i64 %add.i.i.i.i652.i, %sub.ptr.div.i.i.i.i.i650.i
  %159 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i652.i, i64 1152921504606846975)
  %cond.i.i.i.i654.i = select i1 %cmp7.i.i.i.i653.i, i64 1152921504606846975, i64 %159
  %cmp.not.i.i.i.i655.i = icmp eq i64 %cond.i.i.i.i654.i, 0
  br i1 %cmp.not.i.i.i.i655.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i659.i, label %cond.true.i.i.i.i656.i

cond.true.i.i.i.i656.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i649.i
  %mul.i.i.i.i.i.i657.i = shl nuw nsw i64 %cond.i.i.i.i654.i, 3
  %call5.i.i.i.i.i.i658.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i657.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i659.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i659.i: ; preds = %cond.true.i.i.i.i656.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i649.i
  %cond.i10.i.i.i660.i = phi ptr [ %call5.i.i.i.i.i.i658.i, %cond.true.i.i.i.i656.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i649.i ]
  %add.ptr.i.i.i661.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i660.i, i64 %sub.ptr.div.i.i.i.i.i650.i
  store i64 %conv131.i, ptr %add.ptr.i.i.i661.i, align 8
  %cmp.i.i.i.i.i.i662.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i647.i, 0
  br i1 %cmp.i.i.i.i.i.i662.i, label %if.then.i.i.i.i.i.i670.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i663.i

if.then.i.i.i.i.i.i670.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i659.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i660.i, ptr align 8 %158, i64 %sub.ptr.sub.i.i.i.i.i647.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i663.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i663.i: ; preds = %if.then.i.i.i.i.i.i670.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i659.i
  %add.ptr.i.i.i.i.i.i664.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i660.i, i64 %sub.ptr.sub.i.i.i.i.i647.i
  %incdec.ptr.i.i.i665.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i664.i, i64 1
  %tobool.not.i.i.i.i666.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i666.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i668.i, label %if.then.i18.i.i.i667.i

if.then.i18.i.i.i667.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i663.i
  call void @_ZdlPv(ptr noundef nonnull %158) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i668.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i668.i: ; preds = %if.then.i18.i.i.i667.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i663.i
  store ptr %cond.i10.i.i.i660.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i665.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i669.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i660.i, i64 %cond.i.i.i.i654.i
  store ptr %add.ptr19.i.i.i669.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit672.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit672.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i668.i, %if.then.i.i642.i
  %160 = phi ptr [ %.pre1121.i, %if.then.i.i642.i ], [ %cond.i10.i.i.i660.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i668.i ]
  %161 = phi ptr [ %incdec.ptr.i.i643.i, %if.then.i.i642.i ], [ %incdec.ptr.i.i.i665.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i668.i ]
  %sub.ptr.lhs.cast.i675.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i676.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i677.i = sub i64 %sub.ptr.lhs.cast.i675.i, %sub.ptr.rhs.cast.i676.i
  %cmp136.not.i = icmp eq i64 %sub.ptr.sub.i677.i, 120
  br i1 %cmp136.not.i, label %if.end140.i, label %if.then137.i

if.then137.i:                                     ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit672.i
  %call138.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call138.i, i64 0, i32 2
  %162 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call138.i, i64 0, i32 3
  %163 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i679.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 50
  br i1 %cmp.i.i679.i, label %if.then.i.i681.i, label %if.then4.i.i.i

if.then.i.i681.i:                                 ; preds = %if.then137.i
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call138.i, ptr noundef nonnull @.str.4, i64 noundef 50) #20
  br label %cleanup.i

if.then4.i.i.i:                                   ; preds = %if.then137.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %163, ptr noundef nonnull align 1 dereferenceable(50) @.str.4, i64 50, i1 false)
  %164 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i680.i = getelementptr inbounds i8, ptr %164, i64 50
  store ptr %add.ptr.i.i680.i, ptr %OutBufCur.i6.i.i, align 8
  br label %cleanup.i

if.end140.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit672.i
  %165 = load ptr, ptr %bytecode.i, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp142.i, ptr noundef nonnull align 8 dereferenceable(8) %bytecode.i)
  %166 = load ptr, ptr %agg.tmp142.i, align 8
  store ptr %166, ptr %disas.i, align 8
  %167 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %167, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i682.i = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i.i682.i, label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i, label %if.then.i.i.i.i683.i

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i: ; preds = %if.end140.i
  store i32 1, ptr %options_.i.i, align 8
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.then.i.i.i.i683.i:                             ; preds = %if.end140.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 1
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %168, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i684.i

if.then.i.i.i.i.i.i684.i:                         ; preds = %if.then.i.i.i.i683.i
  %169 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %169, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i683.i
  %170 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i684.i
  %.pr.i = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store i32 1, ptr %options_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %171 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i685.i = icmp eq i64 %171, 4294967297
  %172 = trunc i64 %171 to i32
  br i1 %cmp.i.i.i.i685.i, label %if.then.i.i.i.i687.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i687.i:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %173 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %172, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %175 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %172, %if.then.i.i.i.i.i.i ], [ %175, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %176 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %177, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %178 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %178, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %179 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %178, %if.then.i.i.i.i.i.i.i.i ], [ %179, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i686.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i686.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i687.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %180 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i
  br i1 %cmp1051055.not.i, label %for.end160.i, label %for.body146.lr.ph.i

for.body146.lr.ph.i:                              ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %add.ptr.i698.i = getelementptr inbounds %"class.std::unordered_map", ptr %call5.i.i.i.i.i.i59.i, i64 %conv1068.i
  %_M_element_count.i.i958.i = getelementptr inbounds %"class.std::_Hashtable", ptr %add.ptr.i698.i, i64 0, i32 3
  %_M_bucket_count.i28.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %add.ptr.i698.i, i64 0, i32 1
  %_M_before_begin.i.i.i972.i = getelementptr inbounds %"class.std::_Hashtable", ptr %add.ptr.i698.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %add.ptr.i698.i, i64 0, i32 4
  br label %for.body146.i

for.body146.i:                                    ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i, %for.body146.lr.ph.i
  %funcId143.01061.i = phi i32 [ 0, %for.body146.lr.ph.i ], [ %inc159.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i ]
  %vtable.i = load ptr, ptr %165, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %181 = load ptr, ptr %vfn.i, align 8
  %call148.i = call ptr %181(ptr noundef nonnull align 8 dereferenceable(280) %165, i32 noundef %funcId143.01061.i) #20
  %182 = ptrtoint ptr %call148.i to i64
  %and.i.i688.i = and i64 %182, 1
  %tobool.i.not.i689.i = icmp eq i64 %and.i.i688.i, 0
  br i1 %tobool.i.not.i689.i, label %if.else.i693.i, label %if.then.i690.i

if.then.i690.i:                                   ; preds = %for.body146.i
  %bytecodeSizeInBytes.i691.i = getelementptr inbounds i8, ptr %call148.i, i64 7
  %183 = load i32, ptr %bytecodeSizeInBytes.i691.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit697.i

if.else.i693.i:                                   ; preds = %for.body146.i
  %bf.load.i694.i = load i120, ptr %call148.i, align 1
  %bf.lshr.i695.i = lshr i120 %bf.load.i694.i, 32
  %184 = trunc i120 %bf.lshr.i695.i to i32
  %bf.cast.i696.i = and i32 %184, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit697.i

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit697.i: ; preds = %if.else.i693.i, %if.then.i690.i
  %retval.0.i692.i = phi i32 [ %183, %if.then.i690.i ], [ %bf.cast.i696.i, %if.else.i693.i ]
  %call155.i = call noundef i32 @_ZN6hermes3hbc20BytecodeDisassembler17fuzzyHashBytecodeEjbb(ptr noundef nonnull align 8 dereferenceable(20) %disas.i, i32 noundef %funcId143.01061.i, i1 noundef zeroext true, i1 noundef zeroext true) #20
  %call5.i.i.i.i.i956.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %call5.i.i.i.i.i956.i, align 8
  %add.ptr.i.i.i957.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i956.i, i64 8
  store i32 %call155.i, ptr %add.ptr.i.i.i957.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i956.i, i64 12
  store i32 %retval.0.i692.i, ptr %second.i.i.i.i.i.i.i, align 4
  %185 = load i64, ptr %_M_element_count.i.i958.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %185, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end17.thread.i.i

if.end17.thread.i.i:                              ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit697.i
  %conv.i.i27.i.i = zext i32 %call155.i to i64
  %186 = load i64, ptr %_M_bucket_count.i28.i.i, align 8
  %rem.i.i.i29.i.i = urem i64 %conv.i.i27.i.i, %186
  %187 = load ptr, ptr %add.ptr.i698.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %187, i64 %rem.i.i.i29.i.i
  %188 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i959.i = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i959.i, label %if.end29.i.i, label %if.end.i.i.i.i

for.cond.i.i:                                     ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit697.i, %for.body.i.i
  %__it.sroa.0.0.in.i.i = phi ptr [ %__it.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i972.i, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit697.i ]
  %__it.sroa.0.0.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__it.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end17.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i, i64 8
  %189 = load i32, ptr %add.ptr12.i.i, align 4
  %cmp.i.i.i973.i = icmp eq i32 %call155.i, %189
  br i1 %cmp.i.i.i973.i, label %if.then.i21.i.i, label %for.cond.i.i, !llvm.loop !19

if.end17.i.i:                                     ; preds = %for.cond.i.i
  %conv.i.i.i.i = zext i32 %call155.i to i64
  %190 = load i64, ptr %_M_bucket_count.i28.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %190
  br label %if.end29.i.i

if.end.i.i.i.i:                                   ; preds = %if.end17.thread.i.i
  %191 = load ptr, ptr %188, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %191, i64 8
  %192 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %call155.i, %192
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then.i21.i.i, label %if.end3.i.i.i.i

for.cond.i.i.i969.i:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i970.i = icmp eq i32 %call155.i, %194
  br i1 %cmp.i.i.i.i.i.i970.i, label %if.then.i21.i.i, label %if.end3.i.i.i.i, !llvm.loop !20

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i969.i
  %__p.010.i.i.i.i = phi ptr [ %193, %for.cond.i.i.i969.i ], [ %191, %if.end.i.i.i.i ]
  %193 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %tobool5.not.i.i.i.i, label %if.end29.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %193, i64 8
  %194 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %194 to i64
  %rem.i.i.i.i.i.i960.i = urem i64 %conv.i.i.i.i.i.i.i.i, %186
  %cmp.not.i.i.i961.i = icmp eq i64 %rem.i.i.i.i.i.i960.i, %rem.i.i.i29.i.i
  br i1 %cmp.not.i.i.i961.i, label %for.cond.i.i.i969.i, label %if.end29.i.i, !llvm.loop !20

if.end29.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end17.i.i, %if.end17.thread.i.i
  %rem.i.i.i35.i.i = phi i64 [ %rem.i.i.i.i.i, %if.end17.i.i ], [ %rem.i.i.i29.i.i, %if.end17.thread.i.i ], [ %rem.i.i.i29.i.i, %if.end3.i.i.i.i ], [ %rem.i.i.i29.i.i, %lor.lhs.false.i.i.i.i ]
  %195 = phi i64 [ %190, %if.end17.i.i ], [ %186, %if.end17.thread.i.i ], [ %186, %if.end3.i.i.i.i ], [ %186, %lor.lhs.false.i.i.i.i ]
  %conv.i.i30.i.i = phi i64 [ %conv.i.i.i.i, %if.end17.i.i ], [ %conv.i.i27.i.i, %if.end17.thread.i.i ], [ %conv.i.i27.i.i, %if.end3.i.i.i.i ], [ %conv.i.i27.i.i, %lor.lhs.false.i.i.i.i ]
  %call3.i.i962.i = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %195, i64 noundef %185, i64 noundef 1) #20
  %196 = extractvalue { i8, i64 } %call3.i.i962.i, 0
  %197 = and i8 %196, 1
  %tobool.not.i.i963.i = icmp eq i8 %197, 0
  br i1 %tobool.not.i.i963.i, label %if.end.i.i965.i, label %if.then.i.i964.i

if.then.i.i964.i:                                 ; preds = %if.end29.i.i
  %198 = extractvalue { i8, i64 } %call3.i.i962.i, 1
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i698.i, i64 noundef %198)
  %199 = load i64, ptr %_M_bucket_count.i28.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i30.i.i, %199
  br label %if.end.i.i965.i

if.end.i.i965.i:                                  ; preds = %if.then.i.i964.i, %if.end29.i.i
  %__bkt.addr.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %if.then.i.i964.i ], [ %rem.i.i.i35.i.i, %if.end29.i.i ]
  %200 = load ptr, ptr %add.ptr.i698.i, align 8
  %arrayidx.i.i11.i.i = getelementptr inbounds ptr, ptr %200, i64 %__bkt.addr.0.i.i.i
  %201 = load ptr, ptr %arrayidx.i.i11.i.i, align 8
  %tobool.not.i.i12.i.i = icmp eq ptr %201, null
  br i1 %tobool.not.i.i12.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i966.i

if.then.i.i.i966.i:                               ; preds = %if.end.i.i965.i
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %call5.i.i.i.i.i956.i, align 8
  %203 = load ptr, ptr %arrayidx.i.i11.i.i, align 8
  store ptr %call5.i.i.i.i.i956.i, ptr %203, align 8
  br label %cleanup.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i965.i
  %204 = load ptr, ptr %_M_before_begin.i.i.i972.i, align 8
  store ptr %204, ptr %call5.i.i.i.i.i956.i, align 8
  store ptr %call5.i.i.i.i.i956.i, ptr %_M_before_begin.i.i.i972.i, align 8
  %tobool13.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %tobool13.not.i.i.i.i, label %if.end.i.i17.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i = getelementptr inbounds i8, ptr %204, i64 8
  %205 = load i64, ptr %_M_bucket_count.i28.i.i, align 8
  %206 = load i32, ptr %add.ptr.i.i14.i.i, align 4
  %conv.i.i.i.i.i.i15.i.i = zext i32 %206 to i64
  %rem.i.i.i.i.i16.i.i = urem i64 %conv.i.i.i.i.i.i15.i.i, %205
  %arrayidx17.i.i.i.i = getelementptr inbounds ptr, ptr %200, i64 %rem.i.i.i.i.i16.i.i
  store ptr %call5.i.i.i.i.i956.i, ptr %arrayidx17.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %add.ptr.i698.i, align 8
  br label %if.end.i.i17.i.i

if.end.i.i17.i.i:                                 ; preds = %if.then14.i.i.i.i, %if.else.i.i.i.i
  %207 = phi ptr [ %.pre.i.i, %if.then14.i.i.i.i ], [ %200, %if.else.i.i.i.i ]
  %arrayidx20.i.i.i.i = getelementptr inbounds ptr, ptr %207, i64 %__bkt.addr.0.i.i.i
  store ptr %_M_before_begin.i.i.i972.i, ptr %arrayidx20.i.i.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end.i.i17.i.i, %if.then.i.i.i966.i
  %208 = load i64, ptr %_M_element_count.i.i958.i, align 8
  %inc.i.i.i = add i64 %208, 1
  store i64 %inc.i.i.i, ptr %_M_element_count.i.i958.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i

if.then.i21.i.i:                                  ; preds = %for.cond.i.i.i969.i, %for.body.i.i, %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i956.i) #24
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %cleanup.i.i
  %inc159.i = add nuw i32 %funcId143.01061.i, 1
  %exitcond1087.not.i = icmp eq i32 %inc159.i, %118
  br i1 %exitcond1087.not.i, label %for.end160.i, label %for.body146.i, !llvm.loop !21

for.end160.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %209 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i701.i = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i.i701.i, label %cleanup.i, label %if.then.i.i.i.i702.i

if.then.i.i.i.i702.i:                             ; preds = %for.end160.i
  %_M_use_count.i.i.i.i.i703.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %209, i64 0, i32 1
  %210 = load atomic i64, ptr %_M_use_count.i.i.i.i.i703.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %210, 4294967297
  %211 = trunc i64 %210 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i707.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i707.i:                           ; preds = %if.then.i.i.i.i702.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i703.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %209, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %209, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %212 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %209) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i702.i
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %213, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i706.i, label %if.then.i.i.i.i.i.i704.i

if.then.i.i.i.i.i.i704.i:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i705.i = add nsw i32 %211, -1
  store i32 %add.i.i.i.i.i.i705.i, ptr %_M_use_count.i.i.i.i.i703.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i706.i:                         ; preds = %if.end.i.i.i.i.i.i
  %214 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i703.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i706.i, %if.then.i.i.i.i.i.i704.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %211, %if.then.i.i.i.i.i.i704.i ], [ %214, %if.else.i.i.i.i.i.i706.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %cleanup.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %209, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %215 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %209) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %209, i64 0, i32 2
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %216, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %217 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %217, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %218 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %217, %if.then.i.i.i.i.i.i.i.i.i ], [ %218, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %cleanup.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i707.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %209, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %219 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #20
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %for.end160.i, %if.then4.i.i.i, %if.then.i.i681.i
  %cleanup.dest.slot.0.i = phi i32 [ 1, %if.then.i.i681.i ], [ 1, %if.then4.i.i.i ], [ 0, %for.end160.i ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ 0, %if.end8.sink.split.i.i.i.i.i.i ]
  %220 = load ptr, ptr %bytecode.i, align 8
  %cmp.not.i708.i = icmp eq ptr %220, null
  br i1 %cmp.not.i708.i, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i: ; preds = %cleanup.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %220) #20
  call void @_ZdlPv(ptr noundef nonnull %220) #24
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i, %cleanup.i
  store ptr null, ptr %bytecode.i, align 8
  br label %cleanup161.i

cleanup161.i:                                     ; preds = %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i, %if.end.i.i98, %if.then.i.i97
  %cleanup.dest.slot.1.i = phi i32 [ %cleanup.dest.slot.0.i, %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i ], [ 1, %if.then.i.i97 ], [ 1, %if.end.i.i98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  %221 = load ptr, ptr %ret.i, align 8
  %cmp.not.i.i710.i = icmp eq ptr %221, null
  br i1 %cmp.not.i.i710.i, label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i: ; preds = %cleanup161.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %221) #20
  call void @_ZdlPv(ptr noundef nonnull %221) #24
  br label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i, %cleanup161.i
  store ptr null, ptr %ret.i, align 8
  %cond.i = icmp eq i32 %cleanup.dest.slot.1.i, 0
  br i1 %cond.i, label %for.cond.i, label %for.body.i.i.i.i.preheader.i

for.end165.i:                                     ; preds = %for.cond.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i611146.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.cond.i ]
  %funcHashToSize.sroa.0.01144.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %call5.i.i.i.i.i.i59.i, %for.cond.i ]
  %__cur.0.lcssa.i.i.i.i.i103710401142.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %scevgep.i.i.i.i.i.i, %for.cond.i ]
  %fileSizes.sroa.0.0103610421140.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %call5.i.i.i.i.i.i.i, %for.cond.i ]
  %call166.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufEnd.i5.i716.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call166.i, i64 0, i32 2
  %222 = load ptr, ptr %OutBufEnd.i5.i716.i, align 8
  %OutBufCur.i6.i717.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call166.i, i64 0, i32 3
  %223 = load ptr, ptr %OutBufCur.i6.i717.i, align 8
  %sub.ptr.lhs.cast.i7.i718.i = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i8.i719.i = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i9.i720.i = sub i64 %sub.ptr.lhs.cast.i7.i718.i, %sub.ptr.rhs.cast.i8.i719.i
  %cmp.i.i721.i = icmp ult i64 %sub.ptr.sub.i9.i720.i, 14
  br i1 %cmp.i.i721.i, label %if.then.i.i727.i, label %if.then4.i.i724.i

if.then.i.i727.i:                                 ; preds = %for.end165.i
  %call3.i.i728.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call166.i, ptr noundef nonnull @.str.5, i64 noundef 14) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit729.i

if.then4.i.i724.i:                                ; preds = %for.end165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %223, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %224 = load ptr, ptr %OutBufCur.i6.i717.i, align 8
  %add.ptr.i.i725.i = getelementptr inbounds i8, ptr %224, i64 14
  store ptr %add.ptr.i.i725.i, ptr %OutBufCur.i6.i717.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit729.i

_ZN4llvh11raw_ostreamlsEPKc.exit729.i:            ; preds = %if.then4.i.i724.i, %if.then.i.i727.i
  %phi.call.i726.i = phi ptr [ %call3.i.i728.i, %if.then.i.i727.i ], [ %call166.i, %if.then4.i.i724.i ]
  %225 = load ptr, ptr %filenames, align 8
  %call.i730.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #20
  %call2.i731.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #20
  %call3.i732.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i726.i, ptr noundef %call.i730.i, i64 noundef %call2.i731.i) #20
  %OutBufEnd.i5.i734.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i732.i, i64 0, i32 2
  %226 = load ptr, ptr %OutBufEnd.i5.i734.i, align 8
  %OutBufCur.i6.i735.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i732.i, i64 0, i32 3
  %227 = load ptr, ptr %OutBufCur.i6.i735.i, align 8
  %sub.ptr.lhs.cast.i7.i736.i = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i8.i737.i = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i9.i738.i = sub i64 %sub.ptr.lhs.cast.i7.i736.i, %sub.ptr.rhs.cast.i8.i737.i
  %cmp.i.i739.i = icmp ult i64 %sub.ptr.sub.i9.i738.i, 4
  br i1 %cmp.i.i739.i, label %if.then.i.i745.i, label %if.then4.i.i742.i

if.then.i.i745.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit729.i
  %call3.i.i746.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i732.i, ptr noundef nonnull @.str.6, i64 noundef 4) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit747.i

if.then4.i.i742.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit729.i
  store i32 544175136, ptr %227, align 1
  %228 = load ptr, ptr %OutBufCur.i6.i735.i, align 8
  %add.ptr.i.i743.i = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %add.ptr.i.i743.i, ptr %OutBufCur.i6.i735.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit747.i

_ZN4llvh11raw_ostreamlsEPKc.exit747.i:            ; preds = %if.then4.i.i742.i, %if.then.i.i745.i
  %phi.call.i744.i = phi ptr [ %call3.i.i746.i, %if.then.i.i745.i ], [ %call3.i732.i, %if.then4.i.i742.i ]
  %229 = load ptr, ptr %filenames, align 8
  %add.ptr.i748.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %229, i64 1
  %call.i749.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i748.i) #20
  %call2.i750.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i748.i) #20
  %call3.i751.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i744.i, ptr noundef %call.i749.i, i64 noundef %call2.i750.i) #20
  %OutBufEnd.i5.i753.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i751.i, i64 0, i32 2
  %230 = load ptr, ptr %OutBufEnd.i5.i753.i, align 8
  %OutBufCur.i6.i754.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i751.i, i64 0, i32 3
  %231 = load ptr, ptr %OutBufCur.i6.i754.i, align 8
  %sub.ptr.lhs.cast.i7.i755.i = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i8.i756.i = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i9.i757.i = sub i64 %sub.ptr.lhs.cast.i7.i755.i, %sub.ptr.rhs.cast.i8.i756.i
  %cmp.i.i758.i = icmp ult i64 %sub.ptr.sub.i9.i757.i, 2
  br i1 %cmp.i.i758.i, label %if.then.i.i764.i, label %if.then4.i.i761.i

if.then.i.i764.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit747.i
  %call3.i.i765.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i751.i, ptr noundef nonnull @.str.7, i64 noundef 2) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit766.i

if.then4.i.i761.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit747.i
  store i16 2618, ptr %231, align 1
  %232 = load ptr, ptr %OutBufCur.i6.i754.i, align 8
  %add.ptr.i.i762.i = getelementptr inbounds i8, ptr %232, i64 2
  store ptr %add.ptr.i.i762.i, ptr %OutBufCur.i6.i754.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit766.i

_ZN4llvh11raw_ostreamlsEPKc.exit766.i:            ; preds = %if.then4.i.i761.i, %if.then.i.i764.i
  %add.ptr.i800.i = getelementptr inbounds %"class.std::vector.47", ptr %fileSizes.sroa.0.0103610421140.i, i64 1
  br label %for.body178.i

for.body178.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit853.i, %_ZN4llvh11raw_ostreamlsEPKc.exit766.i
  %indvars.iv1088.i = phi i64 [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit766.i ], [ %indvars.iv.next1089.i, %_ZN4llvh11raw_ostreamlsEPKc.exit853.i ]
  %call179.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %arrayidx.i.i767.i = getelementptr inbounds [15 x ptr], ptr @_ZL12sectionNames, i64 0, i64 %indvars.iv1088.i
  %233 = load ptr, ptr %arrayidx.i.i767.i, align 8
  %tobool.i.not.i768.i = icmp eq ptr %233, null
  br i1 %tobool.i.not.i768.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit783.i, label %cond.true.i.split.i.i

cond.true.i.split.i.i:                            ; preds = %for.body178.i
  %call.i.i769.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #21
  %OutBufEnd.i5.i770.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call179.i, i64 0, i32 2
  %234 = load ptr, ptr %OutBufEnd.i5.i770.i, align 8
  %OutBufCur.i6.i771.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call179.i, i64 0, i32 3
  %235 = load ptr, ptr %OutBufCur.i6.i771.i, align 8
  %sub.ptr.lhs.cast.i7.i772.i = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i8.i773.i = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i9.i774.i = sub i64 %sub.ptr.lhs.cast.i7.i772.i, %sub.ptr.rhs.cast.i8.i773.i
  %cmp.i.i775.i = icmp ult i64 %sub.ptr.sub.i9.i774.i, %call.i.i769.i
  br i1 %cmp.i.i775.i, label %if.then.i.i781.i, label %if.end.i.i776.i

if.then.i.i781.i:                                 ; preds = %cond.true.i.split.i.i
  %call3.i.i782.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call179.i, ptr noundef nonnull %233, i64 noundef %call.i.i769.i) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit783.i

if.end.i.i776.i:                                  ; preds = %cond.true.i.split.i.i
  %tobool.not.i.i777.i = icmp eq i64 %call.i.i769.i, 0
  br i1 %tobool.not.i.i777.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit783.i, label %if.then4.i.i778.i

if.then4.i.i778.i:                                ; preds = %if.end.i.i776.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr nonnull align 1 %233, i64 %call.i.i769.i, i1 false)
  %236 = load ptr, ptr %OutBufCur.i6.i771.i, align 8
  %add.ptr.i.i779.i = getelementptr inbounds i8, ptr %236, i64 %call.i.i769.i
  store ptr %add.ptr.i.i779.i, ptr %OutBufCur.i6.i771.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit783.i

_ZN4llvh11raw_ostreamlsEPKc.exit783.i:            ; preds = %if.then4.i.i778.i, %if.end.i.i776.i, %if.then.i.i781.i, %for.body178.i
  %phi.call.i780.i = phi ptr [ %call3.i.i782.i, %if.then.i.i781.i ], [ %call179.i, %if.then4.i.i778.i ], [ %call179.i, %if.end.i.i776.i ], [ %call179.i, %for.body178.i ]
  %OutBufEnd.i5.i786.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i780.i, i64 0, i32 2
  %237 = load ptr, ptr %OutBufEnd.i5.i786.i, align 8
  %OutBufCur.i6.i787.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i780.i, i64 0, i32 3
  %238 = load ptr, ptr %OutBufCur.i6.i787.i, align 8
  %sub.ptr.lhs.cast.i7.i788.i = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i8.i789.i = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i9.i790.i = sub i64 %sub.ptr.lhs.cast.i7.i788.i, %sub.ptr.rhs.cast.i8.i789.i
  %cmp.i.i791.i = icmp ult i64 %sub.ptr.sub.i9.i790.i, 2
  br i1 %cmp.i.i791.i, label %if.then.i.i797.i, label %if.then4.i.i794.i

if.then.i.i797.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit783.i
  %call3.i.i798.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i780.i, ptr noundef nonnull @.str.8, i64 noundef 2) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit799.i

if.then4.i.i794.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit783.i
  store i16 8250, ptr %238, align 1
  %239 = load ptr, ptr %OutBufCur.i6.i787.i, align 8
  %add.ptr.i.i795.i = getelementptr inbounds i8, ptr %239, i64 2
  store ptr %add.ptr.i.i795.i, ptr %OutBufCur.i6.i787.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit799.i

_ZN4llvh11raw_ostreamlsEPKc.exit799.i:            ; preds = %if.then4.i.i794.i, %if.then.i.i797.i
  %240 = load ptr, ptr %add.ptr.i800.i, align 8
  %add.ptr.i801.i = getelementptr inbounds i64, ptr %240, i64 %indvars.iv1088.i
  %241 = load i64, ptr %add.ptr.i801.i, align 8
  %242 = load ptr, ptr %fileSizes.sroa.0.0103610421140.i, align 8
  %add.ptr.i802.i = getelementptr inbounds i64, ptr %242, i64 %indvars.iv1088.i
  %243 = load i64, ptr %add.ptr.i802.i, align 8
  %sub190.i = sub nsw i64 %241, %243
  %call191.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %sub190.i, ptr noundef nonnull align 8 dereferenceable(36) %call191.i, i1 noundef zeroext %tobool)
  %call192.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufEnd.i5.i805.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call192.i, i64 0, i32 2
  %244 = load ptr, ptr %OutBufEnd.i5.i805.i, align 8
  %OutBufCur.i6.i806.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call192.i, i64 0, i32 3
  %245 = load ptr, ptr %OutBufCur.i6.i806.i, align 8
  %sub.ptr.lhs.cast.i7.i807.i = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast.i8.i808.i = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i9.i809.i = sub i64 %sub.ptr.lhs.cast.i7.i807.i, %sub.ptr.rhs.cast.i8.i808.i
  %cmp.i.i810.i = icmp ult i64 %sub.ptr.sub.i9.i809.i, 3
  br i1 %cmp.i.i810.i, label %if.then.i.i816.i, label %if.then4.i.i813.i

if.then.i.i816.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit799.i
  %call3.i.i817.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call192.i, ptr noundef nonnull @.str.9, i64 noundef 3) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit818.i

if.then4.i.i813.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit799.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %245, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %246 = load ptr, ptr %OutBufCur.i6.i806.i, align 8
  %add.ptr.i.i814.i = getelementptr inbounds i8, ptr %246, i64 3
  store ptr %add.ptr.i.i814.i, ptr %OutBufCur.i6.i806.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit818.i

_ZN4llvh11raw_ostreamlsEPKc.exit818.i:            ; preds = %if.then4.i.i813.i, %if.then.i.i816.i
  %247 = load ptr, ptr %fileSizes.sroa.0.0103610421140.i, align 8
  %add.ptr.i819.i = getelementptr inbounds i64, ptr %247, i64 %indvars.iv1088.i
  %248 = load i64, ptr %add.ptr.i819.i, align 8
  %call197.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %248, ptr noundef nonnull align 8 dereferenceable(36) %call197.i, i1 noundef zeroext %tobool)
  %call199.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufEnd.i5.i822.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call199.i, i64 0, i32 2
  %249 = load ptr, ptr %OutBufEnd.i5.i822.i, align 8
  %OutBufCur.i6.i823.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call199.i, i64 0, i32 3
  %250 = load ptr, ptr %OutBufCur.i6.i823.i, align 8
  %sub.ptr.lhs.cast.i7.i824.i = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i8.i825.i = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i9.i826.i = sub i64 %sub.ptr.lhs.cast.i7.i824.i, %sub.ptr.rhs.cast.i8.i825.i
  %cmp.i.i827.i = icmp ult i64 %sub.ptr.sub.i9.i826.i, 4
  br i1 %cmp.i.i827.i, label %if.then.i.i833.i, label %if.then4.i.i830.i

if.then.i.i833.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit818.i
  %call3.i.i834.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call199.i, ptr noundef nonnull @.str.10, i64 noundef 4) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit835.i

if.then4.i.i830.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit818.i
  store i32 540945696, ptr %250, align 1
  %251 = load ptr, ptr %OutBufCur.i6.i823.i, align 8
  %add.ptr.i.i831.i = getelementptr inbounds i8, ptr %251, i64 4
  store ptr %add.ptr.i.i831.i, ptr %OutBufCur.i6.i823.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit835.i

_ZN4llvh11raw_ostreamlsEPKc.exit835.i:            ; preds = %if.then4.i.i830.i, %if.then.i.i833.i
  %252 = load ptr, ptr %add.ptr.i800.i, align 8
  %add.ptr.i837.i = getelementptr inbounds i64, ptr %252, i64 %indvars.iv1088.i
  %253 = load i64, ptr %add.ptr.i837.i, align 8
  %call204.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %253, ptr noundef nonnull align 8 dereferenceable(36) %call204.i, i1 noundef zeroext %tobool)
  %call206.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufEnd.i5.i840.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call206.i, i64 0, i32 2
  %254 = load ptr, ptr %OutBufEnd.i5.i840.i, align 8
  %OutBufCur.i6.i841.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call206.i, i64 0, i32 3
  %255 = load ptr, ptr %OutBufCur.i6.i841.i, align 8
  %sub.ptr.lhs.cast.i7.i842.i = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast.i8.i843.i = ptrtoint ptr %255 to i64
  %sub.ptr.sub.i9.i844.i = sub i64 %sub.ptr.lhs.cast.i7.i842.i, %sub.ptr.rhs.cast.i8.i843.i
  %cmp.i.i845.i = icmp ult i64 %sub.ptr.sub.i9.i844.i, 2
  br i1 %cmp.i.i845.i, label %if.then.i.i851.i, label %if.then4.i.i848.i

if.then.i.i851.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit835.i
  %call3.i.i852.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call206.i, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit853.i

if.then4.i.i848.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit835.i
  store i16 2601, ptr %255, align 1
  %256 = load ptr, ptr %OutBufCur.i6.i841.i, align 8
  %add.ptr.i.i849.i = getelementptr inbounds i8, ptr %256, i64 2
  store ptr %add.ptr.i.i849.i, ptr %OutBufCur.i6.i841.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit853.i

_ZN4llvh11raw_ostreamlsEPKc.exit853.i:            ; preds = %if.then4.i.i848.i, %if.then.i.i851.i
  %indvars.iv.next1089.i = add nuw nsw i64 %indvars.iv1088.i, 1
  %exitcond1091.not.i = icmp eq i64 %indvars.iv.next1089.i, 15
  br i1 %exitcond1091.not.i, label %for.end210.i, label %for.body178.i, !llvm.loop !22

for.end210.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit853.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::unordered_map", ptr %funcHashToSize.sroa.0.01144.i, i64 1, i32 0, i32 2
  %__begin1.sroa.0.01071.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i855.not1072.i = icmp eq ptr %__begin1.sroa.0.01071.i, null
  br i1 %cmp.i855.not1072.i, label %for.end233.i, label %for.body221.lr.ph.i

for.body221.lr.ph.i:                              ; preds = %for.end210.i
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funcHashToSize.sroa.0.01144.i, i64 0, i32 3
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funcHashToSize.sroa.0.01144.i, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funcHashToSize.sroa.0.01144.i, i64 0, i32 2
  br label %for.body221.i

for.body221.i:                                    ; preds = %for.inc231.i, %for.body221.lr.ph.i
  %__begin1.sroa.0.01079.i = phi ptr [ %__begin1.sroa.0.01071.i, %for.body221.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc231.i ]
  %newHashes.sroa.17.01077.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.17.2.i, %for.inc231.i ]
  %newHashes.sroa.9.01075.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.9.2.i, %for.inc231.i ]
  %newHashes.sroa.0.01073.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.0.2.i, %for.inc231.i ]
  %add.ptr.i856.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01079.i, i64 8
  %257 = load i64, ptr %add.ptr.i856.i, align 4
  %it.sroa.0.0.extract.trunc.i = trunc i64 %257 to i32
  %it.sroa.5.0.extract.shift.i = lshr i64 %257, 32
  %it.sroa.5.0.extract.trunc.i = trunc i64 %it.sroa.5.0.extract.shift.i to i32
  %258 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %258, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body221.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %for.body221.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then226.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i861.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %259 = load i32, ptr %add.ptr.i.i.i861.i, align 4
  %cmp.i.i.i.i.i862.i = icmp eq i32 %259, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i862.i, label %for.inc231.i, label %for.cond.i.i.i.i, !llvm.loop !23

if.end15.i.i.i.i:                                 ; preds = %for.body221.i
  %conv.i.i.i.i.i.i = and i64 %257, 4294967295
  %260 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %260
  %261 = load ptr, ptr %funcHashToSize.sroa.0.01144.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %261, i64 %rem.i.i.i.i.i.i.i
  %262 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then226.i, label %if.end.i.i.i.i.i857.i

if.end.i.i.i.i.i857.i:                            ; preds = %if.end15.i.i.i.i
  %263 = load ptr, ptr %262, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 8
  %264 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %264, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %for.inc231.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %266, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.inc231.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !20

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i857.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %265, %for.cond.i.i.i.i.i.i ], [ %263, %if.end.i.i.i.i.i857.i ]
  %265 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then226.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %265, i64 8
  %266 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %266 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %260
  %cmp.not.i.i.i.i.i858.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i858.i, label %for.cond.i.i.i.i.i.i, label %if.then226.i, !llvm.loop !20

if.then226.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %cmp.not.i864.i = icmp eq ptr %newHashes.sroa.9.01075.i, %newHashes.sroa.17.01077.i
  br i1 %cmp.not.i864.i, label %if.else.i868.i, label %if.then.i865.i

if.then.i865.i:                                   ; preds = %if.then226.i
  store i32 %it.sroa.5.0.extract.trunc.i, ptr %newHashes.sroa.9.01075.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %newHashes.sroa.9.01075.i, i64 0, i32 1
  store i32 %it.sroa.0.0.extract.trunc.i, ptr %second.i.i.i.i.i, align 4
  %incdec.ptr.i866.i = getelementptr inbounds %"struct.std::pair.75", ptr %newHashes.sroa.9.01075.i, i64 1
  br label %for.inc231.i

if.else.i868.i:                                   ; preds = %if.then226.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %newHashes.sroa.17.01077.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %newHashes.sroa.0.01073.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i876.i, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i876.i:                               ; preds = %if.else.i868.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i868.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %267 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %267
  %cmp.not.i.i.i869.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i869.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i870.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %it.sroa.5.0.extract.trunc.i, ptr %add.ptr.i.i870.i, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  store i32 %it.sroa.0.0.extract.trunc.i, ptr %second.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %newHashes.sroa.0.01073.i, %newHashes.sroa.17.01077.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i871.i

for.body.i.i.i.i.i871.i:                          ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i871.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i871.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i872.i, %for.body.i.i.i.i.i871.i ], [ %newHashes.sroa.0.01073.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %268 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %268, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i.i872.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i873.i = icmp eq ptr %incdec.ptr.i.i.i.i.i872.i, %newHashes.sroa.17.01077.i
  br i1 %cmp.not.i.i.i.i.i873.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i871.i, !llvm.loop !29

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i871.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i874.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i871.i ]
  %incdec.ptr.i.i875.i = getelementptr %"struct.std::pair.75", ptr %__cur.0.lcssa.i.i.i.i.i874.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %newHashes.sroa.0.01073.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %newHashes.sroa.0.01073.i) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc231.i

for.inc231.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i865.i, %if.end.i.i.i.i.i857.i
  %newHashes.sroa.0.2.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %newHashes.sroa.0.01073.i, %if.then.i865.i ], [ %newHashes.sroa.0.01073.i, %if.end.i.i.i.i.i857.i ], [ %newHashes.sroa.0.01073.i, %for.body.i.i.i.i ], [ %newHashes.sroa.0.01073.i, %for.cond.i.i.i.i.i.i ]
  %newHashes.sroa.9.2.i = phi ptr [ %incdec.ptr.i.i875.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i866.i, %if.then.i865.i ], [ %newHashes.sroa.9.01075.i, %if.end.i.i.i.i.i857.i ], [ %newHashes.sroa.9.01075.i, %for.body.i.i.i.i ], [ %newHashes.sroa.9.01075.i, %for.cond.i.i.i.i.i.i ]
  %newHashes.sroa.17.2.i = phi ptr [ %add.ptr21.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %newHashes.sroa.17.01077.i, %if.then.i865.i ], [ %newHashes.sroa.17.01077.i, %if.end.i.i.i.i.i857.i ], [ %newHashes.sroa.17.01077.i, %for.body.i.i.i.i ], [ %newHashes.sroa.17.01077.i, %for.cond.i.i.i.i.i.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.01079.i, align 8
  %cmp.i855.not.i = icmp eq ptr %__begin1.sroa.0.0.i, null
  br i1 %cmp.i855.not.i, label %for.end233.i, label %for.body221.i

for.end233.i:                                     ; preds = %for.inc231.i, %for.end210.i
  %newHashes.sroa.0.0.lcssa.i = phi ptr [ null, %for.end210.i ], [ %newHashes.sroa.0.2.i, %for.inc231.i ]
  %newHashes.sroa.9.0.lcssa.i = phi ptr [ null, %for.end210.i ], [ %newHashes.sroa.9.2.i, %for.inc231.i ]
  %call234.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %sub.ptr.lhs.cast.i878.i = ptrtoint ptr %newHashes.sroa.9.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i879.i = ptrtoint ptr %newHashes.sroa.0.0.lcssa.i to i64
  %sub.ptr.sub.i880.i = sub i64 %sub.ptr.lhs.cast.i878.i, %sub.ptr.rhs.cast.i879.i
  %sub.ptr.div.i881.i = ashr exact i64 %sub.ptr.sub.i880.i, 3
  %call236.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call234.i, i64 noundef %sub.ptr.div.i881.i) #20
  %OutBufEnd.i5.i884.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call236.i, i64 0, i32 2
  %269 = load ptr, ptr %OutBufEnd.i5.i884.i, align 8
  %OutBufCur.i6.i885.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call236.i, i64 0, i32 3
  %270 = load ptr, ptr %OutBufCur.i6.i885.i, align 8
  %sub.ptr.lhs.cast.i7.i886.i = ptrtoint ptr %269 to i64
  %sub.ptr.rhs.cast.i8.i887.i = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i9.i888.i = sub i64 %sub.ptr.lhs.cast.i7.i886.i, %sub.ptr.rhs.cast.i8.i887.i
  %cmp.i.i889.i = icmp ult i64 %sub.ptr.sub.i9.i888.i, 4
  br i1 %cmp.i.i889.i, label %if.then.i.i895.i, label %if.then4.i.i892.i

if.then.i.i895.i:                                 ; preds = %for.end233.i
  %call3.i.i896.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call236.i, ptr noundef nonnull @.str.12, i64 noundef 4) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit897.i

if.then4.i.i892.i:                                ; preds = %for.end233.i
  store i32 543584032, ptr %270, align 1
  %271 = load ptr, ptr %OutBufCur.i6.i885.i, align 8
  %add.ptr.i.i893.i = getelementptr inbounds i8, ptr %271, i64 4
  store ptr %add.ptr.i.i893.i, ptr %OutBufCur.i6.i885.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit897.i

_ZN4llvh11raw_ostreamlsEPKc.exit897.i:            ; preds = %if.then4.i.i892.i, %if.then.i.i895.i
  %phi.call.i894.i = phi ptr [ %call3.i.i896.i, %if.then.i.i895.i ], [ %call236.i, %if.then4.i.i892.i ]
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::unordered_map", ptr %funcHashToSize.sroa.0.01144.i, i64 1, i32 0, i32 3
  %272 = load i64, ptr %_M_element_count.i.i.i, align 8
  %call239.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i894.i, i64 noundef %272) #20
  %OutBufEnd.i5.i900.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call239.i, i64 0, i32 2
  %273 = load ptr, ptr %OutBufEnd.i5.i900.i, align 8
  %OutBufCur.i6.i901.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call239.i, i64 0, i32 3
  %274 = load ptr, ptr %OutBufCur.i6.i901.i, align 8
  %sub.ptr.lhs.cast.i7.i902.i = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast.i8.i903.i = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i9.i904.i = sub i64 %sub.ptr.lhs.cast.i7.i902.i, %sub.ptr.rhs.cast.i8.i903.i
  %cmp.i.i905.i = icmp ult i64 %sub.ptr.sub.i9.i904.i, 40
  br i1 %cmp.i.i905.i, label %if.then.i.i911.i, label %if.then4.i.i908.i

if.then.i.i911.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit897.i
  %call3.i.i912.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call239.i, ptr noundef nonnull @.str.13, i64 noundef 40) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit913.i

if.then4.i.i908.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit897.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %274, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %275 = load ptr, ptr %OutBufCur.i6.i901.i, align 8
  %add.ptr.i.i909.i = getelementptr inbounds i8, ptr %275, i64 40
  store ptr %add.ptr.i.i909.i, ptr %OutBufCur.i6.i901.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit913.i

_ZN4llvh11raw_ostreamlsEPKc.exit913.i:            ; preds = %if.then4.i.i908.i, %if.then.i.i911.i
  %cmp.i.not.i.i.i = icmp eq ptr %newHashes.sroa.0.0.lcssa.i, %newHashes.sroa.9.0.lcssa.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %if.then.i.i915.i

if.then.i.i915.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit913.i
  %276 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i881.i, i1 true), !range !30
  %sub.i.i.i.i = shl nuw nsw i64 %276, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %newHashes.sroa.0.0.lcssa.i, ptr %newHashes.sroa.9.0.lcssa.i, i64 noundef %mul.i.i.i)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %newHashes.sroa.0.0.lcssa.i, ptr %newHashes.sroa.9.0.lcssa.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %if.then.i.i915.i, %_ZN4llvh11raw_ostreamlsEPKc.exit913.i
  %cmp.i.i.i920.i = icmp ne ptr %newHashes.sroa.0.0.lcssa.i, %newHashes.sroa.9.0.lcssa.i
  %__last.sroa.0.09.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %newHashes.sroa.9.0.lcssa.i, i64 -1
  %cmp.i110.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i, %newHashes.sroa.0.0.lcssa.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i920.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %land.rhs.i.preheader

while.body.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, %while.body.i.i.i
  %__last.sroa.0.013.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %__last.coerce.pn12.i.i.i = phi ptr [ %__last.sroa.0.013.i.i.i, %while.body.i.i.i ], [ %newHashes.sroa.9.0.lcssa.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %newHashes.sroa.0.0.lcssa.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %277 = load i32, ptr %__first.sroa.0.011.i.i.i, align 4
  %278 = load i32, ptr %__last.sroa.0.013.i.i.i, align 4
  store i32 %278, ptr %__first.sroa.0.011.i.i.i, align 4
  store i32 %277, ptr %__last.sroa.0.013.i.i.i, align 4
  %second.i.i.i.i.i921.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.sroa.0.011.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair.75", ptr %__last.coerce.pn12.i.i.i, i64 -1, i32 1
  %279 = load i32, ptr %second.i.i.i.i.i921.i, align 4
  %280 = load i32, ptr %second3.i.i.i.i.i.i, align 4
  store i32 %280, ptr %second.i.i.i.i.i921.i, align 4
  store i32 %279, ptr %second3.i.i.i.i.i.i, align 4
  %incdec.ptr.i2.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.sroa.0.011.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__last.sroa.0.013.i.i.i, i64 -1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %land.rhs.i.preheader, !llvm.loop !31

land.rhs.i.preheader:                             ; preds = %while.body.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %_ZN4llvh11raw_ostreamlsEc.exit938.i
  %indvars.iv1092.i = phi i64 [ %indvars.iv.next1093.i, %_ZN4llvh11raw_ostreamlsEc.exit938.i ], [ 0, %land.rhs.i.preheader ]
  %exitcond1095.not.i = icmp eq i64 %indvars.iv1092.i, %sub.ptr.div.i881.i
  br i1 %exitcond1095.not.i, label %for.end272.i, label %for.body263.i

for.body263.i:                                    ; preds = %land.rhs.i
  %call264.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %add.ptr.i927.i = getelementptr inbounds %"struct.std::pair.75", ptr %newHashes.sroa.0.0.lcssa.i, i64 %indvars.iv1092.i
  %281 = load i32, ptr %add.ptr.i927.i, align 4
  %conv.i928.i = zext i32 %281 to i64
  %call.i929.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call264.i, i64 noundef %conv.i928.i) #20
  %OutBufCur.i930.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i929.i, i64 0, i32 3
  %282 = load ptr, ptr %OutBufCur.i930.i, align 8
  %OutBufEnd.i931.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i929.i, i64 0, i32 2
  %283 = load ptr, ptr %OutBufEnd.i931.i, align 8
  %cmp.not.i932.i = icmp ult ptr %282, %283
  br i1 %cmp.not.i932.i, label %if.end.i936.i, label %if.then.i933.i

if.then.i933.i:                                   ; preds = %for.body263.i
  %call.i934.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call.i929.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit938.i

if.end.i936.i:                                    ; preds = %for.body263.i
  %incdec.ptr.i937.i = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %incdec.ptr.i937.i, ptr %OutBufCur.i930.i, align 8
  store i8 10, ptr %282, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit938.i

_ZN4llvh11raw_ostreamlsEc.exit938.i:              ; preds = %if.end.i936.i, %if.then.i933.i
  %indvars.iv.next1093.i = add nuw nsw i64 %indvars.iv1092.i, 1
  %exitcond1096.not.i = icmp eq i64 %indvars.iv.next1093.i, 10
  br i1 %exitcond1096.not.i, label %if.then.i.i.i940.i, label %land.rhs.i, !llvm.loop !32

for.end272.i:                                     ; preds = %land.rhs.i
  %tobool.not.i.i.i939.i = icmp eq ptr %newHashes.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i.i939.i, label %cleanup274.i, label %if.then.i.i.i940.i

if.then.i.i.i940.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit938.i, %for.end272.i
  call void @_ZdlPv(ptr noundef nonnull %newHashes.sroa.0.0.lcssa.i) #24
  br label %cleanup274.i

cleanup274.i:                                     ; preds = %if.then.i.i.i940.i, %for.end272.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %funcHashToSize.sroa.0.01144.i, %__cur.0.lcssa.i.i.i.i.i611146.i
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %cleanup274.i
  %retval.31161.i = phi i32 [ 0, %cleanup274.i ], [ 1, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %fileSizes.sroa.0.01036104211391159.i = phi ptr [ %fileSizes.sroa.0.0103610421140.i, %cleanup274.i ], [ %call5.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i1037104011411157.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i103710401142.i, %cleanup274.i ], [ %scevgep.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %funcHashToSize.sroa.0.011431155.i = phi ptr [ %funcHashToSize.sroa.0.01144.i, %cleanup274.i ], [ %call5.i.i.i.i.i.i59.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i6111451154.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i611146.i, %cleanup274.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ], [ %funcHashToSize.sroa.0.011431155.i, %for.body.i.i.i.i.preheader.i ]
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %284 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %284, %for.body.i.i.i.i.i ]
  %285 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %286 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i942.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %287 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i942.i, align 8
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %287, 3
  call void @llvm.memset.p0.i64(ptr align 8 %286, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %288 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 5
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %288
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %288) #24
  br label %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unordered_map", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i943.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i6111451154.i
  br i1 %cmp.not.i.i.i.i943.i, label %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, %cleanup274.i
  %retval.31162.i = phi i32 [ 0, %cleanup274.i ], [ %retval.31161.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %fileSizes.sroa.0.01036104211391160.i = phi ptr [ %fileSizes.sroa.0.0103610421140.i, %cleanup274.i ], [ %fileSizes.sroa.0.01036104211391159.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i1037104011411158.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i103710401142.i, %cleanup274.i ], [ %__cur.0.lcssa.i.i.i.i.i1037104011411157.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %funcHashToSize.sroa.0.011431156.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i611146.i, %cleanup274.i ], [ %funcHashToSize.sroa.0.011431155.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %tobool.not.i.i.i944.i = icmp eq ptr %funcHashToSize.sroa.0.011431156.i, null
  br i1 %tobool.not.i.i.i944.i, label %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i, label %if.then.i.i.i945.i

if.then.i.i.i945.i:                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %funcHashToSize.sroa.0.011431156.i) #24
  br label %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i: ; preds = %if.then.i.i.i945.i, %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %cmp.not3.i.i.i.i947.i = icmp eq ptr %fileSizes.sroa.0.01036104211391160.i, %__cur.0.lcssa.i.i.i.i.i1037104011411158.i
  br i1 %cmp.not3.i.i.i.i947.i, label %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit, label %for.body.i.i.i.i948.i

for.body.i.i.i.i948.i:                            ; preds = %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i949.i = phi ptr [ %incdec.ptr.i.i.i.i951.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %fileSizes.sroa.0.01036104211391160.i, %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i ]
  %289 = load ptr, ptr %__first.addr.04.i.i.i.i949.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i950.i

if.then.i.i.i.i.i.i.i.i950.i:                     ; preds = %for.body.i.i.i.i948.i
  call void @_ZdlPv(ptr noundef nonnull %289) #24
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i950.i, %for.body.i.i.i.i948.i
  %incdec.ptr.i.i.i.i951.i = getelementptr inbounds %"class.std::vector.47", ptr %__first.addr.04.i.i.i.i949.i, i64 1
  %cmp.not.i.i.i.i952.i = icmp eq ptr %incdec.ptr.i.i.i.i951.i, %__cur.0.lcssa.i.i.i.i.i1037104011411158.i
  br i1 %cmp.not.i.i.i.i952.i, label %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit, label %for.body.i.i.i.i948.i, !llvm.loop !35

_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %fileSizes.sroa.0.01036104211391160.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ret.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytecode.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %disas.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp142.i)
  br label %cleanup26

cleanup26:                                        ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit
  %fileBufs.sroa.0.4 = phi ptr [ %fileBufs.sroa.0.3, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %fileBufs.sroa.0.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %fileBufs.sroa.8.4 = phi ptr [ %fileBufs.sroa.8.3, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %fileBufs.sroa.8.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %retval.3 = phi i32 [ %retval.31162.i, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %retval.1, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %290 = load ptr, ptr %filenames, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %filenames, i64 0, i32 1
  %291 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %290, %291
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i100

for.body.i.i.i.i100:                              ; preds = %cleanup26, %for.body.i.i.i.i100
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i101, %for.body.i.i.i.i100 ], [ %290, %cleanup26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i101, %291
  br i1 %cmp.not.i.i.i.i102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i100, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i100
  %.pr.i103 = load ptr, ptr %filenames, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %cleanup26
  %292 = phi ptr [ %.pr.i103, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %290, %cleanup26 ]
  %tobool.not.i.i.i = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %292) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i104
  %cmp.not3.i.i.i.i106 = icmp eq ptr %fileBufs.sroa.0.4, %fileBufs.sroa.8.4
  br i1 %cmp.not3.i.i.i.i106, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i107

for.body.i.i.i.i107:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i108 = phi ptr [ %incdec.ptr.i.i.i.i112, %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %fileBufs.sroa.0.4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %293 = load ptr, ptr %__first.addr.04.i.i.i.i108, align 8
  %cmp.not.i.i.i.i.i.i109 = icmp eq ptr %293, null
  br i1 %cmp.not.i.i.i.i.i.i109, label %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i107
  %vtable.i.i.i.i.i.i.i110 = load ptr, ptr %293, align 8
  %vfn.i.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i110, i64 1
  %294 = load ptr, ptr %vfn.i.i.i.i.i.i.i111, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(24) %293) #20
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
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
