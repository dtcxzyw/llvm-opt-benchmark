target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::PersistentMemoryAllocator::Iterator" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.base::PersistentMemoryAllocator::BlockHeader" = type { i32, i32, %"struct.std::atomic", %"struct.std::atomic" }
%"class.base::PersistentMemoryAllocator" = type { ptr, ptr, i32, i32, i8, %"struct.std::atomic.0", ptr, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"struct.base::PersistentMemoryAllocator::SharedMetadata" = type { i32, i32, i32, i32, i64, i32, %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.base::PersistentMemoryAllocator::BlockHeader" }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.base::PersistentMemoryAllocator::MemoryInfo" = type { i64, i64 }
%"class.base::SharedPersistentMemoryAllocator" = type { %"class.base::PersistentMemoryAllocator", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.base::SharedMemory" = type { i32, i32, i64, ptr, i8, i64 }
%"class.base::FilePersistentMemoryAllocator" = type { %"class.base::PersistentMemoryAllocator", %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.base::MemoryMappedFile" = type { %"class.base::File", ptr, i64 }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", [4 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNVKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK4base25PersistentMemoryAllocator11shared_metaEv = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNVKSt13__atomic_baseIjE12is_lock_freeEv = comdat any

$_ZNKSt13__atomic_baseIjE12is_lock_freeEv = comdat any

$_ZNKSt6atomicIbE12is_lock_freeEv = comdat any

$_ZN4base25PersistentMemoryAllocator11shared_metaEv = comdat any

$_ZNVKSt13__atomic_baseIjEcvjEv = comdat any

$_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj = comdat any

$_ZNK4base25PersistentMemoryAllocator11GetAsObjectIcEEPKT_jj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb = comdat any

$_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4base12SharedMemory6memoryEv = comdat any

$_ZNK4base12SharedMemory11mapped_sizeEv = comdat any

$_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv = comdat any

$_ZN4base16MemoryMappedFile4dataEv = comdat any

$_ZNK4base16MemoryMappedFile6lengthEv = comdat any

$_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK4base16MemoryMappedFile4dataEv = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNKSt13__atomic_baseIbE12is_lock_freeEv = comdat any

$_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_order = comdat any

$_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt15__uniq_ptr_dataIN4base12SharedMemoryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4base12SharedMemoryESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base12SharedMemoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base12SharedMemoryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4base12SharedMemoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4base12SharedMemoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base12SharedMemoryEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4base16MemoryMappedFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE7_M_headERS4_ = comdat any

@_ZN4base25PersistentMemoryAllocator15kAllocAlignmentE = constant i32 8, align 4
@_ZN4base25PersistentMemoryAllocator15kReferenceQueueE = constant i32 40, align 4
@_ZN4base25PersistentMemoryAllocator14kFileExtensionE = constant [5 x i8] c".pma\00", align 1
@_ZTVN4base25PersistentMemoryAllocatorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base25PersistentMemoryAllocatorE, ptr @_ZN4base25PersistentMemoryAllocatorD1Ev, ptr @_ZN4base25PersistentMemoryAllocatorD0Ev] }, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/persistent_memory_allocator.cc\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"IsMemoryAcceptable(base, size, page_size, readonly)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"((SharedMetadata*)0)->freeptr.is_lock_free()\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"((SharedMetadata*)0)->flags.is_lock_free()\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"((BlockHeader*)0)->next.is_lock_free()\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"corrupt_.is_lock_free()\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"UMA.PersistentAllocator.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c".UsedPct\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".Allocs\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Corruption detected in shared-memory segment.\00", align 1
@_ZTVN4base30LocalPersistentMemoryAllocatorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base30LocalPersistentMemoryAllocatorE, ptr @_ZN4base30LocalPersistentMemoryAllocatorD1Ev, ptr @_ZN4base30LocalPersistentMemoryAllocatorD0Ev] }, align 8
@_ZTVN4base31SharedPersistentMemoryAllocatorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base31SharedPersistentMemoryAllocatorE, ptr @_ZN4base31SharedPersistentMemoryAllocatorD1Ev, ptr @_ZN4base31SharedPersistentMemoryAllocatorD0Ev] }, align 8
@_ZTVN4base29FilePersistentMemoryAllocatorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base29FilePersistentMemoryAllocatorE, ptr @_ZN4base29FilePersistentMemoryAllocatorD1Ev, ptr @_ZN4base29FilePersistentMemoryAllocatorD0Ev] }, align 8
@_ZTIN4base25PersistentMemoryAllocatorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base25PersistentMemoryAllocatorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base25PersistentMemoryAllocatorE = constant [35 x i8] c"N4base25PersistentMemoryAllocatorE\00", align 1
@_ZTIN4base30LocalPersistentMemoryAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base30LocalPersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base30LocalPersistentMemoryAllocatorE = constant [40 x i8] c"N4base30LocalPersistentMemoryAllocatorE\00", align 1
@_ZTIN4base31SharedPersistentMemoryAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base31SharedPersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8
@_ZTSN4base31SharedPersistentMemoryAllocatorE = constant [41 x i8] c"N4base31SharedPersistentMemoryAllocatorE\00", align 1
@_ZTIN4base29FilePersistentMemoryAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base29FilePersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8
@_ZTSN4base29FilePersistentMemoryAllocatorE = constant [39 x i8] c"N4base29FilePersistentMemoryAllocatorE\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_
@_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_j = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_j
@_ZN4base25PersistentMemoryAllocatorC1EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr, i1), ptr @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base25PersistentMemoryAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base25PersistentMemoryAllocatorD2Ev
@_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, i64, i64, ptr, i64), ptr @_ZN4base30LocalPersistentMemoryAllocatorC2EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN4base30LocalPersistentMemoryAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base30LocalPersistentMemoryAllocatorD2Ev
@_ZN4base31SharedPersistentMemoryAllocatorC1ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i1), ptr @_ZN4base31SharedPersistentMemoryAllocatorC2ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base31SharedPersistentMemoryAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base31SharedPersistentMemoryAllocatorD2Ev
@_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = unnamed_addr alias void (ptr, ptr, i64, i64, ptr, i64, i1), ptr @_ZN4base29FilePersistentMemoryAllocatorC2ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base29FilePersistentMemoryAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base29FilePersistentMemoryAllocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %5, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 40) #12
  %9 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %5, i32 0, i32 2
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12) #12
  %13 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %8, i32 0, i32 2
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %16, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %17, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %21, i32 0, i32 3
  %23 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %8, i32 0, i32 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 40, i32 noundef 3) #12
  br label %27

27:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1, !tbaa !20
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1, !tbaa !20
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = urem i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %112

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i64 40, i64 56
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %112

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 16
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !17
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = load i32, ptr %11, align 4, !tbaa !17
  %40 = add i32 %38, %39
  %41 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %20, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %112

45:                                               ; preds = %33
  %46 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %47 = trunc i8 %46 to i1
  br i1 %47, label %106, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %49 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %50 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %49, i32 0, i32 7
  %51 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 0) #12
  store i32 %51, ptr %15, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %20, i32 0, i32 2
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = load i32, ptr %53, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  store i32 %54, ptr %14, align 4, !tbaa !17
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = load i32, ptr %11, align 4, !tbaa !17
  %57 = add i32 %55, %56
  %58 = load i32, ptr %14, align 4, !tbaa !17
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %103

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %62 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %20, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = load i32, ptr %9, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  store ptr %66, ptr %17, align 8, !tbaa !18
  %67 = load ptr, ptr %17, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %67, i32 0, i32 0
  %69 = load volatile i32, ptr %68, align 4, !tbaa !31
  %70 = load i32, ptr %11, align 4, !tbaa !17
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %102

73:                                               ; preds = %61
  %74 = load i32, ptr %9, align 4, !tbaa !17
  %75 = load ptr, ptr %17, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %75, i32 0, i32 0
  %77 = load volatile i32, ptr %76, align 4, !tbaa !31
  %78 = add i32 %74, %77
  %79 = load i32, ptr %14, align 4, !tbaa !17
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %102

82:                                               ; preds = %73
  %83 = load i32, ptr %9, align 4, !tbaa !17
  %84 = icmp ne i32 %83, 40
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %86, i32 0, i32 1
  %88 = load volatile i32, ptr %87, align 4, !tbaa !33
  %89 = icmp ne i32 %88, -931556759
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %102

91:                                               ; preds = %85, %82
  %92 = load i32, ptr %10, align 4, !tbaa !17
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %95, i32 0, i32 2
  %97 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %96, i32 noundef 0) #12
  %98 = load i32, ptr %10, align 4, !tbaa !17
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %102

101:                                              ; preds = %94, %91
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %101, %100, %90, %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %103

103:                                              ; preds = %102, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %114 [
    i32 0, label %105
    i32 1, label %112
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %45
  %107 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %20, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = load i32, ptr %9, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %106, %103, %44, %32, %24
  %113 = load ptr, ptr %7, align 8
  ret ptr %113

114:                                              ; preds = %103
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !36
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic volatile i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic volatile i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic volatile i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %23, ptr %8, align 4, !tbaa !17
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator7GetNextEPj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %14, i32 0, i32 2
  %16 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 2) #12
  store i32 %16, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %14, i32 0, i32 1
  %18 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 2) #12
  store i32 %18, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %19

19:                                               ; preds = %57, %2
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %24, ptr %9, align 8, !tbaa !18
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %29, i32 0, i32 3
  %31 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 2) #12
  store i32 %31, ptr %8, align 4, !tbaa !17
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 40
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %38, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %39, ptr %9, align 8, !tbaa !18
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %14, i32 0, i32 1
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %47, i32 noundef 5) #12
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %50, i32 0, i32 2
  %52 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 0) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  store i32 %52, ptr %53, align 4, !tbaa !17
  store i32 3, ptr %10, align 4
  br label %55

54:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %49, %42, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %84 [
    i32 0, label %57
    i32 3, label %58
  ]

57:                                               ; preds = %55
  br label %19, !llvm.loop !40

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %59 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
  %62 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %61, i32 0, i32 7
  %63 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef 0) #12
  store i32 %63, ptr %12, align 4, !tbaa !17
  %64 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %65, i32 0, i32 2
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %68 = load i32, ptr %67, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  store i32 %68, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %69 = load i32, ptr %11, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = udiv i64 %70, 24
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !17
  %73 = load i32, ptr %6, align 4, !tbaa !17
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

79:                                               ; preds = %58
  %80 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator::Iterator", ptr %14, i32 0, i32 2
  %81 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef 1, i32 noundef 3) #12
  %82 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %84

84:                                               ; preds = %83, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !36
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::LogMessageVoidify", align 1
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #12
  store i1 true, ptr %5, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 644, i32 noundef 2)
  store i1 true, ptr %6, align 1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.10)
          to label %16 unwind label %32

16:                                               ; preds = %14
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %32

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #12
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %5, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #12
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %25 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %9, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %25, i1 noundef zeroext true, i32 noundef 0) #12
  %26 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %9, i32 0, i32 4
  %27 = load i8, ptr %26, align 8, !tbaa !42, !range !22, !noundef !23
  %28 = trunc i8 %27 to i1
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %31 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %30, i32 0, i32 6
  call void @_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi(ptr noundef %31, i32 noundef 1)
  br label %42

32:                                               ; preds = %16, %14, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  %36 = load i1, ptr %6, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #12
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i1, ptr %5, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #12
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  br label %43

42:                                               ; preds = %29, %24
  ret void

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !36
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %12, ptr %7, align 4, !tbaa !17
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !17
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %10

10:                                               ; preds = %19, %2
  %11 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator7GetNextEPj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

19:                                               ; preds = %13
  br label %10, !llvm.loop !43

20:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = ptrtoint ptr %13 to i64
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8, !tbaa !45
  %19 = icmp uge i64 %18, 56
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !45
  %22 = icmp ule i64 %21, 1073741824
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !45
  %25 = urem i64 %24, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %43

30:                                               ; preds = %27, %23
  %31 = load i64, ptr %7, align 8, !tbaa !45
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !45
  %35 = load i64, ptr %7, align 8, !tbaa !45
  %36 = urem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %33, %30
  %42 = phi i1 [ true, %33 ], [ true, %30 ], [ %40, %38 ]
  br label %43

43:                                               ; preds = %41, %27, %20, %17, %12, %4
  %44 = phi i1 [ false, %27 ], [ false, %20 ], [ false, %17 ], [ false, %12 ], [ false, %4 ], [ %42, %41 ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.logging::LogMessageVoidify", align 1
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.logging::LogMessageVoidify", align 1
  %21 = alloca %"class.logging::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.logging::LogMessageVoidify", align 1
  %25 = alloca %"class.logging::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.logging::LogMessageVoidify", align 1
  %29 = alloca %"class.logging::LogMessage", align 8
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = alloca %"class.logging::LogMessageVoidify", align 1
  %33 = alloca %"class.logging::LogMessage", align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !44
  store i64 %2, ptr %10, align 8, !tbaa !45
  store i64 %3, ptr %11, align 8, !tbaa !45
  store i64 %4, ptr %12, align 8, !tbaa !45
  %39 = zext i1 %6 to i8
  store i8 %39, ptr %13, align 1, !tbaa !20
  %40 = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base25PersistentMemoryAllocatorE, i32 0, i32 0, i32 2), ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %42, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 2
  %44 = load i64, ptr %10, align 8, !tbaa !45
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %43, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 3
  %47 = load i64, ptr %11, align 8, !tbaa !45
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %7
  %50 = load i64, ptr %11, align 8, !tbaa !45
  br label %53

51:                                               ; preds = %7
  %52 = load i64, ptr %10, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %46, align 4, !tbaa !49
  %56 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 4
  %57 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 5
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %60, i1 noundef zeroext false) #12
  %61 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 6
  store ptr null, ptr %61, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 7
  store ptr null, ptr %62, align 8, !tbaa !51
  %63 = load ptr, ptr %9, align 8, !tbaa !44
  %64 = load i64, ptr %10, align 8, !tbaa !45
  %65 = load i64, ptr %11, align 8, !tbaa !45
  %66 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %67 = trunc i8 %66 to i1
  %68 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %63, i64 noundef %64, i64 noundef %65, i1 noundef zeroext %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  br label %74

70:                                               ; preds = %53
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #12
  store i1 true, ptr %16, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 272, ptr noundef @.str.1)
  store i1 true, ptr %17, align 1
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %72 unwind label %142

72:                                               ; preds = %70
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %142

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i1, ptr %17, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #12
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %16, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #12
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %81 = call noundef zeroext i1 @_ZNVKSt13__atomic_baseIjE12is_lock_freeEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (%"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr null, i32 0, i32 7)) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %87

83:                                               ; preds = %80
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 408, ptr %21) #12
  store i1 true, ptr %22, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %21, ptr noundef @.str, i32 noundef 276, ptr noundef @.str.2)
  store i1 true, ptr %23, align 1
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %21)
          to label %85 unwind label %152

85:                                               ; preds = %83
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %152

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i1, ptr %23, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %21) #12
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %22, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 408, ptr %21) #12
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  %94 = call noundef zeroext i1 @_ZNVKSt13__atomic_baseIjE12is_lock_freeEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (%"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr null, i32 0, i32 6)) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %100

96:                                               ; preds = %93
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.start.p0(i64 408, ptr %25) #12
  store i1 true, ptr %26, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %25, ptr noundef @.str, i32 noundef 277, ptr noundef @.str.3)
  store i1 true, ptr %27, align 1
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %25)
          to label %98 unwind label %162

98:                                               ; preds = %96
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %162

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i1, ptr %27, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #12
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i1, ptr %26, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #12
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  %107 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIjE12is_lock_freeEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (%"struct.base::PersistentMemoryAllocator::BlockHeader", ptr null, i32 0, i32 3)) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  store i1 false, ptr %30, align 1
  store i1 false, ptr %31, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  br label %113

109:                                              ; preds = %106
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.start.p0(i64 408, ptr %29) #12
  store i1 true, ptr %30, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %29, ptr noundef @.str, i32 noundef 278, ptr noundef @.str.4)
  store i1 true, ptr %31, align 1
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %29)
          to label %111 unwind label %172

111:                                              ; preds = %109
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %172

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i1, ptr %31, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %29) #12
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i1, ptr %30, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 408, ptr %29) #12
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  %120 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 5
  %121 = call noundef zeroext i1 @_ZNKSt6atomicIbE12is_lock_freeEv(ptr noundef nonnull align 1 dereferenceable(1) %120) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %127

123:                                              ; preds = %119
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @llvm.lifetime.start.p0(i64 408, ptr %33) #12
  store i1 true, ptr %34, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %33, ptr noundef @.str, i32 noundef 279, ptr noundef @.str.5)
  store i1 true, ptr %35, align 1
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %33)
          to label %125 unwind label %182

125:                                              ; preds = %123
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %182

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %122
  %128 = load i1, ptr %35, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %33) #12
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i1, ptr %34, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 408, ptr %33) #12
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  %134 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %135 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !52
  %137 = icmp ne i32 %136, 1082328540
  br i1 %137, label %138, label %317

138:                                              ; preds = %133
  %139 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %192

141:                                              ; preds = %138
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %391

142:                                              ; preds = %72, %70
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %18, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %19, align 4
  %146 = load i1, ptr %17, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #12
  br label %148

148:                                              ; preds = %147, %142
  %149 = load i1, ptr %16, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #12
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %392

152:                                              ; preds = %85, %83
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %18, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %19, align 4
  %156 = load i1, ptr %23, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %21) #12
  br label %158

158:                                              ; preds = %157, %152
  %159 = load i1, ptr %22, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 408, ptr %21) #12
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  br label %392

162:                                              ; preds = %98, %96
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %18, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %19, align 4
  %166 = load i1, ptr %27, align 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #12
  br label %168

168:                                              ; preds = %167, %162
  %169 = load i1, ptr %26, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #12
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %392

172:                                              ; preds = %111, %109
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  %176 = load i1, ptr %31, align 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %29) #12
  br label %178

178:                                              ; preds = %177, %172
  %179 = load i1, ptr %30, align 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 408, ptr %29) #12
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %392

182:                                              ; preds = %125, %123
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %18, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %19, align 4
  %186 = load i1, ptr %35, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %33) #12
  br label %188

188:                                              ; preds = %187, %182
  %189 = load i1, ptr %34, align 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 408, ptr %33) #12
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  br label %392

192:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %193 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %195, ptr %36, align 8, !tbaa !18
  %196 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %197 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !52
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %267, label %200

200:                                              ; preds = %192
  %201 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %202 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !54
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %267, label %205

205:                                              ; preds = %200
  %206 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %207 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !55
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %267, label %210

210:                                              ; preds = %205
  %211 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %212 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %211, i32 0, i32 7
  %213 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %212, i32 noundef 0) #12
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %267, label %215

215:                                              ; preds = %210
  %216 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %217 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %216, i32 0, i32 6
  %218 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %217, i32 noundef 0) #12
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %267, label %220

220:                                              ; preds = %215
  %221 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %222 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8, !tbaa !56
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %267, label %225

225:                                              ; preds = %220
  %226 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %227 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !57
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %267, label %230

230:                                              ; preds = %225
  %231 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %232 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %231, i32 0, i32 8
  %233 = call noundef i32 @_ZNVKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %232) #12
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %267, label %235

235:                                              ; preds = %230
  %236 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %237 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %236, i32 0, i32 9
  %238 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %237, i32 0, i32 1
  %239 = load volatile i32, ptr %238, align 4, !tbaa !58
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %267, label %241

241:                                              ; preds = %235
  %242 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %243 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %242, i32 0, i32 9
  %244 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %243, i32 0, i32 3
  %245 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %244, i32 noundef 0) #12
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %267, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %36, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %248, i32 0, i32 0
  %250 = load volatile i32, ptr %249, align 4, !tbaa !31
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %267, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %36, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %253, i32 0, i32 1
  %255 = load volatile i32, ptr %254, align 4, !tbaa !33
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %267, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %36, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %258, i32 0, i32 2
  %260 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %259, i32 noundef 0) #12
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %36, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %263, i32 0, i32 3
  %265 = call noundef i32 @_ZNVKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %264) #12
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262, %257, %252, %247, %241, %235, %230, %225, %220, %215, %210, %205, %200, %192
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %268

268:                                              ; preds = %267, %262
  %269 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %270 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %269, i32 0, i32 0
  store i32 1082328540, ptr %270, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !24
  %273 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %274 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 4, !tbaa !54
  %275 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !49
  %277 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %278 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %277, i32 0, i32 2
  store i32 %276, ptr %278, align 8, !tbaa !59
  %279 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %280 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %279, i32 0, i32 3
  store i32 1, ptr %280, align 4, !tbaa !55
  %281 = load i64, ptr %12, align 8, !tbaa !45
  %282 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %283 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %282, i32 0, i32 4
  store i64 %281, ptr %283, align 8, !tbaa !56
  %284 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %285 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %284, i32 0, i32 7
  call void @_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %285, i32 noundef 56, i32 noundef 3) #12
  %286 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %287 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %286, i32 0, i32 9
  %288 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %287, i32 0, i32 0
  store volatile i32 16, ptr %288, align 8, !tbaa !60
  %289 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %290 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %290, i32 0, i32 1
  store volatile i32 1, ptr %291, align 4, !tbaa !58
  %292 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %293 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %292, i32 0, i32 9
  %294 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %293, i32 0, i32 3
  call void @_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %294, i32 noundef 40, i32 noundef 3) #12
  %295 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %296 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %295, i32 0, i32 8
  call void @_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %296, i32 noundef 40, i32 noundef 3) #12
  %297 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %297, label %316, label %298

298:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %299 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %300 = add i64 %299, 1
  store i64 %300, ptr %37, align 8, !tbaa !45
  %301 = load i64, ptr %37, align 8, !tbaa !45
  %302 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %301, i32 noundef 0)
  %303 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %304 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %303, i32 0, i32 5
  store i32 %302, ptr %304, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %305 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %306 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 8, !tbaa !57
  %308 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef %307, i32 noundef 0)
  store ptr %308, ptr %38, align 8, !tbaa !61
  %309 = load ptr, ptr %38, align 8, !tbaa !61
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %298
  %312 = load ptr, ptr %38, align 8, !tbaa !61
  %313 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %314 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %313, i64 %314, i1 false)
  br label %315

315:                                              ; preds = %311, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %316

316:                                              ; preds = %315, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %391

317:                                              ; preds = %133
  %318 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %319 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !54
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %349, label %322

322:                                              ; preds = %317
  %323 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %324 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4, !tbaa !55
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %349, label %327

327:                                              ; preds = %322
  %328 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %329 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %328, i32 0, i32 7
  %330 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %329, i32 noundef 0) #12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %349, label %332

332:                                              ; preds = %327
  %333 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %334 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %333, i32 0, i32 8
  %335 = call noundef i32 @_ZNVKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %334) #12
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %349, label %337

337:                                              ; preds = %332
  %338 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %339 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %338, i32 0, i32 9
  %340 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %339, i32 0, i32 1
  %341 = load volatile i32, ptr %340, align 4, !tbaa !58
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %337
  %344 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %345 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %344, i32 0, i32 9
  %346 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %345, i32 0, i32 3
  %347 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %346, i32 noundef 0) #12
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %343, %337, %332, %327, %322, %317
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %350

350:                                              ; preds = %349, %343
  %351 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %352 = trunc i8 %351 to i1
  br i1 %352, label %390, label %353

353:                                              ; preds = %350
  %354 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %355 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !54
  %357 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 2
  %358 = load i32, ptr %357, align 8, !tbaa !24
  %359 = icmp ult i32 %356, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %362 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !54
  %364 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 2
  store i32 %363, ptr %364, align 8, !tbaa !17
  br label %365

365:                                              ; preds = %360, %353
  %366 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %367 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8, !tbaa !59
  %369 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 3
  %370 = load i32, ptr %369, align 4, !tbaa !49
  %371 = icmp ult i32 %368, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %374 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !59
  %376 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 3
  store i32 %375, ptr %376, align 4, !tbaa !17
  br label %377

377:                                              ; preds = %372, %365
  %378 = load ptr, ptr %9, align 8, !tbaa !44
  %379 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 2
  %380 = load i32, ptr %379, align 8, !tbaa !24
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %40, i32 0, i32 3
  %383 = load i32, ptr %382, align 4, !tbaa !49
  %384 = zext i32 %383 to i64
  %385 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %386 = trunc i8 %385 to i1
  %387 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %378, i64 noundef %381, i64 noundef %384, i1 noundef zeroext %386)
  br i1 %387, label %389, label %388

388:                                              ; preds = %377
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %389

389:                                              ; preds = %388, %377
  br label %390

390:                                              ; preds = %389, %350
  br label %391

391:                                              ; preds = %141, %390, %316
  ret void

392:                                              ; preds = %191, %181, %171, %161, %151
  %393 = load ptr, ptr %18, align 8
  %394 = load i32, ptr %19, align 4
  %395 = insertvalue { ptr, i32 } poison, ptr %393, 0
  %396 = insertvalue { ptr, i32 } %395, i32 %394, 1
  resume { ptr, i32 } %396
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNVKSt13__atomic_baseIjE12is_lock_freeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIjE12is_lock_freeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE12is_lock_freeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE12is_lock_freeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNVKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #12
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %23, ptr %8, align 4, !tbaa !17
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic volatile i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic volatile i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic volatile i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef i32 @_ZN4base25PersistentMemoryAllocator12AllocateImplEmj(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %8, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %8, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i64, ptr %5, align 8, !tbaa !45
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %20, align 8, !tbaa !47
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %22)
  br label %26

26:                                               ; preds = %18, %14
  br label %38

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %8, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %8, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(44) %33, i32 noundef 0)
  br label %37

37:                                               ; preds = %31, %27
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call noundef ptr @_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base25PersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base25PersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base25PersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base25PersistentMemoryAllocator2IdEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !56
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4base25PersistentMemoryAllocator4NameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !57
  store i32 %11, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11GetAsObjectIcEEPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = call noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = load i64, ptr %7, align 8, !tbaa !45
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !75
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %31

31:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4base25PersistentMemoryAllocator11GetAsObjectIcEEPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %10, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %11, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %16, i32 0, i32 0
  %18 = load volatile i32, ptr %17, align 4, !tbaa !31
  store i32 %18, ptr %8, align 4, !tbaa !17
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = icmp ule i64 %20, 16
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = add i32 %23, %24
  %26 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %9, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %15
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = sub i64 %32, 16
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %35

35:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25PersistentMemoryAllocator24CreateTrackingHistogramsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %15, i32 0, i32 4
  %19 = load i8, ptr %18, align 8, !tbaa !42, !range !22, !noundef !23
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  br label %33

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %34

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.8)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i32 noundef 101, i32 noundef 21, i32 noundef 1)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %15, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %48

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.9)
          to label %29 unwind label %52

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZN4base9Histogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, i32 noundef 10000, i32 noundef 50, i32 noundef 1)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %15, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %21
  ret void

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %47

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %46

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  br label %62

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %61

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %62

62:                                               ; preds = %61, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i1 true, ptr %6, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !45
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %17 = load i64, ptr %7, align 8, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = load i64, ptr %7, align 8, !tbaa !45
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare noundef ptr @_ZN4base9Histogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base25PersistentMemoryAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %5, i32 0, i32 7
  %7 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #12
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %4, i32 0, i32 2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base25PersistentMemoryAllocator7GetTypeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %15, i32 0, i32 2
  %17 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0) #12
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = call noundef ptr @_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %14, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %21, i32 noundef 5) #12
  store i1 %22, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !20
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !20
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = load i32, ptr %10, align 4, !tbaa !17
  %19 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %22 = trunc i8 %21 to i1
  %23 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %20, i1 noundef zeroext %22)
  ret ptr %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !36
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base25PersistentMemoryAllocator12AllocateImplEmj(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8, !tbaa !45
  %17 = icmp ugt i64 %16, 1073741808
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %149

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %20 = load i64, ptr %6, align 8, !tbaa !45
  %21 = add i64 %20, 16
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !17
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = add i32 %23, 7
  %25 = and i32 %24, -8
  store i32 %25, ptr %8, align 4, !tbaa !17
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = icmp ule i64 %27, 16
  br i1 %28, label %34, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %15, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %36 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %37 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %36, i32 0, i32 7
  %38 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 2) #12
  store i32 %38, ptr %10, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %145, %35
  %40 = call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %147

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = add i32 %43, %44
  %46 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %15, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %51 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %50, i32 0, i32 6
  call void @_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi(ptr noundef %51, i32 noundef 2)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %147

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = call noundef ptr @_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %53, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %54, ptr %11, align 8, !tbaa !18
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %59 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %15, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = load i32, ptr %10, align 4, !tbaa !17
  %62 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %15, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !49
  %64 = urem i32 %61, %63
  %65 = sub i32 %60, %64
  store i32 %65, ptr %12, align 4, !tbaa !17
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = load i32, ptr %12, align 4, !tbaa !17
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %58
  %70 = load i32, ptr %12, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = icmp ule i64 %71, 16
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %144

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %75 = load i32, ptr %10, align 4, !tbaa !17
  %76 = load i32, ptr %12, align 4, !tbaa !17
  %77 = add i32 %75, %76
  store i32 %77, ptr %13, align 4, !tbaa !17
  %78 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %79 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %78, i32 0, i32 7
  %80 = load i32, ptr %13, align 4, !tbaa !17
  %81 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %80, i32 noundef 5) #12
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i32, ptr %12, align 4, !tbaa !17
  %84 = load ptr, ptr %11, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %84, i32 0, i32 0
  store volatile i32 %83, ptr %85, align 4, !tbaa !31
  %86 = load ptr, ptr %11, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %86, i32 0, i32 1
  store volatile i32 -1, ptr %87, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %82, %74
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %144

89:                                               ; preds = %58
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = load i32, ptr %8, align 4, !tbaa !17
  %92 = sub i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %96, ptr %8, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %95, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %98 = load i32, ptr %10, align 4, !tbaa !17
  %99 = load i32, ptr %8, align 4, !tbaa !17
  %100 = add i32 %98, %99
  store i32 %100, ptr %14, align 4, !tbaa !17
  %101 = load i32, ptr %14, align 4, !tbaa !17
  %102 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %15, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !24
  %104 = icmp ugt i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

106:                                              ; preds = %97
  %107 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %108 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %107, i32 0, i32 7
  %109 = load i32, ptr %14, align 4, !tbaa !17
  %110 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %109, i32 noundef 5) #12
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 3, ptr %9, align 4
  br label %143, !llvm.loop !78

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %113, i32 0, i32 0
  %115 = load volatile i32, ptr %114, align 4, !tbaa !31
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %118, i32 0, i32 1
  %120 = load volatile i32, ptr %119, align 4, !tbaa !33
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %123, i32 0, i32 2
  %125 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %124, i32 noundef 0) #12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %128, i32 0, i32 3
  %130 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %129, i32 noundef 0) #12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %122, %117, %112
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

133:                                              ; preds = %127
  %134 = load i32, ptr %8, align 4, !tbaa !17
  %135 = load ptr, ptr %11, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %135, i32 0, i32 0
  store volatile i32 %134, ptr %136, align 4, !tbaa !31
  %137 = load ptr, ptr %11, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %137, i32 0, i32 1
  store volatile i32 -931556759, ptr %138, align 4, !tbaa !33
  %139 = load ptr, ptr %11, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %7, align 4, !tbaa !17
  call void @_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %140, i32 noundef %141, i32 noundef 0) #12
  %142 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

143:                                              ; preds = %133, %132, %111, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %144

144:                                              ; preds = %143, %88, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %145

145:                                              ; preds = %144, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %147 [
    i32 3, label %39
  ]

147:                                              ; preds = %145, %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %148

148:                                              ; preds = %147, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %149

149:                                              ; preds = %148, %18
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %4, i32 0, i32 5
  %6 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0) #12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %9 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %8, i32 0, i32 6
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19CheckFlagEPVKSt6atomicIjEi(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #12
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = xor i32 %12, -1
  %14 = and i32 %11, %13
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = or i32 %14, %15
  store i32 %16, ptr %6, align 4, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %18, i32 noundef 5) #12
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %22

21:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %26 [
    i32 0, label %24
    i32 2, label %25
  ]

24:                                               ; preds = %22
  br label %10, !llvm.loop !79

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

26:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base25PersistentMemoryAllocator13GetMemoryInfoEPNS0_10MemoryInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %11, i32 0, i32 7
  %13 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0) #12
  %14 = sub i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 16, ptr %7, align 4, !tbaa !17
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = load i32, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  store i32 %16, ptr %5, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %8, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::MemoryInfo", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !82
  %22 = call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %28

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = sub i64 %26, 16
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i64 [ 0, %23 ], [ %27, %24 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::MemoryInfo", ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %57

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = call noundef ptr @_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %14, ptr %5, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %56

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %19, i32 0, i32 3
  %21 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 2) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %56

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %25, i32 0, i32 3
  call void @_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 40, i32 noundef 3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %27 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %28 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %27, i32 0, i32 8
  %29 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 2) #12
  store i32 %29, ptr %7, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %54, %24
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = call noundef ptr @_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %31, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %32, ptr %5, align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i32 1, ptr %6, align 4
  br label %55

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 40, ptr %8, align 4, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39, i32 noundef 4, i32 noundef 2) #12
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %43 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %42, i32 0, i32 8
  %44 = load i32, ptr %4, align 4, !tbaa !17
  %45 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %44, i32 noundef 3, i32 noundef 0) #12
  store i32 1, ptr %6, align 4
  br label %52

46:                                               ; preds = %36
  %47 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %48 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %47, i32 0, i32 8
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %49, i32 noundef 4, i32 noundef 2) #12
  br label %51

51:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %30, !llvm.loop !85

55:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %56

56:                                               ; preds = %55, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %57

57:                                               ; preds = %56, %11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %20, ptr %11, align 4, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !36
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg volatile ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg volatile ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg volatile ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !20
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !20
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !20
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg volatile ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg volatile ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg volatile ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !20
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !20
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !20
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg volatile ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg volatile ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg volatile ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !20
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !20
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !20
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg volatile ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg volatile ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg volatile ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !20
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !20
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !20
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg volatile ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg volatile ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg volatile ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !20
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !20
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !20
  br label %160
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #12
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19CheckFlagEPVKSt6atomicIjEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call noundef i32 @_ZNVKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #12
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator6IsFullEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %4, i32 0, i32 6
  %6 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19CheckFlagEPVKSt6atomicIjEi(ptr noundef %5, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %16, ptr %10, align 8, !tbaa !18
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25PersistentMemoryAllocator24UpdateTrackingHistogramsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.base::PersistentMemoryAllocator::MemoryInfo", align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @_ZNK4base25PersistentMemoryAllocator13GetMemoryInfoEPNS0_10MemoryInfoE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %10 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::MemoryInfo", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::MemoryInfo", ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = sub i64 %11, %13
  %15 = mul i64 %14, 100
  %16 = getelementptr inbounds nuw %"struct.base::PersistentMemoryAllocator::MemoryInfo", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = udiv i64 %15, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = load ptr, ptr %21, align 8, !tbaa !47
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(44) %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  br label %26

26:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base30LocalPersistentMemoryAllocatorC2EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !86
  store i64 %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !45
  %15 = call noundef ptr @_ZN4base30LocalPersistentMemoryAllocator19AllocateLocalMemoryEm(i64 noundef %14)
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = load i64, ptr %9, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !88
  call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15, i64 noundef %16, i64 noundef 0, i64 noundef %17, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %10, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base30LocalPersistentMemoryAllocatorE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4base30LocalPersistentMemoryAllocator19AllocateLocalMemoryEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !45
  %5 = call ptr @mmap(ptr noundef null, i64 noundef %4, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #12
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base30LocalPersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base30LocalPersistentMemoryAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.base::PersistentMemoryAllocator", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = zext i32 %7 to i64
  invoke void @_ZN4base30LocalPersistentMemoryAllocator21DeallocateLocalMemoryEPvm(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN4base25PersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base30LocalPersistentMemoryAllocator21DeallocateLocalMemoryEPvm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call i32 @munmap(ptr noundef %6, i64 noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base30LocalPersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base30LocalPersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN4base31SharedPersistentMemoryAllocatorC2ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !89
  store ptr %1, ptr %9, align 8, !tbaa !91
  store i64 %2, ptr %10, align 8, !tbaa !45
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %11, align 1, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %18 = call noundef ptr @_ZNK4base12SharedMemory6memoryEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %20 = call noundef i64 @_ZNK4base12SharedMemory11mapped_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = load i64, ptr %10, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !88
  %22 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18, i64 noundef %20, i64 noundef 0, i64 noundef %21, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %12, i1 noundef zeroext %23)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base31SharedPersistentMemoryAllocatorE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %"class.base::SharedPersistentMemoryAllocator", ptr %16, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4base12SharedMemory6memoryEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base12SharedMemory11mapped_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::SharedMemory", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !97
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4base12SharedMemoryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base31SharedPersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base31SharedPersistentMemoryAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.base::SharedPersistentMemoryAllocator", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN4base25PersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  invoke void @_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base31SharedPersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base31SharedPersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base31SharedPersistentMemoryAllocator24IsSharedMemoryAcceptableERKNS_12SharedMemoryE(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef ptr @_ZNK4base12SharedMemory6memoryEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = call noundef i64 @_ZNK4base12SharedMemory11mapped_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %4, i64 noundef %6, i64 noundef 0, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base29FilePersistentMemoryAllocatorC2ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !100
  store ptr %1, ptr %10, align 8, !tbaa !102
  store i64 %2, ptr %11, align 8, !tbaa !45
  store i64 %3, ptr %12, align 8, !tbaa !45
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %13, align 1, !tbaa !20
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %20 = call noundef ptr @_ZN4base16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = load i64, ptr %11, align 8, !tbaa !45
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i64, ptr %11, align 8, !tbaa !45
  br label %28

25:                                               ; preds = %7
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %27 = call noundef i64 @_ZNK4base16MemoryMappedFile6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %27, %25 ]
  %30 = load i64, ptr %12, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !88
  %31 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %32 = trunc i8 %31 to i1
  call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20, i64 noundef %29, i64 noundef 0, i64 noundef %30, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %14, i1 noundef zeroext %32)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base29FilePersistentMemoryAllocatorE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %"class.base::FilePersistentMemoryAllocator", ptr %18, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::MemoryMappedFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base16MemoryMappedFile6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::MemoryMappedFile", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.4", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base29FilePersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base29FilePersistentMemoryAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.base::FilePersistentMemoryAllocator", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN4base25PersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.4", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !117
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  invoke void @_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr null, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base29FilePersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base29FilePersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base29FilePersistentMemoryAllocator16IsFileAcceptableERKNS_16MemoryMappedFileEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !104
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = call noundef ptr @_ZNK4base16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = call noundef i64 @_ZNK4base16MemoryMappedFile6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %7, i64 noundef %9, i64 noundef 0, i1 noundef zeroext %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4base16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::MemoryMappedFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %7, ptr %6, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !120
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE12is_lock_freeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret i1 true
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !36
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %20, ptr %11, align 4, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !36
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg weak volatile ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg weak volatile ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg weak volatile ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !20
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !20
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !20
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg weak volatile ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg weak volatile ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg weak volatile ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !20
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !20
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !20
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg weak volatile ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg weak volatile ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg weak volatile ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !20
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !20
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !20
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg weak volatile ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg weak volatile ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg weak volatile ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !20
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !20
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !20
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg weak volatile ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg weak volatile ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg weak volatile ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !20
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !20
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !20
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #12
  %7 = load i32, ptr %2, align 4, !tbaa !36
  %8 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef -65536)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret i32 %10

12:                                               ; preds = %9, %5, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !123
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !123
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !36
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !123
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !123
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !120
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !20
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !36
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base12SharedMemoryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base12SharedMemoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base12SharedMemoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12SharedMemoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12SharedMemoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.6", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !151
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !45
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !159
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !159
  %5 = load i32, ptr %3, align 4, !tbaa !159
  %6 = load i32, ptr %4, align 4, !tbaa !159
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %20, ptr %11, align 4, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !36
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !20
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !20
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !20
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !20
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !20
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !20
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !20
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !20
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !20
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !20
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !20
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !20
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !20
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !20
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !20
  br label %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !153
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !45
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #15
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = load i64, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !171
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load i8, ptr %5, align 1, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  store i8 %6, ptr %7, align 1, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !171
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #12
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !172
  %27 = load i64, ptr %7, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !152
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !151
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.12)
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load i64, ptr %6, align 8, !tbaa !45
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.12)
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = load ptr, ptr %4, align 8, !tbaa !76
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !151
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12SharedMemoryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12SharedMemoryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4base12SharedMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZdlPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base12SharedMemoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base12SharedMemoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base12SharedMemoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base12SharedMemoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base12SharedMemoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base12SharedMemoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4base12SharedMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  call void @_ZdlPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base16MemoryMappedFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base16MemoryMappedFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base25PersistentMemoryAllocator8IteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4base25PersistentMemoryAllocatorE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN4base25PersistentMemoryAllocator8IteratorE", !9, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"_ZTSSt6atomicIjE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4base25PersistentMemoryAllocator11BlockHeaderE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !14, i64 16}
!25 = !{!"_ZTSN4base25PersistentMemoryAllocatorE", !26, i64 8, !14, i64 16, !14, i64 20, !21, i64 24, !27, i64 25, !29, i64 32, !29, i64 40}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"_ZTSSt6atomicIbE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIbE", !21, i64 0}
!29 = !{!"p1 _ZTSN4base13HistogramBaseE", !5, i64 0}
!30 = !{!25, !26, i64 8}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSN4base25PersistentMemoryAllocator11BlockHeaderE", !14, i64 0, !14, i64 4, !12, i64 8, !12, i64 12}
!33 = !{!32, !14, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSSt12memory_order", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!25, !21, i64 24}
!43 = distinct !{!43, !41}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!25, !14, i64 20}
!50 = !{!25, !29, i64 32}
!51 = !{!25, !29, i64 40}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSN4base25PersistentMemoryAllocator14SharedMetadataE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !46, i64 16, !14, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !32, i64 40}
!54 = !{!53, !14, i64 4}
!55 = !{!53, !14, i64 12}
!56 = !{!53, !46, i64 16}
!57 = !{!53, !14, i64 24}
!58 = !{!53, !14, i64 44}
!59 = !{!53, !14, i64 8}
!60 = !{!53, !14, i64 40}
!61 = !{!26, !26, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSo", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!72 = !{!73, !46, i64 8}
!73 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0, !46, i64 8}
!74 = !{!73, !26, i64 0}
!75 = !{!6, !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4base25PersistentMemoryAllocator10MemoryInfoE", !5, i64 0}
!82 = !{!83, !46, i64 0}
!83 = !{!"_ZTSN4base25PersistentMemoryAllocator10MemoryInfoE", !46, i64 0, !46, i64 8}
!84 = !{!83, !46, i64 8}
!85 = distinct !{!85, !41}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4base30LocalPersistentMemoryAllocatorE", !5, i64 0}
!88 = !{i64 0, i64 8, !61, i64 8, i64 8, !45}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4base31SharedPersistentMemoryAllocatorE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4base12SharedMemoryE", !5, i64 0}
!95 = !{!96, !5, i64 16}
!96 = !{!"_ZTSN4base12SharedMemoryE", !14, i64 0, !14, i64 4, !46, i64 8, !5, i64 16, !21, i64 24, !46, i64 32}
!97 = !{!96, !46, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTSN4base12SharedMemoryE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4base29FilePersistentMemoryAllocatorE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4base16MemoryMappedFileE", !5, i64 0}
!106 = !{!107, !26, i64 56}
!107 = !{!"_ZTSN4base16MemoryMappedFileE", !108, i64 0, !26, i64 56, !46, i64 64}
!108 = !{!"_ZTSN4base4FileE", !109, i64 0, !111, i64 8, !114, i64 40, !115, i64 44, !21, i64 48, !21, i64 49}
!109 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEE", !110, i64 0}
!110 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataE", !14, i64 0}
!111 = !{!"_ZTSN4base8FilePathE", !112, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !46, i64 8, !6, i64 16}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!114 = !{!"_ZTSN4base11FileTracing13ScopedEnablerE"}
!115 = !{!"_ZTSN4base4File5ErrorE", !6, i64 0}
!116 = !{!107, !46, i64 64}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTSN4base16MemoryMappedFileE", !5, i64 0}
!119 = !{!13, !14, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!122 = !{!28, !21, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4base12SharedMemoryESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt5tupleIJPN4base12SharedMemoryESt14default_deleteIS1_EEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE", !5, i64 0}
!133 = !{i64 0, i64 8, !93}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE", !5, i64 0}
!146 = !{i64 0, i64 8, !104}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE", !5, i64 0}
!151 = !{!112, !46, i64 8}
!152 = !{!112, !26, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!161 = !{!162, !160, i64 32}
!162 = !{!"_ZTSSt8ios_base", !46, i64 8, !46, i64 16, !163, i64 24, !160, i64 28, !160, i64 32, !164, i64 40, !165, i64 48, !6, i64 64, !14, i64 192, !166, i64 200, !167, i64 208}
!163 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!164 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!165 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !46, i64 8}
!166 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!167 = !{!"_ZTSSt6locale", !168, i64 0}
!168 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!171 = !{!113, !26, i64 0}
!172 = !{!173, !77, i64 0}
!173 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !77, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 omnipotent char", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt14default_deleteIN4base12SharedMemoryEE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4base12SharedMemoryEELb1EE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt14default_deleteIN4base16MemoryMappedFileEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE", !5, i64 0}
