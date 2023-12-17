target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvh::cl::OptionValue" }
%"struct.llvh::cl::OptionValue" = type { %"struct.llvh::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvh::cl::OptionValueBase.base" = type { %"class.llvh::cl::OptionValueCopy.base" }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"class.llvh::cl::opt.0" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage.1", %"class.llvh::cl::parser.6" }
%"class.llvh::cl::opt_storage.1" = type { ptr, %"struct.llvh::cl::OptionValue.2" }
%"struct.llvh::cl::OptionValue.2" = type { %"class.llvh::cl::OptionValueCopy.base.4", [7 x i8] }
%"class.llvh::cl::OptionValueCopy.base.4" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::cl::parser.6" = type { %"class.llvh::cl::basic_parser.7" }
%"class.llvh::cl::basic_parser.7" = type { %"class.llvh::cl::basic_parser_impl" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.llvh::cl::desc" = type { %"class.llvh::StringRef" }
%"struct.llvh::cl::value_desc" = type { %"class.llvh::StringRef" }
%"struct.llvh::cl::LocationClass" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::Timer" = type { %"class.llvh::TimeRecord", %"class.llvh::TimeRecord", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, ptr, ptr, ptr }
%"class.llvh::TimeRecord" = type { double, double, double, i64 }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.55" = type { ptr }
%"class.llvh::sys::SmartScopedLock" = type { ptr }
%"class.llvh::TimerGroup" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.13" = type { double }
%"class.llvh::format_object" = type { %"class.llvh::format_object_base", %"class.std::tuple.14" }
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { i64 }
%"class.llvh::format_object.28" = type { %"class.llvh::format_object_base", %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.33" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { double }
%"struct.std::_Head_base.33" = type { double }
%"class.(anonymous namespace)::Name2PairMap" = type { %"class.llvh::StringMap" }
%"class.llvh::StringMap" = type <{ %"class.llvh::StringMapImpl", %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvh::MallocAllocator" = type { i8 }
%"struct.std::pair" = type { ptr, %"class.llvh::StringMap.40" }
%"class.llvh::StringMap.40" = type <{ %"class.llvh::StringMapImpl", %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::TimeRegion" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.llvh::ManagedStaticBase" = type { %"struct.std::atomic", ptr, ptr }
%"class.llvh::StringMapConstIterator" = type { %"class.llvh::StringMapIterBase" }
%"class.llvh::StringMapIterBase" = type { ptr }
%"struct.llvh::TimerGroup::PrintRecord" = type { %"class.llvh::TimeRecord", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvh::StringMapEntry" = type { %"class.llvh::StringMapEntryBase", %"class.llvh::TimeRecord" }
%"class.llvh::StringMapEntryBase" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%"class.llvh::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::format_object.34" = type { %"class.llvh::format_object_base", %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.37" }>
%"struct.std::_Head_base.37" = type { i32 }
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::cl::OptionValueCopy.3" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair.43" = type <{ %"class.llvh::StringMapIterator", i8, [7 x i8] }>
%"class.llvh::StringMapIterator" = type { %"class.llvh::StringMapIterBase.45" }
%"class.llvh::StringMapIterBase.45" = type { ptr }
%"class.llvh::StringMapEntry.42" = type { %"class.llvh::StringMapEntryBase", %"struct.std::pair" }
%"struct.std::pair.48" = type <{ %"class.llvh::StringMapIterator.50", i8, [7 x i8] }>
%"class.llvh::StringMapIterator.50" = type { %"class.llvh::StringMapIterBase.51" }
%"class.llvh::StringMapIterBase.51" = type { ptr }
%"class.llvh::StringMapEntry.47" = type { %"class.llvh::StringMapEntryBase", %"class.llvh::Timer" }
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8, [6 x i8] }>
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"struct.llvh::cl::OptionDiffPrinter" = type { i8 }
%"struct.llvh::validate_format_parameters" = type { i8 }
%"struct.llvh::validate_format_parameters.56" = type { i8 }
%"struct.llvh::validate_format_parameters.61" = type { i8 }
%"class.llvh::sys::SmartMutex" = type <{ %"class.llvh::sys::MutexImpl", i32, i8, [3 x i8] }>
%"class.llvh::sys::MutexImpl" = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.llvh::validate_format_parameters.71" = type { i8 }

$_ZN4llvh2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvh2cl10value_descC2ENS_9StringRefE = comdat any

$_ZN4llvh2cl8locationINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13LocationClassIT_EERS9_ = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEC2IJA17_cNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS7_EEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS_3sys2fs9OpenFlagsEEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_ = comdat any

$_ZN4llvh3sys2fsorENS1_9OpenFlagsES2_ = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh10TimeRecordC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZN4llvh10TimeRecordpLERKS0_ = comdat any

$_ZN4llvh10TimeRecordmIERKS0_ = comdat any

$_ZNK4llvh10TimeRecord11getUserTimeEv = comdat any

$_ZNK4llvh10TimeRecord13getSystemTimeEv = comdat any

$_ZNK4llvh10TimeRecord14getProcessTimeEv = comdat any

$_ZNK4llvh10TimeRecord11getWallTimeEv = comdat any

$_ZNK4llvh10TimeRecord10getMemUsedEv = comdat any

$_ZN4llvh6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvh10TimeRegionC2EPNS_5TimerE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EEC2Ev = comdat any

$_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv = comdat any

$_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE = comdat any

$_ZN4llvh3sys15SmartScopedLockILb1EED2Ev = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE7reserveEm = comdat any

$_ZNK4llvh13StringMapImpl4sizeEv = comdat any

$_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv = comdat any

$_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvh20iterator_facade_baseINS_22StringMapConstIteratorINS_10TimeRecordEEESt20forward_iterator_tagKNS_14StringMapEntryIS2_EElPS7_RS7_EneERKS3_ = comdat any

$_ZNK4llvh22StringMapConstIteratorINS_10TimeRecordEEdeEv = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRKNS0_10TimeRecordENS0_9StringRefES9_EEERS2_DpOT_ = comdat any

$_ZNK4llvh14StringMapEntryINS_10TimeRecordEE8getValueEv = comdat any

$_ZNK4llvh14StringMapEntryINS_10TimeRecordEE6getKeyEv = comdat any

$_ZN4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EED2Ev = comdat any

$_ZNK4llvh5Timer12hasTriggeredEv = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_ = comdat any

$_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5emptyEv = comdat any

$_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2INS0_14raw_fd_ostreamES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEdeEv = comdat any

$_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_ = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvh10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEEENS_14iterator_rangeIT_EESD_SD_ = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE6rbeginEv = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4rendEv = comdat any

$_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEE3endEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEppEv = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv = comdat any

$_ZNK4llvh5Timer9isRunningEv = comdat any

$_ZN4llvh6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvh2cl6OptionD2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev = comdat any

$_ZN4llvh19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvh13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZN4llvh14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv = comdat any

$_ZN4llvh14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev = comdat any

$_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_ = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh14raw_fd_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh14raw_fd_ostreamELb0EE7_M_headERS3_ = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh14object_deleterINS_10TimerGroupEE4callEPv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNK4llvh2cl11opt_storageIbLb0ELb0EEcvbEv = comdat any

$_ZNK4llvh2cl11opt_storageIbLb0ELb0EE8getValueEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_ = comdat any

$_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_EixENS_9StringRefE = comdat any

$_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZNK4llvh5Timer13isInitializedEv = comdat any

$_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E11try_emplaceIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvh20iterator_facade_baseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEESt20forward_iterator_tagNS_14StringMapEntryIS9_EElPSD_RSD_EptEv = comdat any

$_ZN4llvh13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvh17StringMapIteratorISt4pairIPNS0_10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEEEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_ = comdat any

$_ZN4llvh17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6CreateIS6_JEEEPS9_NS_9StringRefERT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvh17StringMapIteratorIS_IPNS0_10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2Em = comdat any

$_ZNK4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE10getKeyDataEv = comdat any

$_ZN4llvh11safe_mallocEm = comdat any

$_ZN4llvh18StringMapEntryBaseC2Em = comdat any

$_ZNSt4pairIPN4llvh10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEEC2IS2_S6_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESA_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvh13StringMapImplC2Ej = comdat any

$_ZNK4llvh17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEdeEv = comdat any

$_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvh20iterator_facade_baseINS_17StringMapIteratorINS_5TimerEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_EptEv = comdat any

$_ZSt9make_pairIN4llvh17StringMapIteratorINS0_5TimerEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN4llvh17StringMapIteratorINS_5TimerEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvh14StringMapEntryINS_5TimerEE6CreateINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvh17StringMapIteratorINS0_5TimerEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorINS_5TimerEEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorINS_5TimerEEENS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh14StringMapEntryINS_5TimerEEC2Em = comdat any

$_ZNK4llvh14StringMapEntryINS_5TimerEE10getKeyDataEv = comdat any

$_ZN4llvh5TimerC2Ev = comdat any

$_ZNK4llvh17StringMapIteratorINS_5TimerEEdeEv = comdat any

$_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvh10TimerGroup11PrintRecordEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEEC2Ev = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZN9__gnu_cxxeqIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvh2cl11opt_storageIbLb0ELb0EEC2Ev = comdat any

$_ZN4llvh2cl6parserIbEC2ERNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA13_cJNS0_4descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh9StringRefC2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvh2cl11OptionValueIbEC2ERKb = comdat any

$_ZN4llvh2cl15OptionValueBaseIbLb0EEC2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyIbE8setValueERKb = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh2cl15OptionValueCopyIbEC2Ev = comdat any

$_ZN4llvh2cl18GenericOptionValueC2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE8hasValueEv = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKb = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE8getValueEv = comdat any

$_ZN4llvh2cl10applicatorIA13_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEEEvPT_RKT0_ = comdat any

$_ZNK4llvh2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN4llvh2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option13setHiddenFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvh2cl13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS7_ = comdat any

$_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEC2Ev = comdat any

$_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA17_cJNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE4doneEv = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_ = comdat any

$_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvh2cl10applicatorIA17_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserISB_EEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_10value_descEJNS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl10applicatorINS0_10value_descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserISB_EEEEEEvRKS2_RT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_4descEJNS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZNK4llvh2cl10value_desc5applyERNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option11setValueStrENS_9StringRefE = comdat any

$_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserISB_EEEEEEvRKS2_RT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_12OptionHiddenEJNS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_13LocationClassIS8_EEEEvPT_RKT0_ = comdat any

$_ZN4llvh2cl10applicatorINS0_13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3optINS0_3optIS8_Lb1ENS0_6parserIS8_EEEEEEvRKS9_RT_ = comdat any

$_ZNK4llvh2cl13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS0_3optIS7_Lb1ENS0_6parserIS7_EEEEEEvRT_ = comdat any

$_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE11setLocationERNS0_6OptionERS7_ = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_ = comdat any

$_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8setValueERKS7_ = comdat any

$_ZN4llvh2cl17basic_parser_impl10initializeEv = comdat any

$_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

$_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE8setValueIS7_EEvRKT_b = comdat any

$_ZN4llvh2cl6Option11setPositionEj = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE14check_locationEv = comdat any

$_ZNK4llvh2cl17basic_parser_impl27getValueExpectedFlagDefaultEv = comdat any

$_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE10getDefaultEv = comdat any

$_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE8getValueEv = comdat any

$_ZN4llvh2cl15printOptionDiffINS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEvRKNS0_6OptionERKNS0_12basic_parserINT_16parser_data_typeEEERKT0_RKNS0_11OptionValueISJ_EEm = comdat any

$_ZN4llvh2cl17OptionDiffPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E5printERKNS0_6OptionERKNS0_6parserIS7_EERKS7_RKNS0_11OptionValueIS7_EEm = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv = comdat any

$_ZN4llvh2cl17basic_parser_impl19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh14raw_fd_ostreamELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvh13format_objectIJddEEC2EPKcRKdS5_ = comdat any

$_ZN4llvh18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJddEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKdS4_EEEbE4typeELb1EEES4_S4_ = comdat any

$_ZN4llvh26validate_format_parametersIJddEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJddEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJddEEC2ERKdS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJdEEC2ERKd = comdat any

$_ZNSt10_Head_baseILm0EdLb0EEC2ERKd = comdat any

$_ZNSt10_Head_baseILm1EdLb0EEC2ERKd = comdat any

$_ZN4llvh26validate_format_parametersIJdEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJddEE13snprint_tupleIJLm0ELm1EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJddEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm1EJddEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EdJdEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJddEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EdJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJdEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EdLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvh13format_objectIJlEEC2EPKcRKl = comdat any

$_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_ = comdat any

$_ZN4llvh26validate_format_parametersIJlEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJlEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJlEEC2ERKl = comdat any

$_ZNSt10_Head_baseILm0ElLb0EEC2ERKl = comdat any

$_ZNK4llvh13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv = comdat any

$_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv = comdat any

$_ZN4llvh3sys10SmartMutexILb1EEC2Eb = comdat any

$_ZN4llvh3sys10SmartMutexILb1EED2Ev = comdat any

$_ZN4llvh3sys10SmartMutexILb1EE4lockEv = comdat any

$_ZN4llvh3sys10SmartMutexILb1EE6unlockEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh10TimerGroup11PrintRecordEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4llvh10TimerGroup11PrintRecordEEvPT_ = comdat any

$_ZN4llvh10TimerGroup11PrintRecordD2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE10deallocateEPS2_m = comdat any

$_ZNSaIN4llvh10TimerGroup11PrintRecordEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEED2Ev = comdat any

$_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4llvh10TimerGroup11PrintRecordEPKS2_ET0_PT_ = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKN4llvh10TimerGroup11PrintRecordEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPKN4llvh10TimerGroup11PrintRecordEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4llvh10TimerGroup11PrintRecordEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvh10TimerGroup11PrintRecordEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN4llvh10TimerGroup11PrintRecordEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_ = comdat any

$_ZN4llvh22StringMapConstIteratorINS_10TimeRecordEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEeqERKS3_ = comdat any

$_ZNK4llvh14StringMapEntryINS_10TimeRecordEE10getKeyDataEv = comdat any

$_ZNK4llvh18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES9_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRKNS0_10TimeRecordENS0_9StringRefES9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES8_EEEvPT_DpOT0_ = comdat any

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvh10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ = comdat any

$_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE9constructIS2_JRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE9constructIS2_JRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxeqIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh11raw_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_14raw_fd_ostreamEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2IS2_INS0_14raw_fd_ostreamEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_S3_INS0_14raw_fd_ostreamEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_14raw_fd_ostreamEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEEC2IS0_INS1_14raw_fd_ostreamEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EEC2IS0_INS1_14raw_fd_ostreamEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4llvh11raw_ostreamEEC2INS0_14raw_fd_ostreamEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh11raw_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvh4sortIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_ = comdat any

$_ZN4llvh9adl_beginIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDTclsr10adl_detailE9adl_beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvh7adl_endIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDTclsr10adl_detailE7adl_endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZN9__gnu_cxxltIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZN4llvh10TimerGroup11PrintRecordaSERKS1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZNK4llvh10TimerGroup11PrintRecordltERKS1_ = comdat any

$_ZNK4llvh10TimeRecordltERKS0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIN4llvh10TimerGroup11PrintRecordEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4llvh10TimerGroup11PrintRecordES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN4llvh10TimerGroup11PrintRecordESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4llvh10TimerGroup11PrintRecordES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvh10TimerGroup11PrintRecordES6_EET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvh10TimerGroup11PrintRecordENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_ = comdat any

$_ZN4llvh10adl_detail9adl_beginIRSt6vectorINS_10TimerGroup11PrintRecordESaIS4_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt5beginISt6vectorIN4llvh10TimerGroup11PrintRecordESaIS3_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvh10adl_detail7adl_endIRSt6vectorINS_10TimerGroup11PrintRecordESaIS4_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3endISt6vectorIN4llvh10TimerGroup11PrintRecordESaIS3_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ES9_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ERKSA_ = comdat any

$_ZN4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEEC2ESB_SB_ = comdat any

$_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZN4llvh13format_objectIJidEEC2EPKcRKiRKd = comdat any

$_ZNSt5tupleIJidEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiRKdEEEbE4typeELb1EEES4_S6_ = comdat any

$_ZN4llvh26validate_format_parametersIJidEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJidEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJidEEC2ERKiRKd = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2ERKi = comdat any

$_ZNK4llvh13format_objectIJidEE13snprint_tupleIJLm0ELm1EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJidEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm1EJidEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EiJdEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJidEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_EC2Ev = comdat any

$_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv = comdat any

$_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E3endEv = comdat any

$_ZNK4llvh20iterator_facade_baseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEESt20forward_iterator_tagNS_14StringMapEntryIS9_EElPSD_RSD_EneERKSA_ = comdat any

$_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv = comdat any

$_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_ED2Ev = comdat any

$_ZNK4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEeqERKSA_ = comdat any

$_ZNK4llvh13StringMapImpl5emptyEv = comdat any

$_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_ = comdat any

$_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEED2Ev = comdat any

$_ZN4llvh15MallocAllocator10DeallocateEPKvm = comdat any

$_ZNSt4pairIPN4llvh10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEED2Ev = comdat any

$_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvh14StringMapEntryINS_5TimerEE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvh14StringMapEntryINS_5TimerEED2Ev = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIbEE = comdat any

$_ZTVN4llvh2cl15OptionValueBaseIbLb0EEE = comdat any

$_ZTVN4llvh2cl15OptionValueCopyIbEE = comdat any

$_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvh13format_objectIJddEEE = comdat any

$_ZTVN4llvh13format_objectIJlEEE = comdat any

$_ZTVN4llvh13format_objectIJidEEE = comdat any

@_ZN12_GLOBAL__N_110TrackSpaceE = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"track-memory\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Enable -time-passes memory tracking (this may be slow)\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E = internal global %"class.llvh::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"info-output-file\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"File to append -stats and -timer output to\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Error opening info-output-file '\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" for appending!\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%9ld  \00", align 1
@_ZL14TimerGroupList = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"===\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"  Total Execution Time: %5.4f seconds (%5.4f wall clock)\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"   ---User Time---\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"   --System Time--\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"   --User+System--\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"   ---Wall Time---\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"  ---Mem---\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"  --- Name ---\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Total\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\09\22time.\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%.*e\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c".wall\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c".user\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".sys\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".mem\00", align 1
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZL28LibSupportInfoOutputFilenameB5cxx11 = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZL17DefaultTimerGroup = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Miscellaneous Ungrouped Timers\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"        -----     \00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"  %7.4f (%5.1f%%)\00", align 1
@_ZL18NamedGroupedTimers = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZL9TimerLock = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueBaseIbLb0EEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueCopyIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl18GenericOptionValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserIbEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev, ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@_ZTVN4llvh13format_objectIJddEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJddEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh13format_objectIJlEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvh13format_objectIJidEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJidEE7snprintEPcj] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Timer.cpp, ptr null }]

@_ZN4llvh5TimerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh5TimerD2Ev
@_ZN4llvh16NamedRegionTimerC1ENS_9StringRefES1_S1_S1_b = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, ptr, i1), ptr @_ZN4llvh16NamedRegionTimerC2ENS_9StringRefES1_S1_S1_b
@_ZN4llvh10TimerGroupC1ENS_9StringRefES1_ = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_
@_ZN4llvh10TimerGroupC1ENS_9StringRefES1_RKNS_9StringMapINS_10TimeRecordENS_15MallocAllocatorEEE = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_RKNS_9StringMapINS_10TimeRecordENS_15MallocAllocatorEEE
@_ZN4llvh10TimerGroupD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh10TimerGroupD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca i32, align 4
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %4, i64 %6)
  store i32 1, ptr %ref.tmp1, align 4
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_110TrackSpaceE, ptr noundef nonnull align 1 dereferenceable(13) @.str, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %7 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZN12_GLOBAL__N_110TrackSpaceE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Desc, ptr align 8 %Str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(13) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 4 dereferenceable(4) %Ms3) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this5, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this5, i64 152
  call void @_ZN4llvh2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this5, i32 0, i32 3
  call void @_ZN4llvh2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this5)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  %3 = load ptr, ptr %Ms.addr4, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA13_cJNS0_4descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %this5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %Str.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.llvh::cl::value_desc", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp4 = alloca %"struct.llvh::cl::LocationClass", align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.4, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl10value_descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %4, i64 %6)
  store ptr %agg.tmp2, ptr %this.addr.i6, align 8
  store ptr @.str.5, ptr %Str.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %7 = load ptr, ptr %Str.addr.i7, align 8
  store ptr %7, ptr %this1.i8, align 8
  %Length.i9 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i8, i32 0, i32 1
  %8 = load ptr, ptr %Str.addr.i7, align 8
  %tobool.i10 = icmp ne ptr %8, null
  br i1 %tobool.i10, label %cond.true.i13, label %cond.false.i11

cond.true.i13:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %9 = load ptr, ptr %Str.addr.i7, align 8
  %call.i14 = call i64 @strlen(ptr noundef %9) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit15

cond.false.i11:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit15

_ZN4llvh9StringRefC2EPKc.exit15:                  ; preds = %cond.false.i11, %cond.true.i13
  %cond.i12 = phi i64 [ %call.i14, %cond.true.i13 ], [ 0, %cond.false.i11 ]
  store i64 %cond.i12, ptr %Length.i9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr %11, i64 %13)
  store i32 1, ptr %ref.tmp3, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZL31getLibSupportInfoOutputFilenameB5cxx11v()
  %call5 = call ptr @_ZN4llvh2cl8locationINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13LocationClassIT_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %coerce.dive = getelementptr inbounds %"struct.llvh::cl::LocationClass", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEC2IJA17_cNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS7_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(216) @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %14 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev, ptr @_ZN12_GLOBAL__N_118InfoOutputFilenameB5cxx11E, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10value_descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::value_desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Desc, ptr align 8 %Str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh2cl8locationINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13LocationClassIT_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %L) #1 comdat {
entry:
  %retval = alloca %"struct.llvh::cl::LocationClass", align 8
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @_ZN4llvh2cl13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.llvh::cl::LocationClass", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZL31getLibSupportInfoOutputFilenameB5cxx11v() #1 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL28LibSupportInfoOutputFilenameB5cxx11)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEC2IJA17_cNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS7_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 1 dereferenceable(17) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(16) %Ms3, ptr noundef nonnull align 4 dereferenceable(4) %Ms5, ptr noundef nonnull align 8 dereferenceable(8) %Ms7) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  %Ms.addr6 = alloca ptr, align 8
  %Ms.addr8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  store ptr %Ms5, ptr %Ms.addr6, align 8
  store ptr %Ms7, ptr %Ms.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this9, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this9, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i32 0, inrange i32 0, i32 2), ptr %this9, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this9, i32 0, i32 2
  call void @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this9)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  %3 = load ptr, ptr %Ms.addr4, align 8
  %4 = load ptr, ptr %Ms.addr6, align 8
  %5 = load ptr, ptr %Ms.addr8, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA17_cJNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_(ptr noundef %this9, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(216) %this9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #2
  call void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20CreateInfoOutputFileEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %OutputFilename = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp6 = alloca i8, align 1
  %EC = alloca %"class.std::error_code", align 8
  %Result = alloca %"class.std::unique_ptr", align 8
  %ref.tmp8 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp18 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZL31getLibSupportInfoOutputFilenameB5cxx11v()
  store ptr %call, ptr %OutputFilename, align 8
  %0 = load ptr, ptr %OutputFilename, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %ref.tmp, align 4
  store i8 0, ptr %ref.tmp2, align 1
  call void @_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %OutputFilename, align 8
  %call3 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6)
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %ref.tmp5, align 4
  store i8 0, ptr %ref.tmp6, align 1
  call void @_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end7:                                          ; preds = %if.end
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %EC) #2
  %2 = load ptr, ptr %OutputFilename, align 8
  %call9 = call noundef i32 @_ZN4llvh3sys2fsorENS1_9OpenFlagsES2_(i32 noundef 2, i32 noundef 1)
  store i32 %call9, ptr %ref.tmp8, align 4
  call void @_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS_3sys2fs9OpenFlagsEEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %Result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %EC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %call10 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #2
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %Result) #2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef @.str.7)
  %3 = load ptr, ptr %OutputFilename, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call14, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call15, ptr noundef @.str.8)
  store i32 2, ptr %ref.tmp17, align 4
  store i8 0, ptr %ref.tmp18, align 1
  call void @_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then11
  call void @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Result) #2
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJibEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #15
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN4llvh14raw_fd_ostreamC1Eibb(ptr noundef nonnull align 8 dereferenceable(72) %call, i32 noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  call void @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11make_uniqueINS_14raw_fd_ostreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS_3sys2fs9OpenFlagsEEEENSt9enable_ifIXntsr3std8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #15
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #2
  store i64 %call2.i, ptr %Length.i, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr %7, i64 %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %5)
  call void @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys2fsorENS1_9OpenFlagsES2_(i32 noundef %A, i32 noundef %B) #1 comdat {
entry:
  %A.addr = alloca i32, align 4
  %B.addr = alloca i32, align 4
  store i32 %A, ptr %A.addr, align 4
  store i32 %B, ptr %B.addr, align 4
  %0 = load i32, ptr %A.addr, align 4
  %1 = load i32, ptr %B.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvh14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #2
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Timer4initENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1) #1 align 2 {
entry:
  %Name = alloca %"class.llvh::StringRef", align 8
  %Description = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 0
  store ptr %Description.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 1
  store i64 %Description.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Description, i64 16, i1 false)
  %call = call noundef ptr @_ZL20getDefaultTimerGroupv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvh5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr %5, i64 %7, ptr %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(112) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1, ptr noundef nonnull align 8 dereferenceable(112) %tg) #1 align 2 {
entry:
  %Name = alloca %"class.llvh::StringRef", align 8
  %Description = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %tg.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 0
  store ptr %Description.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 1
  store i64 %Description.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tg, ptr %tg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Name2 = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %call3 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %Name2, ptr noundef %call, ptr noundef %call3)
  %Description5 = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 3
  %call6 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %Description)
  %call7 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %Description)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %Description5, ptr noundef %call6, ptr noundef %call7)
  %Triggered = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 5
  store i8 0, ptr %Triggered, align 1
  %Running = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %Running, align 8
  %4 = load ptr, ptr %tg.addr, align 8
  %TG = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 6
  store ptr %4, ptr %TG, align 8
  %TG9 = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %TG9, align 8
  call void @_ZN4llvh10TimerGroup8addTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(160) %this1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20getDefaultTimerGroupv() #1 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvh13ManagedStaticINS_10TimerGroupEN12_GLOBAL__N_123CreateDefaultTimerGroupENS_14object_deleterIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL17DefaultTimerGroup)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #2
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup8addTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(160) %T) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %FirstTimer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %T.addr, align 8
  %Next = getelementptr inbounds %"class.llvh::Timer", ptr %1, i32 0, i32 8
  %FirstTimer2 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %FirstTimer2, align 8
  %Prev = getelementptr inbounds %"class.llvh::Timer", ptr %2, i32 0, i32 7
  store ptr %Next, ptr %Prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %FirstTimer3 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %FirstTimer3, align 8
  %4 = load ptr, ptr %T.addr, align 8
  %Next4 = getelementptr inbounds %"class.llvh::Timer", ptr %4, i32 0, i32 8
  store ptr %3, ptr %Next4, align 8
  %FirstTimer5 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %T.addr, align 8
  %Prev6 = getelementptr inbounds %"class.llvh::Timer", ptr %5, i32 0, i32 7
  store ptr %FirstTimer5, ptr %Prev6, align 8
  %6 = load ptr, ptr %T.addr, align 8
  %FirstTimer7 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %FirstTimer7, align 8
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TG = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %TG, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %TG2 = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %TG2, align 8
  call void @_ZN4llvh10TimerGroup11removeTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(160) %this1)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %Description = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description) #2
  %Name = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name) #2
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup11removeTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(160) %T) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %OutStream = alloca %"class.std::unique_ptr.20", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %0 = load ptr, ptr %T.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Timer12hasTriggeredEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %T.addr, align 8
  %Time = getelementptr inbounds %"class.llvh::Timer", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %T.addr, align 8
  %Name = getelementptr inbounds %"class.llvh::Timer", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %T.addr, align 8
  %Description = getelementptr inbounds %"class.llvh::Timer", ptr %3, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint, ptr noundef nonnull align 8 dereferenceable(32) %Time, ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %Description)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %T.addr, align 8
  %TG = getelementptr inbounds %"class.llvh::Timer", ptr %4, i32 0, i32 6
  store ptr null, ptr %TG, align 8
  %5 = load ptr, ptr %T.addr, align 8
  %Next = getelementptr inbounds %"class.llvh::Timer", ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %Next, align 8
  %7 = load ptr, ptr %T.addr, align 8
  %Prev = getelementptr inbounds %"class.llvh::Timer", ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %Prev, align 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %T.addr, align 8
  %Next4 = getelementptr inbounds %"class.llvh::Timer", ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %Next4, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %T.addr, align 8
  %Prev6 = getelementptr inbounds %"class.llvh::Timer", ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %Prev6, align 8
  %13 = load ptr, ptr %T.addr, align 8
  %Next7 = getelementptr inbounds %"class.llvh::Timer", ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %Next7, align 8
  %Prev8 = getelementptr inbounds %"class.llvh::Timer", ptr %14, i32 0, i32 7
  store ptr %12, ptr %Prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %FirstTimer, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %TimersToPrint11 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  %call12 = call noundef zeroext i1 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint11) #2
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %lor.lhs.false
  call void @_ZN4llvh20CreateInfoOutputFileEv(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2INS0_14raw_fd_ostreamES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %OutStream, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %OutStream) #2
  call void @_ZN4llvh10TimerGroup17PrintQueuedTimersERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(36) %call15)
  call void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %OutStream) #2
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then13
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimeRecord14getCurrentTimeEb(ptr noalias sret(%"class.llvh::TimeRecord") align 8 %agg.result, i1 noundef zeroext %Start) #1 align 2 {
entry:
  %Start.addr = alloca i8, align 1
  %now = alloca %"class.std::chrono::time_point", align 8
  %user = alloca %"class.std::chrono::duration", align 8
  %sys = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.13", align 8
  %ref.tmp3 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp6 = alloca %"class.std::chrono::duration.13", align 8
  %ref.tmp8 = alloca %"class.std::chrono::duration.13", align 8
  %frombool = zext i1 %Start to i8
  store i8 %frombool, ptr %Start.addr, align 1
  call void @_ZN4llvh10TimeRecordC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %now)
  %0 = load i8, ptr %Start.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZL11getMemUsagev()
  %MemUsed = getelementptr inbounds %"class.llvh::TimeRecord", ptr %agg.result, i32 0, i32 3
  store i64 %call, ptr %MemUsed, align 8
  call void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %user, ptr noundef nonnull align 8 dereferenceable(8) %sys)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %user, ptr noundef nonnull align 8 dereferenceable(8) %sys)
  %call1 = call noundef i64 @_ZL11getMemUsagev()
  %MemUsed2 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %agg.result, i32 0, i32 3
  store i64 %call1, ptr %MemUsed2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call4 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %now)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call5 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %WallTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %agg.result, i32 0, i32 0
  store double %call5, ptr %WallTime, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %user)
  %call7 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %UserTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %agg.result, i32 0, i32 1
  store double %call7, ptr %UserTime, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %sys)
  %call9 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %SystemTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %agg.result, i32 0, i32 2
  store double %call9, ptr %SystemTime, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10TimeRecordC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %WallTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %WallTime, align 8
  %UserTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %UserTime, align 8
  %SystemTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %SystemTime, align 8
  %MemUsed = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 3
  store i64 0, ptr %MemUsed, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #2
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11getMemUsagev() #1 {
entry:
  %retval = alloca i64, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_110TrackSpaceE, i64 152))
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv()
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

declare void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.13", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.13", ptr %ref.tmp, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %call2 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.13", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::TimeRecord", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Triggered = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 5
  store i8 1, ptr %Triggered, align 1
  %Running = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 4
  store i8 1, ptr %Running, align 8
  call void @_ZN4llvh10TimeRecord14getCurrentTimeEb(ptr sret(%"class.llvh::TimeRecord") align 8 %ref.tmp, i1 noundef zeroext true)
  %StartTime = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %StartTime, ptr align 8 %ref.tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::TimeRecord", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Running = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %Running, align 8
  call void @_ZN4llvh10TimeRecord14getCurrentTimeEb(ptr sret(%"class.llvh::TimeRecord") align 8 %ref.tmp, i1 noundef zeroext false)
  %Time = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh10TimeRecordpLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Time, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %StartTime = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 1
  %Time2 = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh10TimeRecordmIERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Time2, ptr noundef nonnull align 8 dereferenceable(32) %StartTime)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10TimeRecordpLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %RHS) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %WallTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %0, i32 0, i32 0
  %1 = load double, ptr %WallTime, align 8
  %WallTime2 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 0
  %2 = load double, ptr %WallTime2, align 8
  %add = fadd double %2, %1
  store double %add, ptr %WallTime2, align 8
  %3 = load ptr, ptr %RHS.addr, align 8
  %UserTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %3, i32 0, i32 1
  %4 = load double, ptr %UserTime, align 8
  %UserTime3 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %UserTime3, align 8
  %add4 = fadd double %5, %4
  store double %add4, ptr %UserTime3, align 8
  %6 = load ptr, ptr %RHS.addr, align 8
  %SystemTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %6, i32 0, i32 2
  %7 = load double, ptr %SystemTime, align 8
  %SystemTime5 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 2
  %8 = load double, ptr %SystemTime5, align 8
  %add6 = fadd double %8, %7
  store double %add6, ptr %SystemTime5, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %MemUsed = getelementptr inbounds %"class.llvh::TimeRecord", ptr %9, i32 0, i32 3
  %10 = load i64, ptr %MemUsed, align 8
  %MemUsed7 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %MemUsed7, align 8
  %add8 = add nsw i64 %11, %10
  store i64 %add8, ptr %MemUsed7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10TimeRecordmIERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %RHS) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %WallTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %0, i32 0, i32 0
  %1 = load double, ptr %WallTime, align 8
  %WallTime2 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 0
  %2 = load double, ptr %WallTime2, align 8
  %sub = fsub double %2, %1
  store double %sub, ptr %WallTime2, align 8
  %3 = load ptr, ptr %RHS.addr, align 8
  %UserTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %3, i32 0, i32 1
  %4 = load double, ptr %UserTime, align 8
  %UserTime3 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %UserTime3, align 8
  %sub4 = fsub double %5, %4
  store double %sub4, ptr %UserTime3, align 8
  %6 = load ptr, ptr %RHS.addr, align 8
  %SystemTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %6, i32 0, i32 2
  %7 = load double, ptr %SystemTime, align 8
  %SystemTime5 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 2
  %8 = load double, ptr %SystemTime5, align 8
  %sub6 = fsub double %8, %7
  store double %sub6, ptr %SystemTime5, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %MemUsed = getelementptr inbounds %"class.llvh::TimeRecord", ptr %9, i32 0, i32 3
  %10 = load i64, ptr %MemUsed, align 8
  %MemUsed7 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %MemUsed7, align 8
  %sub8 = sub nsw i64 %11, %10
  store i64 %sub8, ptr %MemUsed7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Timer5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::TimeRecord", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Triggered = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 5
  store i8 0, ptr %Triggered, align 1
  %Running = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %Running, align 8
  call void @_ZN4llvh10TimeRecordC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %StartTime = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %StartTime, ptr align 8 %ref.tmp, i64 32, i1 false)
  %Time = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Time, ptr align 8 %StartTime, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh10TimeRecord5printERKS0_RNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %Total, ptr noundef nonnull align 8 dereferenceable(36) %OS) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Total.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %ref.tmp22 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Total, ptr %Total.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Total.addr, align 8
  %call = call noundef double @_ZNK4llvh10TimeRecord11getUserTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %tobool = fcmp une double %call, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef double @_ZNK4llvh10TimeRecord11getUserTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %Total.addr, align 8
  %call3 = call noundef double @_ZNK4llvh10TimeRecord11getUserTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %OS.addr, align 8
  call void @_ZL8printValddRN4llvh11raw_ostreamE(double noundef %call2, double noundef %call3, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %Total.addr, align 8
  %call4 = call noundef double @_ZNK4llvh10TimeRecord13getSystemTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %tobool5 = fcmp une double %call4, 0.000000e+00
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = call noundef double @_ZNK4llvh10TimeRecord13getSystemTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %Total.addr, align 8
  %call8 = call noundef double @_ZNK4llvh10TimeRecord13getSystemTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %OS.addr, align 8
  call void @_ZL8printValddRN4llvh11raw_ostreamE(double noundef %call7, double noundef %call8, ptr noundef nonnull align 8 dereferenceable(36) %5)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %6 = load ptr, ptr %Total.addr, align 8
  %call10 = call noundef double @_ZNK4llvh10TimeRecord14getProcessTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %tobool11 = fcmp une double %call10, 0.000000e+00
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %call13 = call noundef double @_ZNK4llvh10TimeRecord14getProcessTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load ptr, ptr %Total.addr, align 8
  %call14 = call noundef double @_ZNK4llvh10TimeRecord14getProcessTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %OS.addr, align 8
  call void @_ZL8printValddRN4llvh11raw_ostreamE(double noundef %call13, double noundef %call14, ptr noundef nonnull align 8 dereferenceable(36) %8)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  %call16 = call noundef double @_ZNK4llvh10TimeRecord11getWallTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %9 = load ptr, ptr %Total.addr, align 8
  %call17 = call noundef double @_ZNK4llvh10TimeRecord11getWallTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %OS.addr, align 8
  call void @_ZL8printValddRN4llvh11raw_ostreamE(double noundef %call16, double noundef %call17, ptr noundef nonnull align 8 dereferenceable(36) %10)
  %11 = load ptr, ptr %OS.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef @.str.9)
  %12 = load ptr, ptr %Total.addr, align 8
  %call19 = call noundef i64 @_ZNK4llvh10TimeRecord10getMemUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %tobool20 = icmp ne i64 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end15
  %13 = load ptr, ptr %OS.addr, align 8
  %call23 = call noundef i64 @_ZNK4llvh10TimeRecord10getMemUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call23, ptr %ref.tmp22, align 8
  call void @_ZN4llvh6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object") align 8 %ref.tmp, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  %call24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK4llvh10TimeRecord11getUserTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %UserTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %UserTime, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8printValddRN4llvh11raw_ostreamE(double noundef %Val, double noundef %Total, ptr noundef nonnull align 8 dereferenceable(36) %OS) #1 {
entry:
  %Val.addr = alloca double, align 8
  %Total.addr = alloca double, align 8
  %OS.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::format_object.28", align 8
  %ref.tmp1 = alloca double, align 8
  store double %Val, ptr %Val.addr, align 8
  store double %Total, ptr %Total.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %0 = load double, ptr %Total.addr, align 8
  %cmp = fcmp olt double %0, 0x3E7AD7F29ABCAF48
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef @.str.33)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %OS.addr, align 8
  %3 = load double, ptr %Val.addr, align 8
  %mul = fmul double %3, 1.000000e+02
  %4 = load double, ptr %Total.addr, align 8
  %div = fdiv double %mul, %4
  store double %div, ptr %ref.tmp1, align 8
  call void @_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object.28") align 8 %ref.tmp, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK4llvh10TimeRecord13getSystemTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SystemTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %SystemTime, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK4llvh10TimeRecord14getProcessTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %UserTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %UserTime, align 8
  %SystemTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %SystemTime, align 8
  %add = fadd double %0, %1
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK4llvh10TimeRecord11getWallTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %WallTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %WallTime, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh10TimeRecord10getMemUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %MemUsed = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %MemUsed, align 8
  ret i64 %0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 8 dereferenceable(8) %Vals) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  call void @_ZN4llvh13format_objectIJlEEC2EPKcRKl(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16NamedRegionTimerC2ENS_9StringRefES1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1, ptr noundef byval(%"class.llvh::StringRef") align 8 %GroupName, ptr noundef byval(%"class.llvh::StringRef") align 8 %GroupDescription, i1 noundef zeroext %Enabled) unnamed_addr #1 align 2 {
entry:
  %Name = alloca %"class.llvh::StringRef", align 8
  %Description = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Enabled.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 0
  store ptr %Description.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 1
  store i64 %Description.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %Enabled to i8
  store i8 %frombool, ptr %Enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %4 = load i8, ptr %Enabled.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18NamedGroupedTimers)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Description, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %GroupName, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %GroupDescription, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN12_GLOBAL__N_112Name2PairMap3getEN4llvh9StringRefES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr %6, i64 %8, ptr %10, i64 %12, ptr noundef byval(%"class.llvh::StringRef") align 8 %agg.tmp3, ptr noundef byval(%"class.llvh::StringRef") align 8 %agg.tmp4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call5, %cond.false ]
  call void @_ZN4llvh10TimeRegionC2EPNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(160) ptr @_ZN12_GLOBAL__N_112Name2PairMap3getEN4llvh9StringRefES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1, ptr noundef byval(%"class.llvh::StringRef") align 8 %GroupName, ptr noundef byval(%"class.llvh::StringRef") align 8 %GroupDescription) #1 align 2 {
entry:
  %Name = alloca %"class.llvh::StringRef", align 8
  %Description = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %GroupEntry = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %T = alloca ptr, align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp12 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 0
  store ptr %Description.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 1
  store i64 %Description.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %Map = getelementptr inbounds %"class.(anonymous namespace)::Name2PairMap", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %GroupName, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_EixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %Map, ptr %5, i64 %7)
  store ptr %call2, ptr %GroupEntry, align 8
  %8 = load ptr, ptr %GroupEntry, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %GroupName, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %GroupDescription, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvh10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %call3, ptr %11, i64 %13, ptr %15, i64 %17)
  %18 = load ptr, ptr %GroupEntry, align 8
  %first6 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 0, i32 0
  store ptr %call3, ptr %first6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %GroupEntry, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %Name, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %second, ptr %21, i64 %23)
  store ptr %call8, ptr %T, align 8
  %24 = load ptr, ptr %T, align 8
  %call9 = call noundef zeroext i1 @_ZNK4llvh5Timer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(160) %24)
  br i1 %call9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %25 = load ptr, ptr %T, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %Name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %Description, i64 16, i1 false)
  %26 = load ptr, ptr %GroupEntry, align 8
  %first13 = getelementptr inbounds %"struct.std::pair", ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %first13, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN4llvh5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr %29, i64 %31, ptr %33, i64 %35, ptr noundef nonnull align 8 dereferenceable(112) %27)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %36 = load ptr, ptr %T, align 8
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10TimeRegionC2EPNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %T = getelementptr inbounds %"class.llvh::TimeRegion", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %T, align 8
  %T2 = getelementptr inbounds %"class.llvh::TimeRegion", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %T2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %T3 = getelementptr inbounds %"class.llvh::TimeRegion", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %T3, align 8
  call void @_ZN4llvh5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1) unnamed_addr #1 align 2 {
entry:
  %Name = alloca %"class.llvh::StringRef", align 8
  %Description = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 0
  store ptr %Description.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 1
  store i64 %Description.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Name2 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %call3 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %Name)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Name2, ptr noundef %call, ptr noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  %Description4 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %Description)
  %call6 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %Description)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Description4, ptr noundef %call5, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #2
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  store ptr null, ptr %FirstTimer, align 8
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint) #2
  %call8 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call8)
  %4 = load ptr, ptr @_ZL14TimerGroupList, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Next = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr @_ZL14TimerGroupList, align 8
  %Prev = getelementptr inbounds %"class.llvh::TimerGroup", ptr %5, i32 0, i32 4
  store ptr %Next, ptr %Prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @_ZL14TimerGroupList, align 8
  %Next9 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 5
  store ptr %6, ptr %Next9, align 8
  %Prev10 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 4
  store ptr @_ZL14TimerGroupList, ptr %Prev10, align 8
  store ptr %this1, ptr @_ZL14TimerGroupList, align 8
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr, i32 noundef 2) #2
  store ptr %call, ptr %Tmp, align 8
  %0 = load ptr, ptr %Tmp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr2, i32 noundef 0) #2
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(13) %m) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mtx = getelementptr inbounds %"class.llvh::sys::SmartScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %mtx, align 8
  %mtx2 = getelementptr inbounds %"class.llvh::sys::SmartScopedLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mtx2, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE4lockEv(ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mtx = getelementptr inbounds %"class.llvh::sys::SmartScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mtx, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(13) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_RKNS_9StringMapINS_10TimeRecordENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Description.coerce0, i64 %Description.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %Records) unnamed_addr #1 align 2 {
entry:
  %Name = alloca %"class.llvh::StringRef", align 8
  %Description = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Records.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::StringMapConstIterator", align 8
  %__end1 = alloca %"class.llvh::StringMapConstIterator", align 8
  %P = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp13 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 0
  store ptr %Description.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Description, i32 0, i32 1
  store i64 %Description.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Records, ptr %Records.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Description, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvh10TimerGroupC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr %5, i64 %7, ptr %9, i64 %11)
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %Records.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13StringMapImpl4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %conv = zext i32 %call to i64
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint, i64 noundef %conv)
  %13 = load ptr, ptr %Records.addr, align 8
  store ptr %13, ptr %__range1, align 8
  %14 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::StringMapConstIterator", ptr %__begin1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %15 = load ptr, ptr %__range1, align 8
  %call5 = call ptr @_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %coerce.dive6 = getelementptr inbounds %"class.llvh::StringMapConstIterator", ptr %__end1, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call8 = call noundef zeroext i1 @_ZNK4llvh20iterator_facade_baseINS_22StringMapConstIteratorINS_10TimeRecordEEESt20forward_iterator_tagKNS_14StringMapEntryIS2_EElPS7_RS7_EneERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1)
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvh22StringMapConstIteratorINS_10TimeRecordEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  store ptr %call9, ptr %P, align 8
  %TimersToPrint10 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %P, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh14StringMapEntryINS_10TimeRecordEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = load ptr, ptr %P, align 8
  %call12 = call { ptr, i64 } @_ZNK4llvh14StringMapEntryINS_10TimeRecordEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %call12, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %call12, 1
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %P, align 8
  %call14 = call { ptr, i64 } @_ZNK4llvh14StringMapEntryINS_10TimeRecordEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call14, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call14, 1
  store i64 %26, ptr %25, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRKNS0_10TimeRecordENS0_9StringRefES9_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint10, ptr noundef nonnull align 8 dereferenceable(32) %call11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.39) #17
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %call6 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvh10TimerGroup11PrintRecordEPKS2_ET0_PT_(ptr noundef %3)
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %call8 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvh10TimerGroup11PrintRecordEPKS2_ET0_PT_(ptr noundef %4)
  %call9 = call noundef ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2, ptr noundef %call6, ptr noundef %call8)
  store ptr %call9, ptr %__tmp, align 8
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %5 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish13, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E(ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %call14)
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  %7 = load ptr, ptr %_M_start16, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start19 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl18, i32 0, i32 0
  %9 = load ptr, ptr %_M_start19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  call void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7, i64 noundef %sub.ptr.div)
  %10 = load ptr, ptr %__tmp, align 8
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start21 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 0
  store ptr %10, ptr %_M_start21, align 8
  %11 = load ptr, ptr %__tmp, align 8
  %12 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %11, i64 %12
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish23 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish23, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  %13 = load ptr, ptr %_M_start25, align 8
  %14 = load i64, ptr %__n.addr, align 8
  %add.ptr26 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %13, i64 %14
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13StringMapImpl4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumItems, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringMapConstIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %TheTable, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %1, 0
  call void @_ZN4llvh22StringMapConstIteratorINS_10TimeRecordEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0, i1 noundef zeroext %cmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::StringMapConstIterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvh9StringMapINS_10TimeRecordENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringMapConstIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %TheTable, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %NumBuckets, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  call void @_ZN4llvh22StringMapConstIteratorINS_10TimeRecordEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr, i1 noundef zeroext true)
  %coerce.dive = getelementptr inbounds %"class.llvh::StringMapConstIterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh20iterator_facade_baseINS_22StringMapConstIteratorINS_10TimeRecordEEESt20forward_iterator_tagKNS_14StringMapEntryIS2_EElPS7_RS7_EneERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvh22StringMapConstIteratorINS_10TimeRecordEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRKNS0_10TimeRecordENS0_9StringRefES9_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES9_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRKNS0_10TimeRecordENS0_9StringRefES9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh14StringMapEntryINS_10TimeRecordEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"class.llvh::StringMapEntry", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh14StringMapEntryINS_10TimeRecordEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh14StringMapEntryINS_10TimeRecordEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef i64 @_ZNK4llvh18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %call, ptr %data.addr.i, align 8
  store i64 %call2, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %FirstTimer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %FirstTimer2 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %FirstTimer2, align 8
  call void @_ZN4llvh10TimerGroup11removeTimerERNS_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %Next = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %Next, align 8
  %Prev = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %Prev, align 8
  store ptr %2, ptr %3, align 8
  %Next3 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %Next3, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %Prev5 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %Prev5, align 8
  %Next6 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %Next6, align 8
  %Prev7 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %6, i32 0, i32 4
  store ptr %5, ptr %Prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint) #2
  %Description = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description) #2
  %Name = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Timer12hasTriggeredEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Triggered = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %Triggered, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE9constructIS2_JRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #2
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2INS0_14raw_fd_ostreamES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @_ZNSt15__uniq_ptr_dataIN4llvh11raw_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_14raw_fd_ostreamEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup17PrintQueuedTimersERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Total = alloca %"class.llvh::TimeRecord", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %Record = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %Padding = alloca i32, align 4
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.llvh::format_object.28", align 8
  %ref.tmp26 = alloca double, align 8
  %ref.tmp28 = alloca double, align 8
  %__range154 = alloca ptr, align 8
  %ref.tmp55 = alloca %"class.llvh::iterator_range", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp57 = alloca %"class.std::reverse_iterator", align 8
  %__begin159 = alloca %"class.std::reverse_iterator", align 8
  %__end160 = alloca %"class.std::reverse_iterator", align 8
  %Record64 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint)
  call void @_ZN4llvh10TimeRecordC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Total)
  %TimersToPrint2 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  store ptr %TimersToPrint2, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #2
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  store ptr %call6, ptr %Record, align 8
  %2 = load ptr, ptr %Record, align 8
  %Time = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %2, i32 0, i32 0
  call void @_ZN4llvh10TimeRecordpLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Total, ptr noundef nonnull align 8 dereferenceable(32) %Time)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %OS.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef @.str.11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 73, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call10, ptr noundef @.str.12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #2
  %Description = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Description) #2
  %sub = sub i64 80, %call12
  %div = udiv i64 %sub, 2
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %Padding, align 4
  %4 = load i32, ptr %Padding, align 4
  %cmp = icmp ugt i32 %4, 80
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 0, ptr %Padding, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %5 = load ptr, ptr %OS.addr, align 8
  %6 = load i32, ptr %Padding, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %6)
  %Description14 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef nonnull align 8 dereferenceable(32) %Description14)
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call15, i8 noundef signext 10)
  %7 = load ptr, ptr %OS.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef @.str.11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 73, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  %call20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call20, ptr noundef @.str.12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #2
  %call22 = call noundef ptr @_ZL20getDefaultTimerGroupv()
  %cmp23 = icmp ne ptr %this1, %call22
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end
  %8 = load ptr, ptr %OS.addr, align 8
  %call27 = call noundef double @_ZNK4llvh10TimeRecord14getProcessTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %Total)
  store double %call27, ptr %ref.tmp26, align 8
  %call29 = call noundef double @_ZNK4llvh10TimeRecord11getWallTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %Total)
  store double %call29, ptr %ref.tmp28, align 8
  call void @_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object.28") align 8 %ref.tmp25, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.end
  %9 = load ptr, ptr %OS.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef signext 10)
  %call33 = call noundef double @_ZNK4llvh10TimeRecord11getUserTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %Total)
  %tobool = fcmp une double %call33, 0.000000e+00
  br i1 %tobool, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %10 = load ptr, ptr %OS.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef @.str.14)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %call37 = call noundef double @_ZNK4llvh10TimeRecord13getSystemTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %Total)
  %tobool38 = fcmp une double %call37, 0.000000e+00
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %11 = load ptr, ptr %OS.addr, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef @.str.15)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  %call42 = call noundef double @_ZNK4llvh10TimeRecord14getProcessTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %Total)
  %tobool43 = fcmp une double %call42, 0.000000e+00
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %12 = load ptr, ptr %OS.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef @.str.16)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  %13 = load ptr, ptr %OS.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef @.str.17)
  %call48 = call noundef i64 @_ZNK4llvh10TimeRecord10getMemUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %Total)
  %tobool49 = icmp ne i64 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %14 = load ptr, ptr %OS.addr, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef @.str.18)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %15 = load ptr, ptr %OS.addr, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef @.str.19)
  %TimersToPrint56 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint56) #2
  %TimersToPrint58 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint58) #2
  call void @_ZN4llvh10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEEENS_14iterator_rangeIT_EESD_SD_(ptr sret(%"class.llvh::iterator_range") align 8 %ref.tmp55, ptr noundef %agg.tmp, ptr noundef %agg.tmp57)
  store ptr %ref.tmp55, ptr %__range154, align 8
  %16 = load ptr, ptr %__range154, align 8
  call void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEE5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %__begin159, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %__range154, align 8
  call void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEE3endEv(ptr sret(%"class.std::reverse_iterator") align 8 %__end160, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc70, %if.end52
  %call62 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin159, ptr noundef nonnull align 8 dereferenceable(8) %__end160)
  br i1 %call62, label %for.body63, label %for.end72

for.body63:                                       ; preds = %for.cond61
  %call65 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin159)
  store ptr %call65, ptr %Record64, align 8
  %18 = load ptr, ptr %Record64, align 8
  %Time66 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %OS.addr, align 8
  call void @_ZNK4llvh10TimeRecord5printERKS0_RNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %Time66, ptr noundef nonnull align 8 dereferenceable(32) %Total, ptr noundef nonnull align 8 dereferenceable(36) %19)
  %20 = load ptr, ptr %OS.addr, align 8
  %21 = load ptr, ptr %Record64, align 8
  %Description67 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %21, i32 0, i32 2
  %call68 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(32) %Description67)
  %call69 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call68, i8 noundef signext 10)
  br label %for.inc70

for.inc70:                                        ; preds = %for.body63
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin159)
  br label %for.cond61

for.end72:                                        ; preds = %for.cond61
  %22 = load ptr, ptr %OS.addr, align 8
  call void @_ZNK4llvh10TimeRecord5printERKS0_RNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %Total, ptr noundef nonnull align 8 dereferenceable(32) %Total, ptr noundef nonnull align 8 dereferenceable(36) %22)
  %23 = load ptr, ptr %OS.addr, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef @.str.20)
  %24 = load ptr, ptr %OS.addr, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %24)
  %TimersToPrint74 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint74) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh4sortIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %C) #1 comdat {
entry:
  %C.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %C, ptr %C.addr, align 8
  %0 = load ptr, ptr %C.addr, align 8
  %call = call ptr @_ZN4llvh9adl_beginIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDTclsr10adl_detailE9adl_beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %C.addr, align 8
  %call2 = call ptr @_ZN4llvh7adl_endIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDTclsr10adl_detailE7adl_endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN4llvh4sortIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_(ptr %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJddEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object.28") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 8 dereferenceable(8) %Vals, ptr noundef nonnull align 8 dereferenceable(8) %Vals1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  %Vals.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  store ptr %Vals1, ptr %Vals.addr2, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  %2 = load ptr, ptr %Vals.addr2, align 8
  call void @_ZN4llvh13format_objectIJddEEC2EPKcRKdS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEEENS_14iterator_rangeIT_EESD_SD_(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef %x, ptr noundef %y) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %x.indirect_addr = alloca ptr, align 8
  %y.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %x, ptr %x.indirect_addr, align 8
  store ptr %y, ptr %y.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x) #2
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %y) #2
  call void @_ZN4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEE5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEE3endEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %end_iterator) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %current, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #2
  %call2 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #2
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #2
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup18prepareToPrintListEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %T = alloca ptr, align 8
  %WasRunning = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %FirstTimer, align 8
  store ptr %0, ptr %T, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %T, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %T, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Timer12hasTriggeredEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %T, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Timer9isRunningEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %WasRunning, align 1
  %4 = load i8, ptr %WasRunning, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %T, align 8
  call void @_ZN4llvh5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %T, align 8
  %Time = getelementptr inbounds %"class.llvh::Timer", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %T, align 8
  %Name = getelementptr inbounds %"class.llvh::Timer", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %T, align 8
  %Description = getelementptr inbounds %"class.llvh::Timer", ptr %8, i32 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12emplace_backIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint, ptr noundef nonnull align 8 dereferenceable(32) %Time, ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %Description)
  %9 = load i8, ptr %WasRunning, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %T, align 8
  call void @_ZN4llvh5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %11 = load ptr, ptr %T, align 8
  %Next = getelementptr inbounds %"class.llvh::Timer", ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %Next, align 8
  store ptr %12, ptr %T, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Timer9isRunningEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Running = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %Running, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call)
  call void @_ZN4llvh10TimerGroup18prepareToPrintListEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  %call2 = call noundef zeroext i1 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint) #2
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %OS.addr, align 8
  call void @_ZN4llvh10TimerGroup17PrintQueuedTimersERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %T = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %FirstTimer = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %FirstTimer, align 8
  store ptr %0, ptr %T, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %T, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %T, align 8
  call void @_ZN4llvh5Timer5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %T, align 8
  %Next = getelementptr inbounds %"class.llvh::Timer", ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %Next, align 8
  store ptr %4, ptr %T, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %OS) #1 align 2 {
entry:
  %OS.addr = alloca ptr, align 8
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %TG = alloca ptr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %0 = load ptr, ptr @_ZL14TimerGroupList, align 8
  store ptr %0, ptr %TG, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %TG, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %TG, align 8
  %3 = load ptr, ptr %OS.addr, align 8
  call void @_ZN4llvh10TimerGroup5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %TG, align 8
  %Next = getelementptr inbounds %"class.llvh::TimerGroup", ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %Next, align 8
  store ptr %5, ptr %TG, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup8clearAllEv() #1 align 2 {
entry:
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %TG = alloca ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %0 = load ptr, ptr @_ZL14TimerGroupList, align 8
  store ptr %0, ptr %TG, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %TG, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %TG, align 8
  call void @_ZN4llvh10TimerGroup5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %TG, align 8
  %Next = getelementptr inbounds %"class.llvh::TimerGroup", ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %Next, align 8
  store ptr %4, ptr %TG, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(96) %R, ptr noundef %suffix, double noundef %Value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %Value.addr = alloca double, align 8
  %max_digits10 = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::format_object.34", align 8
  %ref.tmp8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store double %Value, ptr %Value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 17, ptr %max_digits10, align 4
  %0 = load ptr, ptr %OS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str.21)
  %Name = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(32) %Name)
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call2, i8 noundef signext 46)
  %1 = load ptr, ptr %R.addr, align 8
  %Name4 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull align 8 dereferenceable(32) %Name4)
  %2 = load ptr, ptr %suffix.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call5, ptr noundef %2)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef @.str.22)
  store i32 16, ptr %ref.tmp8, align 4
  call void @_ZN4llvh6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object.34") align 8 %ref.tmp, ptr noundef @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %Value.addr)
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJidEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object.34") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 4 dereferenceable(4) %Vals, ptr noundef nonnull align 8 dereferenceable(8) %Vals1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  %Vals.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  store ptr %Vals1, ptr %Vals.addr2, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  %2 = load ptr, ptr %Vals.addr2, align 8
  call void @_ZN4llvh13format_objectIJidEEC2EPKcRKiRKd(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh10TimerGroup15printJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %delim) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %R = alloca ptr, align 8
  %T = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call)
  call void @_ZN4llvh10TimerGroup18prepareToPrintListEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %TimersToPrint = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  store ptr %TimersToPrint, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #2
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  store ptr %call6, ptr %R, align 8
  %2 = load ptr, ptr %OS.addr, align 8
  %3 = load ptr, ptr %delim.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3)
  store ptr @.str.24, ptr %delim.addr, align 8
  %4 = load ptr, ptr %R, align 8
  %Time = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %4, i32 0, i32 0
  store ptr %Time, ptr %T, align 8
  %5 = load ptr, ptr %OS.addr, align 8
  %6 = load ptr, ptr %R, align 8
  %7 = load ptr, ptr %T, align 8
  %call8 = call noundef double @_ZNK4llvh10TimeRecord11getWallTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvh10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.25, double noundef %call8)
  %8 = load ptr, ptr %OS.addr, align 8
  %9 = load ptr, ptr %delim.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %9)
  %10 = load ptr, ptr %OS.addr, align 8
  %11 = load ptr, ptr %R, align 8
  %12 = load ptr, ptr %T, align 8
  %call10 = call noundef double @_ZNK4llvh10TimeRecord11getUserTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvh10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef @.str.26, double noundef %call10)
  %13 = load ptr, ptr %OS.addr, align 8
  %14 = load ptr, ptr %delim.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef %14)
  %15 = load ptr, ptr %OS.addr, align 8
  %16 = load ptr, ptr %R, align 8
  %17 = load ptr, ptr %T, align 8
  %call12 = call noundef double @_ZNK4llvh10TimeRecord13getSystemTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvh10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef @.str.27, double noundef %call12)
  %18 = load ptr, ptr %T, align 8
  %call13 = call noundef i64 @_ZNK4llvh10TimeRecord10getMemUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %tobool = icmp ne i64 %call13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %OS.addr, align 8
  %20 = load ptr, ptr %delim.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %20)
  %21 = load ptr, ptr %OS.addr, align 8
  %22 = load ptr, ptr %R, align 8
  %23 = load ptr, ptr %T, align 8
  %call15 = call noundef i64 @_ZNK4llvh10TimeRecord10getMemUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %conv = sitofp i64 %call15 to double
  call void @_ZN4llvh10TimerGroup14printJSONValueERNS_11raw_ostreamERKNS0_11PrintRecordEPKcd(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef @.str.28, double noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %TimersToPrint17 = getelementptr inbounds %"class.llvh::TimerGroup", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %TimersToPrint17) #2
  %24 = load ptr, ptr %delim.addr, align 8
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %delim) #1 align 2 {
entry:
  %OS.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %L = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %TG = alloca ptr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL9TimerLock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %L, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %0 = load ptr, ptr @_ZL14TimerGroupList, align 8
  store ptr %0, ptr %TG, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %TG, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %TG, align 8
  %3 = load ptr, ptr %OS.addr, align 8
  %4 = load ptr, ptr %delim.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh10TimerGroup15printJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %4)
  store ptr %call1, ptr %delim.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %TG, align 8
  %Next = getelementptr inbounds %"class.llvh::TimerGroup", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %Next, align 8
  store ptr %6, ptr %TG, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %delim.addr, align 8
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %L) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh10TimerGroup19ConstructTimerListsEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18NamedGroupedTimers)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_112Name2PairMapENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr, i32 noundef 2) #2
  store ptr %call, ptr %Tmp, align 8
  %0 = load ptr, ptr %Tmp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @_ZN4llvh14object_creatorIN12_GLOBAL__N_112Name2PairMapEE4callEv, ptr noundef @_ZN4llvh14object_deleterIN12_GLOBAL__N_112Name2PairMapEE4callEPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr2, i32 noundef 0) #2
  ret ptr %call3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr, i32 noundef 2) #2
  store ptr %call, ptr %Tmp, align 8
  %0 = load ptr, ptr %Tmp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @_ZN4llvh14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv, ptr noundef @_ZN4llvh14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr2, i32 noundef 0) #2
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

declare void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv() #1 comdat align 2 {
entry:
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv(ptr noundef %Ptr) #1 comdat align 2 {
entry:
  %Ptr.addr = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage.1", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Default) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %VC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  store ptr %0, ptr %VC, align 8
  %1 = load ptr, ptr %VC, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %VC, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  %call3 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %Value, ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this1, i32 0, i32 1
  ret ptr %Value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #2
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  %call5 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #2
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #2
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh14raw_fd_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh14raw_fd_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh14raw_fd_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh14raw_fd_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #1 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvh13ManagedStaticINS_10TimerGroupEN12_GLOBAL__N_123CreateDefaultTimerGroupENS_14object_deleterIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr, i32 noundef 2) #2
  store ptr %call, ptr %Tmp, align 8
  %0 = load ptr, ptr %Tmp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @_ZN12_GLOBAL__N_123CreateDefaultTimerGroup4callEv, ptr noundef @_ZN4llvh14object_deleterINS_10TimerGroupEE4callEPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr2, i32 noundef 0) #2
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_123CreateDefaultTimerGroup4callEv() #1 align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %Str.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #15
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.31, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  store ptr %agg.tmp1, ptr %this.addr.i2, align 8
  store ptr @.str.32, ptr %Str.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i2, align 8
  %3 = load ptr, ptr %Str.addr.i3, align 8
  store ptr %3, ptr %this1.i4, align 8
  %Length.i5 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i4, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i3, align 8
  %tobool.i6 = icmp ne ptr %4, null
  br i1 %tobool.i6, label %cond.true.i9, label %cond.false.i7

cond.true.i9:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %5 = load ptr, ptr %Str.addr.i3, align 8
  %call.i10 = call i64 @strlen(ptr noundef %5) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit11

cond.false.i7:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit11

_ZN4llvh9StringRefC2EPKc.exit11:                  ; preds = %cond.false.i7, %cond.true.i9
  %cond.i8 = phi i64 [ %call.i10, %cond.true.i9 ], [ 0, %cond.false.i7 ]
  store i64 %cond.i8, ptr %Length.i5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvh10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr %7, i64 %9, ptr %11, i64 %13)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINS_10TimerGroupEE4callEPv(ptr noundef %Ptr) #1 comdat align 2 {
entry:
  %Ptr.addr = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4llvh10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #2
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #2
  store i64 %call, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

declare noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %Value, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #1 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.13", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.13", ptr %retval, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.13", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive1, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.13", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %conv = sitofp i64 %call to double
  %div = fdiv double %conv, 1.000000e+09
  store double %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.13", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_EixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1) #1 comdat align 2 {
entry:
  %Key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.43", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 0
  store ptr %Key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 1
  store i64 %Key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { ptr, i8 } @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E11try_emplaceIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr %3, i64 %5)
  %6 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i8 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i8 } %call, 1
  store i8 %9, ptr %8, align 8
  %first = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i32 0, i32 0
  %call2 = call noundef ptr @_ZN4llvh20iterator_facade_baseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEESt20forward_iterator_tagNS_14StringMapEntryIS9_EElPSD_RSD_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %first)
  %second = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %call2, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1) #1 comdat align 2 {
entry:
  %Key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.48", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 0
  store ptr %Key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 1
  store i64 %Key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { ptr, i8 } @_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr %3, i64 %5)
  %6 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i8 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i8 } %call, 1
  store i8 %9, ptr %8, align 8
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %ref.tmp, i32 0, i32 0
  %call2 = call noundef ptr @_ZN4llvh20iterator_facade_baseINS_17StringMapIteratorINS_5TimerEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %first)
  %second = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %call2, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Timer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TG = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %TG, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E11try_emplaceIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.43", align 8
  %Key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %Bucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::StringMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp13 = alloca %"class.llvh::StringMapIterator", align 8
  %ref.tmp17 = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 0
  store ptr %Key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 1
  store i64 %Key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, i64 %5)
  store i32 %call, ptr %BucketNo, align 4
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %TheTable, align 8
  %7 = load i32, ptr %BucketNo, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %Bucket, align 8
  %8 = load ptr, ptr %Bucket, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %Bucket, align 8
  %11 = load ptr, ptr %10, align 8
  %call2 = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp = icmp ne ptr %11, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %TheTable3 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %TheTable3, align 8
  %13 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %12, i64 %idx.ext
  call void @_ZN4llvh17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr, i1 noundef zeroext false)
  store i8 0, ptr %ref.tmp4, align 1
  %call5 = call { ptr, i8 } @_ZSt9make_pairIN4llvh17StringMapIteratorISt4pairIPNS0_10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEEEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  %14 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { ptr, i8 } %call5, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { ptr, i8 } %call5, 1
  store i8 %17, ptr %16, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %18 = load ptr, ptr %Bucket, align 8
  %19 = load ptr, ptr %18, align 8
  %call6 = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp7 = icmp eq ptr %19, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %20, -1
  store i32 %dec, ptr %NumTombstones, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %Key, i64 16, i1 false)
  %Allocator = getelementptr inbounds %"class.llvh::StringMap", ptr %this1, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call11 = call noundef ptr @_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6CreateIS6_JEEEPS9_NS_9StringRefERT_DpOT0_(ptr %22, i64 %24, ptr noundef nonnull align 1 dereferenceable(1) %Allocator)
  %25 = load ptr, ptr %Bucket, align 8
  store ptr %call11, ptr %25, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %NumItems, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %NumItems, align 4
  %27 = load i32, ptr %BucketNo, align 4
  %call12 = call noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %27)
  store i32 %call12, ptr %BucketNo, align 4
  %TheTable14 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %TheTable14, align 8
  %29 = load i32, ptr %BucketNo, align 4
  %idx.ext15 = zext i32 %29 to i64
  %add.ptr16 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext15
  call void @_ZN4llvh17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %add.ptr16, i1 noundef zeroext false)
  store i8 1, ptr %ref.tmp17, align 1
  %call18 = call { ptr, i8 } @_ZSt9make_pairIN4llvh17StringMapIteratorISt4pairIPNS0_10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEEEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  %30 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %31 = extractvalue { ptr, i8 } %call18, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %33 = extractvalue { ptr, i8 } %call18, 1
  store i8 %33, ptr %32, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %34 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh20iterator_facade_baseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEESt20forward_iterator_tagNS_14StringMapEntryIS9_EElPSD_RSD_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv() #1 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZSt9make_pairIN4llvh17StringMapIteratorISt4pairIPNS0_10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEEEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #1 comdat {
entry:
  %retval = alloca %"struct.std::pair.43", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh17StringMapIteratorIS_IPNS0_10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %Bucket, i1 noundef zeroext %NoAdvance) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Bucket.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Bucket, ptr %Bucket.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Bucket.addr, align 8
  %1 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE6CreateIS6_JEEEPS9_NS_9StringRefERT_DpOT0_(ptr %Key.coerce0, i64 %Key.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %Allocator) #1 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Key = alloca %"class.llvh::StringRef", align 8
  %Allocator.addr = alloca ptr, align 8
  %KeyLength = alloca i64, align 8
  %AllocSize = alloca i64, align 8
  %Alignment = alloca i64, align 8
  %NewItem = alloca ptr, align 8
  %StrBuffer = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 0
  store ptr %Key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 1
  store i64 %Key.coerce1, ptr %1, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  store ptr %Key, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %KeyLength, align 8
  %3 = load i64, ptr %KeyLength, align 8
  %add = add i64 48, %3
  %add1 = add i64 %add, 1
  store i64 %add1, ptr %AllocSize, align 8
  store i64 8, ptr %Alignment, align 8
  %4 = load ptr, ptr %Allocator.addr, align 8
  %5 = load i64, ptr %AllocSize, align 8
  %6 = load i64, ptr %Alignment, align 8
  %call2 = call noundef nonnull ptr @_ZN4llvh15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5, i64 noundef %6)
  store ptr %call2, ptr %NewItem, align 8
  %7 = load ptr, ptr %NewItem, align 8
  %8 = load i64, ptr %KeyLength, align 8
  call void @_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8)
  %9 = load ptr, ptr %NewItem, align 8
  %call3 = call noundef ptr @_ZNK4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store ptr %call3, ptr %StrBuffer, align 8
  %10 = load i64, ptr %KeyLength, align 8
  %cmp = icmp ugt i64 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %StrBuffer, align 8
  store ptr %Key, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %12 = load ptr, ptr %this1.i6, align 8
  %13 = load i64, ptr %KeyLength, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %StrBuffer, align 8
  %15 = load i64, ptr %KeyLength, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx, align 1
  %16 = load ptr, ptr %NewItem, align 8
  ret ptr %16
}

declare noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh17StringMapIteratorIS_IPNS0_10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.43", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %Bucket, i1 noundef zeroext %NoAdvance) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Bucket.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Bucket, ptr %Bucket.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket.addr, align 8
  store ptr %0, ptr %Ptr, align 8
  %1 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %Ptr2 = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp3 = icmp eq ptr %3, %call
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %Ptr4 = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %Ptr4, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %lor.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %Size, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load i64, ptr %Size.addr, align 8
  %call = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %strLen) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strLen.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %strLen, ptr %strLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %strLen.addr, align 8
  call void @_ZN4llvh18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  %second = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %this1, i32 0, i32 1
  call void @_ZNSt4pairIPN4llvh10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEEC2IS2_S6_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESA_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %Sz) #1 comdat {
entry:
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load i64, ptr %Sz.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #19
  store ptr %call, ptr %Result, align 8
  %1 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str.36, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Result, align 8
  ret ptr %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %Len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Len, ptr %Len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %StrLen = getelementptr inbounds %"class.llvh::StringMapEntryBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %Len.addr, align 8
  store i64 %0, ptr %StrLen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvh10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEEC2IS2_S6_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESA_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 168)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %itemSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %itemSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %itemSize, ptr %itemSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %TheTable, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumBuckets, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumItems, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumTombstones, align 8
  %ItemSize = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %itemSize.addr, align 4
  store i32 %0, ptr %ItemSize, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.48", align 8
  %Key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %Bucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::StringMapIterator.50", align 8
  %ref.tmp4 = alloca i8, align 1
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp13 = alloca %"class.llvh::StringMapIterator.50", align 8
  %ref.tmp17 = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 0
  store ptr %Key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 1
  store i64 %Key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, i64 %5)
  store i32 %call, ptr %BucketNo, align 4
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %TheTable, align 8
  %7 = load i32, ptr %BucketNo, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %Bucket, align 8
  %8 = load ptr, ptr %Bucket, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %Bucket, align 8
  %11 = load ptr, ptr %10, align 8
  %call2 = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp = icmp ne ptr %11, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %TheTable3 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %TheTable3, align 8
  %13 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %12, i64 %idx.ext
  call void @_ZN4llvh17StringMapIteratorINS_5TimerEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr, i1 noundef zeroext false)
  store i8 0, ptr %ref.tmp4, align 1
  %call5 = call { ptr, i8 } @_ZSt9make_pairIN4llvh17StringMapIteratorINS0_5TimerEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  %14 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { ptr, i8 } %call5, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { ptr, i8 } %call5, 1
  store i8 %17, ptr %16, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %18 = load ptr, ptr %Bucket, align 8
  %19 = load ptr, ptr %18, align 8
  %call6 = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp7 = icmp eq ptr %19, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %20, -1
  store i32 %dec, ptr %NumTombstones, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %Key, i64 16, i1 false)
  %Allocator = getelementptr inbounds %"class.llvh::StringMap.40", ptr %this1, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call11 = call noundef ptr @_ZN4llvh14StringMapEntryINS_5TimerEE6CreateINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_(ptr %22, i64 %24, ptr noundef nonnull align 1 dereferenceable(1) %Allocator)
  %25 = load ptr, ptr %Bucket, align 8
  store ptr %call11, ptr %25, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %NumItems, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %NumItems, align 4
  %27 = load i32, ptr %BucketNo, align 4
  %call12 = call noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %27)
  store i32 %call12, ptr %BucketNo, align 4
  %TheTable14 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %TheTable14, align 8
  %29 = load i32, ptr %BucketNo, align 4
  %idx.ext15 = zext i32 %29 to i64
  %add.ptr16 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext15
  call void @_ZN4llvh17StringMapIteratorINS_5TimerEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %add.ptr16, i1 noundef zeroext false)
  store i8 1, ptr %ref.tmp17, align 1
  %call18 = call { ptr, i8 } @_ZSt9make_pairIN4llvh17StringMapIteratorINS0_5TimerEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  %30 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %31 = extractvalue { ptr, i8 } %call18, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %33 = extractvalue { ptr, i8 } %call18, 1
  store i8 %33, ptr %32, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %34 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh20iterator_facade_baseINS_17StringMapIteratorINS_5TimerEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK4llvh17StringMapIteratorINS_5TimerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZSt9make_pairIN4llvh17StringMapIteratorINS0_5TimerEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #1 comdat {
entry:
  %retval = alloca %"struct.std::pair.48", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh17StringMapIteratorINS0_5TimerEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17StringMapIteratorINS_5TimerEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %Bucket, i1 noundef zeroext %NoAdvance) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Bucket.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Bucket, ptr %Bucket.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Bucket.addr, align 8
  %1 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorINS_5TimerEEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14StringMapEntryINS_5TimerEE6CreateINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_(ptr %Key.coerce0, i64 %Key.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %Allocator) #1 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Key = alloca %"class.llvh::StringRef", align 8
  %Allocator.addr = alloca ptr, align 8
  %KeyLength = alloca i64, align 8
  %AllocSize = alloca i64, align 8
  %Alignment = alloca i64, align 8
  %NewItem = alloca ptr, align 8
  %StrBuffer = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 0
  store ptr %Key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 1
  store i64 %Key.coerce1, ptr %1, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  store ptr %Key, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %KeyLength, align 8
  %3 = load i64, ptr %KeyLength, align 8
  %add = add i64 168, %3
  %add1 = add i64 %add, 1
  store i64 %add1, ptr %AllocSize, align 8
  store i64 8, ptr %Alignment, align 8
  %4 = load ptr, ptr %Allocator.addr, align 8
  %5 = load i64, ptr %AllocSize, align 8
  %6 = load i64, ptr %Alignment, align 8
  %call2 = call noundef nonnull ptr @_ZN4llvh15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5, i64 noundef %6)
  store ptr %call2, ptr %NewItem, align 8
  %7 = load ptr, ptr %NewItem, align 8
  %8 = load i64, ptr %KeyLength, align 8
  call void @_ZN4llvh14StringMapEntryINS_5TimerEEC2Em(ptr noundef nonnull align 8 dereferenceable(168) %7, i64 noundef %8)
  %9 = load ptr, ptr %NewItem, align 8
  %call3 = call noundef ptr @_ZNK4llvh14StringMapEntryINS_5TimerEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  store ptr %call3, ptr %StrBuffer, align 8
  %10 = load i64, ptr %KeyLength, align 8
  %cmp = icmp ugt i64 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %StrBuffer, align 8
  store ptr %Key, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %12 = load ptr, ptr %this1.i6, align 8
  %13 = load i64, ptr %KeyLength, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %StrBuffer, align 8
  %15 = load i64, ptr %KeyLength, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx, align 1
  %16 = load ptr, ptr %NewItem, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh17StringMapIteratorINS0_5TimerEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorINS_5TimerEEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %Bucket, i1 noundef zeroext %NoAdvance) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Bucket.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Bucket, ptr %Bucket.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket.addr, align 8
  store ptr %0, ptr %Ptr, align 8
  %1 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorINS_5TimerEEENS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorINS_5TimerEEENS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %Ptr2 = getelementptr inbounds %"class.llvh::StringMapIterBase.51", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp3 = icmp eq ptr %3, %call
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %Ptr4 = getelementptr inbounds %"class.llvh::StringMapIterBase.51", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %Ptr4, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %lor.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14StringMapEntryINS_5TimerEEC2Em(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %strLen) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strLen.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %strLen, ptr %strLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %strLen.addr, align 8
  call void @_ZN4llvh18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  %second = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14StringMapEntryINS_5TimerEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Time = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh10TimeRecordC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Time)
  %StartTime = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh10TimeRecordC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartTime)
  %Name = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name) #2
  %Description = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description) #2
  %TG = getelementptr inbounds %"class.llvh::Timer", ptr %this1, i32 0, i32 6
  store ptr null, ptr %TG, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNK4llvh17StringMapIteratorINS_5TimerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4llvh10TimerGroup11PrintRecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvh10TimerGroup11PrintRecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call2 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #2
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %current, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %OccurrencesFlag, i32 noundef %Hidden) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OccurrencesFlag.addr = alloca i32, align 4
  %Hidden.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %OccurrencesFlag, ptr %OccurrencesFlag.addr, align 4
  store i32 %Hidden, ptr %Hidden.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %NumOccurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumOccurrences, align 8
  %Occurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %OccurrencesFlag.addr, align 4
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %Occurrences, align 4
  %bf.value = and i16 %1, 7
  %bf.clear = and i16 %bf.load, -8
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %Occurrences, align 4
  %Value = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load2 = load i16, ptr %Value, align 4
  %bf.clear3 = and i16 %bf.load2, -25
  %bf.set4 = or i16 %bf.clear3, 0
  store i16 %bf.set4, ptr %Value, align 4
  %HiddenFlag = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %Hidden.addr, align 4
  %3 = trunc i32 %2 to i16
  %bf.load5 = load i16, ptr %HiddenFlag, align 4
  %bf.value6 = and i16 %3, 3
  %bf.shl = shl i16 %bf.value6, 5
  %bf.clear7 = and i16 %bf.load5, -97
  %bf.set8 = or i16 %bf.clear7, %bf.shl
  store i16 %bf.set8, ptr %HiddenFlag, align 4
  %Formatting = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load9 = load i16, ptr %Formatting, align 4
  %bf.clear10 = and i16 %bf.load9, -385
  %bf.set11 = or i16 %bf.clear10, 0
  store i16 %bf.set11, ptr %Formatting, align 4
  %Misc = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load12 = load i16, ptr %Misc, align 4
  %bf.clear13 = and i16 %bf.load12, -3585
  %bf.set14 = or i16 %bf.clear13, 0
  store i16 %bf.set14, ptr %Misc, align 4
  %Position = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 4
  store i32 0, ptr %Position, align 8
  %AdditionalVals = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 5
  store i32 0, ptr %AdditionalVals, align 4
  %ArgStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ArgStr) #2
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %HelpStr) #2
  %ValueStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ValueStr) #2
  %Category = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 9
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs)
  %FullyInitialized = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 11
  store i8 0, ptr %FullyInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 0
  store i8 0, ptr %Value, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN4llvh2cl11OptionValueIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(16) %Default, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(145) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA13_cJNS0_4descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(13) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %0, i64 0, i64 0
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = load ptr, ptr %O.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh2cl10applicatorIA13_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(184) %4)
  %9 = load ptr, ptr %O.addr, align 8
  %10 = load ptr, ptr %Ms.addr, align 8
  %11 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  %1 = load i32, ptr %SmallSize.addr, align 4
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %0, ptr %SmallArray, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %1, ptr %CurArray, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %SmallSize.addr, align 4
  store i32 %2, ptr %CurArraySize, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %NumTombstones, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %V) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueBaseIbLb0EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 1 dereferenceable(1) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  store i8 1, ptr %Valid, align 1
  %0 = load ptr, ptr %V.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %Value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %VC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  store ptr %0, ptr %VC, align 8
  %1 = load ptr, ptr %VC, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %VC, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  %call3 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  store i8 0, ptr %Valid, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl18GenericOptionValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 1 dereferenceable(1) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %Value, align 8
  %tobool2 = trunc i8 %1 to i1
  %conv = zext i1 %tobool2 to i32
  %2 = load ptr, ptr %V.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  ret ptr %Value
}

declare void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorIA13_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %Str.coerce0, i64 %Str.coerce1, ptr noundef nonnull align 8 dereferenceable(184) %O) #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %O, ptr %O.addr, align 8
  %2 = load ptr, ptr %O.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 4 dereferenceable(4) %Ms) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %2 = load ptr, ptr %O.addr, align 8
  %3 = load ptr, ptr %Ms.addr, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEEEvPT_RKT0_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(184) %O) #1 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEEEvPT_RKT0_(ptr noundef %O, ptr noundef nonnull align 4 dereferenceable(4) %M) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(145) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Desc, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %S.coerce0, i64 %S.coerce1) #1 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %HelpStr, ptr align 8 %S, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %OH, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %OH.addr = alloca i32, align 4
  %O.addr = alloca ptr, align 8
  store i32 %OH, ptr %OH.addr, align 4
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %1 = load i32, ptr %OH.addr, align 4
  call void @_ZN4llvh2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %Val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Val, ptr %Val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Val.addr, align 4
  %HiddenFlag = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %HiddenFlag, align 4
  %bf.value = and i16 %1, 3
  %bf.shl = shl i16 %bf.value, 5
  %bf.clear = and i16 %bf.load, -97
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %HiddenFlag, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %L) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Loc = getelementptr inbounds %"struct.llvh::cl::LocationClass", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %Loc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Location = getelementptr inbounds %"class.llvh::cl::opt_storage.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Location, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage.1", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Default) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(145) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA17_cJNS0_10value_descENS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(17) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 4 dereferenceable(4) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  %Ms.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  store ptr %Ms5, ptr %Ms.addr6, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %0, i64 0, i64 0
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = load ptr, ptr %O.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh2cl10applicatorIA17_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserISB_EEEEEEvNS_9StringRefERT_(ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(216) %4)
  %9 = load ptr, ptr %O.addr, align 8
  %10 = load ptr, ptr %Ms.addr, align 8
  %11 = load ptr, ptr %Ms.addr2, align 8
  %12 = load ptr, ptr %Ms.addr4, align 8
  %13 = load ptr, ptr %Ms.addr6, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_10value_descEJNS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this1)
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh2cl17basic_parser_impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %Parser)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %ArgName = alloca %"class.llvh::StringRef", align 8
  %Arg = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %Val = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ArgName, i32 0, i32 0
  store ptr %ArgName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ArgName, i32 0, i32 1
  store i64 %ArgName.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Arg, i32 0, i32 0
  store ptr %Arg.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Arg, i32 0, i32 1
  store i64 %Arg.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Val) #2
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ArgName, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Arg, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this1, ptr %5, i64 %7, ptr %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(32) %Val)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE8setValueIS7_EEvRKT_b(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %Val, i1 noundef zeroext false)
  %12 = load i32, ptr %pos.addr, align 4
  call void @_ZN4llvh2cl6Option11setPositionEj(ptr noundef nonnull align 8 dereferenceable(145) %this1, i32 noundef %12)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Val) #2
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK4llvh2cl17basic_parser_impl27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %Parser)
  ret i32 %call
}

declare void @_ZN4llvh2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #2
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %GlobalWidth) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %GlobalWidth.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %GlobalWidth, ptr %GlobalWidth.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %GlobalWidth.addr, align 8
  call void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %GlobalWidth.addr = alloca i64, align 8
  %Force.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %GlobalWidth, ptr %GlobalWidth.addr, align 8
  %frombool = zext i1 %Force to i8
  store i8 %frombool, ptr %Force.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %Force.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 152
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 152
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr2)
  %call4 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this1, i32 0, i32 2
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 152
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr5)
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 152
  %call8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr7)
  %1 = load i64, ptr %GlobalWidth.addr, align 8
  call void @_ZN4llvh2cl15printOptionDiffINS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEvRKNS0_6OptionERKNS0_12basic_parserINT_16parser_data_typeEEERKT0_RKNS0_11OptionValueISJ_EEm(ptr noundef nonnull align 8 dereferenceable(145) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(48) %call8, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv(ptr noundef nonnull align 8 dereferenceable(216) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OptionNames.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OptionNames, ptr %OptionNames.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %OptionNames.addr, align 8
  call void @_ZN4llvh2cl17basic_parser_impl19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(145), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #2
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %Valid, align 8
  ret void
}

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorIA17_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserISB_EEEEEEvNS_9StringRefERT_(ptr %Str.coerce0, i64 %Str.coerce1, ptr noundef nonnull align 8 dereferenceable(216) %O) #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %O, ptr %O.addr, align 8
  %2 = load ptr, ptr %O.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_10value_descEJNS0_4descENS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_10value_descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %2 = load ptr, ptr %O.addr, align 8
  %3 = load ptr, ptr %Ms.addr, align 8
  %4 = load ptr, ptr %Ms.addr2, align 8
  %5 = load ptr, ptr %Ms.addr4, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_4descEJNS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_10value_descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(216) %O) #1 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl10value_desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_4descEJNS0_12OptionHiddenENS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 4 dereferenceable(4) %Ms, ptr noundef nonnull align 8 dereferenceable(8) %Ms1) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %2 = load ptr, ptr %O.addr, align 8
  %3 = load ptr, ptr %Ms.addr, align 8
  %4 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_12OptionHiddenEJNS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl10value_desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::value_desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Desc, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvh2cl6Option11setValueStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option11setValueStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %S.coerce0, i64 %S.coerce1) #1 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ValueStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ValueStr, ptr align 8 %S, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(216) %O) #1 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_12OptionHiddenEJNS0_13LocationClassIS8_EEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 4 dereferenceable(4) %M, ptr noundef nonnull align 8 dereferenceable(8) %Ms) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(145) %2)
  %3 = load ptr, ptr %O.addr, align 8
  %4 = load ptr, ptr %Ms.addr, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_13LocationClassIS8_EEEEvPT_RKT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_13LocationClassIS8_EEEEvPT_RKT0_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(8) %M) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3optINS0_3optIS8_Lb1ENS0_6parserIS8_EEEEEEvRKS9_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3optINS0_3optIS8_Lb1ENS0_6parserIS8_EEEEEEvRKS9_RT_(ptr noundef nonnull align 8 dereferenceable(8) %M, ptr noundef nonnull align 8 dereferenceable(216) %O) #1 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS0_3optIS7_Lb1ENS0_6parserIS7_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS0_3optIS7_Lb1ENS0_6parserIS7_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %O) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %O.addr, align 8
  %Loc = getelementptr inbounds %"struct.llvh::cl::LocationClass", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Loc, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE11setLocationERNS0_6OptionERS7_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE11setLocationERNS0_6OptionERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(145) %O, ptr noundef nonnull align 8 dereferenceable(32) %L) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Location = getelementptr inbounds %"class.llvh::cl::opt_storage.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Location, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str.38)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 16, i1 false)
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #2
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call2 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr %3, i64 %5, ptr noundef nonnull align 8 dereferenceable(36) %call)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %Location3 = getelementptr inbounds %"class.llvh::cl::opt_storage.1", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %Location3, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage.1", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %Default, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 8 dereferenceable(36)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8setValueERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8setValueERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this1, i32 0, i32 2
  store i8 1, ptr %Valid, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.3", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl17basic_parser_impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(145) %0, ptr %.coerce0, i64 %.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %Value) #1 comdat align 2 {
entry:
  %1 = alloca %"class.llvh::StringRef", align 8
  %Arg = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %Value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Arg, i32 0, i32 0
  store ptr %Arg.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %Arg, i32 0, i32 1
  store i64 %Arg.coerce1, ptr %5, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Arg)
  %6 = load ptr, ptr %Value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE8setValueIS7_EEvRKT_b(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %V, i1 noundef zeroext %initial) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %initial.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %frombool = zext i1 %initial to i8
  store i8 %frombool, ptr %initial.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE14check_locationEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load ptr, ptr %V.addr, align 8
  %Location = getelementptr inbounds %"class.llvh::cl::opt_storage.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Location, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = load i8, ptr %initial.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %V.addr, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage.1", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %Default, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option11setPositionEj(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %Position = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %Position, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE14check_locationEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl17basic_parser_impl27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

declare noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) #4

declare void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage.1", ptr %this1, i32 0, i32 1
  ret ptr %Default
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE14check_locationEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %Location = getelementptr inbounds %"class.llvh::cl::opt_storage.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Location, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15printOptionDiffINS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EEvRKNS0_6OptionERKNS0_12basic_parserINT_16parser_data_typeEEERKT0_RKNS0_11OptionValueISJ_EEm(ptr noundef nonnull align 8 dereferenceable(145) %O, ptr noundef nonnull align 8 dereferenceable(8) %P, ptr noundef nonnull align 8 dereferenceable(32) %V, ptr noundef nonnull align 8 dereferenceable(48) %Default, i64 noundef %GlobalWidth) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %Default.addr = alloca ptr, align 8
  %GlobalWidth.addr = alloca i64, align 8
  %printer = alloca %"struct.llvh::cl::OptionDiffPrinter", align 1
  store ptr %O, ptr %O.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  store ptr %Default, ptr %Default.addr, align 8
  store i64 %GlobalWidth, ptr %GlobalWidth.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %1 = load ptr, ptr %P.addr, align 8
  %2 = load ptr, ptr %V.addr, align 8
  %3 = load ptr, ptr %Default.addr, align 8
  %4 = load i64, ptr %GlobalWidth.addr, align 8
  call void @_ZN4llvh2cl17OptionDiffPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E5printERKNS0_6OptionERKNS0_6parserIS7_EERKS7_RKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 1 dereferenceable(1) %printer, ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl17OptionDiffPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E5printERKNS0_6OptionERKNS0_6parserIS7_EERKS7_RKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(145) %O, ptr noundef nonnull align 8 dereferenceable(8) %P, ptr noundef nonnull align 8 dereferenceable(32) %V, ptr noundef nonnull align 8 dereferenceable(48) %Default, i64 noundef %GlobalWidth) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %Default.addr = alloca ptr, align 8
  %GlobalWidth.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  store ptr %Default, ptr %Default.addr, align 8
  store i64 %GlobalWidth, ptr %GlobalWidth.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  %2 = load ptr, ptr %V.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %2, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  store i64 %call2.i, ptr %Length.i, align 8
  %5 = load ptr, ptr %Default.addr, align 8
  %6 = load i64, ptr %GlobalWidth.addr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZNK4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15printOptionDiffERKNS0_6OptionENS_9StringRefERKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr %8, i64 %10, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %6)
  ret void
}

declare void @_ZNK4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15printOptionDiffERKNS0_6OptionENS_9StringRefERKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv(ptr noundef nonnull align 8 dereferenceable(216) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 152
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  store ptr %call, ptr %V, align 8
  %0 = load ptr, ptr %V, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 152
  %1 = load ptr, ptr %V, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EE8setValueIS7_EEvRKT_b(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr3, ptr noundef nonnull align 8 dereferenceable(32) %call4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl17basic_parser_impl19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN4llvh14raw_fd_ostreamC1Eibb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvh14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4llvh14raw_fd_ostreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvh14raw_fd_ostreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh14raw_fd_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh14raw_fd_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh14raw_fd_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJddEEC2EPKcRKdS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %vals, ptr noundef nonnull align 8 dereferenceable(8) %vals1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %vals.addr2 = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store ptr %vals1, ptr %vals.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJddEEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object.28", ptr %this3, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  %2 = load ptr, ptr %vals.addr2, align 8
  call void @_ZNSt5tupleIJddEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKdS4_EEEbE4typeELb1EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %Vals, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  call void @_ZN4llvh26validate_format_parametersIJddEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fmt) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh18format_object_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %Fmt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJddEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKdS4_EEEbE4typeELb1EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJddEEC2ERKdS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJddEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.56", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJddEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %call = call noundef i32 @_ZNK4llvh13format_objectIJddEE13snprint_tupleIJLm0ELm1EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJddEEC2ERKdS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJdEEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EdLb0EEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJdEEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EdLb0EEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EdLb0EEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EdLb0EEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJddEE13snprint_tupleIJLm0ELm1EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %conv = zext i32 %1 to i64
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Fmt, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object.28", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJddEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %Vals) #2
  %3 = load double, ptr %call, align 8
  %Vals2 = getelementptr inbounds %"class.llvh::format_object.28", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJddEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %Vals2) #2
  %4 = load double, ptr %call3, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, double noundef %3, double noundef %4) #2
  ret i32 %call4
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJddEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EdJdEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJddEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EdJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EdJdEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJddEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJddEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EdJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJdEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJdEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.32", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJlEEC2EPKcRKl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %vals) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.61", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJlEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  call void @_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %Vals, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @_ZN4llvh26validate_format_parametersIJlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJlEEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %call = call noundef i32 @_ZNK4llvh13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJlEEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ElLb0EEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ElLb0EEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %conv = zext i32 %1 to i64
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Fmt, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Vals) #2
  %3 = load i64, ptr %call, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i64 noundef %3) #2
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #1 comdat align 2 {
entry:
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  call void @_ZN4llvh3sys10SmartMutexILb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %call, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv(ptr noundef %Ptr) #1 comdat align 2 {
entry:
  %Ptr.addr = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4llvh3sys10SmartMutexILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #2
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys10SmartMutexILb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %rec) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rec.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %rec to i8
  store i8 %frombool, ptr %rec.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %rec.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %impl, i1 noundef zeroext %tobool)
  %acquired = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 1
  store i32 0, ptr %acquired, align 8
  %recursive = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %rec.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %recursive, align 4
  ret void
}

declare void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys10SmartMutexILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE4lockEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %impl)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %acquired = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %acquired, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %acquired, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #4

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %impl)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %acquired = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %acquired, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %acquired, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #2
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  call void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh10TimerGroup11PrintRecordEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh10TimerGroup11PrintRecordEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4llvh10TimerGroup11PrintRecordEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4llvh10TimerGroup11PrintRecordEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4llvh10TimerGroup11PrintRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10TimerGroup11PrintRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Description = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Description) #2
  %Name = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4llvh10TimerGroup11PrintRecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvh10TimerGroup11PrintRecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call3 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4llvh10TimerGroup11PrintRecordEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvh10TimerGroup11PrintRecordEPKS2_ET0_PT_(ptr noundef %__i) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 96076792050570581, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4llvh10TimerGroup11PrintRecordEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN4llvh10TimerGroup11PrintRecordEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 192153584101141162
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 96
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4llvh10TimerGroup11PrintRecordEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4llvh10TimerGroup11PrintRecordEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4llvh10TimerGroup11PrintRecordEPS4_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvh10TimerGroup11PrintRecordEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4llvh10TimerGroup11PrintRecordEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt10_ConstructIN4llvh10TimerGroup11PrintRecordEJRKS2_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %__cur, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4llvh10TimerGroup11PrintRecordEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(96) %__args) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %Other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Time = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Other.addr, align 8
  %Time2 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Time, ptr align 8 %Time2, i64 32, i1 false)
  %Name = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Other.addr, align 8
  %Name3 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %Name3)
  %Description = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %Other.addr, align 8
  %Description4 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %2, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description, ptr noundef nonnull align 8 dereferenceable(32) %Description4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh22StringMapConstIteratorINS_10TimeRecordEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %Bucket, i1 noundef zeroext %NoAdvance) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Bucket.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Bucket, ptr %Bucket.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Bucket.addr, align 8
  %1 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %Bucket, i1 noundef zeroext %NoAdvance) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Bucket.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Bucket, ptr %Bucket.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket.addr, align 8
  store ptr %0, ptr %Ptr, align 8
  %1 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %Ptr2 = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp3 = icmp eq ptr %3, %call
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %Ptr4 = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %Ptr4, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %lor.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh17StringMapIterBaseINS_22StringMapConstIteratorINS_10TimeRecordEEEKNS_14StringMapEntryIS2_EEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::StringMapIterBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14StringMapEntryINS_10TimeRecordEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::StringMapEntry", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %StrLen = getelementptr inbounds %"class.llvh::StringMapEntryBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %StrLen, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES9_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRKNS0_10TimeRecordENS0_9StringRefES9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #1 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.40)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES9_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  %call14 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  %call17 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16)
  store ptr %call17, ptr %__new_finish, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %17 = load ptr, ptr %__old_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  call void @_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %call18)
  %18 = load ptr, ptr %__old_start, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage, align 8
  %20 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  call void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %18, i64 noundef %sub.ptr.div)
  %21 = load ptr, ptr %__new_start, align 8
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start21 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 0
  store ptr %21, ptr %_M_start21, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish23 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 1
  store ptr %22, ptr %_M_finish23, align 8
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load i64, ptr %__len, align 8
  %add.ptr24 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %23, i64 %24
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage26 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  store ptr %add.ptr24, ptr %_M_end_of_storage26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE9constructIS2_JRKNS0_10TimeRecordENS0_9StringRefES8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %Time, ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %Description) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Time.addr = alloca ptr, align 8
  %Name.addr = alloca ptr, align 8
  %Description.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Time, ptr %Time.addr, align 8
  store ptr %Name, ptr %Name.addr, align 8
  store ptr %Description, ptr %Description.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Time2 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Time.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Time2, ptr align 8 %0, i64 32, i1 false)
  %Name3 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Name.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %Description4 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %Description.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call4 = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvh10TimerGroup11PrintRecordEPKS2_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvh10TimerGroup11PrintRecordEPKS2_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4llvh10TimerGroup11PrintRecordEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE9constructIS2_JRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE9constructIS2_JRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE17_M_realloc_insertIJRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #1 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.40)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh10TimerGroup11PrintRecordEEE9constructIS2_JRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  %call14 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  %call17 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh10TimerGroup11PrintRecordES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16)
  store ptr %call17, ptr %__new_finish, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %17 = load ptr, ptr %__old_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #2
  call void @_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %call18)
  %18 = load ptr, ptr %__old_start, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage, align 8
  %20 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  call void @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %18, i64 noundef %sub.ptr.div)
  %21 = load ptr, ptr %__new_start, align 8
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start21 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 0
  store ptr %21, ptr %_M_start21, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish23 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 1
  store ptr %22, ptr %_M_finish23, align 8
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load i64, ptr %__len, align 8
  %add.ptr24 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %23, i64 %24
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage26 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  store ptr %add.ptr24, ptr %_M_end_of_storage26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh10TimerGroup11PrintRecordEE9constructIS2_JRNS0_10TimeRecordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKNS_10TimeRecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh11raw_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_14raw_fd_ostreamEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2IS2_INS0_14raw_fd_ostreamEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2IS2_INS0_14raw_fd_ostreamEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_S3_INS0_14raw_fd_ostreamEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_S3_INS0_14raw_fd_ostreamEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_14raw_fd_ostreamEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_14raw_fd_ostreamEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEEC2IS0_INS1_14raw_fd_ostreamEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEEC2IS0_INS1_14raw_fd_ostreamEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EEC2IS0_INS1_14raw_fd_ostreamEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EEC2IS0_INS1_14raw_fd_ostreamEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4llvh11raw_ostreamEEC2INS0_14raw_fd_ostreamEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvh11raw_ostreamEEC2INS0_14raw_fd_ostreamEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.22", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.22", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh11raw_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh11raw_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.22", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh4sortIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_(ptr %Start.coerce, ptr %End.coerce) #1 comdat {
entry:
  %Start = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %End = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %Start, i32 0, i32 0
  store ptr %Start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %End, i32 0, i32 0
  store ptr %End.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %End, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh9adl_beginIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDTclsr10adl_detailE9adl_beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %container) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call ptr @_ZN4llvh10adl_detail9adl_beginIRSt6vectorINS_10TimerGroup11PrintRecordESaIS4_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh7adl_endIRSt6vectorINS_10TimerGroup11PrintRecordESaIS3_EEEEDTclsr10adl_detailE7adl_endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %container) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call ptr @_ZN4llvh10adl_detail7adl_endIRSt6vectorINS_10TimerGroup11PrintRecordESaIS4_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %call4 = call noundef i64 @_ZSt4__lgl(i64 noundef %call3)
  %mul = mul nsw i64 %call4, 2
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %mul)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %2, ptr %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %__depth_limit.addr, align 8
  %cmp2 = icmp eq i64 %0, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %1, ptr %2, ptr %3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %5, ptr %6)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__cut, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__last, i64 8, i1 false)
  %7 = load i64, ptr %__depth_limit.addr, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %8, ptr %9, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__cut, i64 8, i1 false)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 16) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1)
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 16) #2
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %2, ptr %3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %4, ptr %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %div = sdiv i64 %call, 2
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %div) #2
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__mid, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #2
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__mid, i64 8, i1 false)
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %__last, i64 noundef 1) #2
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %call17 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #2
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp20, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %4, ptr %5, ptr %6)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive27, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %__middle, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %4, ptr %5, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #2
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__comp.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %cmp = icmp slt i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  store i64 %call2, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %0, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %cleanup.cont, %if.end
  %1 = load i64, ptr %__parent, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__value, ptr noundef nonnull align 8 dereferenceable(96) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %2 = load i64, ptr %__parent, align 8
  %3 = load i64, ptr %__len, align 8
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(96) %__value)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %4, i64 noundef %2, i64 noundef %3, ptr noundef %agg.tmp6)
  call void @_ZN4llvh10TimerGroup11PrintRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp6) #2
  %5 = load i64, ptr %__parent, align 8
  %cmp9 = icmp eq i64 %5, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %while.body
  %6 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__parent, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then10
  call void @_ZN4llvh10TimerGroup11PrintRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__value) #2
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.body, !llvm.loop !19

return:                                           ; preds = %cleanup, %if.then
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxltIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr %__it2.coerce) #1 comdat align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #2
  %call3 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #2
  %call4 = call noundef zeroext i1 @_ZNK4llvh10TimerGroup11PrintRecordltERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #2
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__value, ptr noundef nonnull align 8 dereferenceable(96) %call)
  %call3 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %call4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #2
  %call5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %call4, ptr noundef nonnull align 8 dereferenceable(96) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(96) %__value)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %call6, ptr noundef %agg.tmp7)
  call void @_ZN4llvh10TimerGroup11PrintRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp7) #2
  call void @_ZN4llvh10TimerGroup11PrintRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__value) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.indirect_addr = alloca ptr, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp38 = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store ptr %__value, ptr %__value.indirect_addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load i64, ptr %__secondChild, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %5) #2
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %sub3 = sub nsw i64 %6, 1
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub3) #2
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %7, ptr %8)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i64, ptr %__secondChild, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %10) #2
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %call13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %11) #2
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #2
  %call16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %call15, ptr noundef nonnull align 8 dereferenceable(96) %call11)
  %12 = load i64, ptr %__secondChild, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %__len.addr, align 8
  %and = and i64 %13, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %14 = load i64, ptr %__secondChild, align 8
  %15 = load i64, ptr %__len.addr, align 8
  %sub18 = sub nsw i64 %15, 2
  %div19 = sdiv i64 %sub18, 2
  %cmp20 = icmp eq i64 %14, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %__secondChild, align 8
  %add22 = add nsw i64 %16, 1
  %mul23 = mul nsw i64 2, %add22
  store i64 %mul23, ptr %__secondChild, align 8
  %17 = load i64, ptr %__secondChild, align 8
  %sub25 = sub nsw i64 %17, 1
  %call26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub25) #2
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp24, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #2
  %18 = load i64, ptr %__holeIndex.addr, align 8
  %call30 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %18) #2
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #2
  %call33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %call32, ptr noundef nonnull align 8 dereferenceable(96) %call28)
  %19 = load i64, ptr %__secondChild, align 8
  %sub34 = sub nsw i64 %19, 1
  store i64 %sub34, ptr %__holeIndex.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %__first, i64 8, i1 false)
  %20 = load i64, ptr %__holeIndex.addr, align 8
  %21 = load i64, ptr %__topIndex, align 8
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(96) %__value)
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp37, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive39, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %22, i64 noundef %20, i64 noundef %21, ptr noundef %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  call void @_ZN4llvh10TimerGroup11PrintRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp38) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %Other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Time = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Other.addr, align 8
  %Time2 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Time, ptr align 8 %Time2, i64 32, i1 false)
  %Name = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Other.addr, align 8
  %Name3 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %Name3)
  %Description = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %Other.addr, align 8
  %Description4 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %2, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Description, ptr noundef nonnull align 8 dereferenceable(32) %Description4)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.indirect_addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__value, ptr %__value.indirect_addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load i64, ptr %__parent, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #2
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(96) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %__parent, align 8
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %7) #2
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %8 = load i64, ptr %__holeIndex.addr, align 8
  %call8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %8) #2
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #2
  %call11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %call10, ptr noundef nonnull align 8 dereferenceable(96) %call6)
  %9 = load i64, ptr %__parent, align 8
  store i64 %9, ptr %__holeIndex.addr, align 8
  %10 = load i64, ptr %__holeIndex.addr, align 8
  %sub12 = sub nsw i64 %10, 1
  %div13 = sdiv i64 %sub12, 2
  store i64 %div13, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %call15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %11) #2
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #2
  %call18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %call17, ptr noundef nonnull align 8 dereferenceable(96) %__value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__val) #1 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #2
  %0 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh10TimerGroup11PrintRecordltERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh10TimerGroup11PrintRecordltERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %Other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Time = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Other.addr, align 8
  %Time2 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh10TimeRecordltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Time, ptr noundef nonnull align 8 dereferenceable(32) %Time2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh10TimeRecordltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %T) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %WallTime = getelementptr inbounds %"class.llvh::TimeRecord", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %WallTime, align 8
  %1 = load ptr, ptr %T.addr, align 8
  %WallTime2 = getelementptr inbounds %"class.llvh::TimeRecord", ptr %1, i32 0, i32 0
  %2 = load double, ptr %WallTime2, align 8
  %cmp = fcmp olt double %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) #1 comdat {
entry:
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__c = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__c, i32 0, i32 0
  store ptr %__c.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %4, ptr %5)
  br label %if.end32

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %6, ptr %7)
  br i1 %call21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %8, ptr %9)
  br label %if.end

if.else27:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %__a, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive31, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then12
  br label %if.end62

if.else33:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %12, ptr %13)
  br i1 %call38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__a, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp40, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp41, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive43, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %14, ptr %15)
  br label %if.end61

if.else44:                                        ; preds = %if.else33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp46, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %16, ptr %17)
  br i1 %call49, label %if.then50, label %if.else55

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp51, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp52, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %18, ptr %19)
  br label %if.end60

if.else55:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp56, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp57, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %20, ptr %21)
  br label %if.end60

if.end60:                                         ; preds = %if.else55, %if.then50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then39
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pivot = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pivot, i32 0, i32 0
  store ptr %__pivot.coerce, ptr %coerce.dive2, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pivot, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  br label %while.cond3, !llvm.loop !22

while.end:                                        ; preds = %while.cond3
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br label %while.cond10

while.cond10:                                     ; preds = %while.body16, %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__pivot, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call15, label %while.body16, label %while.end18

while.body16:                                     ; preds = %while.cond10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br label %while.cond10, !llvm.loop !23

while.end18:                                      ; preds = %while.cond10
  %call19 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive25, align 8
  ret ptr %4

if.end:                                           ; preds = %while.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp20, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive23, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %5, ptr %6)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  br label %while.body, !llvm.loop !24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #1 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #2
  %call2 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2
  call void @_ZSt4swapIN4llvh10TimerGroup11PrintRecordEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4llvh10TimerGroup11PrintRecordEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(96) %__a, ptr noundef nonnull align 8 dereferenceable(96) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__tmp, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %__tmp)
  call void @_ZN4llvh10TimerGroup11PrintRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__tmp) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #2
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #2
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__val, ptr noundef nonnull align 8 dereferenceable(96) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__i, i64 8, i1 false)
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef 1) #2
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %call22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %call21, ptr noundef nonnull align 8 dereferenceable(96) %__val)
  call void @_ZN4llvh10TimerGroup11PrintRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__val) #2
  br label %if.end27

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__i, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %5)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #2
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %__first, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #2
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) #1 comdat {
entry:
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__val = alloca %"struct.llvh::TimerGroup::PrintRecord", align 8
  %__next = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  call void @_ZN4llvh10TimerGroup11PrintRecordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__val, ptr noundef nonnull align 8 dereferenceable(96) %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__last, i64 8, i1 false)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__next, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvh10TimerGroup11PrintRecordENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(96) %__val, ptr %0)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #2
  %call5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %call5, ptr noundef nonnull align 8 dereferenceable(96) %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__next, i64 8, i1 false)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #2
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %call8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  %call9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %call8, ptr noundef nonnull align 8 dereferenceable(96) %__val)
  call void @_ZN4llvh10TimerGroup11PrintRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__val) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4llvh10TimerGroup11PrintRecordESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN4llvh10TimerGroup11PrintRecordESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN4llvh10TimerGroup11PrintRecordESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #2
  %call11 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvh10TimerGroup11PrintRecordES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %__it.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4llvh10TimerGroup11PrintRecordESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #2
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #2
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvh10TimerGroup11PrintRecordES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvh10TimerGroup11PrintRecordES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4llvh10TimerGroup11PrintRecordESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #2
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvh10TimerGroup11PrintRecordES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvh10TimerGroup11PrintRecordES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvh10TimerGroup11PrintRecordES6_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.llvh::TimerGroup::PrintRecord", ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvh10TimerGroup11PrintRecordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(96) %incdec.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvh10TimerGroup11PrintRecordENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(96) %__val, ptr %__it.coerce) #1 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #2
  %call2 = call noundef zeroext i1 @_ZNK4llvh10TimerGroup11PrintRecordltERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh10adl_detail9adl_beginIRSt6vectorINS_10TimerGroup11PrintRecordESaIS4_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %container) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call ptr @_ZSt5beginISt6vectorIN4llvh10TimerGroup11PrintRecordESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt5beginISt6vectorIN4llvh10TimerGroup11PrintRecordESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh10adl_detail7adl_endIRSt6vectorINS_10TimerGroup11PrintRecordESaIS4_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %container) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call ptr @_ZSt3endISt6vectorIN4llvh10TimerGroup11PrintRecordESaIS3_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt3endISt6vectorIN4llvh10TimerGroup11PrintRecordESaIS3_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %__x = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %current2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS_10TimerGroup11PrintRecordESt6vectorIS5_SaIS5_EEEEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin_iterator, ptr noundef %end_iterator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin_iterator.indirect_addr = alloca ptr, align 8
  %end_iterator.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin_iterator, ptr %begin_iterator.indirect_addr, align 8
  store ptr %end_iterator, ptr %end_iterator.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator2 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator2, ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator) #2
  %end_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4llvh10TimerGroup11PrintRecordESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %end_iterator3, ptr noundef nonnull align 8 dereferenceable(8) %end_iterator) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh10TimerGroup11PrintRecordESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh10TimerGroup11PrintRecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPN4llvh10TimerGroup11PrintRecordES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<llvh::TimerGroup::PrintRecord, std::allocator<llvh::TimerGroup::PrintRecord>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJidEEC2EPKcRKiRKd(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %vals, ptr noundef nonnull align 8 dereferenceable(8) %vals1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %vals.addr2 = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.71", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store ptr %vals1, ptr %vals.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJidEEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object.34", ptr %this3, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  %2 = load ptr, ptr %vals.addr2, align 8
  call void @_ZNSt5tupleIJidEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiRKdEEEbE4typeELb1EEES4_S6_(ptr noundef nonnull align 8 dereferenceable(12) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  call void @_ZN4llvh26validate_format_parametersIJidEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJidEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiRKdEEEbE4typeELb1EEES4_S6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJidEEC2ERKiRKd(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJidEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.56", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJidEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %call = call noundef i32 @_ZNK4llvh13format_objectIJidEE13snprint_tupleIJLm0ELm1EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJidEEC2ERKiRKd(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJdEEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJidEE13snprint_tupleIJLm0ELm1EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %conv = zext i32 %1 to i64
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Fmt, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object.34", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJidEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %Vals) #2
  %3 = load i32, ptr %call, align 4
  %Vals2 = getelementptr inbounds %"class.llvh::format_object.34", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJidEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %Vals2) #2
  %4 = load double, ptr %call3, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i32 noundef %3, double noundef %4) #2
  ret i32 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJidEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJdEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(12) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJidEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EdJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJdEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(12) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJidEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJidEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.37", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh14object_creatorIN12_GLOBAL__N_112Name2PairMapEE4callEv() #1 align 2 {
entry:
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 32, i1 false)
  call void @_ZN12_GLOBAL__N_112Name2PairMapC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh14object_deleterIN12_GLOBAL__N_112Name2PairMapEE4callEPv(ptr noundef %Ptr) #1 align 2 {
entry:
  %Ptr.addr = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN12_GLOBAL__N_112Name2PairMapD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112Name2PairMapC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Map = getelementptr inbounds %"class.(anonymous namespace)::Name2PairMap", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %Map)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112Name2PairMapD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I = alloca %"class.llvh::StringMapIterator", align 8
  %E = alloca %"class.llvh::StringMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Map = getelementptr inbounds %"class.(anonymous namespace)::Name2PairMap", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(25) %Map)
  %coerce.dive = getelementptr inbounds %"class.llvh::StringMapIterator", ptr %I, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %Map3 = getelementptr inbounds %"class.(anonymous namespace)::Name2PairMap", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E3endEv(ptr noundef nonnull align 8 dereferenceable(25) %Map3)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::StringMapIterator", ptr %E, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call7 = call noundef zeroext i1 @_ZNK4llvh20iterator_facade_baseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEESt20forward_iterator_tagNS_14StringMapEntryIS9_EElPSD_RSD_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %I, ptr noundef nonnull align 8 dereferenceable(8) %E)
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZN4llvh20iterator_facade_baseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEESt20forward_iterator_tagNS_14StringMapEntryIS9_EElPSD_RSD_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %I)
  %second = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %call8, i32 0, i32 1
  %first = getelementptr inbounds %"struct.std::pair", ptr %second, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN4llvh10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #2
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %I)
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %Map10 = getelementptr inbounds %"class.(anonymous namespace)::Name2PairMap", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %Map10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %TheTable, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %1, 0
  call void @_ZN4llvh17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0, i1 noundef zeroext %cmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::StringMapIterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_E3endEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %TheTable, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %NumBuckets, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  call void @_ZN4llvh17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr, i1 noundef zeroext true)
  %coerce.dive = getelementptr inbounds %"class.llvh::StringMapIterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh20iterator_facade_baseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEESt20forward_iterator_tagNS_14StringMapEntryIS9_EElPSD_RSD_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringMapISt4pairIPNS_10TimerGroupENS0_INS_5TimerENS_15MallocAllocatorEEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I = alloca i32, align 4
  %E = alloca i32, align 4
  %Bucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %I, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %E, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %I, align 4
  %2 = load i32, ptr %E, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %TheTable, align 8
  %4 = load i32, ptr %I, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %Bucket, align 8
  %6 = load ptr, ptr %Bucket, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %Bucket, align 8
  %call2 = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp3 = icmp ne ptr %7, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %Bucket, align 8
  %Allocator = getelementptr inbounds %"class.llvh::StringMap", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %Allocator)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %I, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %I, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  %TheTable6 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %TheTable6, align 8
  call void @free(ptr noundef %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEEENS_14StringMapEntryIS9_EEEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::StringMapIterBase.45", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumItems, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEE7DestroyIS6_EEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %Allocator) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Allocator.addr = alloca ptr, align 8
  %AllocSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add = add i64 48, %call
  %add2 = add i64 %add, 1
  store i64 %add2, ptr %AllocSize, align 8
  call void @_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %Allocator.addr, align 8
  %1 = load i64, ptr %AllocSize, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14StringMapEntryISt4pairIPNS_10TimerGroupENS_9StringMapINS_5TimerENS_15MallocAllocatorEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"class.llvh::StringMapEntry.42", ptr %this1, i32 0, i32 1
  call void @_ZNSt4pairIPN4llvh10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Ptr, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %Ptr.addr, align 8
  call void @free(ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvh10TimerGroupENS0_9StringMapINS0_5TimerENS0_15MallocAllocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %second) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringMapINS_5TimerENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I = alloca i32, align 4
  %E = alloca i32, align 4
  %Bucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %I, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %E, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %I, align 4
  %2 = load i32, ptr %E, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %TheTable, align 8
  %4 = load i32, ptr %I, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %Bucket, align 8
  %6 = load ptr, ptr %Bucket, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %Bucket, align 8
  %call2 = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp3 = icmp ne ptr %7, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %Bucket, align 8
  %Allocator = getelementptr inbounds %"class.llvh::StringMap.40", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh14StringMapEntryINS_5TimerEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 1 dereferenceable(1) %Allocator)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %I, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %I, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  %TheTable6 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %TheTable6, align 8
  call void @free(ptr noundef %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14StringMapEntryINS_5TimerEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 1 dereferenceable(1) %Allocator) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Allocator.addr = alloca ptr, align 8
  %AllocSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add = add i64 168, %call
  %add2 = add i64 %add, 1
  store i64 %add2, ptr %AllocSize, align 8
  call void @_ZN4llvh14StringMapEntryINS_5TimerEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this1) #2
  %0 = load ptr, ptr %Allocator.addr, align 8
  %1 = load i64, ptr %AllocSize, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14StringMapEntryINS_5TimerEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"class.llvh::StringMapEntry.47", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Timer.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(0) }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
